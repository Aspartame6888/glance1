package com.zapp.oneweatherzapp;
/* compiled from: Oklab.kt */
/* loaded from: classes.dex */
public final class i43 extends e00 {
    public static final float[] d;
    public static final float[] e;
    public static final float[] f;
    public static final float[] g;

    static {
        float[] e2 = f00.e(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, f00.b(u3.b.a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        d = e2;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        e = fArr;
        f = f00.d(e2);
        g = f00.d(fArr);
    }

    public i43() {
        super("Oklab", wz.c, 17);
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float[] a(float[] fArr) {
        f00.g(d, fArr);
        double d2 = 0.33333334f;
        fArr[0] = Math.signum(fArr[0]) * ((float) Math.pow(Math.abs(fArr[0]), d2));
        fArr[1] = Math.signum(fArr[1]) * ((float) Math.pow(Math.abs(fArr[1]), d2));
        fArr[2] = Math.signum(fArr[2]) * ((float) Math.pow(Math.abs(fArr[2]), d2));
        f00.g(e, fArr);
        return fArr;
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float b(int i) {
        if (i == 0) {
            return 1.0f;
        }
        return 0.5f;
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float c(int i) {
        if (i == 0) {
            return 0.0f;
        }
        return -0.5f;
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final long e(float f2, float f3, float f4) {
        float d2 = nb4.d(f2, 0.0f, 1.0f);
        float d3 = nb4.d(f3, -0.5f, 0.5f);
        float d4 = nb4.d(f4, -0.5f, 0.5f);
        float[] fArr = g;
        float h = f00.h(fArr, d2, d3, d4);
        float i = f00.i(fArr, d2, d3, d4);
        float j = f00.j(fArr, d2, d3, d4);
        float f5 = h * h * h;
        float f6 = i * i * i;
        float f7 = j * j * j;
        float[] fArr2 = f;
        return (Float.floatToRawIntBits(f00.h(fArr2, f5, f6, f7)) << 32) | (4294967295L & Float.floatToRawIntBits(f00.i(fArr2, f5, f6, f7)));
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float[] f(float[] fArr) {
        fArr[0] = nb4.d(fArr[0], 0.0f, 1.0f);
        fArr[1] = nb4.d(fArr[1], -0.5f, 0.5f);
        fArr[2] = nb4.d(fArr[2], -0.5f, 0.5f);
        f00.g(g, fArr);
        float f2 = fArr[0];
        fArr[0] = f2 * f2 * f2;
        float f3 = fArr[1];
        fArr[1] = f3 * f3 * f3;
        float f4 = fArr[2];
        fArr[2] = f4 * f4 * f4;
        f00.g(f, fArr);
        return fArr;
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float g(float f2, float f3, float f4) {
        float d2 = nb4.d(f2, 0.0f, 1.0f);
        float d3 = nb4.d(f3, -0.5f, 0.5f);
        float d4 = nb4.d(f4, -0.5f, 0.5f);
        float[] fArr = g;
        float h = f00.h(fArr, d2, d3, d4);
        float i = f00.i(fArr, d2, d3, d4);
        float j = f00.j(fArr, d2, d3, d4);
        float f5 = j * j * j;
        return f00.j(f, h * h * h, i * i * i, f5);
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final long h(float f2, float f3, float f4, float f5, e00 e00Var) {
        float[] fArr = d;
        float h = f00.h(fArr, f2, f3, f4);
        float i = f00.i(fArr, f2, f3, f4);
        float j = f00.j(fArr, f2, f3, f4);
        double d2 = 0.33333334f;
        float signum = Math.signum(h) * ((float) Math.pow(Math.abs(h), d2));
        float signum2 = Math.signum(i) * ((float) Math.pow(Math.abs(i), d2));
        float signum3 = Math.signum(j) * ((float) Math.pow(Math.abs(j), d2));
        float[] fArr2 = e;
        return uz.a(f00.h(fArr2, signum, signum2, signum3), f00.i(fArr2, signum, signum2, signum3), f00.j(fArr2, signum, signum2, signum3), f5, e00Var);
    }
}
