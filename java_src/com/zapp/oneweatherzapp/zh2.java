package com.zapp.oneweatherzapp;

import android.util.Log;
/* compiled from: Logging.java */
/* loaded from: classes2.dex */
public final class zh2 {
    public static void a(String str, String str2, Object obj) {
        String c = c(str);
        if (Log.isLoggable(c, 3)) {
            Log.d(c, String.format(str2, obj));
        }
    }

    public static void b(String str, String str2, Exception exc) {
        String c = c(str);
        if (Log.isLoggable(c, 6)) {
            mu0.d(c, str2, exc);
        }
    }

    public static String c(String str) {
        return "TRuntime.".concat(str);
    }
}
