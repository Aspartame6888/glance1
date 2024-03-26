package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ga;
/* compiled from: Animation.kt */
/* loaded from: classes.dex */
public final class ze0<T, V extends ga> implements s9<T, V> {
    public final s95<V> a;
    public final x15<T, V> b;
    public final T c;
    public final V d;
    public final V e;
    public final V f;
    public final T g;
    public final long h;

    public ze0(af0<T> af0Var, x15<T, V> x15Var, T t, V v) {
        w95 b = af0Var.b();
        this.a = b;
        this.b = x15Var;
        this.c = t;
        V invoke = x15Var.a().invoke(t);
        this.d = invoke;
        this.e = (V) ha.g(v);
        this.g = x15Var.b().invoke((V) b.e(invoke, v));
        long d = b.d(invoke, v);
        this.h = d;
        V v2 = (V) ha.g(b.b(d, invoke, v));
        this.f = v2;
        int b2 = v2.b();
        for (int i = 0; i < b2; i++) {
            V v3 = this.f;
            v3.e(nb4.d(v3.a(i), -this.a.a(), this.a.a()), i);
        }
    }

    @Override // com.zapp.oneweatherzapp.s9
    public final boolean a() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.s9
    public final V b(long j) {
        if (!c(j)) {
            return this.a.b(j, this.d, this.e);
        }
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.s9
    public final long d() {
        return this.h;
    }

    @Override // com.zapp.oneweatherzapp.s9
    public final x15<T, V> e() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.s9
    public final T f(long j) {
        if (!c(j)) {
            return this.b.b().invoke(this.a.c(j, this.d, this.e));
        }
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.s9
    public final T g() {
        return this.g;
    }
}
