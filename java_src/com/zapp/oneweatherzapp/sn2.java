package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
/* compiled from: MaterialResources.java */
/* loaded from: classes3.dex */
public final class sn2 {
    public static ColorStateList a(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList b;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (b = e90.b(context, resourceId)) != null) {
            return b;
        }
        return typedArray.getColorStateList(i);
    }

    public static ColorStateList b(Context context, qv4 qv4Var, int i) {
        int i2;
        ColorStateList b;
        if (qv4Var.l(i) && (i2 = qv4Var.i(i, 0)) != 0 && (b = e90.b(context, i2)) != null) {
            return b;
        }
        return qv4Var.b(i);
    }

    public static int c(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (typedArray.getValue(i, typedValue) && typedValue.type == 2) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, i2);
            obtainStyledAttributes.recycle();
            return dimensionPixelSize;
        }
        return typedArray.getDimensionPixelSize(i, i2);
    }

    public static Drawable d(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable d;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (d = od.d(context, resourceId)) != null) {
            return d;
        }
        return typedArray.getDrawable(i);
    }

    public static boolean e(Context context) {
        if (context.getResources().getConfiguration().fontScale >= 1.3f) {
            return true;
        }
        return false;
    }
}
