package com.zapp.oneweatherzapp;

import android.graphics.Matrix;
import androidx.compose.ui.node.NodeCoordinator;
/* compiled from: ShimmerModifier.kt */
/* loaded from: classes.dex */
public final class d84 implements mr0, w43 {
    public final b84 b;
    public final c84 c;

    public d84(b84 b84Var, c84 c84Var) {
        dx1.f(b84Var, "area");
        dx1.f(c84Var, "effect");
        this.b = b84Var;
        this.c = c84Var;
    }

    @Override // com.zapp.oneweatherzapp.mr0
    public final void b(r70 r70Var) {
        dx1.f(r70Var, "<this>");
        c84 c84Var = this.c;
        c84Var.getClass();
        b84 b84Var = this.b;
        dx1.f(b84Var, "shimmerArea");
        if (!b84Var.g.d() && !b84Var.h.d()) {
            float floatValue = c84Var.g.e().floatValue();
            float f = b84Var.e;
            float d = q33.d(b84Var.f) + (f * floatValue) + ((-f) / 2);
            Matrix matrix = c84Var.h;
            matrix.reset();
            matrix.postTranslate(d, 0.0f);
            matrix.postRotate(c84Var.a, q33.d(b84Var.f), q33.e(b84Var.f));
            c84Var.i.setLocalMatrix(matrix);
            vq3 a = p70.a(q33.b, r70Var.c());
            ss a2 = r70Var.c1().a();
            try {
                a2.u(a, c84Var.k);
                r70Var.p1();
                a2.j(a, c84Var.j);
            } finally {
                a2.g();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.w43
    public final void p(NodeCoordinator nodeCoordinator) {
        long x = nodeCoordinator.x(q33.b);
        vq3 vq3Var = new vq3(q33.d(x), q33.e(x), q33.d(x) + ((int) (nodeCoordinator.c >> 32)), q33.e(x) + cw1.b(nodeCoordinator.c));
        b84 b84Var = this.b;
        b84Var.getClass();
        if (!dx1.a(vq3Var, b84Var.h)) {
            b84Var.h = vq3Var;
            b84Var.a();
        }
    }
}
