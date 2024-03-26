package com.zapp.oneweatherzapp;

import androidx.compose.material.ColorsKt;
import androidx.compose.material.ElevationOverlayKt;
import androidx.compose.runtime.Composer;
/* compiled from: ElevationOverlay.kt */
/* loaded from: classes.dex */
public final class ki0 implements ev0 {
    public static final ki0 a = new ki0();

    @Override // com.zapp.oneweatherzapp.ev0
    public final long a(long j, float f, Composer composer, int i) {
        t00 t00Var = (t00) composer.o(ColorsKt.a);
        if (Float.compare(f, 0) > 0 && !t00Var.i()) {
            gj4 gj4Var = ElevationOverlayKt.a;
            return uz.f(oz.b(ColorsKt.b(j, composer), ((((float) Math.log(f + 1)) * 4.5f) + 2.0f) / 100.0f), j);
        }
        return j;
    }
}
