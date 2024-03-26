package io.sentry;

import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.np1;
import com.zapp.oneweatherzapp.oa2;
import io.sentry.exception.ExceptionMechanismException;
import io.sentry.hints.EventDropReason;
import io.sentry.y;
import java.io.Closeable;
import java.lang.Thread;
import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes3.dex */
public final class UncaughtExceptionHandlerIntegration implements kw1, Thread.UncaughtExceptionHandler, Closeable {
    public Thread.UncaughtExceptionHandler a;
    public aq1 b;
    public SentryOptions c;
    public boolean d;
    public final y e;

    /* loaded from: classes3.dex */
    public static class a extends io.sentry.hints.d implements io.sentry.hints.k, io.sentry.hints.o {
        public final AtomicReference<io.sentry.protocol.o> d;

        public a(long j, eq1 eq1Var) {
            super(j, eq1Var);
            this.d = new AtomicReference<>();
        }

        @Override // io.sentry.hints.f
        public final boolean b(io.sentry.protocol.o oVar) {
            io.sentry.protocol.o oVar2 = this.d.get();
            if (oVar2 != null && oVar2.equals(oVar)) {
                return true;
            }
            return false;
        }

        @Override // io.sentry.hints.f
        public final void c(io.sentry.protocol.o oVar) {
            this.d.set(oVar);
        }
    }

    public UncaughtExceptionHandlerIntegration() {
        y.a aVar = y.a.a;
        this.d = false;
        this.e = aVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        y yVar = this.e;
        if (this == yVar.b()) {
            yVar.a(this.a);
            SentryOptions sentryOptions = this.c;
            if (sentryOptions != null) {
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "UncaughtExceptionHandlerIntegration removed.", new Object[0]);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.kw1
    public final void h(SentryOptions sentryOptions) {
        np1 np1Var = np1.a;
        if (this.d) {
            sentryOptions.getLogger().c(SentryLevel.ERROR, "Attempt to register a UncaughtExceptionHandlerIntegration twice.", new Object[0]);
            return;
        }
        this.d = true;
        this.b = np1Var;
        this.c = sentryOptions;
        eq1 logger = sentryOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "UncaughtExceptionHandlerIntegration enabled: %s", Boolean.valueOf(this.c.isEnableUncaughtExceptionHandler()));
        if (this.c.isEnableUncaughtExceptionHandler()) {
            y yVar = this.e;
            Thread.UncaughtExceptionHandler b = yVar.b();
            if (b != null) {
                eq1 logger2 = this.c.getLogger();
                logger2.c(sentryLevel, "default UncaughtExceptionHandler class='" + b.getClass().getName() + "'", new Object[0]);
                this.a = b;
            }
            yVar.a(this);
            this.c.getLogger().c(sentryLevel, "UncaughtExceptionHandlerIntegration installed.", new Object[0]);
            oa2.b(UncaughtExceptionHandlerIntegration.class);
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        io.sentry.protocol.o oVar;
        SentryOptions sentryOptions = this.c;
        if (sentryOptions != null && this.b != null) {
            sentryOptions.getLogger().c(SentryLevel.INFO, "Uncaught exception received.", new Object[0]);
            try {
                a aVar = new a(this.c.getFlushTimeoutMillis(), this.c.getLogger());
                io.sentry.protocol.g gVar = new io.sentry.protocol.g();
                gVar.d = Boolean.FALSE;
                gVar.a = "UncaughtExceptionHandler";
                q qVar = new q(new ExceptionMechanismException(gVar, th, thread));
                qVar.Q = SentryLevel.FATAL;
                if (this.b.h() == null && (oVar = qVar.a) != null) {
                    aVar.c(oVar);
                }
                dn1 a2 = io.sentry.util.b.a(aVar);
                boolean equals = this.b.r(qVar, a2).equals(io.sentry.protocol.o.b);
                EventDropReason eventDropReason = (EventDropReason) a2.b(EventDropReason.class, "sentry:eventDropReason");
                if ((!equals || EventDropReason.MULTITHREADED_DEDUPLICATION.equals(eventDropReason)) && !aVar.g()) {
                    this.c.getLogger().c(SentryLevel.WARNING, "Timed out waiting to flush event to disk before crashing. Event: %s", qVar.a);
                }
            } catch (Throwable th2) {
                this.c.getLogger().b(SentryLevel.ERROR, "Error sending uncaught exception to Sentry.", th2);
            }
            if (this.a != null) {
                this.c.getLogger().c(SentryLevel.INFO, "Invoking inner uncaught exception handler.", new Object[0]);
                this.a.uncaughtException(thread, th);
            } else if (this.c.isPrintUncaughtStackTrace()) {
                th.printStackTrace();
            }
        }
    }
}
