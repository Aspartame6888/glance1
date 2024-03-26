package com.zapp.oneweatherzapp;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import com.zapp.oneweatherzapp.pb5;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
/* compiled from: ViewUtils.java */
/* loaded from: classes.dex */
public final class hd5 {
    public static final Method a;

    static {
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            a = declaredMethod;
            if (!declaredMethod.isAccessible()) {
                declaredMethod.setAccessible(true);
            }
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
        }
    }

    public static boolean a(View view) {
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.e.d(view) == 1) {
            return true;
        }
        return false;
    }
}
