package com.zapp.oneweatherzapp;
/* compiled from: Density.kt */
/* loaded from: classes.dex */
public interface lm0 extends r81 {
    default float W0(float f) {
        return getDensity() * f;
    }

    default int d1(long j) {
        return df0.j(j0(j));
    }

    default int e0(float f) {
        float W0 = W0(f);
        if (Float.isInfinite(W0)) {
            return Integer.MAX_VALUE;
        }
        return df0.j(W0);
    }

    default long f(long j) {
        boolean z;
        int i = w94.d;
        if (j != w94.c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return pq0.b(m(w94.d(j)), m(w94.b(j)));
        }
        int i2 = rq0.d;
        return rq0.c;
    }

    float getDensity();

    default long h(float f) {
        return e(m(f));
    }

    default float j0(long j) {
        if (wt4.a(vt4.b(j), 4294967296L)) {
            return W0(A(j));
        }
        throw new IllegalStateException("Only Sp can convert to Px".toString());
    }

    default long k1(long j) {
        boolean z;
        if (j != rq0.c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return jt.a(W0(rq0.b(j)), W0(rq0.a(j)));
        }
        return w94.c;
    }

    default float l(int i) {
        return i / getDensity();
    }

    default float m(float f) {
        return f / getDensity();
    }
}
