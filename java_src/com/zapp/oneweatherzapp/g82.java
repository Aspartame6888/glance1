package com.zapp.oneweatherzapp;
/* compiled from: Lab.kt */
/* loaded from: classes.dex */
public final class g82 extends e00 {
    public g82() {
        super("Generic L*a*b*", wz.c, 15);
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float[] a(float[] fArr) {
        float f;
        float f2;
        float f3;
        float f4 = fArr[0];
        float[] fArr2 = yq0.e;
        float f5 = f4 / fArr2[0];
        float f6 = fArr[1] / fArr2[1];
        float f7 = fArr[2] / fArr2[2];
        if (f5 > 0.008856452f) {
            f = (float) Math.pow(f5, 0.33333334f);
        } else {
            f = (f5 * 7.787037f) + 0.13793103f;
        }
        if (f6 > 0.008856452f) {
            f2 = (float) Math.pow(f6, 0.33333334f);
        } else {
            f2 = (f6 * 7.787037f) + 0.13793103f;
        }
        if (f7 > 0.008856452f) {
            f3 = (float) Math.pow(f7, 0.33333334f);
        } else {
            f3 = (f7 * 7.787037f) + 0.13793103f;
        }
        fArr[0] = nb4.d((116.0f * f2) - 16.0f, 0.0f, 100.0f);
        fArr[1] = nb4.d((f - f2) * 500.0f, -128.0f, 128.0f);
        fArr[2] = nb4.d((f2 - f3) * 200.0f, -128.0f, 128.0f);
        return fArr;
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float b(int i) {
        if (i == 0) {
            return 100.0f;
        }
        return 128.0f;
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float c(int i) {
        if (i == 0) {
            return 0.0f;
        }
        return -128.0f;
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final long e(float f, float f2, float f3) {
        float f4;
        float f5;
        float d = (nb4.d(f, 0.0f, 100.0f) + 16.0f) / 116.0f;
        float d2 = (nb4.d(f2, -128.0f, 128.0f) * 0.002f) + d;
        if (d2 > 0.20689656f) {
            f4 = d2 * d2 * d2;
        } else {
            f4 = (d2 - 0.13793103f) * 0.12841855f;
        }
        if (d > 0.20689656f) {
            f5 = d * d * d;
        } else {
            f5 = (d - 0.13793103f) * 0.12841855f;
        }
        float[] fArr = yq0.e;
        float f6 = f5 * fArr[1];
        return (Float.floatToRawIntBits(f6) & 4294967295L) | (Float.floatToRawIntBits(f4 * fArr[0]) << 32);
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float[] f(float[] fArr) {
        float f;
        float f2;
        float f3;
        fArr[0] = nb4.d(fArr[0], 0.0f, 100.0f);
        fArr[1] = nb4.d(fArr[1], -128.0f, 128.0f);
        float d = nb4.d(fArr[2], -128.0f, 128.0f);
        fArr[2] = d;
        float f4 = (fArr[0] + 16.0f) / 116.0f;
        float f5 = (fArr[1] * 0.002f) + f4;
        float f6 = f4 - (d * 0.005f);
        if (f5 > 0.20689656f) {
            f = f5 * f5 * f5;
        } else {
            f = (f5 - 0.13793103f) * 0.12841855f;
        }
        if (f4 > 0.20689656f) {
            f2 = f4 * f4 * f4;
        } else {
            f2 = (f4 - 0.13793103f) * 0.12841855f;
        }
        if (f6 > 0.20689656f) {
            f3 = f6 * f6 * f6;
        } else {
            f3 = (f6 - 0.13793103f) * 0.12841855f;
        }
        float[] fArr2 = yq0.e;
        fArr[0] = f * fArr2[0];
        fArr[1] = f2 * fArr2[1];
        fArr[2] = f3 * fArr2[2];
        return fArr;
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float g(float f, float f2, float f3) {
        float f4;
        float d = ((nb4.d(f, 0.0f, 100.0f) + 16.0f) / 116.0f) - (nb4.d(f3, -128.0f, 128.0f) * 0.005f);
        if (d > 0.20689656f) {
            f4 = d * d * d;
        } else {
            f4 = 0.12841855f * (d - 0.13793103f);
        }
        return f4 * yq0.e[2];
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final long h(float f, float f2, float f3, float f4, e00 e00Var) {
        float f5;
        float f6;
        float f7;
        float[] fArr = yq0.e;
        float f8 = f / fArr[0];
        float f9 = f2 / fArr[1];
        float f10 = f3 / fArr[2];
        if (f8 > 0.008856452f) {
            f5 = (float) Math.pow(f8, 0.33333334f);
        } else {
            f5 = (f8 * 7.787037f) + 0.13793103f;
        }
        if (f9 > 0.008856452f) {
            f6 = (float) Math.pow(f9, 0.33333334f);
        } else {
            f6 = (f9 * 7.787037f) + 0.13793103f;
        }
        if (f10 > 0.008856452f) {
            f7 = (float) Math.pow(f10, 0.33333334f);
        } else {
            f7 = (f10 * 7.787037f) + 0.13793103f;
        }
        return uz.a(nb4.d((116.0f * f6) - 16.0f, 0.0f, 100.0f), nb4.d((f5 - f6) * 500.0f, -128.0f, 128.0f), nb4.d((f6 - f7) * 200.0f, -128.0f, 128.0f), f4, e00Var);
    }
}
