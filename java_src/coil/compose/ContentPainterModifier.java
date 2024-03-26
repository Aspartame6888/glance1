package coil.compose;

import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.d;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.platform.InspectableValueKt;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.bx1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ev1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.mr0;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qz;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.r70;
import com.zapp.oneweatherzapp.uv1;
import com.zapp.oneweatherzapp.w94;
/* compiled from: ContentPainterModifier.kt */
/* loaded from: classes.dex */
public final class ContentPainterModifier extends ev1 implements d, mr0 {
    public final Painter c;
    public final Alignment d;
    public final m80 e;
    public final float f;
    public final qz g;

    public ContentPainterModifier(Painter painter, Alignment alignment, m80 m80Var, float f, qz qzVar) {
        super(InspectableValueKt.a);
        this.c = painter;
        this.d = alignment;
        this.e = m80Var;
        this.f = f;
        this.g = qzVar;
    }

    public final long a(long j) {
        boolean z;
        boolean z2;
        if (w94.e(j)) {
            int i = w94.d;
            return w94.b;
        }
        long h = this.c.h();
        int i2 = w94.d;
        boolean z3 = true;
        if (h == w94.c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return j;
        }
        float d = w94.d(h);
        if (!Float.isInfinite(d) && !Float.isNaN(d)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            d = w94.d(j);
        }
        float b = w94.b(h);
        if (Float.isInfinite(b) || Float.isNaN(b)) {
            z3 = false;
        }
        if (!z3) {
            b = w94.b(j);
        }
        long a = jt.a(d, b);
        return nb4.m(a, this.e.a(a, j));
    }

    @Override // com.zapp.oneweatherzapp.mr0
    public final void b(r70 r70Var) {
        long a = a(r70Var.c());
        Alignment alignment = this.d;
        int i = UtilsKt.b;
        long a2 = os.a(df0.j(w94.d(a)), df0.j(w94.b(a)));
        long c = r70Var.c();
        long a3 = alignment.a(a2, os.a(df0.j(w94.d(c)), df0.j(w94.b(c))), r70Var.getLayoutDirection());
        float f = (int) (a3 >> 32);
        float c2 = uv1.c(a3);
        r70Var.c1().a.g(f, c2);
        this.c.g(r70Var, a, this.f, this.g);
        r70Var.c1().a.g(-f, -c2);
        r70Var.p1();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentPainterModifier)) {
            return false;
        }
        ContentPainterModifier contentPainterModifier = (ContentPainterModifier) obj;
        if (dx1.a(this.c, contentPainterModifier.c) && dx1.a(this.d, contentPainterModifier.d) && dx1.a(this.e, contentPainterModifier.e) && dx1.a(Float.valueOf(this.f), Float.valueOf(contentPainterModifier.f)) && dx1.a(this.g, contentPainterModifier.g)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.ui.layout.d
    public final int g(bx1 bx1Var, ax1 ax1Var, int i) {
        boolean z;
        if (this.c.h() != w94.c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int g = ax1Var.g(o60.i(l(r60.b(i, 0, 13))));
            return Math.max(df0.j(w94.b(a(jt.a(i, g)))), g);
        }
        return ax1Var.g(i);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.d.hashCode();
        int hashCode3 = this.e.hashCode();
        int a = hv.a(this.f, (hashCode3 + ((hashCode2 + (this.c.hashCode() * 31)) * 31)) * 31, 31);
        qz qzVar = this.g;
        if (qzVar == null) {
            hashCode = 0;
        } else {
            hashCode = qzVar.hashCode();
        }
        return a + hashCode;
    }

    @Override // androidx.compose.ui.layout.d
    public final int i(bx1 bx1Var, ax1 ax1Var, int i) {
        boolean z;
        if (this.c.h() != w94.c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int v = ax1Var.v(o60.i(l(r60.b(i, 0, 13))));
            return Math.max(df0.j(w94.b(a(jt.a(i, v)))), v);
        }
        return ax1Var.v(i);
    }

    @Override // androidx.compose.ui.layout.d
    public final int j(bx1 bx1Var, ax1 ax1Var, int i) {
        boolean z;
        if (this.c.h() != w94.c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int J = ax1Var.J(o60.h(l(r60.b(0, i, 7))));
            return Math.max(df0.j(w94.d(a(jt.a(J, i)))), J);
        }
        return ax1Var.J(i);
    }

    public final long l(long j) {
        boolean z;
        boolean z2;
        boolean z3;
        float k;
        int j2;
        float d;
        boolean g = o60.g(j);
        boolean f = o60.f(j);
        if (g && f) {
            return j;
        }
        boolean z4 = true;
        if (o60.e(j) && o60.d(j)) {
            z = true;
        } else {
            z = false;
        }
        long h = this.c.h();
        if (h == w94.c) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (z) {
                return o60.b(j, o60.i(j), 0, o60.h(j), 0, 10);
            }
            return j;
        }
        if (z && (g || f)) {
            k = o60.i(j);
            j2 = o60.h(j);
        } else {
            float d2 = w94.d(h);
            float b = w94.b(h);
            if (!Float.isInfinite(d2) && !Float.isNaN(d2)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                int i = UtilsKt.b;
                k = nb4.d(d2, o60.k(j), o60.i(j));
            } else {
                k = o60.k(j);
            }
            if (Float.isInfinite(b) || Float.isNaN(b)) {
                z4 = false;
            }
            if (z4) {
                int i2 = UtilsKt.b;
                d = nb4.d(b, o60.j(j), o60.h(j));
                long a = a(jt.a(k, d));
                return o60.b(j, r60.f(df0.j(w94.d(a)), j), 0, r60.e(df0.j(w94.b(a)), j), 0, 10);
            }
            j2 = o60.j(j);
        }
        d = j2;
        long a2 = a(jt.a(k, d));
        return o60.b(j, r60.f(df0.j(w94.d(a2)), j), 0, r60.e(df0.j(w94.b(a2)), j), 0, 10);
    }

    @Override // androidx.compose.ui.layout.d
    public final ho2 o(i iVar, fo2 fo2Var, long j) {
        ho2 t0;
        final n K = fo2Var.K(l(j));
        t0 = iVar.t0(K.a, K.b, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: coil.compose.ContentPainterModifier$measure$1
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
        return t0;
    }

    @Override // androidx.compose.ui.layout.d
    public final int q(bx1 bx1Var, ax1 ax1Var, int i) {
        boolean z;
        if (this.c.h() != w94.c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int F = ax1Var.F(o60.h(l(r60.b(0, i, 7))));
            return Math.max(df0.j(w94.d(a(jt.a(F, i)))), F);
        }
        return ax1Var.F(i);
    }

    public final String toString() {
        return "ContentPainterModifier(painter=" + this.c + ", alignment=" + this.d + ", contentScale=" + this.e + ", alpha=" + this.f + ", colorFilter=" + this.g + ')';
    }
}
