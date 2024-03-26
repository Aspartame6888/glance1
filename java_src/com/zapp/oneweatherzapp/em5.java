package com.zapp.oneweatherzapp;
/* compiled from: Xyz.kt */
/* loaded from: classes.dex */
public final class em5 extends e00 {
    public em5() {
        super("Generic XYZ", wz.b, 14);
    }

    public static float i(float f) {
        return nb4.d(f, -2.0f, 2.0f);
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float[] a(float[] fArr) {
        fArr[0] = i(fArr[0]);
        fArr[1] = i(fArr[1]);
        fArr[2] = i(fArr[2]);
        return fArr;
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float b(int i) {
        return 2.0f;
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float c(int i) {
        return -2.0f;
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final long e(float f, float f2, float f3) {
        float i = i(f);
        float i2 = i(f2);
        return (Float.floatToRawIntBits(i2) & 4294967295L) | (Float.floatToRawIntBits(i) << 32);
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float[] f(float[] fArr) {
        fArr[0] = i(fArr[0]);
        fArr[1] = i(fArr[1]);
        fArr[2] = i(fArr[2]);
        return fArr;
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float g(float f, float f2, float f3) {
        return i(f3);
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final long h(float f, float f2, float f3, float f4, e00 e00Var) {
        return uz.a(i(f), i(f2), i(f3), f4, e00Var);
    }
}
