package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;
/* compiled from: AndroidImageBitmap.android.kt */
/* loaded from: classes.dex */
public final class bb {
    public static final e00 a(Bitmap bitmap) {
        e00 b;
        ColorSpace colorSpace = bitmap.getColorSpace();
        if (colorSpace == null || (b = k00.b(colorSpace)) == null) {
            float[] fArr = m00.a;
            return m00.c;
        }
        return b;
    }

    public static final Bitmap b(int i, int i2, int i3, boolean z, e00 e00Var) {
        return Bitmap.createBitmap((DisplayMetrics) null, i, i2, h8.b(i3), z, k00.a(e00Var));
    }
}
