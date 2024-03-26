package io.sentry.android.core;

import com.zapp.oneweatherzapp.mu0;
/* loaded from: classes3.dex */
final class ApplicationNotResponding extends RuntimeException {
    private final Thread thread;

    public ApplicationNotResponding(String str, Thread thread) {
        super(str);
        mu0.g(thread, "Thread must be provided.");
        this.thread = thread;
        setStackTrace(thread.getStackTrace());
    }

    public Thread getThread() {
        return this.thread;
    }
}
