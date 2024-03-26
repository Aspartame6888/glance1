package com.zapp.oneweatherzapp;

import androidx.compose.animation.ColorVectorConverterKt;
import androidx.compose.runtime.Composer;
/* compiled from: SingleValueAnimation.kt */
/* loaded from: classes.dex */
public final class q94 {
    static {
        z9.c(0.0f, null, 7);
    }

    public static final ei4 a(long j, u15 u15Var, Composer composer) {
        composer.v(-451899108);
        e00 f = oz.f(j);
        composer.v(1157296644);
        boolean K = composer.K(f);
        x15<oz, fa> w = composer.w();
        if (K || w == Composer.a.a) {
            w = ColorVectorConverterKt.a.invoke(oz.f(j));
            composer.q(w);
        }
        composer.J();
        ei4 c = androidx.compose.animation.core.a.c(new oz(j), (x15) w, u15Var, null, "ColorAnimation", null, composer, 576, 8);
        composer.J();
        return c;
    }
}
