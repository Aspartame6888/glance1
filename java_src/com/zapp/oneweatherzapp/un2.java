package com.zapp.oneweatherzapp;

import androidx.compose.material.ColorsKt;
import androidx.compose.material.ContentColorKt;
import androidx.compose.material.ripple.RippleThemeKt;
import androidx.compose.runtime.Composer;
/* compiled from: MaterialTheme.kt */
/* loaded from: classes.dex */
public final class un2 implements iw3 {
    public static final un2 a = new un2();

    @Override // com.zapp.oneweatherzapp.iw3
    public final long a(Composer composer) {
        composer.v(550536719);
        long j = ((oz) composer.o(ContentColorKt.a)).a;
        boolean i = ((t00) composer.o(ColorsKt.a)).i();
        float j2 = uz.j(j);
        if (!i && j2 < 0.5d) {
            j = oz.f;
        }
        composer.J();
        return j;
    }

    @Override // com.zapp.oneweatherzapp.iw3
    public final aw3 b(Composer composer) {
        aw3 aw3Var;
        composer.v(-1419762518);
        long j = ((oz) composer.o(ContentColorKt.a)).a;
        if (((t00) composer.o(ColorsKt.a)).i()) {
            if (uz.j(j) > 0.5d) {
                aw3Var = RippleThemeKt.b;
            } else {
                aw3Var = RippleThemeKt.c;
            }
        } else {
            aw3Var = RippleThemeKt.d;
        }
        composer.J();
        return aw3Var;
    }
}
