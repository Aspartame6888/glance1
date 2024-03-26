package kotlinx.coroutines;

import com.zapp.oneweatherzapp.es;
import com.zapp.oneweatherzapp.ev3;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.r40;
import com.zapp.oneweatherzapp.tp0;
import com.zapp.oneweatherzapp.up0;
import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;
/* compiled from: Executors.kt */
/* loaded from: classes3.dex */
public final class h extends g implements d {
    public final Executor c;

    public h(Executor executor) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        Method method;
        this.c = executor;
        Method method2 = r40.a;
        try {
            if (executor instanceof ScheduledThreadPoolExecutor) {
                scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) executor;
            } else {
                scheduledThreadPoolExecutor = null;
            }
            if (scheduledThreadPoolExecutor != null && (method = r40.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // kotlinx.coroutines.d
    public final up0 R(long j, Runnable runnable, CoroutineContext coroutineContext) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.c;
        ScheduledFuture<?> scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            try {
                scheduledFuture = scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                r02 r02Var = (r02) coroutineContext.get(r02.b.a);
                if (r02Var != null) {
                    r02Var.h(cancellationException);
                }
            }
        }
        if (scheduledFuture != null) {
            return new tp0(scheduledFuture);
        }
        return c.j.R(j, runnable, coroutineContext);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ExecutorService executorService;
        Executor executor = this.c;
        if (executor instanceof ExecutorService) {
            executorService = (ExecutorService) executor;
        } else {
            executorService = null;
        }
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof h) && ((h) obj).c == this.c) {
            return true;
        }
        return false;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void f1(CoroutineContext coroutineContext, Runnable runnable) {
        try {
            this.c.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            r02 r02Var = (r02) coroutineContext.get(r02.b.a);
            if (r02Var != null) {
                r02Var.h(cancellationException);
            }
            mp0.b.f1(coroutineContext, runnable);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.c);
    }

    @Override // kotlinx.coroutines.g
    public final Executor j1() {
        return this.c;
    }

    @Override // kotlinx.coroutines.d
    public final void s(long j, ns nsVar) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.c;
        ScheduledFuture<?> scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            try {
                scheduledFuture = scheduledExecutorService.schedule(new ev3(this, nsVar), j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                r02 r02Var = (r02) nsVar.e.get(r02.b.a);
                if (r02Var != null) {
                    r02Var.h(cancellationException);
                }
            }
        }
        if (scheduledFuture != null) {
            nsVar.y(new es(scheduledFuture));
        } else {
            c.j.s(j, nsVar);
        }
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final String toString() {
        return this.c.toString();
    }
}
