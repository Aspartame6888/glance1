package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ga;
/* compiled from: Animation.kt */
/* loaded from: classes.dex */
public final class mp4<T, V extends ga> implements s9<T, V> {
    public final p95<V> a;
    public final x15<T, V> b;
    public final T c;
    public final T d;
    public final V e;
    public final V f;
    public final V g;
    public final long h;
    public final V i;

    public mp4() {
        throw null;
    }

    public /* synthetic */ mp4(y9 y9Var, x15 x15Var, Object obj, Object obj2) {
        this(y9Var, x15Var, obj, obj2, null);
    }

    @Override // com.zapp.oneweatherzapp.s9
    public final boolean a() {
        return this.a.a();
    }

    @Override // com.zapp.oneweatherzapp.s9
    public final V b(long j) {
        if (!c(j)) {
            return this.a.f(j, this.e, this.f, this.g);
        }
        return this.i;
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
            V g = this.a.g(j, this.e, this.f, this.g);
            int b = g.b();
            for (int i = 0; i < b; i++) {
                if (!(!Float.isNaN(g.a(i)))) {
                    throw new IllegalStateException(("AnimationVector cannot contain a NaN. " + g + ". Animation: " + this + ", playTimeNanos: " + j).toString());
                }
            }
            return this.b.b().invoke(g);
        }
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.s9
    public final T g() {
        return this.d;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.c + " -> " + this.d + ",initial velocity: " + this.g + ", duration: " + (d() / 1000000) + " ms,animationSpec: " + this.a;
    }

    public mp4(y9<T> y9Var, x15<T, V> x15Var, T t, T t2, V v) {
        V v2;
        p95<V> a = y9Var.a(x15Var);
        this.a = a;
        this.b = x15Var;
        this.c = t;
        this.d = t2;
        V invoke = x15Var.a().invoke(t);
        this.e = invoke;
        V invoke2 = x15Var.a().invoke(t2);
        this.f = invoke2;
        if (v != null) {
            v2 = (V) ha.g(v);
        } else {
            v2 = (V) x15Var.a().invoke(t).c();
            dx1.d(v2, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        }
        this.g = v2;
        this.h = a.b(invoke, invoke2, v2);
        this.i = a.e(invoke, invoke2, v2);
    }
}
