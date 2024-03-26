package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
/* compiled from: TextToBitmapUtils.kt */
/* loaded from: classes.dex */
public final class st4 {
    public static final Bitmap a(String str, int i, float f, Typeface typeface) {
        Throwable c;
        dx1.f(str, "text");
        try {
            Paint paint = new Paint(1);
            paint.setColor(i);
            paint.setTextSize(f);
            if (typeface != null) {
                paint.setTypeface(typeface);
            }
            Bitmap createBitmap = Bitmap.createBitmap((int) paint.measureText(str), (int) (paint.descent() - paint.ascent()), Bitmap.Config.ARGB_8888);
            dx1.e(createBitmap, "createBitmap(\n          …onfig.ARGB_8888\n        )");
            new Canvas(createBitmap).drawText(str, 0.0f, -paint.ascent(), paint);
            return createBitmap;
        } catch (Throwable th) {
            if (d3.c(th) != null) {
                u72.a.getClass();
                u72.f("createBitmapFromText", "exception = " + c.getMessage() + " ,text=" + str + ",  ");
                return null;
            }
            return null;
        }
    }

    public static final float b(float f, Context context) {
        dx1.f(context, "context");
        return f * context.getResources().getDisplayMetrics().scaledDensity;
    }
}
