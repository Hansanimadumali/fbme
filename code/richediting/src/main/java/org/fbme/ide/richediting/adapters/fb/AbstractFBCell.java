package org.fbme.ide.richediting.adapters.fb;

import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.fbme.lib.common.Declaration;
import org.fbme.lib.iec61499.descriptors.FBPortDescriptor;
import org.fbme.lib.iec61499.descriptors.FBTypeDescriptor;
import org.fbme.scenes.cells.EditorCell_SceneLabel;
import org.fbme.scenes.controllers.LayoutUtil;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.*;
import java.awt.geom.GeneralPath;
import java.util.ArrayList;
import java.util.List;

public abstract class AbstractFBCell implements FBCell {
    protected static final int PORT_SIZE = 4;
    protected final boolean isEditable;
    protected final List<FBPort> inputEventPorts = new ArrayList<>();
    protected final List<FBPort> inputDataPorts = new ArrayList<>();
    protected final List<FBPort> outputEventPorts = new ArrayList<>();
    protected final List<FBPort> outputDataPorts = new ArrayList<>();
    protected final List<FBPort> socketPorts = new ArrayList<>();
    protected final List<FBPort> plugPorts = new ArrayList<>();
    protected EditorContext context;
    protected FBTypeDescriptor fbType;
    protected SNode node;

    protected AbstractFBCell(
            EditorContext context,
            FBTypeDescriptor fbType,
            SNode node,
            boolean isEditable
    ) {
        this.context = context;
        this.fbType = fbType;
        this.node = node;
        this.isEditable = isEditable;
    }

    @Override
    public int getWidth() {
        return getRootCell().getWidth();
    }

    @Override
    public int getHeight() {
        return getRootCell().getHeight();
    }

    @Override
    public void relayout() {
        relayoutChildren();
    }

    @Override
    public int getBottomPortsCount() {
        return Math.max(getInputBottomPortsCount(), getOutputBottomPortsCount());
    }

    @Override
    public int getInputBottomPortsCount() {
        return inputDataPorts.size() + socketPorts.size();
    }

    @Override
    public int getOutputBottomPortsCount() {
        return outputDataPorts.size() + plugPorts.size();
    }

    @Override
    public int getInputDataPortsCount() {
        return inputDataPorts.size();
    }

    @Override
    public int getOutputDataPortsCount() {
        return outputDataPorts.size();
    }

    @Override
    public int getSocketPortsCount() {
        return socketPorts.size();
    }

    @Override
    public int getPlugPortsCount() {
        return plugPorts.size();
    }

    @Override
    public int getEventPortsCount() {
        return Math.max(getInputEventPortsCount(), getOutputEventPortsCount());
    }

    @Override
    public int getInputEventPortsCount() {
        return inputEventPorts.size();
    }

    @Override
    public int getOutputEventPortsCount() {
        return outputEventPorts.size();
    }

    @Override
    public Point getInputEventPortPosition(int eventNumber) {
        int lineSize = getLineSize();
        return new Point(-scale(PORT_SIZE) / 2, eventNumber * lineSize + getShift());
    }

    @Override
    public Point getOutputEventPortPosition(int eventNumber) {
        int lineSize = getLineSize();
        return new Point(getRootCell().getWidth() + scale(PORT_SIZE) / 2, eventNumber * lineSize + getShift());
    }

    @Override
    public Point getInputDataPortPosition(int dataNumber) {
        int lineSize = getLineSize();
        return new Point(-scale(PORT_SIZE) / 2, (getEventPortsCount() + 2 + dataNumber) * lineSize + getShift());
    }

    @Override
    public Point getOutputDataPortPosition(int dataNumber) {
        int lineSize = getLineSize();
        return new Point(getRootCell().getWidth() + scale(PORT_SIZE) / 2, (getEventPortsCount() + 2 + dataNumber) * lineSize + getShift());
    }

    @Override
    public Point getSocketPortPosition(int dataNumber) {
        int lineSize = getLineSize();
        return new Point(-scale(PORT_SIZE) / 2, (getEventPortsCount() + 2 + getInputDataPortsCount() + dataNumber) * lineSize + getShift());
    }

    @Override
    public Point getPlugPortPosition(int dataNumber) {
        int lineSize = getLineSize();
        return new Point(getRootCell().getWidth() + scale(PORT_SIZE) / 2, (getEventPortsCount() + 2 + getOutputDataPortsCount() + dataNumber) * lineSize + getShift());
    }

