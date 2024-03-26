package com.zapp.oneweatherzapp;
/* compiled from: FontScaling.android.kt */
/* loaded from: classes.dex */
public interface r81 {
    default float A(long j) {
        boolean z;
        if (wt4.a(vt4.b(j), 4294967296L)) {
            hf4<o81> hf4Var = p81.a;
            if (T0() >= p81.c) {
                z = true;
            } else {
                z = false;
            }
            if (z && !((Boolean) s81.a.getValue()).booleanValue()) {
                o81 a = p81.a(T0());
                if (a == null) {
                    return T0() * vt4.c(j);
                }
                return a.b(vt4.c(j));
            }
            return T0() * vt4.c(j);
        }
        throw new IllegalStateException("Only Sp can convert to Px".toString());
    }

    float T0();

    default long e(float f) {
        boolean z;
        float T0;
        hf4<o81> hf4Var = p81.a;
        if (T0() >= p81.c) {
            z = true;
        } else {
            z = false;
        }
        if (z && !((Boolean) s81.a.getValue()).booleanValue()) {
            o81 a = p81.a(T0());
            if (a != null) {
                T0 = a.a(f);
            } else {
                T0 = f / T0();
            }
            return iv1.b(T0);
        }
        return iv1.b(f / T0());
    }
}
