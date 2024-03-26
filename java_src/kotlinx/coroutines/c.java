package kotlinx.coroutines;

import com.zapp.oneweatherzapp.ku4;
import com.zapp.oneweatherzapp.l13;
import com.zapp.oneweatherzapp.up0;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.e;
/* compiled from: DefaultExecutor.kt */
/* loaded from: classes3.dex */
public final class c extends e implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final c j;
    public static final long r;

    static {
        Long l;
        c cVar = new c();
        j = cVar;
        cVar.l1(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        r = timeUnit.toNanos(l.longValue());
    }

    @Override // kotlinx.coroutines.e, kotlinx.coroutines.d
    public final up0 R(long j2, Runnable runnable, CoroutineContext coroutineContext) {
        long j3 = 0;
        if (j2 > 0) {
            if (j2 >= 9223372036854L) {
                j3 = Long.MAX_VALUE;
            } else {
                j3 = 1000000 * j2;
            }
        }
        if (j3 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            e.b bVar = new e.b(runnable, j3 + nanoTime);
            v1(nanoTime, bVar);
            return bVar;
        }
        return l13.a;
    }

    @Override // kotlinx.coroutines.f
    public final Thread p1() {
        Thread thread = _thread;
        if (thread == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setDaemon(true);
                    thread.start();
                }
            }
        }
        return thread;
    }

    @Override // kotlinx.coroutines.f
    public final void q1(long j2, e.c cVar) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        boolean z3;
        ku4.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i != 2 && i != 3) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    z2 = false;
                } else {
                    debugStatus = 1;
                    notifyAll();
                    z2 = true;
                }
            }
            if (!z2) {
                _thread = null;
                w1();
                if (!u1()) {
                    p1();
                    return;
                }
                return;
            }
            long j2 = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long n1 = n1();
                if (n1 == Long.MAX_VALUE) {
                    long nanoTime = System.nanoTime();
                    if (j2 == Long.MAX_VALUE) {
                        j2 = r + nanoTime;
                    }
                    long j3 = j2 - nanoTime;
                    if (j3 <= 0) {
                        _thread = null;
                        w1();
                        if (!u1()) {
                            p1();
                            return;
                        }
                        return;
                    } else if (n1 > j3) {
                        n1 = j3;
                    }
                } else {
                    j2 = Long.MAX_VALUE;
                }
                if (n1 > 0) {
                    int i2 = debugStatus;
                    if (i2 != 2 && i2 != 3) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (z3) {
                        _thread = null;
                        w1();
                        if (!u1()) {
                            p1();
                            return;
                        }
                        return;
                    }
                    LockSupport.parkNanos(this, n1);
                }
            }
        } catch (Throwable th) {
            _thread = null;
            w1();
            if (!u1()) {
                p1();
            }
            throw th;
        }
    }

    @Override // kotlinx.coroutines.e
    public final void s1(Runnable runnable) {
        boolean z;
        if (debugStatus == 4) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            super.s1(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // kotlinx.coroutines.e, com.zapp.oneweatherzapp.jy0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    public final synchronized void w1() {
        boolean z;
        int i = debugStatus;
        if (i != 2 && i != 3) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return;
        }
        debugStatus = 3;
        e.g.set(this, null);
        e.h.set(this, null);
        notifyAll();
    }
}
