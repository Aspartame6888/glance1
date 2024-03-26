package com.zapp.oneweatherzapp;

import android.util.Log;
import io.sentry.SentryLevel;
import java.util.Iterator;
import java.util.List;
/* compiled from: EditCommand.kt */
/* loaded from: classes.dex */
public final class mu0 {
    public static void a(String str, SentryLevel sentryLevel, String str2, Throwable th) {
        io.sentry.a aVar = new io.sentry.a();
        aVar.e = "Logcat";
        aVar.b = str2;
        aVar.f = sentryLevel;
        if (str != null) {
            aVar.b(str, "tag");
        }
        if (th != null && th.getMessage() != null) {
            aVar.b(th.getMessage(), "throwable");
        }
        i34.b().i(aVar);
    }

    public static boolean b(String str, List list) {
        if (list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str.contains(str2)) {
                return true;
            }
            if (str.matches(str2)) {
                return true;
            }
        }
        return false;
    }

    public static void c(String str, String str2) {
        a(str, SentryLevel.ERROR, str2, null);
        Log.e(str, str2);
    }

    public static void d(String str, String str2, Throwable th) {
        a(str, SentryLevel.ERROR, str2, th);
        Log.e(str, str2, th);
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    public static final int f(androidx.compose.foundation.lazy.layout.d dVar, int i, Object obj) {
        if (obj != null && dVar.a() != 0) {
            if (i < dVar.a() && dx1.a(obj, dVar.d(i))) {
                return i;
            }
            int c = dVar.c(obj);
            if (c != -1) {
                return c;
            }
        }
        return i;
    }

    public static void g(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    public static void h(String str, String str2) {
        a(str, SentryLevel.WARNING, str2, null);
        Log.w(str, str2);
    }

    public static void i(String str, String str2, Throwable th) {
        a(str, SentryLevel.WARNING, str2, th);
        Log.w(str, str2, th);
    }

    public static void j(String str, String str2, Exception exc) {
        a(str, SentryLevel.ERROR, str2, exc);
        Log.wtf(str, str2, exc);
    }
}
