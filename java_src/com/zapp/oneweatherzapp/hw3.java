package com.zapp.oneweatherzapp;

import androidx.compose.runtime.Composer;
/* compiled from: Ripple.kt */
/* loaded from: classes.dex */
public final class hw3 {
    public static final u15<Float> a = new u15<>(15, du0.d, 2);

    public static final jf3 a(boolean z, float f, long j, Composer composer, int i, int i2) {
        composer.v(1635163520);
        if ((i2 & 1) != 0) {
            z = true;
        }
        if ((i2 & 2) != 0) {
            f = Float.NaN;
        }
        if ((i2 & 4) != 0) {
            j = oz.j;
        }
        hw2 j2 = androidx.compose.runtime.i.j(new oz(j), composer);
        Boolean valueOf = Boolean.valueOf(z);
        nq0 nq0Var = new nq0(f);
        composer.v(511388516);
        boolean K = composer.K(valueOf) | composer.K(nq0Var);
        Object w = composer.w();
        if (K || w == Composer.a.a) {
            w = new jf3(z, f, j2);
            composer.q(w);
        }
        composer.J();
        jf3 jf3Var = (jf3) w;
        composer.J();
        return jf3Var;
    }
}
