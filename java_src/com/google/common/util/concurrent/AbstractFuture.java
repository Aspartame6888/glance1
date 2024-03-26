package com.google.common.util.concurrent;

import com.zapp.oneweatherzapp.g11;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qe3;
import com.zapp.oneweatherzapp.re2;
import com.zapp.oneweatherzapp.u;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;
/* loaded from: classes3.dex */
public abstract class AbstractFuture<V> extends g11 implements re2<V> {
    public static final boolean e;
    public static final Logger f;
    public static final a g;
    public static final Object h;
    public volatile Object b;
    public volatile c c;
    public volatile h d;

    /* loaded from: classes3.dex */
    public static final class Failure {
        public final Throwable a;

        static {
            new Failure(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.common.util.concurrent.AbstractFuture.Failure.1
                @Override // java.lang.Throwable
                public synchronized Throwable fillInStackTrace() {
                    return this;
                }
            });
        }

        public Failure(Throwable th) {
            th.getClass();
            this.a = th;
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class a {
        public abstract boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2);

        public abstract boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2);

        public abstract boolean c(AbstractFuture<?> abstractFuture, h hVar, h hVar2);

        public abstract c d(AbstractFuture<?> abstractFuture, c cVar);

        public abstract h e(AbstractFuture abstractFuture);

        public abstract void f(h hVar, h hVar2);

