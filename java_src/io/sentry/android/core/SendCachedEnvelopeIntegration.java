package io.sentry.android.core;

import com.zapp.oneweatherzapp.a34;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.b34;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.np1;
import io.sentry.DataCategory;
import io.sentry.IConnectionStatusProvider;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.io.Closeable;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class SendCachedEnvelopeIntegration implements kw1, IConnectionStatusProvider.a, Closeable {
    public final b34 a;
    public final io.sentry.util.e<Boolean> b;
    public IConnectionStatusProvider d;
    public aq1 e;
    public SentryAndroidOptions f;
    public a34 g;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final AtomicBoolean i = new AtomicBoolean(false);

    public SendCachedEnvelopeIntegration(b34 b34Var, io.sentry.util.e<Boolean> eVar) {
        this.a = b34Var;
        this.b = eVar;
    }

    @Override // io.sentry.IConnectionStatusProvider.a
    public final void b() {
        SentryAndroidOptions sentryAndroidOptions;
        aq1 aq1Var = this.e;
        if (aq1Var != null && (sentryAndroidOptions = this.f) != null) {
            k(aq1Var, sentryAndroidOptions);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.i.set(true);
        IConnectionStatusProvider iConnectionStatusProvider = this.d;
        if (iConnectionStatusProvider != null) {
            iConnectionStatusProvider.d(this);
        }
    }

    @Override // com.zapp.oneweatherzapp.kw1
    public final void h(SentryOptions sentryOptions) {
        SentryAndroidOptions sentryAndroidOptions;
        np1 np1Var = np1.a;
        this.e = np1Var;
        if (sentryOptions instanceof SentryAndroidOptions) {
            sentryAndroidOptions = (SentryAndroidOptions) sentryOptions;
        } else {
            sentryAndroidOptions = null;
        }
        mu0.g(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.f = sentryAndroidOptions;
        String cacheDirPath = sentryOptions.getCacheDirPath();
        eq1 logger = sentryOptions.getLogger();
        this.a.getClass();
        if (!b34.a(cacheDirPath, logger)) {
            sentryOptions.getLogger().c(SentryLevel.ERROR, "No cache dir path is defined in options.", new Object[0]);
        } else {
            k(np1Var, this.f);
        }
    }

    public final synchronized void k(final aq1 aq1Var, final SentryAndroidOptions sentryAndroidOptions) {
        try {
            try {
                Future<?> submit = sentryAndroidOptions.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.core.a1
                    @Override // java.lang.Runnable
                    public final void run() {
                        SentryAndroidOptions sentryAndroidOptions2 = sentryAndroidOptions;
                        SendCachedEnvelopeIntegration sendCachedEnvelopeIntegration = SendCachedEnvelopeIntegration.this;
                        sendCachedEnvelopeIntegration.getClass();
                        try {
                            if (sendCachedEnvelopeIntegration.i.get()) {
                                sentryAndroidOptions2.getLogger().c(SentryLevel.INFO, "SendCachedEnvelopeIntegration, not trying to send after closing.", new Object[0]);
                                return;
                            }
                            boolean andSet = sendCachedEnvelopeIntegration.h.getAndSet(true);
                            aq1 aq1Var2 = aq1Var;
                            if (!andSet) {
                                IConnectionStatusProvider connectionStatusProvider = sentryAndroidOptions2.getConnectionStatusProvider();
                                sendCachedEnvelopeIntegration.d = connectionStatusProvider;
                                connectionStatusProvider.c(sendCachedEnvelopeIntegration);
                                sendCachedEnvelopeIntegration.g = sendCachedEnvelopeIntegration.a.b(aq1Var2, sentryAndroidOptions2);
                            }
                            IConnectionStatusProvider iConnectionStatusProvider = sendCachedEnvelopeIntegration.d;
                            if (iConnectionStatusProvider != null && iConnectionStatusProvider.b() == IConnectionStatusProvider.ConnectionStatus.DISCONNECTED) {
                                sentryAndroidOptions2.getLogger().c(SentryLevel.INFO, "SendCachedEnvelopeIntegration, no connection.", new Object[0]);
                                return;
                            }
                            io.sentry.transport.l c = aq1Var2.c();
                            if (c != null && c.b(DataCategory.All)) {
                                sentryAndroidOptions2.getLogger().c(SentryLevel.INFO, "SendCachedEnvelopeIntegration, rate limiting active.", new Object[0]);
                                return;
                            }
                            a34 a34Var = sendCachedEnvelopeIntegration.g;
                            if (a34Var == null) {
                                sentryAndroidOptions2.getLogger().c(SentryLevel.ERROR, "SendCachedEnvelopeIntegration factory is null.", new Object[0]);
                            } else {
                                a34Var.a();
                            }
                        } catch (Throwable th) {
                            sentryAndroidOptions2.getLogger().b(SentryLevel.ERROR, "Failed trying to send cached events.", th);
                        }
                    }
                });
                if (this.b.a().booleanValue() && this.c.compareAndSet(false, true)) {
                    sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Startup Crash marker exists, blocking flush.", new Object[0]);
                    try {
                        submit.get(sentryAndroidOptions.getStartupCrashFlushTimeoutMillis(), TimeUnit.MILLISECONDS);
                    } catch (TimeoutException unused) {
                        sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Synchronous send timed out, continuing in the background.", new Object[0]);
                    }
                }
                sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "SendCachedEnvelopeIntegration installed.", new Object[0]);
            } catch (RejectedExecutionException e) {
                sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?", e);
            }
        }
    }
}
