package com.zapp.oneweatherzapp;

import android.view.ViewConfiguration;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.CompositionLocalsKt;
/* compiled from: SplineBasedFloatDecayAnimationSpec.android.kt */
/* loaded from: classes.dex */
public final class uf4 {
    public static final float a = ViewConfiguration.getScrollFriction();

    public static final af0 a(Composer composer) {
        composer.v(904445851);
        lm0 lm0Var = (lm0) composer.o(CompositionLocalsKt.e);
        Float valueOf = Float.valueOf(lm0Var.getDensity());
        composer.v(1157296644);
        boolean K = composer.K(valueOf);
        Object w = composer.w();
        if (K || w == Composer.a.a) {
            w = new bf0(new tf4(lm0Var));
            composer.q(w);
        }
        composer.J();
        af0 af0Var = (af0) w;
        composer.J();
        return af0Var;
    }
}
