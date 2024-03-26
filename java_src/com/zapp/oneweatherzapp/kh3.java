package com.zapp.oneweatherzapp;

import android.os.Looper;
import android.text.TextUtils;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class kh3 {
    public static void a(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    public static void b(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void c(kv5 kv5Var) {
        String str;
        Looper myLooper = Looper.myLooper();
        if (myLooper != kv5Var.getLooper()) {
            if (myLooper != null) {
                str = myLooper.getThread().getName();
            } else {
                str = "null current looper";
            }
            String name = kv5Var.getLooper().getThread().getName();
            throw new IllegalStateException("Must be called on " + name + " thread, but got " + str + ".");
        }
    }

    public static void d(String str) {
        boolean z;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalStateException(str);
    }

    public static void e(String str) {
        if (!TextUtils.isEmpty(str)) {
            return;
        }
        throw new IllegalArgumentException("Given String is empty or null");
    }

    public static void f(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    public static void g(String str) {
        boolean z;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return;
        }
        throw new IllegalStateException(str);
    }

    public static void h(Object obj) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException("null reference");
    }

    public static void i(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }

    public static void j(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException(String.valueOf(str));
    }
}
