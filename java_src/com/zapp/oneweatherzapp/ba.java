package com.zapp.oneweatherzapp;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
/* compiled from: AnimationUtils.java */
/* loaded from: classes3.dex */
public final class ba {
    public static final LinearInterpolator a = new LinearInterpolator();
    public static final h21 b = new h21();
    public static final g21 c = new g21();
    public static final de2 d = new de2();
    public static final DecelerateInterpolator e = new DecelerateInterpolator();

    public static float a(float f, float f2, float f3, float f4, float f5) {
        if (f5 <= f3) {
            return f;
        }
        if (f5 >= f4) {
            return f2;
        }
        return d3.a(f2, f, (f5 - f3) / (f4 - f3), f);
    }

    public static int b(int i, int i2, float f) {
        return Math.round(f * (i2 - i)) + i;
    }
}
