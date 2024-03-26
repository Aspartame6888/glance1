package io.sentry.android.core;

import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.e73;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.np1;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.io.Closeable;
/* loaded from: classes3.dex */
public abstract class EnvelopeFileObserverIntegration implements kw1, Closeable {
    public p0 a;
    public eq1 b;
    public boolean c = false;
    public final Object d = new Object();

    /* loaded from: classes3.dex */
    public static final class OutboxEnvelopeFileObserverIntegration extends EnvelopeFileObserverIntegration {
        private OutboxEnvelopeFileObserverIntegration() {
        }

        public /* synthetic */ OutboxEnvelopeFileObserverIntegration(int i) {
            this();
        }
    }

    public final void b(aq1 aq1Var, SentryOptions sentryOptions, String str) {
        p0 p0Var = new p0(str, new e73(aq1Var, sentryOptions.getEnvelopeReader(), sentryOptions.getSerializer(), sentryOptions.getLogger(), sentryOptions.getFlushTimeoutMillis(), sentryOptions.getMaxQueueSize()), sentryOptions.getLogger(), sentryOptions.getFlushTimeoutMillis());
        this.a = p0Var;
        try {
            p0Var.startWatching();
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "EnvelopeFileObserverIntegration installed.", new Object[0]);
        } catch (Throwable th) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Failed to initialize EnvelopeFileObserverIntegration.", th);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.d) {
            this.c = true;
        }
        p0 p0Var = this.a;
        if (p0Var != null) {
            p0Var.stopWatching();
            eq1 eq1Var = this.b;
            if (eq1Var != null) {
                eq1Var.c(SentryLevel.DEBUG, "EnvelopeFileObserverIntegration removed.", new Object[0]);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.kw1
    public final void h(final SentryOptions sentryOptions) {
        this.b = sentryOptions.getLogger();
        final String outboxPath = sentryOptions.getOutboxPath();
        if (outboxPath == null) {
            this.b.c(SentryLevel.WARNING, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered.", new Object[0]);
            return;
        }
        this.b.c(SentryLevel.DEBUG, "Registering EnvelopeFileObserverIntegration for path: %s", outboxPath);
        try {
            sentryOptions.getExecutorService().submit(new Runnable(this) { // from class: io.sentry.android.core.q0
                public final /* synthetic */ EnvelopeFileObserverIntegration a;
                public final /* synthetic */ aq1 b;

                {
                    np1 np1Var = np1.a;
                    this.a = this;
                    this.b = np1Var;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    EnvelopeFileObserverIntegration envelopeFileObserverIntegration = this.a;
                    aq1 aq1Var = this.b;
                    SentryOptions sentryOptions2 = sentryOptions;
                    String str = outboxPath;
                    synchronized (envelopeFileObserverIntegration.d) {
                        if (!envelopeFileObserverIntegration.c) {
                            envelopeFileObserverIntegration.b(aq1Var, sentryOptions2, str);
                        }
                    }
                }
            });
        } catch (Throwable th) {
            this.b.b(SentryLevel.DEBUG, "Failed to start EnvelopeFileObserverIntegration on executor thread.", th);
        }
    }
}
