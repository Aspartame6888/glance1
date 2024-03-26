package com.zapp.oneweatherzapp;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
/* compiled from: MotionUtils.java */
/* loaded from: classes3.dex */
public final class qu2 {
    public static float a(int i, String[] strArr) {
        float parseFloat = Float.parseFloat(strArr[i]);
        if (parseFloat >= 0.0f && parseFloat <= 1.0f) {
            return parseFloat;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + parseFloat);
    }

    public static boolean b(String str, String str2) {
        if (str.startsWith(str2.concat("(")) && str.endsWith(")")) {
            return true;
        }
        return false;
    }

    public static int c(Context context, int i, int i2) {
        TypedValue a = wm2.a(context, i);
        if (a != null && a.type == 16) {
            return a.data;
        }
        return i2;
    }

    public static TimeInterpolator d(Context context, int i, Interpolator interpolator) {
        boolean z;
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return interpolator;
        }
        if (typedValue.type == 3) {
            String valueOf = String.valueOf(typedValue.string);
            if (!b(valueOf, "cubic-bezier") && !b(valueOf, "path")) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                if (b(valueOf, "cubic-bezier")) {
                    String[] split = valueOf.substring(13, valueOf.length() - 1).split(",");
                    if (split.length == 4) {
                        return dc3.b(a(0, split), a(1, split), a(2, split), a(3, split));
                    }
                    throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + split.length);
                } else if (b(valueOf, "path")) {
                    return dc3.c(hc3.d(valueOf.substring(5, valueOf.length() - 1)));
                } else {
                    throw new IllegalArgumentException("Invalid motion easing type: ".concat(valueOf));
                }
            }
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
    }
}
