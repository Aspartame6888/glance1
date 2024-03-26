package com.zapp.oneweatherzapp;
/* compiled from: ShapeContainingUtil.kt */
/* loaded from: classes.dex */
public final class j74 {
    public static final boolean a(ac3 ac3Var, float f, float f2) {
        vq3 vq3Var = new vq3(f - 0.005f, f2 - 0.005f, f + 0.005f, f2 + 0.005f);
        p8 a = m15.a();
        a.o(vq3Var);
        p8 a2 = m15.a();
        a2.g(ac3Var, a, 1);
        boolean p = a2.p();
        a2.reset();
        a.reset();
        return !p;
    }

    public static final boolean b(float f, float f2, float f3, float f4, long j) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float b = x90.b(j);
        float c = x90.c(j);
        if (((f6 * f6) / (c * c)) + ((f5 * f5) / (b * b)) <= 1.0f) {
            return true;
        }
        return false;
    }
}
