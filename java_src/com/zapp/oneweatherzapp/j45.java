package com.zapp.oneweatherzapp;

import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;
/* compiled from: TypefaceUtils.java */
/* loaded from: classes3.dex */
public final class j45 {
    public static Typeface a(Configuration configuration, Typeface typeface) {
        int i;
        int i2;
        int i3;
        if (Build.VERSION.SDK_INT >= 31) {
            i = configuration.fontWeightAdjustment;
            if (i != Integer.MAX_VALUE) {
                i2 = configuration.fontWeightAdjustment;
                if (i2 != 0 && typeface != null) {
                    int weight = typeface.getWeight();
                    i3 = configuration.fontWeightAdjustment;
                    return Typeface.create(typeface, yq0.c(i3 + weight, 1, 1000), typeface.isItalic());
                }
                return null;
            }
            return null;
        }
        return null;
    }
}
