package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzjd;
import java.nio.charset.Charset;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class ac6 {
    public final com.google.android.gms.internal.measurement.d a;

    public ac6(com.google.android.gms.internal.measurement.c cVar) {
        Charset charset = yd6.a;
        this.a = cVar;
        cVar.a = this;
    }

    public final void a(int i, int i2) {
        com.google.android.gms.internal.measurement.d dVar = this.a;
        dVar.n(i, (i2 >> 31) ^ (i2 + i2));
    }

    public final void b(int i, long j) {
        com.google.android.gms.internal.measurement.d dVar = this.a;
        dVar.p(i, (j >> 63) ^ (j + j));
    }

    public final void c(int i, int i2) {
        this.a.n(i, i2);
    }

    public final void d(int i, long j) {
        this.a.p(i, j);
    }

    public final void e(int i, boolean z) {
        this.a.d(i, z);
    }

    public final void f(int i, zzjd zzjdVar) {
        this.a.e(i, zzjdVar);
    }

    public final void g(int i, double d) {
        this.a.h(i, Double.doubleToRawLongBits(d));
    }

    public final void h(int i, int i2) {
        this.a.j(i, i2);
    }

    public final void i(int i, int i2) {
        this.a.f(i, i2);
    }

    public final void j(int i, long j) {
        this.a.h(i, j);
    }

    public final void k(float f, int i) {
        this.a.f(i, Float.floatToRawIntBits(f));
    }

    public final void l(int i, tf6 tf6Var, Object obj) {
        com.google.android.gms.internal.measurement.d dVar = this.a;
        dVar.m(i, 3);
        tf6Var.h((if6) obj, dVar.a);
        dVar.m(i, 4);
    }

    public final void m(int i, int i2) {
        this.a.j(i, i2);
    }

    public final void n(int i, long j) {
        this.a.p(i, j);
    }

    public final void o(int i, tf6 tf6Var, Object obj) {
        Object obj2 = (if6) obj;
        com.google.android.gms.internal.measurement.c cVar = (com.google.android.gms.internal.measurement.c) this.a;
        cVar.o((i << 3) | 2);
        com.google.android.gms.internal.measurement.b bVar = (com.google.android.gms.internal.measurement.b) obj2;
        int f = bVar.f();
        if (f == -1) {
            f = tf6Var.e(bVar);
            bVar.h(f);
        }
        cVar.o(f);
        tf6Var.h(obj2, cVar.a);
    }

    public final void p(int i, int i2) {
        this.a.f(i, i2);
    }

    public final void q(int i, long j) {
        this.a.h(i, j);
    }
}
