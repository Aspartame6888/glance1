package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.Owner;
/* compiled from: DelegatableNode.kt */
/* loaded from: classes.dex */
public final class vl0 {
    public static final void a(kw2 kw2Var, Modifier.c cVar) {
        kw2<LayoutNode> Q = e(cVar).Q();
        int i = Q.c;
        if (i > 0) {
            int i2 = i - 1;
            LayoutNode[] layoutNodeArr = Q.a;
            do {
                kw2Var.b(layoutNodeArr[i2].U.e);
                i2--;
            } while (i2 >= 0);
        }
    }

    public static final Modifier.c b(kw2 kw2Var) {
        if (kw2Var != null && !kw2Var.k()) {
            return (Modifier.c) kw2Var.n(kw2Var.c - 1);
        }
        return null;
    }

    public static final androidx.compose.ui.node.c c(Modifier.c cVar) {
        boolean z;
        boolean z2;
        if ((cVar.c & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return null;
        }
        if (cVar instanceof androidx.compose.ui.node.c) {
            return (androidx.compose.ui.node.c) cVar;
        }
        if (cVar instanceof am0) {
            Modifier.c cVar2 = ((am0) cVar).K;
            while (cVar2 != null) {
                if (cVar2 instanceof androidx.compose.ui.node.c) {
                    return (androidx.compose.ui.node.c) cVar2;
                }
                if (cVar2 instanceof am0) {
                    if ((cVar2.c & 2) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        cVar2 = ((am0) cVar2).K;
                    }
                }
                cVar2 = cVar2.f;
            }
        }
        return null;
    }

    public static final NodeCoordinator d(ul0 ul0Var, int i) {
        NodeCoordinator nodeCoordinator = ul0Var.V().h;
        dx1.c(nodeCoordinator);
        if (nodeCoordinator.j1() == ul0Var && g13.h(i)) {
            NodeCoordinator nodeCoordinator2 = nodeCoordinator.j;
            dx1.c(nodeCoordinator2);
            return nodeCoordinator2;
        }
        return nodeCoordinator;
    }

    public static final LayoutNode e(ul0 ul0Var) {
        NodeCoordinator nodeCoordinator = ul0Var.V().h;
        if (nodeCoordinator != null) {
            return nodeCoordinator.i;
        }
        throw new IllegalStateException("Cannot obtain node coordinator. Is the Modifier.Node attached?".toString());
    }

    public static final Owner f(ul0 ul0Var) {
        Owner owner = e(ul0Var).i;
        if (owner != null) {
            return owner;
        }
        throw new IllegalStateException("This node does not have an owner.".toString());
    }
}
