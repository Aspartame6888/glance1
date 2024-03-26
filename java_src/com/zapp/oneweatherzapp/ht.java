package com.zapp.oneweatherzapp;

import androidx.compose.material.ColorsKt;
import androidx.compose.material.ShapesKt;
import androidx.compose.material.SurfaceKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import com.glance.spaces.common.ZappWidgetId;
/* compiled from: Card.kt */
/* loaded from: classes.dex */
public final class ht {
    public static final void a(Modifier modifier, w90 w90Var, long j, float f, ComposableLambdaImpl composableLambdaImpl, Composer composer, int i, int i2) {
        Modifier modifier2;
        w90 w90Var2;
        long j2;
        long j3;
        float f2;
        composer.v(1956755640);
        if ((i2 & 1) != 0) {
            modifier2 = Modifier.a.b;
        } else {
            modifier2 = modifier;
        }
        if ((i2 & 2) != 0) {
            w90Var2 = ((s74) composer.o(ShapesKt.a)).b;
        } else {
            w90Var2 = w90Var;
        }
        if ((i2 & 4) != 0) {
            j2 = ((t00) composer.o(ColorsKt.a)).h();
        } else {
            j2 = j;
        }
        if ((i2 & 8) != 0) {
            j3 = ColorsKt.b(j2, composer);
        } else {
            j3 = 0;
        }
        if ((i2 & 32) != 0) {
            f2 = 1;
        } else {
            f2 = f;
        }
        SurfaceKt.a(modifier2, w90Var2, j2, j3, null, f2, composableLambdaImpl, composer, (i & 14) | (i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | (i & 896) | (i & 7168) | (57344 & i) | (458752 & i) | (i & 3670016), 0);
        composer.J();
    }
}
