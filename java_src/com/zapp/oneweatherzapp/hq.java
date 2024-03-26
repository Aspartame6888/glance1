package com.zapp.oneweatherzapp;

import androidx.compose.material3.ColorSchemeKt;
import androidx.compose.material3.tokens.ColorSchemeKeyTokens;
import androidx.compose.runtime.Composer;
/* compiled from: Button.kt */
/* loaded from: classes.dex */
public final class hq {
    public static final g93 a;
    public static final float b;
    public static final float c;

    static {
        float f = 24;
        float f2 = 8;
        a = new g93(f, f2, f, f2);
        float f3 = 16;
        new g93(f3, f2, f, f2);
        float f4 = 12;
        new g93(f4, f2, f4, f2);
        new g93(f4, f2, f3, f2);
        b = 58;
        c = 40;
        ColorSchemeKeyTokens colorSchemeKeyTokens = t31.a;
    }

    public static fq a(long j, long j2, long j3, long j4, Composer composer, int i) {
        long j5;
        long j6;
        long j7;
        long j8;
        composer.v(-339300779);
        if ((i & 1) != 0) {
            j5 = ColorSchemeKt.c(t31.a, composer);
        } else {
            j5 = j;
        }
        if ((i & 2) != 0) {
            j6 = ColorSchemeKt.c(t31.i, composer);
        } else {
            j6 = j2;
        }
        if ((i & 4) != 0) {
            j7 = oz.b(ColorSchemeKt.c(t31.d, composer), 0.12f);
        } else {
            j7 = j3;
        }
        if ((i & 8) != 0) {
            j8 = oz.b(ColorSchemeKt.c(t31.f, composer), 0.38f);
        } else {
            j8 = j4;
        }
        fq fqVar = new fq(j5, j6, j7, j8);
        composer.J();
        return fqVar;
    }

    public static fq b(long j, long j2, long j3, long j4, Composer composer, int i) {
        long j5;
        long j6;
        long j7;
        long j8;
        composer.v(-1778526249);
        if ((i & 1) != 0) {
            j5 = oz.i;
        } else {
            j5 = j;
        }
        if ((i & 2) != 0) {
            j6 = ColorSchemeKt.c(j73.c, composer);
        } else {
            j6 = j2;
        }
        if ((i & 4) != 0) {
            j7 = oz.i;
        } else {
            j7 = j3;
        }
        if ((i & 8) != 0) {
            j8 = oz.b(ColorSchemeKt.c(j73.b, composer), 0.38f);
        } else {
            j8 = j4;
        }
        fq fqVar = new fq(j5, j6, j7, j8);
        composer.J();
        return fqVar;
    }
}