    protected void initPorts() {
        initPorts(inputEventPorts, fbType.getEventInputPorts());
        initPorts(outputEventPorts, fbType.getEventOutputPorts());
        initPorts(inputDataPorts, fbType.getDataInputPorts());
        initPorts(outputDataPorts, fbType.getDataOutputPorts());
        initPorts(socketPorts, fbType.getSocketPorts());
        initPorts(plugPorts, fbType.getPlugPorts());
    }

    protected void initPorts(List<FBPort> ports, List<FBPortDescriptor> portDescriptors) {
        for (FBPortDescriptor portDescriptor : portDescriptors) {
            FBPort portBase = new FBPortBase(portDescriptor);
            ports.add(portBase);
        }
    }

    protected void drawPortIcons(List<FBPort> ports, Graphics2D graphics, int x, int y, Color borderColor) {
        int lineSize = getLineSize();
        y += getShift() - scale(PORT_SIZE) / 2;
        for (FBPort port : ports) {
            Rectangle rect = new Rectangle(x, y, scale(PORT_SIZE), scale(PORT_SIZE));
            graphics.setColor(DiagramColors.getColorFor(port.getConnectionKind(), isEditable));
            graphics.fill(rect);
            graphics.setColor(borderColor);
            graphics.draw(rect);

            y += lineSize;
        }
    }

    protected void drawAllPortIcons(Graphics2D graphics, Color color) {
        int x = getRootCell().getX();
        int xLeft = x - scale(PORT_SIZE);
        int xRight = x + getRootCell().getWidth();
        int y = getRootCell().getY();
        int lineSize = getLineSize();
        int typeNameY = y + (getEventPortsCount() + 1) * lineSize;

        int topEventsY = y;
        drawPortIcons(inputEventPorts, graphics, xLeft, topEventsY, color);
        drawPortIcons(outputEventPorts, graphics, xRight, topEventsY, color);

        int topDatasY = typeNameY + lineSize;
        drawPortIcons(inputDataPorts, graphics, xLeft, topDatasY, color);
        drawPortIcons(outputDataPorts, graphics, xRight, topDatasY, color);

        int topSocketY = topDatasY + getInputDataPortsCount() * lineSize;
        int topPlugY = topDatasY + getOutputDataPortsCount() * lineSize;

        drawPortIcons(socketPorts, graphics, xLeft, topSocketY, color);
        drawPortIcons(plugPorts, graphics, xRight, topPlugY, color);
        graphics.setStroke(new BasicStroke());
    }

    protected int getShift() {
        return getLineSize() - getFontSize() / 2;
    }

    protected int getLineSize() {
        return LayoutUtil.getLineSize(getRootCell().getStyle());
    }

    protected int getFontSize() {
        return LayoutUtil.getFontSize(getRootCell().getStyle());
    }

    protected int scale(int size) {
        return size * getFontSize() / EditorSettings.getInstance().getFontSize();
    }

    protected EditorCell_SceneLabel createTypeNameLabel() {
        Declaration typeDeclaration = fbType.getDeclaration();
        return new EditorCell_SceneLabel(context, node, fbType.getTypeName(), typeDeclaration == null);
    }

    protected GeneralPath getComponentShape(int x, int y) {
        GeneralPath shape = new GeneralPath();

        int eventPortsCount = getEventPortsCount();
        int lineSize = getLineSize();
        int halfLineSize = lineSize / 2;

        int width = getRootCell().getWidth();
        int height = getRootCell().getHeight();
        int xLeft = x;
        int xRight = xLeft + width;
        int yBottom = y;
        int yTop = yBottom + height - halfLineSize;

        double yCenterB = yBottom + lineSize * eventPortsCount + halfLineSize;
        double yCenterT = yCenterB + halfLineSize;
        double xLeftS = xLeft + lineSize;
        double xRightS = xRight - lineSize;

        shape.moveTo(xLeft, yBottom);
        shape.lineTo(xLeft, yCenterB);
        shape.lineTo(xLeftS, yCenterB);
        shape.lineTo(xLeftS, yCenterT);
        shape.lineTo(xLeft, yCenterT);
        shape.lineTo(xLeft, yTop);
        shape.lineTo(xRight, yTop);
        shape.lineTo(xRight, yCenterT);
        shape.lineTo(xRightS, yCenterT);
        shape.lineTo(xRightS, yCenterB);
        shape.lineTo(xRight, yCenterB);
        shape.lineTo(xRight, yBottom);
        shape.closePath();

        return shape;
    }

    private void relayoutChildren() {
        for (EditorCell cell : getRootCell()) {
            cell.relayout();
        }
    }
}
