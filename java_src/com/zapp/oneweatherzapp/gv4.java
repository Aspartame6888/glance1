package com.zapp.oneweatherzapp;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
/* compiled from: Timeout.kt */
/* loaded from: classes2.dex */
public class gv4 {
    public static final b Companion = new b();
    public static final gv4 NONE = new a();
    private long deadlineNanoTime;
    private boolean hasDeadline;
    private long timeoutNanos;

    /* compiled from: Timeout.kt */
    /* loaded from: classes2.dex */
    public static final class b {
    }

    public gv4 clearDeadline() {
        this.hasDeadline = false;
        return this;
    }

    public gv4 clearTimeout() {
        this.timeoutNanos = 0L;
        return this;
    }

    public final gv4 deadline(long j, TimeUnit timeUnit) {
        boolean z;
        dx1.f(timeUnit, "unit");
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return deadlineNanoTime(timeUnit.toNanos(j) + System.nanoTime());
        }
        throw new IllegalArgumentException(cb0.a("duration <= 0: ", j).toString());
    }

    public long deadlineNanoTime() {
        if (this.hasDeadline) {
            return this.deadlineNanoTime;
        }
        throw new IllegalStateException("No deadline".toString());
    }

    public boolean hasDeadline() {
        return this.hasDeadline;
    }

    public final <T> T intersectWith(gv4 gv4Var, ce1<? extends T> ce1Var) {
        dx1.f(gv4Var, "other");
        dx1.f(ce1Var, "block");
        long timeoutNanos = timeoutNanos();
        b bVar = Companion;
        long timeoutNanos2 = gv4Var.timeoutNanos();
        long timeoutNanos3 = timeoutNanos();
        bVar.getClass();
        if (timeoutNanos2 == 0 || (timeoutNanos3 != 0 && timeoutNanos2 >= timeoutNanos3)) {
            timeoutNanos2 = timeoutNanos3;
        }
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        timeout(timeoutNanos2, timeUnit);
        if (hasDeadline()) {
            long deadlineNanoTime = deadlineNanoTime();
            if (gv4Var.hasDeadline()) {
                deadlineNanoTime(Math.min(deadlineNanoTime(), gv4Var.deadlineNanoTime()));
            }
            try {
                T invoke = ce1Var.invoke();
                timeout(timeoutNanos, timeUnit);
                if (gv4Var.hasDeadline()) {
                    deadlineNanoTime(deadlineNanoTime);
                }
                return invoke;
            } catch (Throwable th) {
                timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                if (gv4Var.hasDeadline()) {
                    deadlineNanoTime(deadlineNanoTime);
                }
                throw th;
            }
        }
        if (gv4Var.hasDeadline()) {
            deadlineNanoTime(gv4Var.deadlineNanoTime());
        }
        try {
            T invoke2 = ce1Var.invoke();
            timeout(timeoutNanos, timeUnit);
            if (gv4Var.hasDeadline()) {
                clearDeadline();
            }
            return invoke2;
        } catch (Throwable th2) {
            timeout(timeoutNanos, TimeUnit.NANOSECONDS);
            if (gv4Var.hasDeadline()) {
                clearDeadline();
            }
            throw th2;
        }
    }

    public void throwIfReached() {
        if (!Thread.currentThread().isInterrupted()) {
            if (this.hasDeadline && this.deadlineNanoTime - System.nanoTime() <= 0) {
                throw new InterruptedIOException("deadline reached");
            }
            return;
        }
        throw new InterruptedIOException("interrupted");
    }

    public gv4 timeout(long j, TimeUnit timeUnit) {
        boolean z;
        dx1.f(timeUnit, "unit");
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.timeoutNanos = timeUnit.toNanos(j);
            return this;
        }
        throw new IllegalArgumentException(cb0.a("timeout < 0: ", j).toString());
    }

    public long timeoutNanos() {
        return this.timeoutNanos;
    }

    public final void waitUntilNotified(Object obj) {
        dx1.f(obj, "monitor");
        try {
            boolean hasDeadline = hasDeadline();
            long timeoutNanos = timeoutNanos();
            long j = 0;
            if (!hasDeadline && timeoutNanos == 0) {
                obj.wait();
                return;
            }
            long nanoTime = System.nanoTime();
            if (hasDeadline && timeoutNanos != 0) {
                timeoutNanos = Math.min(timeoutNanos, deadlineNanoTime() - nanoTime);
            } else if (hasDeadline) {
                timeoutNanos = deadlineNanoTime() - nanoTime;
            }
            if (timeoutNanos > 0) {
                long j2 = timeoutNanos / 1000000;
                obj.wait(j2, (int) (timeoutNanos - (1000000 * j2)));
                j = System.nanoTime() - nanoTime;
            }
            if (j < timeoutNanos) {
                return;
            }
            throw new InterruptedIOException("timeout");
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public gv4 deadlineNanoTime(long j) {
        this.hasDeadline = true;
        this.deadlineNanoTime = j;
        return this;
    }

    /* compiled from: Timeout.kt */
    /* loaded from: classes2.dex */
    public static final class a extends gv4 {
        @Override // com.zapp.oneweatherzapp.gv4
        public final gv4 timeout(long j, TimeUnit timeUnit) {
            dx1.f(timeUnit, "unit");
            return this;
        }

        @Override // com.zapp.oneweatherzapp.gv4
        public final void throwIfReached() {
        }

        @Override // com.zapp.oneweatherzapp.gv4
        public final gv4 deadlineNanoTime(long j) {
            return this;
        }
    }
}
