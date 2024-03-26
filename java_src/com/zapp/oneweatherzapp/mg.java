package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
/* compiled from: AsyncTimeout.kt */
/* loaded from: classes2.dex */
public class mg extends gv4 {
    public static final a Companion = new a();
    private static final long IDLE_TIMEOUT_MILLIS;
    private static final long IDLE_TIMEOUT_NANOS;
    private static final int TIMEOUT_WRITE_SIZE = 65536;
    private static mg head;
    private boolean inQueue;
    private mg next;
    private long timeoutAt;

    /* compiled from: AsyncTimeout.kt */
    /* loaded from: classes2.dex */
    public static final class a {
        public static mg a() {
            mg mgVar = mg.head;
            dx1.c(mgVar);
            mg mgVar2 = mgVar.next;
            if (mgVar2 != null) {
                long remainingNanos = mgVar2.remainingNanos(System.nanoTime());
                if (remainingNanos <= 0) {
                    mg mgVar3 = mg.head;
                    dx1.c(mgVar3);
                    mgVar3.next = mgVar2.next;
                    mgVar2.next = null;
                    return mgVar2;
                }
                long j = remainingNanos / 1000000;
                mg.class.wait(j, (int) (remainingNanos - (1000000 * j)));
                return null;
            }
            long nanoTime = System.nanoTime();
            mg.class.wait(mg.IDLE_TIMEOUT_MILLIS);
            mg mgVar4 = mg.head;
            dx1.c(mgVar4);
            if (mgVar4.next == null && System.nanoTime() - nanoTime >= mg.IDLE_TIMEOUT_NANOS) {
                return mg.head;
            }
            return null;
        }
    }

