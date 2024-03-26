package io.sentry.android.core;

import android.content.Context;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.np1;
import com.zapp.oneweatherzapp.oa2;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.io.Closeable;
/* loaded from: classes3.dex */
public final class AnrIntegration implements kw1, Closeable {
    public static b e;
    public static final Object f = new Object();
    public final Context a;
    public boolean b = false;
    public final Object c = new Object();
    public SentryOptions d;

    /* loaded from: classes3.dex */
    public static final class a implements io.sentry.hints.a, io.sentry.hints.o {
        public final boolean a;

        public a(boolean z) {
            this.a = z;
        }

        @Override // io.sentry.hints.a
        public final Long e() {
            return null;
        }

        @Override // io.sentry.hints.a
        public final boolean f() {
            return true;
        }

        @Override // io.sentry.hints.a
        public final String h() {
            if (this.a) {
                return "anr_background";
            }
            return "anr_foreground";
        }
    }

    public AnrIntegration(Context context) {
        this.a = context;
    }

    public final void b(aq1 aq1Var, SentryAndroidOptions sentryAndroidOptions) {
        synchronized (f) {
            if (e == null) {
                eq1 logger = sentryAndroidOptions.getLogger();
                SentryLevel sentryLevel = SentryLevel.DEBUG;
                logger.c(sentryLevel, "ANR timeout in milliseconds: %d", Long.valueOf(sentryAndroidOptions.getAnrTimeoutIntervalMillis()));
                b bVar = new b(sentryAndroidOptions.getAnrTimeoutIntervalMillis(), sentryAndroidOptions.isAnrReportInDebug(), new a0(this, aq1Var, sentryAndroidOptions), sentryAndroidOptions.getLogger(), this.a);
                e = bVar;
                bVar.start();
                sentryAndroidOptions.getLogger().c(sentryLevel, "AnrIntegration installed.", new Object[0]);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c) {
            this.b = true;
        }
        synchronized (f) {
            b bVar = e;
            if (bVar != null) {
                bVar.interrupt();
                e = null;
                SentryOptions sentryOptions = this.d;
                if (sentryOptions != null) {
                    sentryOptions.getLogger().c(SentryLevel.DEBUG, "AnrIntegration removed.", new Object[0]);
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.kw1
    public final void h(SentryOptions sentryOptions) {
        this.d = sentryOptions;
        final SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) sentryOptions;
        sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "AnrIntegration enabled: %s", Boolean.valueOf(sentryAndroidOptions.isAnrEnabled()));
        if (sentryAndroidOptions.isAnrEnabled()) {
            oa2.b(AnrIntegration.class);
            try {
                sentryAndroidOptions.getExecutorService().submit(new Runnable(this) { // from class: io.sentry.android.core.z
                    public final /* synthetic */ AnrIntegration a;
                    public final /* synthetic */ aq1 b;

                    {
                        np1 np1Var = np1.a;
                        this.a = this;
                        this.b = np1Var;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        AnrIntegration anrIntegration = this.a;
                        aq1 aq1Var = this.b;
                        SentryAndroidOptions sentryAndroidOptions2 = sentryAndroidOptions;
                        synchronized (anrIntegration.c) {
                            if (!anrIntegration.b) {
                                anrIntegration.b(aq1Var, sentryAndroidOptions2);
                            }
                        }
                    }
                });
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().b(SentryLevel.DEBUG, "Failed to start AnrIntegration on executor thread.", th);
            }
        }
    }
}
