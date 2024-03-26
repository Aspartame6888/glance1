package io.sentry.util.thread;
/* compiled from: MainThreadChecker.java */
/* loaded from: classes3.dex */
public final class b implements a {
    public static final long a = Thread.currentThread().getId();
    public static final b b = new b();

    @Override // io.sentry.util.thread.a
    public final boolean a() {
        if (a == Thread.currentThread().getId()) {
            return true;
        }
        return false;
    }
}
