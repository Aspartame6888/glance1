package com.zapp.oneweatherzapp;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* compiled from: Utils.java */
/* loaded from: classes.dex */
public abstract class j85 {
    public static DisplayMetrics a = null;
    public static int b = 50;
    public static int c = 8000;
    public static final Rect d;
    public static final Paint.FontMetrics e;
    public static final Rect f;
    public static final al0 g;
    public static final Rect h;
    public static final Rect i;
    public static final Paint.FontMetrics j;

    static {
        Double.longBitsToDouble(1L);
        Float.intBitsToFloat(1);
        d = new Rect();
        e = new Paint.FontMetrics();
        f = new Rect();
        g = new al0(1);
        h = new Rect();
        i = new Rect();
        j = new Paint.FontMetrics();
    }

    public static int a(Paint paint, String str) {
        Rect rect = d;
        rect.set(0, 0, 0, 0);
        paint.getTextBounds(str, 0, str.length(), rect);
        return rect.height();
    }

    public static s11 b(Paint paint, String str) {
        s11 b2 = s11.b(0.0f, 0.0f);
        Rect rect = f;
        rect.set(0, 0, 0, 0);
        paint.getTextBounds(str, 0, str.length(), rect);
        b2.b = rect.width();
        b2.c = rect.height();
        return b2;
    }

    public static float c(float f2) {
        DisplayMetrics displayMetrics = a;
        if (displayMetrics == null) {
            mu0.c("MPChartLib-Utils", "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place.");
            return f2;
        }
        return f2 * displayMetrics.density;
    }

    public static void d(Canvas canvas, Drawable drawable, int i2, int i3, int i4, int i5) {
        uk2 b2 = uk2.d.b();
        b2.b = i2 - (i4 / 2);
        b2.c = i3 - (i5 / 2);
        Rect rect = h;
        drawable.copyBounds(rect);
        int i6 = rect.left;
        int i7 = rect.top;
        drawable.setBounds(i6, i7, i6 + i4, i4 + i7);
        int save = canvas.save();
        canvas.translate(b2.b, b2.c);
        drawable.draw(canvas);
        canvas.restoreToCount(save);
    }

    public static s11 e(float f2, float f3) {
        double d2 = 0.0f;
        return s11.b(Math.abs(((float) Math.sin(d2)) * f3) + Math.abs(((float) Math.cos(d2)) * f2), Math.abs(f3 * ((float) Math.cos(d2))) + Math.abs(f2 * ((float) Math.sin(d2))));
    }

    public static float f(double d2) {
        double d3;
        if (!Double.isInfinite(d2) && !Double.isNaN(d2) && d2 != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            if (d2 < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                d3 = -d2;
            } else {
                d3 = d2;
            }
            float pow = (float) Math.pow(10.0d, 1 - ((int) Math.ceil((float) Math.log10(d3))));
            return ((float) Math.round(d2 * pow)) / pow;
        }
        return 0.0f;
    }
}
