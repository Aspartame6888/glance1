package io.sentry;

import java.lang.Thread;
/* compiled from: UncaughtExceptionHandler.java */
/* loaded from: classes3.dex */
public interface y {

    /* compiled from: UncaughtExceptionHandler.java */
    /* loaded from: classes3.dex */
    public static final class a implements y {
        public static final a a = new a();

        @Override // io.sentry.y
        public final void a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            Thread.setDefaultUncaughtExceptionHandler(uncaughtExceptionHandler);
        }

        @Override // io.sentry.y
        public final Thread.UncaughtExceptionHandler b() {
            return Thread.getDefaultUncaughtExceptionHandler();
        }
    }

    void a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler);

    Thread.UncaughtExceptionHandler b();
}
