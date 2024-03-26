package io.sentry.android.core;

import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.my0;
/* compiled from: PerformanceAndroidEventProcessor.java */
/* loaded from: classes3.dex */
public final class y0 implements my0 {
    public boolean a = false;
    public final g b;
    public final SentryAndroidOptions c;

    public y0(SentryAndroidOptions sentryAndroidOptions, g gVar) {
        mu0.g(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.c = sentryAndroidOptions;
        this.b = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001c A[Catch: all -> 0x00a9, TryCatch #1 {, blocks: (B:3:0x0001, B:7:0x000b, B:9:0x000f, B:10:0x0015, B:12:0x001c, B:14:0x002c, B:19:0x003b, B:21:0x0043, B:25:0x0064, B:26:0x006b, B:29:0x0077, B:31:0x0081, B:32:0x0083, B:35:0x008a, B:41:0x009e, B:38:0x009a, B:33:0x0084, B:37:0x008d), top: B:50:0x0001 }] */
    @Override // com.zapp.oneweatherzapp.my0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized io.sentry.protocol.v b(io.sentry.protocol.v r6, com.zapp.oneweatherzapp.dn1 r7) {
        /*
            r5 = this;
            monitor-enter(r5)
            io.sentry.android.core.SentryAndroidOptions r7 = r5.c     // Catch: java.lang.Throwable -> La9
            boolean r7 = r7.isTracingEnabled()     // Catch: java.lang.Throwable -> La9
            if (r7 != 0) goto Lb
            monitor-exit(r5)
            return r6
        Lb:
            boolean r7 = r5.a     // Catch: java.lang.Throwable -> La9
            if (r7 != 0) goto L6b
            java.util.ArrayList r7 = r6.O     // Catch: java.lang.Throwable -> La9
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> La9
        L15:
            boolean r0 = r7.hasNext()     // Catch: java.lang.Throwable -> La9
            r1 = 1
            if (r0 == 0) goto L38
            java.lang.Object r0 = r7.next()     // Catch: java.lang.Throwable -> La9
            io.sentry.protocol.r r0 = (io.sentry.protocol.r) r0     // Catch: java.lang.Throwable -> La9
            java.lang.String r2 = r0.f     // Catch: java.lang.Throwable -> La9
            java.lang.String r3 = "app.start.cold"
            boolean r2 = r2.contentEquals(r3)     // Catch: java.lang.Throwable -> La9
            if (r2 != 0) goto L36
            java.lang.String r2 = "app.start.warm"
            java.lang.String r0 = r0.f     // Catch: java.lang.Throwable -> La9
            boolean r0 = r0.contentEquals(r2)     // Catch: java.lang.Throwable -> La9
            if (r0 == 0) goto L15
        L36:
            r7 = r1
            goto L39
        L38:
            r7 = 0
        L39:
            if (r7 == 0) goto L6b
            io.sentry.android.core.c0 r7 = io.sentry.android.core.c0.e     // Catch: java.lang.Throwable -> La9
            java.lang.Long r0 = r7.b()     // Catch: java.lang.Throwable -> La9
            if (r0 == 0) goto L6b
            io.sentry.protocol.f r2 = new io.sentry.protocol.f     // Catch: java.lang.Throwable -> La9
            long r3 = r0.longValue()     // Catch: java.lang.Throwable -> La9
            float r0 = (float) r3     // Catch: java.lang.Throwable -> La9
            java.lang.Float r0 = java.lang.Float.valueOf(r0)     // Catch: java.lang.Throwable -> La9
            io.sentry.MeasurementUnit$Duration r3 = io.sentry.MeasurementUnit.Duration.MILLISECOND     // Catch: java.lang.Throwable -> La9
            java.lang.String r3 = r3.apiName()     // Catch: java.lang.Throwable -> La9
            r2.<init>(r0, r3)     // Catch: java.lang.Throwable -> La9
            java.lang.Boolean r7 = r7.c     // Catch: java.lang.Throwable -> La9
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> La9
            if (r7 == 0) goto L62
            java.lang.String r7 = "app_start_cold"
            goto L64
        L62:
            java.lang.String r7 = "app_start_warm"
        L64:
            java.util.HashMap r0 = r6.P     // Catch: java.lang.Throwable -> La9
            r0.put(r7, r2)     // Catch: java.lang.Throwable -> La9
            r5.a = r1     // Catch: java.lang.Throwable -> La9
        L6b:
            io.sentry.protocol.o r7 = r6.a     // Catch: java.lang.Throwable -> La9
            io.sentry.protocol.Contexts r0 = r6.b     // Catch: java.lang.Throwable -> La9
            io.sentry.t r0 = r0.getTrace()     // Catch: java.lang.Throwable -> La9
            if (r7 == 0) goto La7
            if (r0 == 0) goto La7
            java.lang.String r0 = r0.e     // Catch: java.lang.Throwable -> La9
            java.lang.String r1 = "ui.load"
            boolean r0 = r0.contentEquals(r1)     // Catch: java.lang.Throwable -> La9
            if (r0 == 0) goto La7
            io.sentry.android.core.g r0 = r5.b     // Catch: java.lang.Throwable -> La9
            monitor-enter(r0)     // Catch: java.lang.Throwable -> La9
            boolean r1 = r0.b()     // Catch: java.lang.Throwable -> La4
            if (r1 != 0) goto L8d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r7 = 0
            goto L9c
        L8d:
            java.util.concurrent.ConcurrentHashMap r1 = r0.c     // Catch: java.lang.Throwable -> La4
            java.lang.Object r1 = r1.get(r7)     // Catch: java.lang.Throwable -> La4
            java.util.Map r1 = (java.util.Map) r1     // Catch: java.lang.Throwable -> La4
            java.util.concurrent.ConcurrentHashMap r2 = r0.c     // Catch: java.lang.Throwable -> La4
            r2.remove(r7)     // Catch: java.lang.Throwable -> La4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r7 = r1
        L9c:
            if (r7 == 0) goto La7
            java.util.HashMap r0 = r6.P     // Catch: java.lang.Throwable -> La9
            r0.putAll(r7)     // Catch: java.lang.Throwable -> La9
            goto La7
        La4:
            r6 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            throw r6     // Catch: java.lang.Throwable -> La9
        La7:
            monitor-exit(r5)
            return r6
        La9:
            r6 = move-exception
            monitor-exit(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.android.core.y0.b(io.sentry.protocol.v, com.zapp.oneweatherzapp.dn1):io.sentry.protocol.v");
    }

    @Override // com.zapp.oneweatherzapp.my0
    public final io.sentry.q h(io.sentry.q qVar, dn1 dn1Var) {
        return qVar;
    }
}
