package com.zapp.oneweatherzapp;

import java.util.concurrent.TimeUnit;
/* compiled from: Tasks.kt */
/* loaded from: classes3.dex */
public final class gq4 {
    public static final String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;
    public static final ax2 f;
    public static final tp4 g;
    public static final tp4 h;

    static {
        String str;
        int i = ro4.a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        a = str;
        b = s60.l("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i2 = ro4.a;
        if (i2 < 2) {
            i2 = 2;
        }
        c = s60.m("kotlinx.coroutines.scheduler.core.pool.size", i2, 1, 0, 8);
        d = s60.m("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4);
        e = TimeUnit.SECONDS.toNanos(s60.l("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f = ax2.a;
        g = new tp4(0);
        h = new tp4(1);
    }
}
