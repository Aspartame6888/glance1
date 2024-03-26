package io.sentry.android.core.cache;

import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.gh0;
import com.zapp.oneweatherzapp.o34;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.UncaughtExceptionHandlerIntegration;
import io.sentry.android.core.AnrV2Integration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.c0;
import io.sentry.cache.d;
import io.sentry.transport.e;
import io.sentry.util.b;
import java.io.File;
/* compiled from: AndroidEnvelopeCache.java */
/* loaded from: classes3.dex */
public final class a extends d {
    public static final /* synthetic */ int j = 0;
    public final e i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(io.sentry.android.core.SentryAndroidOptions r4) {
        /*
            r3 = this;
            com.zapp.oneweatherzapp.jn0 r0 = com.zapp.oneweatherzapp.jn0.f
            java.lang.String r1 = r4.getCacheDirPath()
            java.lang.String r2 = "cacheDirPath must not be null"
            com.zapp.oneweatherzapp.mu0.g(r1, r2)
            int r2 = r4.getMaxCacheItems()
            r3.<init>(r4, r1, r2)
            r3.i = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.android.core.cache.a.<init>(io.sentry.android.core.SentryAndroidOptions):void");
    }

    @Override // io.sentry.cache.d, io.sentry.cache.e
    public final void n(o34 o34Var, dn1 dn1Var) {
        super.n(o34Var, dn1Var);
        SentryOptions sentryOptions = this.a;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) sentryOptions;
        Long l = c0.e.a;
        if (UncaughtExceptionHandlerIntegration.a.class.isInstance(b.b(dn1Var)) && l != null) {
            long currentTimeMillis = this.i.getCurrentTimeMillis() - l.longValue();
            if (currentTimeMillis <= sentryAndroidOptions.getStartupCrashDurationThresholdMillis()) {
                eq1 logger = sentryAndroidOptions.getLogger();
                SentryLevel sentryLevel = SentryLevel.DEBUG;
                logger.c(sentryLevel, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk.", Long.valueOf(currentTimeMillis));
                String outboxPath = sentryOptions.getOutboxPath();
                if (outboxPath == null) {
                    sentryOptions.getLogger().c(sentryLevel, "Outbox path is null, the startup crash marker file will not be written", new Object[0]);
                } else {
                    try {
                        new File(outboxPath, "startup_crash").createNewFile();
                    } catch (Throwable th) {
                        sentryOptions.getLogger().b(SentryLevel.ERROR, "Error writing the startup crash marker file to the disk", th);
                    }
                }
            }
        }
        gh0 gh0Var = new gh0(this, sentryAndroidOptions);
        Object b = b.b(dn1Var);
        if (AnrV2Integration.b.class.isInstance(b.b(dn1Var)) && b != null) {
            gh0Var.a(b);
        }
    }
}
