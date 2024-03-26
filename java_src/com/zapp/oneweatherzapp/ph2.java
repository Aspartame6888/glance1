package com.zapp.oneweatherzapp;

import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: LogExceptionRunnable.java */
/* loaded from: classes3.dex */
public final class ph2 implements Runnable {
    public static final Logger b = Logger.getLogger(ph2.class.getName());
    public final Runnable a;

    public ph2(Runnable runnable) {
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable = this.a;
        try {
            runnable.run();
        } catch (Throwable th) {
            Level level = Level.SEVERE;
            b.log(level, "Exception while executing runnable " + runnable, (Throwable) th);
            Object obj = ru4.a;
            if (!(th instanceof RuntimeException)) {
                if (!(th instanceof Error)) {
                    throw new AssertionError(th);
                }
                throw th;
            }
            throw ((RuntimeException) th);
        }
    }

    public final String toString() {
        return "LogExceptionRunnable(" + this.a + ")";
    }
}