        public abstract void g(h hVar, Thread thread);
    }

    /* loaded from: classes3.dex */
    public static final class b {
        public static final b b;
        public static final b c;
        public final Throwable a;

        static {
            if (AbstractFuture.e) {
                c = null;
                b = null;
                return;
            }
            c = new b(null, false);
            b = new b(null, true);
        }

        public b(RuntimeException runtimeException, boolean z) {
            this.a = runtimeException;
        }
    }

    /* loaded from: classes3.dex */
    public static final class d extends a {
        public final AtomicReferenceFieldUpdater<h, Thread> a;
        public final AtomicReferenceFieldUpdater<h, h> b;
        public final AtomicReferenceFieldUpdater<AbstractFuture, h> c;
        public final AtomicReferenceFieldUpdater<AbstractFuture, c> d;
        public final AtomicReferenceFieldUpdater<AbstractFuture, Object> e;

        public d(AtomicReferenceFieldUpdater<h, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<h, h> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractFuture, h> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractFuture, c> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractFuture, Object> atomicReferenceFieldUpdater5) {
            this.a = atomicReferenceFieldUpdater;
            this.b = atomicReferenceFieldUpdater2;
            this.c = atomicReferenceFieldUpdater3;
            this.d = atomicReferenceFieldUpdater4;
            this.e = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2) {
            AtomicReferenceFieldUpdater<AbstractFuture, c> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.d;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, cVar, cVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == cVar);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<AbstractFuture, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.e;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == obj);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean c(AbstractFuture<?> abstractFuture, h hVar, h hVar2) {
            AtomicReferenceFieldUpdater<AbstractFuture, h> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.c;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, hVar, hVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == hVar);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final c d(AbstractFuture<?> abstractFuture, c cVar) {
            return this.d.getAndSet(abstractFuture, cVar);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final h e(AbstractFuture abstractFuture) {
            return this.c.getAndSet(abstractFuture, h.c);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void f(h hVar, h hVar2) {
            this.b.lazySet(hVar, hVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void g(h hVar, Thread thread) {
            this.a.lazySet(hVar, thread);
        }
    }

    /* loaded from: classes3.dex */
    public static final class e<V> implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static final class f extends a {
        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2) {
            synchronized (abstractFuture) {
                if (abstractFuture.c == cVar) {
                    abstractFuture.c = cVar2;
                    return true;
                }
                return false;
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            synchronized (abstractFuture) {
                if (abstractFuture.b == obj) {
                    abstractFuture.b = obj2;
                    return true;
                }
                return false;
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean c(AbstractFuture<?> abstractFuture, h hVar, h hVar2) {
            synchronized (abstractFuture) {
                if (abstractFuture.d == hVar) {
                    abstractFuture.d = hVar2;
                    return true;
                }
                return false;
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final c d(AbstractFuture<?> abstractFuture, c cVar) {
            c cVar2;
            synchronized (abstractFuture) {
                cVar2 = abstractFuture.c;
                if (cVar2 != cVar) {
                    abstractFuture.c = cVar;
                }
            }
            return cVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final h e(AbstractFuture abstractFuture) {
            h hVar;
            h hVar2 = h.c;
            synchronized (abstractFuture) {
                hVar = abstractFuture.d;
                if (hVar != hVar2) {
                    abstractFuture.d = hVar2;
                }
            }
            return hVar;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void f(h hVar, h hVar2) {
            hVar.b = hVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void g(h hVar, Thread thread) {
            hVar.a = thread;
        }
    }

    /* loaded from: classes3.dex */
    public static final class g extends a {
        public static final Unsafe a;
        public static final long b;
        public static final long c;
        public static final long d;
        public static final long e;
        public static final long f;

        /* loaded from: classes3.dex */
        public class a implements PrivilegedExceptionAction<Unsafe> {
            public static Unsafe a() {
                Field[] declaredFields;
                for (Field field : Unsafe.class.getDeclaredFields()) {
                    field.setAccessible(true);
                    Object obj = field.get(null);
                    if (Unsafe.class.isInstance(obj)) {
                        return (Unsafe) Unsafe.class.cast(obj);
                    }
                }
                throw new NoSuchFieldError("the Unsafe");
            }

            @Override // java.security.PrivilegedExceptionAction
            public final /* bridge */ /* synthetic */ Unsafe run() {
                return a();
            }
        }

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e2) {
                    throw new RuntimeException("Could not initialize intrinsics", e2.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new a());
            }
            try {
                c = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("d"));
                b = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("c"));
                d = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("b"));
                e = unsafe.objectFieldOffset(h.class.getDeclaredField("a"));
                f = unsafe.objectFieldOffset(h.class.getDeclaredField("b"));
                a = unsafe;
            } catch (NoSuchFieldException e3) {
                throw new RuntimeException(e3);
            } catch (RuntimeException e4) {
                throw e4;
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2) {
            return u.a(a, abstractFuture, b, cVar, cVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            return u.a(a, abstractFuture, d, obj, obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final boolean c(AbstractFuture<?> abstractFuture, h hVar, h hVar2) {
            return u.a(a, abstractFuture, c, hVar, hVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final c d(AbstractFuture<?> abstractFuture, c cVar) {
            c cVar2;
            do {
                cVar2 = abstractFuture.c;
                if (cVar == cVar2) {
                    return cVar2;
                }
            } while (!a(abstractFuture, cVar2, cVar));
            return cVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final h e(AbstractFuture abstractFuture) {
            h hVar;
            h hVar2 = h.c;
            do {
                hVar = abstractFuture.d;
                if (hVar2 == hVar) {
                    return hVar;
                }
            } while (!c(abstractFuture, hVar, hVar2));
            return hVar;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void f(h hVar, h hVar2) {
            a.putObject(hVar, f, hVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        public final void g(h hVar, Thread thread) {
            a.putObject(hVar, e, thread);
        }
    }

    /* loaded from: classes3.dex */
    public static final class h {
        public static final h c = new h(0);
        public volatile Thread a;
        public volatile h b;

        public h() {
            AbstractFuture.g.g(this, Thread.currentThread());
        }

        public h(int i) {
        }
    }

    static {
        boolean z;
        a fVar;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        e = z;
        f = Logger.getLogger(AbstractFuture.class.getName());
        Throwable th = null;
        try {
            fVar = new g();
            e = null;
        } catch (Error | RuntimeException e2) {
            e = e2;
            try {
                fVar = new d(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, h.class, "d"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, c.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Object.class, "b"));
            } catch (Error | RuntimeException e3) {
                th = e3;
                fVar = new f();
            }
        }
        g = fVar;
        if (th != null) {
            Logger logger = f;
            Level level = Level.SEVERE;
            logger.log(level, "UnsafeAtomicHelper is broken!", e);
            logger.log(level, "SafeAtomicHelper is broken!", th);
        }
        h = new Object();
    }

    private void e(StringBuilder sb) {
        V v;
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
        f(v, sb);
        sb.append("]");
    }

    public static void g(AbstractFuture<?> abstractFuture, boolean z) {
        abstractFuture.getClass();
        for (h e2 = g.e(abstractFuture); e2 != null; e2 = e2.b) {
            Thread thread = e2.a;
            if (thread != null) {
                e2.a = null;
                LockSupport.unpark(thread);
            }
        }
        if (z) {
            abstractFuture.j();
        }
        c d2 = g.d(abstractFuture, c.d);
        c cVar = null;
        while (d2 != null) {
            c cVar2 = d2.c;
            d2.c = cVar;
            cVar = d2;
            d2 = cVar2;
        }
        while (cVar != null) {
            c cVar3 = cVar.c;
            Runnable runnable = cVar.a;
            Objects.requireNonNull(runnable);
            if (!(runnable instanceof e)) {
                Executor executor = cVar.b;
                Objects.requireNonNull(executor);
                h(runnable, executor);
                cVar = cVar3;
            } else {
                e eVar = (e) runnable;
                throw null;
            }
        }
    }

    public static void h(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            Level level = Level.SEVERE;
            f.log(level, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    private static Object i(Object obj) {
        if (!(obj instanceof b)) {
            if (!(obj instanceof Failure)) {
                if (obj == h) {
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

    @Override // com.zapp.oneweatherzapp.re2
    public final void a(Runnable runnable, Executor executor) {
        c cVar;
        os.l(executor, "Executor was null.");
        if (!isDone() && (cVar = this.c) != c.d) {
            c cVar2 = new c(runnable, executor);
            do {
                cVar2.c = cVar;
                if (g.a(this, cVar, cVar2)) {
                    return;
                }
                cVar = this.c;
            } while (cVar != c.d);
            h(runnable, executor);
        }
        h(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2;
        b bVar;
        Object obj = this.b;
        if (obj == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!(z2 | (obj instanceof e))) {
            return false;
        }
        if (e) {
            bVar = new b(new CancellationException("Future.cancel() was called."), z);
        } else {
            if (z) {
                bVar = b.b;
            } else {
                bVar = b.c;
            }
            Objects.requireNonNull(bVar);
        }
        while (!g.b(this, obj, bVar)) {
            obj = this.b;
            if (!(obj instanceof e)) {
                return false;
            }
        }
        g(this, z);
        if (!(obj instanceof e)) {
            return true;
        }
        ((e) obj).getClass();
        throw null;
    }

    public final void f(Object obj, StringBuilder sb) {
        if (obj == null) {
            sb.append("null");
        } else if (obj == this) {
            sb.append("this future");
        } else {
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x00c2 -> B:56:0x00c8). Please submit an issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V get(long r18, java.util.concurrent.TimeUnit r20) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.AbstractFuture.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b instanceof b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj;
        boolean z;
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        return (!(obj instanceof e)) & z;
    }

    public String k() {
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    public final void l(h hVar) {
        hVar.a = null;
        while (true) {
            h hVar2 = this.d;
            if (hVar2 == h.c) {
                return;
            }
            h hVar3 = null;
            while (hVar2 != null) {
                h hVar4 = hVar2.b;
                if (hVar2.a != null) {
                    hVar3 = hVar2;
                } else if (hVar3 != null) {
                    hVar3.b = hVar4;
                    if (hVar3.a == null) {
                        break;
                    }
                } else if (!g.c(this, hVar2, hVar4)) {
                    break;
                }
                hVar2 = hVar4;
            }
            return;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (this.b instanceof b) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            e(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.b;
            String str = null;
            if (obj instanceof e) {
                sb.append(", setFuture=[");
                ((e) obj).getClass();
                try {
                    sb.append((Object) null);
                } catch (RuntimeException | StackOverflowError e2) {
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e2.getClass());
                }
                sb.append("]");
            } else {
                try {
                    String k = k();
                    if (!qe3.a(k)) {
                        str = k;
                    }
                } catch (RuntimeException | StackOverflowError e3) {
                    str = "Exception thrown from implementation: " + e3.getClass();
                }
                if (str != null) {
                    sb.append(", info=[");
                    sb.append(str);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                e(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* loaded from: classes3.dex */
    public static final class c {
        public static final c d = new c();
        public final Runnable a;
        public final Executor b;
        public c c;

        public c(Runnable runnable, Executor executor) {
            this.a = runnable;
            this.b = executor;
        }

        public c() {
            this.a = null;
            this.b = null;
        }
    }

    public void j() {
    }

    @Override // java.util.concurrent.Future
    public final V get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.b;
            if ((obj2 != null) & (!(obj2 instanceof e))) {
                return (V) i(obj2);
            }
            h hVar = this.d;
            h hVar2 = h.c;
            if (hVar != hVar2) {
                h hVar3 = new h();
                do {
                    a aVar = g;
                    aVar.f(hVar3, hVar);
                    if (aVar.c(this, hVar, hVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.b;
                            } else {
                                l(hVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof e))));
                        return (V) i(obj);
                    }
                    hVar = this.d;
                } while (hVar != hVar2);
                Object obj3 = this.b;
                Objects.requireNonNull(obj3);
                return (V) i(obj3);
            }
            Object obj32 = this.b;
            Objects.requireNonNull(obj32);
            return (V) i(obj32);
        }
        throw new InterruptedException();
    }
}
