package com.zapp.oneweatherzapp;

import androidx.compose.material.ripple.RippleThemeKt;
import androidx.compose.runtime.Composer;
/* compiled from: RippleTheme.kt */
/* loaded from: classes.dex */
public final class xe0 implements iw3 {
    public static final xe0 a = new xe0();

    @Override // com.zapp.oneweatherzapp.iw3
    public final long a(Composer composer) {
        composer.v(2042140174);
        long j = oz.b;
        uz.j(j);
        composer.J();
        return j;
    }

    @Override // com.zapp.oneweatherzapp.iw3
    public final aw3 b(Composer composer) {
        aw3 aw3Var;
        composer.v(-1629816343);
        if (uz.j(oz.b) > 0.5d) {
            aw3Var = RippleThemeKt.b;
        } else {
            aw3Var = RippleThemeKt.c;
        }
        composer.J();
        return aw3Var;
    }
}
