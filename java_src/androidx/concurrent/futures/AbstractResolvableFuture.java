package androidx.concurrent.futures;

import com.zapp.oneweatherzapp.re2;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
/* loaded from: classes.dex */
public abstract class AbstractResolvableFuture<V> implements re2<V> {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(AbstractResolvableFuture.class.getName());
    public static final a f;
    public static final Object g;
    public volatile Object a;
    public volatile c b;
    public volatile g c;

    /* loaded from: classes.dex */
    public static final class Failure {
        public final Throwable a;

        static {
            new Failure(new Throwable("Failure occurred while trying to finish a future.") { // from class: androidx.concurrent.futures.AbstractResolvableFuture.Failure.1
                @Override // java.lang.Throwable
                public synchronized Throwable fillInStackTrace() {
                    return this;
                }
            });
        }

        public Failure(Throwable th) {
            boolean z = AbstractResolvableFuture.d;
            th.getClass();
            this.a = th;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class a {
        public abstract boolean a(AbstractResolvableFuture<?> abstractResolvableFuture, c cVar, c cVar2);

        public abstract boolean b(AbstractResolvableFuture<?> abstractResolvableFuture, Object obj, Object obj2);

        public abstract boolean c(AbstractResolvableFuture<?> abstractResolvableFuture, g gVar, g gVar2);

        public abstract void d(g gVar, g gVar2);

        public abstract void e(g gVar, Thread thread);
    }

    /* loaded from: classes.dex */
    public static final class b {
        public static final b b;
        public static final b c;
        public final Throwable a;

        static {
            if (AbstractResolvableFuture.d) {
                c = null;
                b = null;
                return;
            }
            c = new b(null, false);
            b = new b(null, true);
        }

        public b(Throwable th, boolean z) {
            this.a = th;
        }
    }

    /* loaded from: classes.dex */
    public static final class c {
        public static final c d = new c(null, null);
        public final Runnable a;
        public final Executor b;
        public c c;

        public c(Runnable runnable, Executor executor) {
            this.a = runnable;
            this.b = executor;
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends a {
        public final AtomicReferenceFieldUpdater<g, Thread> a;
        public final AtomicReferenceFieldUpdater<g, g> b;
        public final AtomicReferenceFieldUpdater<AbstractResolvableFuture, g> c;
        public final AtomicReferenceFieldUpdater<AbstractResolvableFuture, c> d;
        public final AtomicReferenceFieldUpdater<AbstractResolvableFuture, Object> e;

        public d(AtomicReferenceFieldUpdater<g, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<g, g> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractResolvableFuture, g> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractResolvableFuture, c> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractResolvableFuture, Object> atomicReferenceFieldUpdater5) {
            this.a = atomicReferenceFieldUpdater;
            this.b = atomicReferenceFieldUpdater2;
            this.c = atomicReferenceFieldUpdater3;
            this.d = atomicReferenceFieldUpdater4;
            this.e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final boolean a(AbstractResolvableFuture<?> abstractResolvableFuture, c cVar, c cVar2) {
            AtomicReferenceFieldUpdater<AbstractResolvableFuture, c> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.d;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractResolvableFuture, cVar, cVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractResolvableFuture) == cVar);
            return false;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final boolean b(AbstractResolvableFuture<?> abstractResolvableFuture, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<AbstractResolvableFuture, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.e;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractResolvableFuture, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractResolvableFuture) == obj);
            return false;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final boolean c(AbstractResolvableFuture<?> abstractResolvableFuture, g gVar, g gVar2) {
            AtomicReferenceFieldUpdater<AbstractResolvableFuture, g> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.c;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractResolvableFuture, gVar, gVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractResolvableFuture) == gVar);
            return false;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final void d(g gVar, g gVar2) {
            this.b.lazySet(gVar, gVar2);
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final void e(g gVar, Thread thread) {
            this.a.lazySet(gVar, thread);
        }
    }

    /* loaded from: classes.dex */
    public static final class e<V> implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public static final class f extends a {
        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final boolean a(AbstractResolvableFuture<?> abstractResolvableFuture, c cVar, c cVar2) {
            synchronized (abstractResolvableFuture) {
                if (abstractResolvableFuture.b == cVar) {
                    abstractResolvableFuture.b = cVar2;
                    return true;
                }
                return false;
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final boolean b(AbstractResolvableFuture<?> abstractResolvableFuture, Object obj, Object obj2) {
            synchronized (abstractResolvableFuture) {
                if (abstractResolvableFuture.a == obj) {
                    abstractResolvableFuture.a = obj2;
                    return true;
                }
                return false;
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final boolean c(AbstractResolvableFuture<?> abstractResolvableFuture, g gVar, g gVar2) {
            synchronized (abstractResolvableFuture) {
                if (abstractResolvableFuture.c == gVar) {
                    abstractResolvableFuture.c = gVar2;
                    return true;
                }
                return false;
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final void d(g gVar, g gVar2) {
            gVar.b = gVar2;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        public final void e(g gVar, Thread thread) {
            gVar.a = thread;
        }
    }

    /* loaded from: classes.dex */
    public static final class g {
        public static final g c = new g(0);
        public volatile Thread a;
        public volatile g b;

        public g(int i) {
        }

        public g() {
            AbstractResolvableFuture.f.e(this, Thread.currentThread());
        }
    }

    static {
        a fVar;
        try {
            fVar = new d(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, g.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, c.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            fVar = new f();
        }
        f = fVar;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void c(AbstractResolvableFuture<?> abstractResolvableFuture) {
        g gVar;
        c cVar;
        do {
            gVar = abstractResolvableFuture.c;
        } while (!f.c(abstractResolvableFuture, gVar, g.c));
        while (gVar != null) {
            Thread thread = gVar.a;
            if (thread != null) {
                gVar.a = null;
                LockSupport.unpark(thread);
            }
            gVar = gVar.b;
        }
        do {
            cVar = abstractResolvableFuture.b;
        } while (!f.a(abstractResolvableFuture, cVar, c.d));
        c cVar2 = null;
        while (cVar != null) {
            c cVar3 = cVar.c;
            cVar.c = cVar2;
            cVar2 = cVar;
            cVar = cVar3;
        }
        while (cVar2 != null) {
            c cVar4 = cVar2.c;
            Runnable runnable = cVar2.a;
            if (!(runnable instanceof e)) {
                d(runnable, cVar2.b);
                cVar2 = cVar4;
            } else {
                ((e) runnable).getClass();
                throw null;
            }
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            Level level = Level.SEVERE;
            e.log(level, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    @Override // com.zapp.oneweatherzapp.re2
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        c cVar = this.b;
        c cVar2 = c.d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.c = cVar;
                if (f.a(this, cVar, cVar3)) {
                    return;
                }
                cVar = this.b;
            } while (cVar != cVar2);
            d(runnable, executor);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        V v;
        String valueOf;
        boolean z = false;
        while (true) {
            try {
                try {
                    v = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e3) {
                sb.append("FAILURE, cause=[");
                sb.append(e3.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        if (v == this) {
            valueOf = "this future";
        } else {
            valueOf = String.valueOf(v);
        }
        sb.append(valueOf);
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2;
        b bVar;
        Object obj = this.a;
        if (obj == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!(z2 | (obj instanceof e))) {
            return false;
        }
        if (d) {
            bVar = new b(new CancellationException("Future.cancel() was called."), z);
        } else if (z) {
            bVar = b.b;
        } else {
            bVar = b.c;
        }
        while (!f.b(this, obj, bVar)) {
            obj = this.a;
            if (!(obj instanceof e)) {
                return false;
            }
        }
        c(this);
        if (!(obj instanceof e)) {
            return true;
        }
        ((e) obj).getClass();
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final V e(Object obj) {
        if (!(obj instanceof b)) {
            if (!(obj instanceof Failure)) {
                if (obj == g) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((Failure) obj).a);
        }
        Throwable th = ((b) obj).a;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public final String f() {
        Object obj = this.a;
        if (obj instanceof e) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            ((e) obj).getClass();
            sb.append("null");
            sb.append("]");
            return sb.toString();
        } else if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        } else {
            return null;
        }
    }

    public final void g(g gVar) {
        gVar.a = null;
        while (true) {
            g gVar2 = this.c;
            if (gVar2 == g.c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.b;
                if (gVar2.a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.b = gVar4;
                    if (gVar3.a == null) {
                        break;
                    }
                } else if (!f.c(this, gVar2, gVar4)) {
                    break;
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x00b6 -> B:56:0x00bc). Please submit an issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V get(long r18, java.util.concurrent.TimeUnit r20) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.concurrent.futures.AbstractResolvableFuture.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj;
        boolean z;
        if (this.a != null) {
            z = true;
        } else {
            z = false;
        }
        return (!(obj instanceof e)) & z;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof b) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                str = f();
            } catch (RuntimeException e2) {
                str = "Exception thrown from implementation: " + e2.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final V get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if ((obj2 != null) & (!(obj2 instanceof e))) {
                return e(obj2);
            }
            g gVar = this.c;
            g gVar2 = g.c;
            if (gVar != gVar2) {
                g gVar3 = new g();
                do {
                    a aVar = f;
                    aVar.d(gVar3, gVar);
                    if (aVar.c(this, gVar, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                g(gVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof e))));
                        return e(obj);
                    }
                    gVar = this.c;
                } while (gVar != gVar2);
                return e(this.a);
            }
            return e(this.a);
        }
        throw new InterruptedException();
    }
}
