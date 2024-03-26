package com.zapp.oneweatherzapp;

import coil.decode.ExifOrientationPolicy;
/* compiled from: ImageLoaderOptions.kt */
/* loaded from: classes.dex */
public final class tr1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final ExifOrientationPolicy e;

    public tr1(boolean z, boolean z2, boolean z3, int i, ExifOrientationPolicy exifOrientationPolicy) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i;
        this.e = exifOrientationPolicy;
    }

    public static tr1 a(tr1 tr1Var, int i, ExifOrientationPolicy exifOrientationPolicy, int i2) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if ((i2 & 1) != 0) {
            z = tr1Var.a;
        } else {
            z = false;
        }
        if ((i2 & 2) != 0) {
            z2 = tr1Var.b;
        } else {
            z2 = false;
        }
        if ((i2 & 4) != 0) {
            z3 = tr1Var.c;
        }
        boolean z4 = z3;
        if ((i2 & 8) != 0) {
            i = tr1Var.d;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            exifOrientationPolicy = tr1Var.e;
        }
        tr1Var.getClass();
        return new tr1(z, z2, z4, i3, exifOrientationPolicy);
    }
}
