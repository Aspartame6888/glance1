package androidx.compose.ui.graphics.painter;

import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l8;
import com.zapp.oneweatherzapp.m8;
import com.zapp.oneweatherzapp.p70;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.qz;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.ss;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.w94;
/* compiled from: Painter.kt */
/* loaded from: classes.dex */
public abstract class Painter {
    public l8 a;
    public boolean b;
    public qz c;
    public float d = 1.0f;
    public LayoutDirection e = LayoutDirection.Ltr;

    public Painter() {
        new Function110<rr0, k55>() { // from class: androidx.compose.ui.graphics.painter.Painter$drawLambda$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(rr0 rr0Var) {
                invoke2(rr0Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(rr0 rr0Var) {
                Painter.this.i(rr0Var);
            }
        };
    }

    public boolean a(float f) {
        return false;
    }

    public boolean e(qz qzVar) {
        return false;
    }

    public final void g(rr0 rr0Var, long j, float f, qz qzVar) {
        boolean z;
        boolean z2;
        if (this.d == f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (!a(f)) {
                if (f == 1.0f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    l8 l8Var = this.a;
                    if (l8Var != null) {
                        l8Var.n(f);
                    }
                    this.b = false;
                } else {
                    l8 l8Var2 = this.a;
                    if (l8Var2 == null) {
                        l8Var2 = m8.a();
                        this.a = l8Var2;
                    }
                    l8Var2.n(f);
                    this.b = true;
                }
            }
            this.d = f;
        }
        if (!dx1.a(this.c, qzVar)) {
            if (!e(qzVar)) {
                if (qzVar == null) {
                    l8 l8Var3 = this.a;
                    if (l8Var3 != null) {
                        l8Var3.e(null);
                    }
                    this.b = false;
                } else {
                    l8 l8Var4 = this.a;
                    if (l8Var4 == null) {
                        l8Var4 = m8.a();
                        this.a = l8Var4;
                    }
                    l8Var4.e(qzVar);
                    this.b = true;
                }
            }
            this.c = qzVar;
        }
        LayoutDirection layoutDirection = rr0Var.getLayoutDirection();
        if (this.e != layoutDirection) {
            f(layoutDirection);
            this.e = layoutDirection;
        }
        float d = w94.d(rr0Var.c()) - w94.d(j);
        float b = w94.b(rr0Var.c()) - w94.b(j);
        rr0Var.c1().a.c(0.0f, 0.0f, d, b);
        if (f > 0.0f && w94.d(j) > 0.0f && w94.b(j) > 0.0f) {
            if (this.b) {
                vq3 a = p70.a(q33.b, jt.a(w94.d(j), w94.b(j)));
                ss a2 = rr0Var.c1().a();
                l8 l8Var5 = this.a;
                if (l8Var5 == null) {
                    l8Var5 = m8.a();
                    this.a = l8Var5;
                }
                try {
                    a2.u(a, l8Var5);
                    i(rr0Var);
                } finally {
                    a2.g();
                }
            } else {
                i(rr0Var);
            }
        }
        rr0Var.c1().a.c(-0.0f, -0.0f, -d, -b);
    }

    public abstract long h();

    public abstract void i(rr0 rr0Var);

    public void f(LayoutDirection layoutDirection) {
    }
}
