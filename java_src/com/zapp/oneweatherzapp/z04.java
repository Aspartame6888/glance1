package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import androidx.compose.foundation.AndroidOverscroll_androidKt;
import androidx.compose.foundation.OverscrollConfiguration_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
/* compiled from: Scrollable.kt */
/* loaded from: classes.dex */
public final class z04 {
    public static v73 a(Composer composer) {
        v73 v73Var;
        composer.v(1809802212);
        Modifier modifier = AndroidOverscroll_androidKt.a;
        composer.v(-1476348564);
        Context context = (Context) composer.o(AndroidCompositionLocals_androidKt.b);
        u73 u73Var = (u73) composer.o(OverscrollConfiguration_androidKt.a);
        if (u73Var != null) {
            composer.v(511388516);
            boolean K = composer.K(context) | composer.K(u73Var);
            Object w = composer.w();
            if (K || w == Composer.a.a) {
                w = new AndroidEdgeEffectOverscrollEffect(context, u73Var);
                composer.q(w);
            }
            composer.J();
            v73Var = (v73) w;
        } else {
            v73Var = v03.a;
        }
        composer.J();
        composer.J();
        return v73Var;
    }
}
