package com.zapp.oneweatherzapp;
/* compiled from: FontScaleConverterFactory.android.kt */
/* loaded from: classes.dex */
public final class p81 {
    public static volatile hf4<o81> a = new hf4<>();
    public static final Object[] b;
    public static final float c;

    static {
        boolean z = false;
        Object[] objArr = new Object[0];
        b = objArr;
        c = 1.05f;
        synchronized (objArr) {
            a.d((int) 115.0f, new q81(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            a.d((int) 130.0f, new q81(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            a.d((int) 150.0f, new q81(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            a.d((int) 180.0f, new q81(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            a.d((int) 200.0f, new q81(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
            k55 k55Var = k55.a;
        }
        float f = (a.a[0] / 100.0f) - 0.02f;
        c = f;
        if (f > 1.0f) {
            z = true;
        }
        if (z) {
            return;
        }
        throw new IllegalStateException("You should only apply non-linear scaling to font scales > 1".toString());
    }

    public static o81 a(float f) {
        boolean z;
        float f2;
        boolean z2 = true;
        if (f >= c) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return null;
        }
        int i = (int) (f * 100.0f);
        o81 c2 = a.c(i);
        if (c2 != null) {
            return c2;
        }
        hf4<o81> hf4Var = a;
        int b2 = m70.b(hf4Var.c, i, hf4Var.a);
        if (b2 >= 0) {
            return (o81) a.b[b2];
        }
        int i2 = (-(b2 + 1)) - 1;
        int i3 = i2 + 1;
        if (i2 >= 0 && i3 < a.c) {
            float f3 = a.a[i2] / 100.0f;
            float f4 = a.a[i3] / 100.0f;
            if (f3 != f4) {
                z2 = false;
            }
            if (!z2) {
                f2 = (f - f3) / (f4 - f3);
            } else {
                f2 = 0.0f;
            }
            float max = (Math.max(0.0f, Math.min(1.0f, f2)) * 1.0f) + 0.0f;
            o81 o81Var = (o81) a.b[i2];
            o81 o81Var2 = (o81) a.b[i3];
            float[] fArr = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
            float[] fArr2 = new float[9];
            for (int i4 = 0; i4 < 9; i4++) {
                float f5 = fArr[i4];
                float b3 = o81Var.b(f5);
                fArr2[i4] = ((o81Var2.b(f5) - b3) * max) + b3;
            }
            q81 q81Var = new q81(fArr, fArr2);
            synchronized (b) {
                hf4<o81> clone = a.clone();
                clone.d(i, q81Var);
                a = clone;
                k55 k55Var = k55.a;
            }
            return q81Var;
        }
        q81 q81Var2 = new q81(new float[]{1.0f}, new float[]{f});
        synchronized (b) {
            hf4<o81> clone2 = a.clone();
            clone2.d(i, q81Var2);
            a = clone2;
            k55 k55Var2 = k55.a;
        }
        return q81Var2;
    }
}
