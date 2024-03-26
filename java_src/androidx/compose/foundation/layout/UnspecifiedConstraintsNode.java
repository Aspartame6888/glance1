package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.bx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.r60;
/* compiled from: Size.kt */
/* loaded from: classes.dex */
public final class UnspecifiedConstraintsNode extends Modifier.c implements androidx.compose.ui.node.c {
    public float J;
    public float K;

    public UnspecifiedConstraintsNode(float f, float f2) {
        this.J = f;
        this.K = f2;
    }

    @Override // androidx.compose.ui.node.c
    public final int g(bx1 bx1Var, ax1 ax1Var, int i) {
        int i2;
        int g = ax1Var.g(i);
        if (!nq0.a(this.K, Float.NaN)) {
            i2 = bx1Var.e0(this.K);
        } else {
            i2 = 0;
        }
        if (g < i2) {
            return i2;
        }
        return g;
    }

    @Override // androidx.compose.ui.node.c
    public final int i(bx1 bx1Var, ax1 ax1Var, int i) {
        int i2;
        int v = ax1Var.v(i);
        if (!nq0.a(this.K, Float.NaN)) {
            i2 = bx1Var.e0(this.K);
        } else {
            i2 = 0;
        }
        if (v < i2) {
            return i2;
        }
        return v;
    }

    @Override // androidx.compose.ui.node.c
    public final int j(bx1 bx1Var, ax1 ax1Var, int i) {
        int i2;
        int J = ax1Var.J(i);
        if (!nq0.a(this.J, Float.NaN)) {
            i2 = bx1Var.e0(this.J);
        } else {
            i2 = 0;
        }
        if (J < i2) {
            return i2;
        }
        return J;
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        int k;
        ho2 t0;
        int i = 0;
        if (!nq0.a(this.J, Float.NaN) && o60.k(j) == 0) {
            k = iVar.e0(this.J);
            int i2 = o60.i(j);
            if (k > i2) {
                k = i2;
            }
            if (k < 0) {
                k = 0;
            }
        } else {
            k = o60.k(j);
        }
        int i3 = o60.i(j);
        if (!nq0.a(this.K, Float.NaN) && o60.j(j) == 0) {
            int e0 = iVar.e0(this.K);
            int h = o60.h(j);
            if (e0 > h) {
                e0 = h;
            }
            if (e0 >= 0) {
                i = e0;
            }
        } else {
            i = o60.j(j);
        }
        final androidx.compose.ui.layout.n K = fo2Var.K(r60.a(k, i3, i, o60.h(j)));
        t0 = iVar.t0(K.a, K.b, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.layout.UnspecifiedConstraintsNode$measure$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                invoke2(aVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(n.a aVar) {
                n.a.g(aVar, androidx.compose.ui.layout.n.this, 0, 0);
            }
        });
        return t0;
    }

    @Override // androidx.compose.ui.node.c
    public final int q(bx1 bx1Var, ax1 ax1Var, int i) {
        int i2;
        int F = ax1Var.F(i);
        if (!nq0.a(this.J, Float.NaN)) {
            i2 = bx1Var.e0(this.J);
        } else {
            i2 = 0;
        }
        if (F < i2) {
            return i2;
        }
        return F;
    }
}
