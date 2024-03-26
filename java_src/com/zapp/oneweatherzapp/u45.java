package com.zapp.oneweatherzapp;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
/* compiled from: UiApplier.android.kt */
/* loaded from: classes.dex */
public final class u45 extends l<LayoutNode> {
    public u45(LayoutNode layoutNode) {
        super(layoutNode);
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final void a(int i, int i2, int i3) {
        ((LayoutNode) this.c).k0(i, i2, i3);
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final void b(int i, int i2) {
        ((LayoutNode) this.c).r0(i, i2);
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final /* bridge */ /* synthetic */ void c(int i, Object obj) {
        LayoutNode layoutNode = (LayoutNode) obj;
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final void d() {
        Owner owner = ((LayoutNode) this.a).i;
        if (owner != null) {
            owner.q();
        }
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final void f(int i, Object obj) {
        ((LayoutNode) this.c).S(i, (LayoutNode) obj);
    }

    @Override // com.zapp.oneweatherzapp.l
    public final void i() {
        ((LayoutNode) this.a).q0();
    }
}
