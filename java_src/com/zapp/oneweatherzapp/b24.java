package com.zapp.oneweatherzapp;

import androidx.compose.foundation.text.modifiers.SelectionController;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.text.font.b;
import java.util.List;
/* compiled from: SelectableTextAnnotatedStringNode.kt */
/* loaded from: classes.dex */
public final class b24 extends am0 implements androidx.compose.ui.node.c, nr0, hh1 {
    public SelectionController L;
    public final TextAnnotatedStringNode M;

    public b24(androidx.compose.ui.text.a aVar, rt4 rt4Var, b.a aVar2, Function110 function110, int i, boolean z, int i2, int i3, List list, Function110 function1102, SelectionController selectionController, zz zzVar) {
        this.L = selectionController;
        TextAnnotatedStringNode textAnnotatedStringNode = new TextAnnotatedStringNode(aVar, rt4Var, aVar2, function110, i, z, i2, i3, list, function1102, selectionController, zzVar);
        C1(textAnnotatedStringNode);
        this.M = textAnnotatedStringNode;
        if (this.L != null) {
            return;
        }
        throw new IllegalArgumentException("Do not use SelectionCapableStaticTextModifier unless selectionController != null".toString());
    }

    @Override // com.zapp.oneweatherzapp.nr0
    public final void b(r70 r70Var) {
        this.M.b(r70Var);
    }

    @Override // androidx.compose.ui.node.c
    public final int g(bx1 bx1Var, ax1 ax1Var, int i) {
        return this.M.g(bx1Var, ax1Var, i);
    }

    @Override // androidx.compose.ui.node.c
    public final int i(bx1 bx1Var, ax1 ax1Var, int i) {
        return this.M.i(bx1Var, ax1Var, i);
    }

    @Override // androidx.compose.ui.node.c
    public final int j(bx1 bx1Var, ax1 ax1Var, int i) {
        return this.M.j(bx1Var, ax1Var, i);
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        return this.M.o(iVar, fo2Var, j);
    }

    @Override // com.zapp.oneweatherzapp.hh1
    public final void p(NodeCoordinator nodeCoordinator) {
        SelectionController selectionController = this.L;
        if (selectionController != null) {
            selectionController.d = hj4.a(selectionController.d, nodeCoordinator, null, 2);
            selectionController.b.e();
        }
    }

    @Override // androidx.compose.ui.node.c
    public final int q(bx1 bx1Var, ax1 ax1Var, int i) {
        return this.M.q(bx1Var, ax1Var, i);
    }
}