    /* compiled from: AsyncTimeout.kt */
    /* loaded from: classes2.dex */
    public static final class b extends Thread {
        public b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            mg a;
            while (true) {
                try {
                    synchronized (mg.class) {
                        mg.Companion.getClass();
                        a = a.a();
                        if (a == mg.head) {
                            mg.head = null;
                            return;
                        }
                        k55 k55Var = k55.a;
                    }
                    if (a != null) {
                        a.timedOut();
                    }
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    /* compiled from: AsyncTimeout.kt */
    /* loaded from: classes2.dex */
    public static final class c implements t94 {
        public final /* synthetic */ t94 b;

        public c(t94 t94Var) {
            this.b = t94Var;
        }

        @Override // com.zapp.oneweatherzapp.t94, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
        public final void close() {
            t94 t94Var = this.b;
            mg mgVar = mg.this;
            mgVar.enter();
            try {
                t94Var.close();
                k55 k55Var = k55.a;
                if (!mgVar.exit()) {
                    return;
                }
                throw mgVar.access$newTimeoutException(null);
            } catch (IOException e) {
                if (!mgVar.exit()) {
                    throw e;
                }
                throw mgVar.access$newTimeoutException(e);
            } finally {
                mgVar.exit();
            }
        }

        @Override // com.zapp.oneweatherzapp.t94, java.io.Flushable
        public final void flush() {
            t94 t94Var = this.b;
            mg mgVar = mg.this;
            mgVar.enter();
            try {
                t94Var.flush();
                k55 k55Var = k55.a;
                if (!mgVar.exit()) {
                    return;
                }
                throw mgVar.access$newTimeoutException(null);
            } catch (IOException e) {
                if (!mgVar.exit()) {
                    throw e;
                }
                throw mgVar.access$newTimeoutException(e);
            } finally {
                mgVar.exit();
            }
        }

        @Override // com.zapp.oneweatherzapp.t94
        public final gv4 timeout() {
            return mg.this;
        }

        public final String toString() {
            return "AsyncTimeout.sink(" + this.b + ')';
        }

        @Override // com.zapp.oneweatherzapp.t94
        public final void write(bp bpVar, long j) {
            dx1.f(bpVar, FirebaseAnalytics.Param.SOURCE);
            zm5.b(bpVar.b, 0L, j);
            while (true) {
                long j2 = 0;
                if (j > 0) {
                    o14 o14Var = bpVar.a;
                    dx1.c(o14Var);
                    while (true) {
                        if (j2 >= 65536) {
                            break;
                        }
                        j2 += o14Var.c - o14Var.b;
                        if (j2 >= j) {
                            j2 = j;
                            break;
                        } else {
                            o14Var = o14Var.f;
                            dx1.c(o14Var);
                        }
                    }
                    t94 t94Var = this.b;
                    mg mgVar = mg.this;
                    mgVar.enter();
                    try {
                        t94Var.write(bpVar, j2);
                        k55 k55Var = k55.a;
                        if (!mgVar.exit()) {
                            j -= j2;
                        } else {
                            throw mgVar.access$newTimeoutException(null);
                        }
                    } catch (IOException e) {
                        if (!mgVar.exit()) {
                            throw e;
                        }
                        throw mgVar.access$newTimeoutException(e);
                    } finally {
                        mgVar.exit();
                    }
                } else {
                    return;
                }
            }
        }
    }

    /* compiled from: AsyncTimeout.kt */
    /* loaded from: classes2.dex */
    public static final class d implements fc4 {
        public final /* synthetic */ fc4 b;

        public d(fc4 fc4Var) {
            this.b = fc4Var;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            fc4 fc4Var = this.b;
            mg mgVar = mg.this;
            mgVar.enter();
            try {
                fc4Var.close();
                k55 k55Var = k55.a;
                if (!mgVar.exit()) {
                    return;
                }
                throw mgVar.access$newTimeoutException(null);
            } catch (IOException e) {
                if (!mgVar.exit()) {
                    throw e;
                }
                throw mgVar.access$newTimeoutException(e);
            } finally {
                mgVar.exit();
            }
        }

        @Override // com.zapp.oneweatherzapp.fc4
        public final long read(bp bpVar, long j) {
            dx1.f(bpVar, "sink");
            fc4 fc4Var = this.b;
            mg mgVar = mg.this;
            mgVar.enter();
            try {
                long read = fc4Var.read(bpVar, j);
                if (!mgVar.exit()) {
                    return read;
                }
                throw mgVar.access$newTimeoutException(null);
            } catch (IOException e) {
                if (!mgVar.exit()) {
                    throw e;
                }
                throw mgVar.access$newTimeoutException(e);
            } finally {
                mgVar.exit();
            }
        }

        @Override // com.zapp.oneweatherzapp.fc4, com.zapp.oneweatherzapp.t94
        public final gv4 timeout() {
            return mg.this;
        }

        public final String toString() {
            return "AsyncTimeout.source(" + this.b + ')';
        }
    }

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        IDLE_TIMEOUT_MILLIS = millis;
        IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long remainingNanos(long j) {
        return this.timeoutAt - j;
    }

    public final IOException access$newTimeoutException(IOException iOException) {
        return newTimeoutException(iOException);
    }

    public final void enter() {
        long timeoutNanos = timeoutNanos();
        boolean hasDeadline = hasDeadline();
        int i = (timeoutNanos > 0L ? 1 : (timeoutNanos == 0L ? 0 : -1));
        if (i == 0 && !hasDeadline) {
            return;
        }
        Companion.getClass();
        synchronized (mg.class) {
            if (!this.inQueue) {
                this.inQueue = true;
                if (head == null) {
                    head = new mg();
                    new b().start();
                }
                long nanoTime = System.nanoTime();
                if (i != 0 && hasDeadline) {
                    this.timeoutAt = Math.min(timeoutNanos, deadlineNanoTime() - nanoTime) + nanoTime;
                } else if (i != 0) {
                    this.timeoutAt = timeoutNanos + nanoTime;
                } else if (hasDeadline) {
                    this.timeoutAt = deadlineNanoTime();
                } else {
                    throw new AssertionError();
                }
                long remainingNanos = remainingNanos(nanoTime);
                mg mgVar = head;
                dx1.c(mgVar);
                while (mgVar.next != null) {
                    mg mgVar2 = mgVar.next;
                    dx1.c(mgVar2);
                    if (remainingNanos < mgVar2.remainingNanos(nanoTime)) {
                        break;
                    }
                    mgVar = mgVar.next;
                    dx1.c(mgVar);
                }
                this.next = mgVar.next;
                mgVar.next = this;
                if (mgVar == head) {
                    mg.class.notify();
                }
                k55 k55Var = k55.a;
            } else {
                throw new IllegalStateException("Unbalanced enter/exit".toString());
            }
        }
    }

    public final boolean exit() {
        Companion.getClass();
        synchronized (mg.class) {
            if (this.inQueue) {
                this.inQueue = false;
                for (mg mgVar = head; mgVar != null; mgVar = mgVar.next) {
                    if (mgVar.next == this) {
                        mgVar.next = this.next;
                        this.next = null;
                        return false;
                    }
                }
                return true;
            }
            return false;
        }
    }

    public IOException newTimeoutException(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final t94 sink(t94 t94Var) {
        dx1.f(t94Var, "sink");
        return new c(t94Var);
    }

    public final fc4 source(fc4 fc4Var) {
        dx1.f(fc4Var, FirebaseAnalytics.Param.SOURCE);
        return new d(fc4Var);
    }

    public final <T> T withTimeout(ce1<? extends T> ce1Var) {
        dx1.f(ce1Var, "block");
        enter();
        try {
            T invoke = ce1Var.invoke();
            if (!exit()) {
                return invoke;
            }
            throw access$newTimeoutException(null);
        } catch (IOException e) {
            if (!exit()) {
                throw e;
            }
            throw access$newTimeoutException(e);
        } finally {
            exit();
        }
    }

    public void timedOut() {
    }
}
