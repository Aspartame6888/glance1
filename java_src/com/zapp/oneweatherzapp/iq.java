package com.zapp.oneweatherzapp;

import androidx.compose.material.ColorsKt;
import androidx.compose.runtime.Composer;
/* compiled from: Button.kt */
/* loaded from: classes.dex */
public final class iq {
    public static final g93 a;
    public static final float b = 64;
    public static final float c = 36;
    public static final float d = 18;
    public static final float e;
    public static final g93 f;

    static {
        float f2 = 16;
        float f3 = 8;
        a = new g93(f2, f3, f2, f3);
        e = f3;
        f = new g93(f3, f3, f3, f3);
    }

    public static yh0 a(long j, long j2, long j3, Composer composer, int i, int i2) {
        long j4;
        long j5;
        long j6;
        long j7;
        composer.v(1870371134);
        if ((i2 & 1) != 0) {
            j4 = ((t00) composer.o(ColorsKt.a)).e();
        } else {
            j4 = j;
        }
        if ((i2 & 2) != 0) {
            j5 = ColorsKt.b(j4, composer);
        } else {
            j5 = j2;
        }
        if ((i2 & 4) != 0) {
            gj4 gj4Var = ColorsKt.a;
            j6 = uz.f(oz.b(((t00) composer.o(gj4Var)).d(), 0.12f), ((t00) composer.o(gj4Var)).h());
        } else {
            j6 = j3;
        }
        if ((i2 & 8) != 0) {
            j7 = oz.b(((t00) composer.o(ColorsKt.a)).d(), p70.d(composer));
        } else {
            j7 = 0;
        }
        yh0 yh0Var = new yh0(j4, j5, j6, j7);
        composer.J();
        return yh0Var;
    }
}
