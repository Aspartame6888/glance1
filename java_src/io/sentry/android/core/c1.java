package io.sentry.android.core;

import android.os.SystemClock;
import com.zapp.oneweatherzapp.m34;
/* compiled from: SentryAndroid.java */
/* loaded from: classes3.dex */
public final class c1 {
    public static final m34 a = p.a.c();
    public static final long b = SystemClock.uptimeMillis();

    /* JADX WARN: Removed duplicated region for block: B:22:0x004b A[Catch: InvocationTargetException -> 0x006a, NoSuchMethodException -> 0x007d, InstantiationException -> 0x008d, IllegalAccessException -> 0x009d, all -> 0x00b0, TRY_ENTER, TRY_LEAVE, TryCatch #1 {InstantiationException -> 0x008d, blocks: (B:14:0x001d, B:22:0x004b), top: B:46:0x001d, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized void a(android.content.Context r6, io.sentry.android.core.q r7, com.zapp.oneweatherzapp.i34.a r8) {
        /*
            java.lang.Class<io.sentry.android.core.c1> r0 = io.sentry.android.core.c1.class
            monitor-enter(r0)
            io.sentry.android.core.c0 r1 = io.sentry.android.core.c0.e     // Catch: java.lang.Throwable -> Lb0
            long r2 = io.sentry.android.core.c1.b     // Catch: java.lang.Throwable -> Lb0
            com.zapp.oneweatherzapp.m34 r4 = io.sentry.android.core.c1.a     // Catch: java.lang.Throwable -> Lb0
            monitor-enter(r1)     // Catch: java.lang.Throwable -> Lb0
            com.zapp.oneweatherzapp.m34 r5 = r1.d     // Catch: java.lang.Throwable -> Lad
            if (r5 == 0) goto L14
            java.lang.Long r5 = r1.a     // Catch: java.lang.Throwable -> Lad
            if (r5 == 0) goto L14
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb0
            goto L1d
        L14:
            r1.d = r4     // Catch: java.lang.Throwable -> Lad
            java.lang.Long r2 = java.lang.Long.valueOf(r2)     // Catch: java.lang.Throwable -> Lad
            r1.a = r2     // Catch: java.lang.Throwable -> Lad
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb0
        L1d:
            com.zapp.oneweatherzapp.a73 r1 = new com.zapp.oneweatherzapp.a73     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.NoSuchMethodException -> L7d java.lang.InstantiationException -> L8d java.lang.IllegalAccessException -> L9d java.lang.Throwable -> Lb0
            r1.<init>()     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.NoSuchMethodException -> L7d java.lang.InstantiationException -> L8d java.lang.IllegalAccessException -> L9d java.lang.Throwable -> Lb0
            io.sentry.android.core.b1 r2 = new io.sentry.android.core.b1     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.NoSuchMethodException -> L7d java.lang.InstantiationException -> L8d java.lang.IllegalAccessException -> L9d java.lang.Throwable -> Lb0
            r2.<init>(r6, r7, r8)     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.NoSuchMethodException -> L7d java.lang.InstantiationException -> L8d java.lang.IllegalAccessException -> L9d java.lang.Throwable -> Lb0
            com.zapp.oneweatherzapp.i34.d(r1, r2)     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.NoSuchMethodException -> L7d java.lang.InstantiationException -> L8d java.lang.IllegalAccessException -> L9d java.lang.Throwable -> Lb0
            com.zapp.oneweatherzapp.aq1 r6 = com.zapp.oneweatherzapp.i34.b()     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.NoSuchMethodException -> L7d java.lang.InstantiationException -> L8d java.lang.IllegalAccessException -> L9d java.lang.Throwable -> Lb0
            io.sentry.SentryOptions r8 = r6.getOptions()     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.NoSuchMethodException -> L7d java.lang.InstantiationException -> L8d java.lang.IllegalAccessException -> L9d java.lang.Throwable -> Lb0
            boolean r8 = r8.isEnableAutoSessionTracking()     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.NoSuchMethodException -> L7d java.lang.InstantiationException -> L8d java.lang.IllegalAccessException -> L9d java.lang.Throwable -> Lb0
            if (r8 == 0) goto L6c
            android.app.ActivityManager$RunningAppProcessInfo r8 = new android.app.ActivityManager$RunningAppProcessInfo     // Catch: java.lang.Throwable -> L48
            r8.<init>()     // Catch: java.lang.Throwable -> L48
            android.app.ActivityManager.getMyMemoryState(r8)     // Catch: java.lang.Throwable -> L48
            int r8 = r8.importance     // Catch: java.lang.Throwable -> L48
            r1 = 100
            if (r8 != r1) goto L48
            r8 = 1
            goto L49
        L48:
            r8 = 0
        L49:
            if (r8 == 0) goto L6c
            java.lang.String r8 = "session.start"
            io.sentry.a r1 = new io.sentry.a     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.NoSuchMethodException -> L7d java.lang.InstantiationException -> L8d java.lang.IllegalAccessException -> L9d java.lang.Throwable -> Lb0
            r1.<init>()     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.NoSuchMethodException -> L7d java.lang.InstantiationException -> L8d java.lang.IllegalAccessException -> L9d java.lang.Throwable -> Lb0
            java.lang.String r2 = "session"
            r1.c = r2     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.NoSuchMethodException -> L7d java.lang.InstantiationException -> L8d java.lang.IllegalAccessException -> L9d java.lang.Throwable -> Lb0
            java.lang.String r2 = "state"
            r1.b(r8, r2)     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.NoSuchMethodException -> L7d java.lang.InstantiationException -> L8d java.lang.IllegalAccessException -> L9d java.lang.Throwable -> Lb0
            java.lang.String r8 = "app.lifecycle"
            r1.e = r8     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.NoSuchMethodException -> L7d java.lang.InstantiationException -> L8d java.lang.IllegalAccessException -> L9d java.lang.Throwable -> Lb0
            io.sentry.SentryLevel r8 = io.sentry.SentryLevel.INFO     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.NoSuchMethodException -> L7d java.lang.InstantiationException -> L8d java.lang.IllegalAccessException -> L9d java.lang.Throwable -> Lb0
            r1.f = r8     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.NoSuchMethodException -> L7d java.lang.InstantiationException -> L8d java.lang.IllegalAccessException -> L9d java.lang.Throwable -> Lb0
            r6.i(r1)     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.NoSuchMethodException -> L7d java.lang.InstantiationException -> L8d java.lang.IllegalAccessException -> L9d java.lang.Throwable -> Lb0
            r6.l()     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.NoSuchMethodException -> L7d java.lang.InstantiationException -> L8d java.lang.IllegalAccessException -> L9d java.lang.Throwable -> Lb0
            goto L6c
        L6a:
            r6 = move-exception
            goto L6e
        L6c:
            monitor-exit(r0)
            return
        L6e:
            io.sentry.SentryLevel r8 = io.sentry.SentryLevel.FATAL     // Catch: java.lang.Throwable -> Lb0
            java.lang.String r1 = "Fatal error during SentryAndroid.init(...)"
            r7.b(r8, r1, r6)     // Catch: java.lang.Throwable -> Lb0
            java.lang.RuntimeException r7 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> Lb0
            java.lang.String r8 = "Failed to initialize Sentry's SDK"
            r7.<init>(r8, r6)     // Catch: java.lang.Throwable -> Lb0
            throw r7     // Catch: java.lang.Throwable -> Lb0
        L7d:
            r6 = move-exception
            io.sentry.SentryLevel r8 = io.sentry.SentryLevel.FATAL     // Catch: java.lang.Throwable -> Lb0
            java.lang.String r1 = "Fatal error during SentryAndroid.init(...)"
            r7.b(r8, r1, r6)     // Catch: java.lang.Throwable -> Lb0
            java.lang.RuntimeException r7 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> Lb0
            java.lang.String r8 = "Failed to initialize Sentry's SDK"
            r7.<init>(r8, r6)     // Catch: java.lang.Throwable -> Lb0
            throw r7     // Catch: java.lang.Throwable -> Lb0
        L8d:
            r6 = move-exception
            io.sentry.SentryLevel r8 = io.sentry.SentryLevel.FATAL     // Catch: java.lang.Throwable -> Lb0
            java.lang.String r1 = "Fatal error during SentryAndroid.init(...)"
            r7.b(r8, r1, r6)     // Catch: java.lang.Throwable -> Lb0
            java.lang.RuntimeException r7 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> Lb0
            java.lang.String r8 = "Failed to initialize Sentry's SDK"
            r7.<init>(r8, r6)     // Catch: java.lang.Throwable -> Lb0
            throw r7     // Catch: java.lang.Throwable -> Lb0
        L9d:
            r6 = move-exception
            io.sentry.SentryLevel r8 = io.sentry.SentryLevel.FATAL     // Catch: java.lang.Throwable -> Lb0
            java.lang.String r1 = "Fatal error during SentryAndroid.init(...)"
            r7.b(r8, r1, r6)     // Catch: java.lang.Throwable -> Lb0
            java.lang.RuntimeException r7 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> Lb0
            java.lang.String r8 = "Failed to initialize Sentry's SDK"
            r7.<init>(r8, r6)     // Catch: java.lang.Throwable -> Lb0
            throw r7     // Catch: java.lang.Throwable -> Lb0
        Lad:
            r6 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb0
            throw r6     // Catch: java.lang.Throwable -> Lb0
        Lb0:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.android.core.c1.a(android.content.Context, io.sentry.android.core.q, com.zapp.oneweatherzapp.i34$a):void");
    }
}
