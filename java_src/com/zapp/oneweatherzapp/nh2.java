package com.zapp.oneweatherzapp;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;
/* compiled from: Log.java */
@Deprecated
/* loaded from: classes2.dex */
public final class nh2 {
    public static final Object a = new Object();

    public static String a(String str, Throwable th) {
        boolean z;
        String replace;
        synchronized (a) {
            try {
                if (th == null) {
                    replace = null;
                } else {
                    Throwable th2 = th;
                    while (true) {
                        if (th2 != null) {
                            if (th2 instanceof UnknownHostException) {
                                z = true;
                                break;
                            }
                            th2 = th2.getCause();
                        } else {
                            z = false;
                            break;
                        }
                    }
                    if (z) {
                        replace = "UnknownHostException (no network)";
                    } else {
                        replace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                    }
                }
            } finally {
            }
        }
        if (!TextUtils.isEmpty(replace)) {
            StringBuilder a2 = ej3.a(str, "\n  ");
            a2.append(replace.replace("\n", "\n  "));
            a2.append('\n');
            return a2.toString();
        }
        return str;
    }

    public static void b(String str, String str2) {
        synchronized (a) {
            Log.d(str, str2);
        }
    }

    public static void c(String str, String str2) {
        synchronized (a) {
            mu0.c(str, str2);
        }
    }

    public static void d(String str, String str2, Throwable th) {
        c(str, a(str2, th));
    }

    public static void e(String str, String str2) {
        synchronized (a) {
            Log.i(str, str2);
        }
    }

    public static void f(String str, String str2) {
        synchronized (a) {
            mu0.h(str, str2);
        }
    }

    public static void g(String str, String str2, Exception exc) {
        f(str, a(str2, exc));
    }
}
