package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: Matrix.kt */
@t22
/* loaded from: classes.dex */
public final class co2 {
    public final float[] a;

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long b(float[] fArr, long j) {
        boolean z;
        float d = q33.d(j);
        float e = q33.e(j);
        float f = 1 / (((fArr[7] * e) + (fArr[3] * d)) + fArr[15]);
        if (!Float.isInfinite(f) && !Float.isNaN(f)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            f = 0.0f;
        }
        return eo.a(((fArr[4] * e) + (fArr[0] * d) + fArr[12]) * f, ((fArr[5] * e) + (fArr[1] * d) + fArr[13]) * f);
    }

    public static final void c(float[] fArr, cw2 cw2Var) {
        long b = b(fArr, eo.a(cw2Var.a, cw2Var.b));
        long b2 = b(fArr, eo.a(cw2Var.a, cw2Var.d));
        long b3 = b(fArr, eo.a(cw2Var.c, cw2Var.b));
        long b4 = b(fArr, eo.a(cw2Var.c, cw2Var.d));
        cw2Var.a = Math.min(Math.min(q33.d(b), q33.d(b2)), Math.min(q33.d(b3), q33.d(b4)));
        cw2Var.b = Math.min(Math.min(q33.e(b), q33.e(b2)), Math.min(q33.e(b3), q33.e(b4)));
        cw2Var.c = Math.max(Math.max(q33.d(b), q33.d(b2)), Math.max(q33.d(b3), q33.d(b4)));
        cw2Var.d = Math.max(Math.max(q33.e(b), q33.e(b2)), Math.max(q33.e(b3), q33.e(b4)));
    }

    public static final void d(float[] fArr) {
        float f;
        for (int i = 0; i < 4; i++) {
            for (int i2 = 0; i2 < 4; i2++) {
                if (i == i2) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                fArr[(i2 * 4) + i] = f;
            }
        }
    }

    public static final void e(float[] fArr, float[] fArr2) {
        float a = d81.a(0, 0, fArr, fArr2);
        float a2 = d81.a(0, 1, fArr, fArr2);
        float a3 = d81.a(0, 2, fArr, fArr2);
        float a4 = d81.a(0, 3, fArr, fArr2);
        float a5 = d81.a(1, 0, fArr, fArr2);
        float a6 = d81.a(1, 1, fArr, fArr2);
        float a7 = d81.a(1, 2, fArr, fArr2);
        float a8 = d81.a(1, 3, fArr, fArr2);
        float a9 = d81.a(2, 0, fArr, fArr2);
        float a10 = d81.a(2, 1, fArr, fArr2);
        float a11 = d81.a(2, 2, fArr, fArr2);
        float a12 = d81.a(2, 3, fArr, fArr2);
        float a13 = d81.a(3, 0, fArr, fArr2);
        float a14 = d81.a(3, 1, fArr, fArr2);
        float a15 = d81.a(3, 2, fArr, fArr2);
        float a16 = d81.a(3, 3, fArr, fArr2);
        fArr[0] = a;
        fArr[1] = a2;
        fArr[2] = a3;
        fArr[3] = a4;
        fArr[4] = a5;
        fArr[5] = a6;
        fArr[6] = a7;
        fArr[7] = a8;
        fArr[8] = a9;
        fArr[9] = a10;
        fArr[10] = a11;
        fArr[11] = a12;
        fArr[12] = a13;
        fArr[13] = a14;
        fArr[14] = a15;
        fArr[15] = a16;
    }

    public static void f(float[] fArr, float f, float f2) {
        float f3 = (fArr[8] * 0.0f) + (fArr[4] * f2) + (fArr[0] * f) + fArr[12];
        float f4 = (fArr[9] * 0.0f) + (fArr[5] * f2) + (fArr[1] * f) + fArr[13];
        float f5 = (fArr[10] * 0.0f) + (fArr[6] * f2) + (fArr[2] * f) + fArr[14];
        float f6 = fArr[3] * f;
        float f7 = fArr[11] * 0.0f;
        fArr[12] = f3;
        fArr[13] = f4;
        fArr[14] = f5;
        fArr[15] = f7 + (fArr[7] * f2) + f6 + fArr[15];
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof co2)) {
            return false;
        }
        if (!dx1.a(this.a, ((co2) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |");
        float[] fArr = this.a;
        sb.append(fArr[0]);
        sb.append(' ');
        sb.append(fArr[1]);
        sb.append(' ');
        sb.append(fArr[2]);
        sb.append(' ');
        sb.append(fArr[3]);
        sb.append("|\n            |");
        sb.append(fArr[4]);
        sb.append(' ');
        sb.append(fArr[5]);
        sb.append(' ');
        sb.append(fArr[6]);
        sb.append(' ');
        sb.append(fArr[7]);
        sb.append("|\n            |");
        sb.append(fArr[8]);
        sb.append(' ');
        sb.append(fArr[9]);
        sb.append(' ');
        sb.append(fArr[10]);
        sb.append(' ');
        sb.append(fArr[11]);
        sb.append("|\n            |");
        sb.append(fArr[12]);
        sb.append(' ');
        sb.append(fArr[13]);
        sb.append(' ');
        sb.append(fArr[14]);
        sb.append(' ');
        sb.append(fArr[15]);
        sb.append("|\n        ");
        return kotlin.text.a.l(sb.toString());
    }
}
