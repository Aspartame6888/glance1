package com.zapp.oneweatherzapp;

import android.app.Application;
import android.content.Context;
import android.widget.RemoteViews;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: ConcurrentLinkedList.kt */
/* loaded from: classes3.dex */
public final class s40 implements io.sentry.transport.g {
    public static final io.sentry.android.core.v0 a = new io.sentry.android.core.v0("CLOSED");
    public static final s40 b = new s40();

    public static final long b(int i, int i2) {
        boolean z;
        boolean z2 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 < 0) {
                z2 = false;
            }
            if (z2) {
                long j = (i2 & 4294967295L) | (i << 32);
                int i3 = ot4.c;
                return j;
            }
            throw new IllegalArgumentException(("end cannot be negative. [start: " + i + ", end: " + i2 + ']').toString());
        }
        throw new IllegalArgumentException(("start cannot be negative. [start: " + i + ", end: " + i2 + ']').toString());
    }

    public static final String c(String str) {
        boolean z;
        dx1.f(str, "<this>");
        boolean z2 = false;
        if (str.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return str;
        }
        char charAt = str.charAt(0);
        if ('a' <= charAt && charAt < '{') {
            z2 = true;
        }
        if (z2) {
            char upperCase = Character.toUpperCase(charAt);
            String substring = str.substring(1);
            dx1.e(substring, "this as java.lang.String).substring(startIndex)");
            return upperCase + substring;
        }
        return str;
    }

    public static void d(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    public static void e(int i) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void f(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }

    public static final void g(RemoteViews remoteViews, int i, boolean z) {
        int i2;
        if (z) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        remoteViews.setViewVisibility(i, i2);
    }

    public static final long h(long j, int i) {
        int i2 = ot4.c;
        int i3 = (int) (j >> 32);
        int e = nb4.e(i3, 0, i);
        int e2 = nb4.e(ot4.c(j), 0, i);
        if (e == i3 && e2 == ot4.c(j)) {
            return j;
        }
        return b(e, e2);
    }

    public static final Object i(p14 p14Var, long j, Function2 function2) {
        boolean z;
        while (true) {
            if (p14Var.c >= j && !p14Var.c()) {
                return p14Var;
            }
            Object obj = t40.a.get(p14Var);
            io.sentry.android.core.v0 v0Var = a;
            if (obj == v0Var) {
                return v0Var;
            }
            p14 p14Var2 = (p14) ((t40) obj);
            if (p14Var2 == null) {
                p14Var2 = (p14) function2.invoke(Long.valueOf(p14Var.c + 1), p14Var);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = t40.a;
                    if (atomicReferenceFieldUpdater.compareAndSet(p14Var, null, p14Var2)) {
                        z = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(p14Var) != null) {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    if (p14Var.c()) {
                        p14Var.d();
                    }
                }
            }
            p14Var = p14Var2;
        }
    }

    public static Object j(Context context) {
        Application e = et0.e(context.getApplicationContext());
        boolean z = e instanceof ig1;
        Object[] objArr = {e.getClass()};
        if (z) {
            return ((ig1) e).e();
        }
        throw new IllegalArgumentException(String.format("Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: %s", objArr));
    }

    public static final boolean k(int i, String str) {
        char charAt = str.charAt(i);
        if ('A' <= charAt && charAt < '[') {
            return true;
        }
        return false;
    }

    public static final String l(String str) {
        boolean z;
        dx1.f(str, "<this>");
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if ('A' <= charAt && charAt < '[') {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                charAt = Character.toLowerCase(charAt);
            }
            sb.append(charAt);
        }
        String sb2 = sb.toString();
        dx1.e(sb2, "builder.toString()");
        return sb2;
    }

    @Override // io.sentry.transport.g
    public boolean a() {
        return true;
    }
}
