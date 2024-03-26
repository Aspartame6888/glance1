package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
/* compiled from: EdgeEffectCompat.android.kt */
/* loaded from: classes.dex */
public final class hu0 {
    public static EdgeEffect a(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return eb.a.a(context, null);
        }
        return new nh1(context);
    }

    public static float b(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return eb.a.b(edgeEffect);
        }
        return 0.0f;
    }

    public static void c(EdgeEffect edgeEffect, float f) {
        if (Build.VERSION.SDK_INT >= 31) {
            eb.a.c(edgeEffect, f, 0.0f);
        } else {
            edgeEffect.onPull(f, 0.0f);
        }
    }
}
