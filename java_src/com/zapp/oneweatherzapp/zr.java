package com.zapp.oneweatherzapp;

import android.graphics.Color;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* compiled from: CamColor.java */
/* loaded from: classes.dex */
public final class zr {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public zr(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    public static zr a(int i) {
        float f;
        float pow;
        od5 od5Var = od5.k;
        float c = as.c(Color.red(i));
        float c2 = as.c(Color.green(i));
        float c3 = as.c(Color.blue(i));
        float[][] fArr = as.d;
        float[] fArr2 = fArr[0];
        float f2 = (fArr2[2] * c3) + (fArr2[1] * c2) + (fArr2[0] * c);
        float[] fArr3 = fArr[1];
        float f3 = (fArr3[2] * c3) + (fArr3[1] * c2) + (fArr3[0] * c);
        float[] fArr4 = fArr[2];
        float f4 = (c3 * fArr4[2]) + (c2 * fArr4[1]) + (c * fArr4[0]);
        float[][] fArr5 = as.a;
        float[] fArr6 = fArr5[0];
        float f5 = (fArr6[2] * f4) + (fArr6[1] * f3) + (fArr6[0] * f2);
        float[] fArr7 = fArr5[1];
        float f6 = fArr7[1] * f3;
        float f7 = fArr7[2] * f4;
        float[] fArr8 = fArr5[2];
        float f8 = f2 * fArr8[0];
        float f9 = f4 * fArr8[2];
        float[] fArr9 = od5Var.g;
        float f10 = fArr9[0] * f5;
        float f11 = fArr9[1] * (f7 + f6 + (fArr7[0] * f2));
        float f12 = fArr9[2] * (f9 + (f3 * fArr8[1]) + f8);
        float abs = Math.abs(f10);
        float f13 = od5Var.h;
        float pow2 = (float) Math.pow((abs * f13) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((Math.abs(f11) * f13) / 100.0d, 0.42d);
        float pow4 = (float) Math.pow((Math.abs(f12) * f13) / 100.0d, 0.42d);
        float signum = ((Math.signum(f10) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum2 = ((Math.signum(f11) * 400.0f) * pow3) / (pow3 + 27.13f);
        float signum3 = ((Math.signum(f12) * 400.0f) * pow4) / (pow4 + 27.13f);
        double d = signum3;
        float f14 = ((float) (((signum2 * (-12.0d)) + (signum * 11.0d)) + d)) / 11.0f;
        float f15 = ((float) ((signum + signum2) - (d * 2.0d))) / 9.0f;
        float f16 = signum2 * 20.0f;
        float f17 = ((21.0f * signum3) + ((signum * 20.0f) + f16)) / 20.0f;
        float f18 = (((signum * 40.0f) + f16) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f15, f14)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f19 = atan2;
        float f20 = (3.1415927f * f19) / 180.0f;
        float f21 = f18 * od5Var.b;
        float f22 = od5Var.a;
        double d2 = f21 / f22;
        float f23 = od5Var.j;
        float f24 = od5Var.d;
        float pow5 = ((float) Math.pow(d2, f23 * f24)) * 100.0f;
        Math.sqrt(pow5 / 100.0f);
        float f25 = f22 + 4.0f;
        if (f19 < 20.14d) {
            f = 360.0f + f19;
        } else {
            f = f19;
        }
        float sqrt = ((float) Math.sqrt(pow5 / 100.0d)) * ((float) Math.pow(1.64d - Math.pow(0.29d, od5Var.f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((f * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * od5Var.e) * od5Var.c) * ((float) Math.sqrt((f15 * f15) + (f14 * f14)))) / (f17 + 0.305f), 0.9d));
        Math.sqrt((pow * f24) / f25);
        float f26 = (1.7f * pow5) / ((0.007f * pow5) + 1.0f);
        float log = ((float) Math.log((od5Var.i * sqrt * 0.0228f) + 1.0f)) * 43.85965f;
        double d3 = f20;
        return new zr(f19, sqrt, pow5, f26, ((float) Math.cos(d3)) * log, log * ((float) Math.sin(d3)));
    }

    public static zr b(float f, float f2, float f3) {
        od5 od5Var;
        double d;
        float f4 = od5.k.d;
        Math.sqrt(f / 100.0d);
        Math.sqrt(((f2 / ((float) Math.sqrt(d))) * od5Var.d) / (od5Var.a + 4.0f));
        float f5 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float log = ((float) Math.log((od5Var.i * f2 * 0.0228d) + 1.0d)) * 43.85965f;
        double d2 = (3.1415927f * f3) / 180.0f;
        return new zr(f3, f2, f, f5, log * ((float) Math.cos(d2)), log * ((float) Math.sin(d2)));
    }

    public final int c(od5 od5Var) {
        float f;
        float[] fArr;
        float f2 = this.b;
        int i = (f2 > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (f2 == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1));
        float f3 = this.c;
        if (i != 0) {
            double d = f3;
            if (d != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                f = f2 / ((float) Math.sqrt(d / 100.0d));
                float pow = (float) Math.pow(f / Math.pow(1.64d - Math.pow(0.29d, od5Var.f), 0.73d), 1.1111111111111112d);
                double d2 = (this.a * 3.1415927f) / 180.0f;
                float pow2 = od5Var.a * ((float) Math.pow(f3 / 100.0d, (1.0d / od5Var.d) / od5Var.j));
                float cos = ((float) (Math.cos(2.0d + d2) + 3.8d)) * 0.25f * 3846.1538f * od5Var.e * od5Var.c;
                float f4 = pow2 / od5Var.b;
                float sin = (float) Math.sin(d2);
                float cos2 = (float) Math.cos(d2);
                float f5 = (((0.305f + f4) * 23.0f) * pow) / (((pow * 108.0f) * sin) + (((11.0f * pow) * cos2) + (cos * 23.0f)));
                float f6 = cos2 * f5;
                float f7 = f5 * sin;
                float f8 = f4 * 460.0f;
                float f9 = ((288.0f * f7) + ((451.0f * f6) + f8)) / 1403.0f;
                float f10 = ((f8 - (891.0f * f6)) - (261.0f * f7)) / 1403.0f;
                float f11 = ((f8 - (f6 * 220.0f)) - (f7 * 6300.0f)) / 1403.0f;
                float max = (float) Math.max((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, (Math.abs(f9) * 27.13d) / (400.0d - Math.abs(f9)));
                float signum = Math.signum(f9);
                float f12 = 100.0f / od5Var.h;
                float pow3 = signum * f12 * ((float) Math.pow(max, 2.380952380952381d));
                float signum2 = Math.signum(f10) * f12 * ((float) Math.pow((float) Math.max((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, (Math.abs(f10) * 27.13d) / (400.0d - Math.abs(f10))), 2.380952380952381d));
                float signum3 = Math.signum(f11) * f12 * ((float) Math.pow((float) Math.max((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, (Math.abs(f11) * 27.13d) / (400.0d - Math.abs(f11))), 2.380952380952381d));
                float[] fArr2 = od5Var.g;
                float f13 = pow3 / fArr2[0];
                float f14 = signum2 / fArr2[1];
                float f15 = signum3 / fArr2[2];
                float[][] fArr3 = as.b;
                float[] fArr4 = fArr3[0];
                float f16 = (fArr4[2] * f15) + (fArr4[1] * f14) + (fArr4[0] * f13);
                float[] fArr5 = fArr3[1];
                float f17 = fArr5[1] * f14;
                float f18 = fArr5[2] * f15;
                float f19 = f13 * fArr3[2][0];
                return p00.a(f16, f18 + f17 + (fArr5[0] * f13), (f15 * fArr[2]) + (f14 * fArr[1]) + f19);
            }
        }
        f = 0.0f;
        float pow4 = (float) Math.pow(f / Math.pow(1.64d - Math.pow(0.29d, od5Var.f), 0.73d), 1.1111111111111112d);
        double d22 = (this.a * 3.1415927f) / 180.0f;
        float pow22 = od5Var.a * ((float) Math.pow(f3 / 100.0d, (1.0d / od5Var.d) / od5Var.j));
        float cos3 = ((float) (Math.cos(2.0d + d22) + 3.8d)) * 0.25f * 3846.1538f * od5Var.e * od5Var.c;
        float f42 = pow22 / od5Var.b;
        float sin2 = (float) Math.sin(d22);
        float cos22 = (float) Math.cos(d22);
        float f52 = (((0.305f + f42) * 23.0f) * pow4) / (((pow4 * 108.0f) * sin2) + (((11.0f * pow4) * cos22) + (cos3 * 23.0f)));
        float f62 = cos22 * f52;
        float f72 = f52 * sin2;
        float f82 = f42 * 460.0f;
        float f92 = ((288.0f * f72) + ((451.0f * f62) + f82)) / 1403.0f;
        float f102 = ((f82 - (891.0f * f62)) - (261.0f * f72)) / 1403.0f;
        float f112 = ((f82 - (f62 * 220.0f)) - (f72 * 6300.0f)) / 1403.0f;
        float max2 = (float) Math.max((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, (Math.abs(f92) * 27.13d) / (400.0d - Math.abs(f92)));
        float signum4 = Math.signum(f92);
        float f122 = 100.0f / od5Var.h;
        float pow32 = signum4 * f122 * ((float) Math.pow(max2, 2.380952380952381d));
        float signum22 = Math.signum(f102) * f122 * ((float) Math.pow((float) Math.max((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, (Math.abs(f102) * 27.13d) / (400.0d - Math.abs(f102))), 2.380952380952381d));
        float signum32 = Math.signum(f112) * f122 * ((float) Math.pow((float) Math.max((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, (Math.abs(f112) * 27.13d) / (400.0d - Math.abs(f112))), 2.380952380952381d));
        float[] fArr22 = od5Var.g;
        float f132 = pow32 / fArr22[0];
        float f142 = signum22 / fArr22[1];
        float f152 = signum32 / fArr22[2];
        float[][] fArr32 = as.b;
        float[] fArr42 = fArr32[0];
        float f162 = (fArr42[2] * f152) + (fArr42[1] * f142) + (fArr42[0] * f132);
        float[] fArr52 = fArr32[1];
        float f172 = fArr52[1] * f142;
        float f182 = fArr52[2] * f152;
        float f192 = f132 * fArr32[2][0];
        return p00.a(f162, f182 + f172 + (fArr52[0] * f132), (f152 * fArr[2]) + (f142 * fArr[1]) + f192);
    }
}
