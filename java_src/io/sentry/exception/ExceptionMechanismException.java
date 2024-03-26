package io.sentry.exception;

import com.zapp.oneweatherzapp.mu0;
import io.sentry.protocol.g;
/* loaded from: classes3.dex */
public final class ExceptionMechanismException extends RuntimeException {
    private final g exceptionMechanism;
    private final boolean snapshot;
    private final Thread thread;
    private final Throwable throwable;

    public ExceptionMechanismException(g gVar, Throwable th, Thread thread, boolean z) {
        mu0.g(gVar, "Mechanism is required.");
        this.exceptionMechanism = gVar;
        mu0.g(th, "Throwable is required.");
        this.throwable = th;
        mu0.g(thread, "Thread is required.");
        this.thread = thread;
        this.snapshot = z;
    }

    public g getExceptionMechanism() {
        return this.exceptionMechanism;
    }

    public Thread getThread() {
        return this.thread;
    }

    public Throwable getThrowable() {
        return this.throwable;
    }

    public boolean isSnapshot() {
        return this.snapshot;
    }

    public ExceptionMechanismException(g gVar, Throwable th, Thread thread) {
        this(gVar, th, thread, false);
    }
}
