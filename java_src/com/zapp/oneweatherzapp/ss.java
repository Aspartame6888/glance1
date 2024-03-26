package com.zapp.oneweatherzapp;
/* compiled from: Canvas.kt */
/* loaded from: classes.dex */
public interface ss {
    void a(ac3 ac3Var, int i);

    void b(float f, long j, da3 da3Var);

    void c(float f, float f2, float f3, float f4, da3 da3Var);

    void d();

    void e(float f, float f2, float f3, float f4, int i);

    void f(float f, float f2);

    void g();

    void h(ac3 ac3Var, da3 da3Var);

    void i();

    default void j(vq3 vq3Var, l8 l8Var) {
        c(vq3Var.a, vq3Var.b, vq3Var.c, vq3Var.d, l8Var);
    }

    void k();

    default void l(vq3 vq3Var, int i) {
        e(vq3Var.a, vq3Var.b, vq3Var.c, vq3Var.d, i);
    }

    void m();

    void n(float f, float f2, float f3, float f4, float f5, float f6, da3 da3Var);

    void o(qr1 qr1Var, long j, long j2, long j3, long j4, da3 da3Var);

    void p(float[] fArr);

    void q(qr1 qr1Var, long j, da3 da3Var);

    void r(long j, long j2, da3 da3Var);

    void s();

    void t(float f, float f2, float f3, float f4, float f5, float f6, da3 da3Var);

    void u(vq3 vq3Var, da3 da3Var);
}
