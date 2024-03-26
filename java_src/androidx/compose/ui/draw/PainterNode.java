package androidx.compose.ui.draw;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.bx1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.nr0;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qz;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.r70;
import com.zapp.oneweatherzapp.uv1;
import com.zapp.oneweatherzapp.w94;
/* compiled from: PainterModifier.kt */
/* loaded from: classes.dex */
public final class PainterNode extends Modifier.c implements androidx.compose.ui.node.c, nr0 {
    public Painter J;
    public boolean K;
    public Alignment L;
    public m80 M;
    public float N;
    public qz O;

    public PainterNode(Painter painter, boolean z, Alignment alignment, m80 m80Var, float f, qz qzVar) {
        this.J = painter;
        this.K = z;
        this.L = alignment;
        this.M = m80Var;
        this.N = f;
        this.O = qzVar;
    }

    public static boolean D1(long j) {
        boolean z;
        if (w94.a(j, w94.c)) {
            return false;
        }
        float b = w94.b(j);
        if (!Float.isInfinite(b) && !Float.isNaN(b)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        return true;
    }

    public static boolean E1(long j) {
        boolean z;
        if (w94.a(j, w94.c)) {
            return false;
        }
        float d = w94.d(j);
        if (!Float.isInfinite(d) && !Float.isNaN(d)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        return true;
    }

    public final boolean C1() {
        boolean z;
        if (!this.K) {
            return false;
        }
        long h = this.J.h();
        int i = w94.d;
        if (h != w94.c) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        return true;
    }

    public final long F1(long j) {
        boolean z;
        boolean z2;
        int k;
        int j2;
        float d;
        float b;
        boolean z3;
        boolean z4 = true;
        if (o60.e(j) && o60.d(j)) {
            z = true;
        } else {
            z = false;
        }
        if (o60.g(j) && o60.f(j)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((!C1() && z) || z2) {
            return o60.b(j, o60.i(j), 0, o60.h(j), 0, 10);
        }
        long h = this.J.h();
        if (E1(h)) {
            k = df0.j(w94.d(h));
        } else {
            k = o60.k(j);
        }
        if (D1(h)) {
            j2 = df0.j(w94.b(h));
        } else {
            j2 = o60.j(j);
        }
        long a = jt.a(r60.f(k, j), r60.e(j2, j));
        if (C1()) {
            if (!E1(this.J.h())) {
                d = w94.d(a);
            } else {
                d = w94.d(this.J.h());
            }
            if (!D1(this.J.h())) {
                b = w94.b(a);
            } else {
                b = w94.b(this.J.h());
            }
            long a2 = jt.a(d, b);
            if (w94.d(a) == 0.0f) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z3) {
                if (w94.b(a) != 0.0f) {
                    z4 = false;
                }
                if (!z4) {
                    a = nb4.m(a2, this.M.a(a2, a));
                }
            }
            a = w94.b;
        }
        return o60.b(j, r60.f(df0.j(w94.d(a)), j), 0, r60.e(df0.j(w94.b(a)), j), 0, 10);
    }

    @Override // com.zapp.oneweatherzapp.nr0
    public final void b(r70 r70Var) {
        float d;
        float b;
        boolean z;
        long j;
        long h = this.J.h();
        if (E1(h)) {
            d = w94.d(h);
        } else {
            d = w94.d(r70Var.c());
        }
        if (D1(h)) {
            b = w94.b(h);
        } else {
            b = w94.b(r70Var.c());
        }
        long a = jt.a(d, b);
        boolean z2 = true;
        if (w94.d(r70Var.c()) == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (w94.b(r70Var.c()) != 0.0f) {
                z2 = false;
            }
            if (!z2) {
                j = nb4.m(a, this.M.a(a, r70Var.c()));
                long j2 = j;
                long a2 = this.L.a(os.a(df0.j(w94.d(j2)), df0.j(w94.b(j2))), os.a(df0.j(w94.d(r70Var.c())), df0.j(w94.b(r70Var.c()))), r70Var.getLayoutDirection());
                float f = (int) (a2 >> 32);
                float c = uv1.c(a2);
                r70Var.c1().a.g(f, c);
                this.J.g(r70Var, j2, this.N, this.O);
                r70Var.c1().a.g(-f, -c);
                r70Var.p1();
            }
        }
        j = w94.b;
        long j22 = j;
        long a22 = this.L.a(os.a(df0.j(w94.d(j22)), df0.j(w94.b(j22))), os.a(df0.j(w94.d(r70Var.c())), df0.j(w94.b(r70Var.c()))), r70Var.getLayoutDirection());
        float f2 = (int) (a22 >> 32);
        float c2 = uv1.c(a22);
        r70Var.c1().a.g(f2, c2);
        this.J.g(r70Var, j22, this.N, this.O);
        r70Var.c1().a.g(-f2, -c2);
        r70Var.p1();
    }

    @Override // androidx.compose.ui.node.c
    public final int g(bx1 bx1Var, ax1 ax1Var, int i) {
        if (C1()) {
            long F1 = F1(r60.b(i, 0, 13));
            return Math.max(o60.j(F1), ax1Var.g(i));
        }
        return ax1Var.g(i);
    }

    @Override // androidx.compose.ui.node.c
    public final int i(bx1 bx1Var, ax1 ax1Var, int i) {
        if (C1()) {
            long F1 = F1(r60.b(i, 0, 13));
            return Math.max(o60.j(F1), ax1Var.v(i));
        }
        return ax1Var.v(i);
    }

    @Override // androidx.compose.ui.node.c
    public final int j(bx1 bx1Var, ax1 ax1Var, int i) {
        if (C1()) {
            long F1 = F1(r60.b(0, i, 7));
            return Math.max(o60.k(F1), ax1Var.J(i));
        }
        return ax1Var.J(i);
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(i iVar, fo2 fo2Var, long j) {
        final n K = fo2Var.K(F1(j));
        return i.X0(iVar, K.a, K.b, new Function110<n.a, k55>() { // from class: androidx.compose.ui.draw.PainterNode$measure$1
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
                n.a.g(aVar, n.this, 0, 0);
            }
        });
    }

    @Override // androidx.compose.ui.node.c
    public final int q(bx1 bx1Var, ax1 ax1Var, int i) {
        if (C1()) {
            long F1 = F1(r60.b(0, i, 7));
            return Math.max(o60.k(F1), ax1Var.F(i));
        }
        return ax1Var.F(i);
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.J + ", sizeToIntrinsics=" + this.K + ", alignment=" + this.L + ", alpha=" + this.N + ", colorFilter=" + this.O + ')';
    }
}
