package smvDebugger.plugin;

/*Generated by MPS */

import com.intellij.ui.components.JBPanel;
import com.intellij.ui.components.JBTextField;
import com.intellij.ui.components.panels.VerticalLayout;
import java.awt.FlowLayout;
import com.intellij.ui.components.JBLabel;

public class PathComponent extends JBPanel {
  private JBTextField fieldValue;

  public PathComponent(final String fieldName) {
    super(new VerticalLayout(4));
    JBPanel inner = new JBPanel(new FlowLayout(FlowLayout.LEFT));
    add(inner);
    inner.add(new JBLabel(fieldName));
    inner.add(fieldValue = new JBTextField());
  }

  public String getValue() {
    return fieldValue.getText();
  }

  public void setValue(String value) {
    fieldValue.setText(value);
  }
}
