package com.zapp.oneweatherzapp;
/* compiled from: CanvasDrawScope.kt */
/* loaded from: classes.dex */
public final class us {
    public final /* synthetic */ lr0 a;

    public us(lr0 lr0Var) {
        this.a = lr0Var;
    }

    public final void a(p8 p8Var, int i) {
        this.a.a().a(p8Var, i);
    }

    public final void b(float f, float f2, float f3, float f4, int i) {
        this.a.a().e(f, f2, f3, f4, i);
    }

    public final void c(float f, float f2, float f3, float f4) {
        boolean z;
        lr0 lr0Var = this.a;
        ss a = lr0Var.a();
        long a2 = jt.a(w94.d(lr0Var.c()) - (f3 + f), w94.b(lr0Var.c()) - (f4 + f2));
        if (w94.d(a2) >= 0.0f && w94.b(a2) >= 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            lr0Var.b(a2);
            a.f(f, f2);
            return;
        }
        throw new IllegalArgumentException("Width and height must be greater than or equal to zero".toString());
    }

    public final void d(long j) {
        ss a = this.a.a();
        a.f(q33.d(j), q33.e(j));
        a.s();
        a.f(-q33.d(j), -q33.e(j));
    }

    public final void e(long j) {
        ss a = this.a.a();
        a.f(q33.d(j), q33.e(j));
        a.d();
        a.f(-q33.d(j), -q33.e(j));
    }

    public final void f(float[] fArr) {
        this.a.a().p(fArr);
    }

    public final void g(float f, float f2) {
        this.a.a().f(f, f2);
    }
}
