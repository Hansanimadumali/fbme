package org.fbme.debugger.ui

import org.fbme.debugger.common.ui.tree.LeafNode
import org.fbme.debugger.common.ui.tree.NavigableTreeNode
import org.fbme.debugger.common.ui.tree.TreeNode
import org.fbme.lib.iec61499.declarations.DeviceDeclaration
import org.fbme.lib.iec61499.declarations.ResourceDeclaration
import org.fbme.lib.iec61499.declarations.SystemDeclaration

object DeploymentTreeNodes {
    class SystemNode(
        val systemDeclaration: SystemDeclaration,
        val systemName: String
    ) : TreeNode() {
        override val parent: NavigableTreeNode? = null
    }

    class DeviceNode(
        override val parent: SystemNode,
        val deviceDeclaration: DeviceDeclaration,
        val deviceName: String
    ) : TreeNode()

    class ResourceNode(
        override val parent: DeviceNode,
        val resourceDeclaration: ResourceDeclaration,
        val resourceName: String
    ) : LeafNode()
}