package kotlinx.coroutines;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fg0;
import com.zapp.oneweatherzapp.ip0;
import com.zapp.oneweatherzapp.jy0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ku4;
import com.zapp.oneweatherzapp.lg2;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.nu4;
import com.zapp.oneweatherzapp.ou4;
import com.zapp.oneweatherzapp.up0;
import com.zapp.oneweatherzapp.we;
import com.zapp.oneweatherzapp.yp0;
import io.sentry.android.core.v0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.d;
/* compiled from: EventLoop.common.kt */
/* loaded from: classes3.dex */
public abstract class e extends f implements kotlinx.coroutines.d {
    public static final AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_queue");
    public static final AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_delayed");
    public static final AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(e.class, "_isCompleted");
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    /* compiled from: EventLoop.common.kt */
    /* loaded from: classes3.dex */
    public final class a extends c {
        public final ms<k55> c;

        public a(long j, ns nsVar) {
            super(j);
            this.c = nsVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.c.r(e.this, k55.a);
        }

        @Override // kotlinx.coroutines.e.c
        public final String toString() {
            return super.toString() + this.c;
        }
    }

    /* compiled from: EventLoop.common.kt */
    /* loaded from: classes3.dex */
    public static final class b extends c {
        public final Runnable c;

        public b(Runnable runnable, long j) {
            super(j);
            this.c = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.c.run();
        }

        @Override // kotlinx.coroutines.e.c
        public final String toString() {
            return super.toString() + this.c;
        }
    }

    /* compiled from: EventLoop.common.kt */
    /* loaded from: classes3.dex */
    public static abstract class c implements Runnable, Comparable<c>, up0, ou4 {
        private volatile Object _heap;
        public long a;
        public int b = -1;

        public c(long j) {
            this.a = j;
        }

        @Override // com.zapp.oneweatherzapp.up0
        public final void a() {
            d dVar;
            synchronized (this) {
                Object obj = this._heap;
                v0 v0Var = m70.d;
                if (obj == v0Var) {
                    return;
                }
                nu4 nu4Var = null;
                if (obj instanceof d) {
                    dVar = (d) obj;
                } else {
                    dVar = null;
                }
                if (dVar != null) {
                    synchronized (dVar) {
                        Object obj2 = this._heap;
                        if (obj2 instanceof nu4) {
                            nu4Var = (nu4) obj2;
                        }
                        if (nu4Var != null) {
                            dVar.c(this.b);
                        }
                    }
                }
                this._heap = v0Var;
                k55 k55Var = k55.a;
            }
        }

        @Override // com.zapp.oneweatherzapp.ou4
        public final void b(d dVar) {
            boolean z;
            if (this._heap != m70.d) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this._heap = dVar;
                return;
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }

        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            int i = ((this.a - cVar.a) > 0L ? 1 : ((this.a - cVar.a) == 0L ? 0 : -1));
            if (i > 0) {
                return 1;
            }
            if (i < 0) {
                return -1;
            }
            return 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [T extends com.zapp.oneweatherzapp.ou4 & java.lang.Comparable<? super T>[]] */
        /* JADX WARN: Type inference failed for: r0v5 */
        public final int d(long j, d dVar, e eVar) {
            c cVar;
            synchronized (this) {
                if (this._heap == m70.d) {
                    return 2;
                }
                synchronized (dVar) {
                    ?? r0 = dVar.a;
                    if (r0 != 0) {
                        cVar = r0[0];
                    } else {
                        cVar = null;
                    }
                    c cVar2 = cVar;
                    if (e.r1(eVar)) {
                        return 1;
                    }
                    if (cVar2 == null) {
                        dVar.c = j;
                    } else {
                        long j2 = cVar2.a;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        if (j - dVar.c > 0) {
                            dVar.c = j;
                        }
                    }
                    long j3 = this.a;
                    long j4 = dVar.c;
                    if (j3 - j4 < 0) {
                        this.a = j4;
                    }
                    dVar.a(this);
                    return 0;
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.ou4
        public final void setIndex(int i) {
            this.b = i;
        }

        public String toString() {
            return fg0.a(new StringBuilder("Delayed[nanos="), this.a, ']');
        }
    }

    /* compiled from: EventLoop.common.kt */
    /* loaded from: classes3.dex */
    public static final class d extends nu4<c> {
        public long c;

        public d(long j) {
            this.c = j;
        }
    }

    public static final boolean r1(e eVar) {
        eVar.getClass();
        if (i.get(eVar) != 0) {
            return true;
        }
        return false;
    }

    public up0 R(long j, Runnable runnable, CoroutineContext coroutineContext) {
        return d.a.a(j, runnable, coroutineContext);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void f1(CoroutineContext coroutineContext, Runnable runnable) {
        s1(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x008a, code lost:
        r8 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [T extends com.zapp.oneweatherzapp.ou4 & java.lang.Comparable<? super T>[]] */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlinx.coroutines.e, com.zapp.oneweatherzapp.jy0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r8v17, types: [T extends com.zapp.oneweatherzapp.ou4 & java.lang.Comparable<? super T>[]] */
    /* JADX WARN: Type inference failed for: r8v30 */
    @Override // com.zapp.oneweatherzapp.jy0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long n1() {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.e.n1():long");
    }

    @Override // kotlinx.coroutines.d
    public final void s(long j, ns nsVar) {
        long j2 = 0;
        if (j > 0) {
            if (j >= 9223372036854L) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = 1000000 * j;
            }
        }
        if (j2 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            a aVar = new a(j2 + nanoTime, nsVar);
            v1(nanoTime, aVar);
            nsVar.y(new yp0(aVar));
        }
    }

    public void s1(Runnable runnable) {
        if (t1(runnable)) {
            Thread p1 = p1();
            if (Thread.currentThread() != p1) {
                LockSupport.unpark(p1);
                return;
            }
            return;
        }
        kotlinx.coroutines.c.j.s1(runnable);
    }

    @Override // com.zapp.oneweatherzapp.jy0
    public void shutdown() {
        boolean z;
        c cVar;
        boolean z2;
        ThreadLocal<jy0> threadLocal = ku4.a;
        ku4.a.set(null);
        i.set(this, 1);
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            v0 v0Var = m70.e;
            if (obj == null) {
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, v0Var)) {
                        z = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != null) {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    break;
                }
            } else if (obj instanceof lg2) {
                ((lg2) obj).b();
                break;
            } else if (obj == v0Var) {
                break;
            } else {
                lg2 lg2Var = new lg2(8, true);
                lg2Var.a((Runnable) obj);
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, lg2Var)) {
                        z2 = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z2 = false;
                        break;
                    }
                }
                if (z2) {
                    break;
                }
            }
        }
        do {
        } while (n1() <= 0);
        long nanoTime = System.nanoTime();
        while (true) {
            d dVar = (d) h.get(this);
            if (dVar != null) {
                synchronized (dVar) {
                    if (dVar.b() > 0) {
                        cVar = dVar.c(0);
                    } else {
                        cVar = null;
                    }
                }
                c cVar2 = cVar;
                if (cVar2 != null) {
                    q1(nanoTime, cVar2);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final boolean t1(Runnable runnable) {
        boolean z;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z2 = false;
            if (i.get(this) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return false;
            }
            if (obj == null) {
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                        z2 = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                if (z2) {
                    return true;
                }
            } else if (obj instanceof lg2) {
                lg2 lg2Var = (lg2) obj;
                int a2 = lg2Var.a(runnable);
                if (a2 == 0) {
                    return true;
                }
                if (a2 != 1) {
                    if (a2 == 2) {
                        return false;
                    }
                } else {
                    lg2 c2 = lg2Var.c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c2) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                }
            } else if (obj == m70.e) {
                return false;
            } else {
                lg2 lg2Var2 = new lg2(8, true);
                lg2Var2.a((Runnable) obj);
                lg2Var2.a(runnable);
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, lg2Var2)) {
                        z2 = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                if (z2) {
                    return true;
                }
            }
        }
    }

    public final boolean u1() {
        boolean z;
        boolean z2;
        we<ip0<?>> weVar = this.e;
        if (weVar != null) {
            z = weVar.isEmpty();
        } else {
            z = true;
        }
        if (!z) {
            return false;
        }
        d dVar = (d) h.get(this);
        if (dVar != null) {
            if (dVar.b() == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                return false;
            }
        }
        Object obj = g.get(this);
        if (obj == null) {
            return true;
        }
        if (obj instanceof lg2) {
            long j = lg2.f.get((lg2) obj);
            if (((int) ((1073741823 & j) >> 0)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                return true;
            }
        } else if (obj == m70.e) {
            return true;
        }
        return false;
    }

    public final void v1(long j, c cVar) {
        boolean z;
        int d2;
        Thread p1;
        boolean z2 = true;
        if (i.get(this) != 0) {
            z = true;
        } else {
            z = false;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        ou4 ou4Var = null;
        if (z) {
            d2 = 1;
        } else {
            d dVar = (d) atomicReferenceFieldUpdater.get(this);
            if (dVar == null) {
                d dVar2 = new d(j);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, dVar2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                dx1.c(obj);
                dVar = (d) obj;
            }
            d2 = cVar.d(j, dVar, this);
        }
        if (d2 != 0) {
            if (d2 != 1) {
                if (d2 != 2) {
                    throw new IllegalStateException("unexpected result".toString());
                }
                return;
            }
            q1(j, cVar);
            return;
        }
        d dVar3 = (d) atomicReferenceFieldUpdater.get(this);
        if (dVar3 != null) {
            synchronized (dVar3) {
                ou4[] ou4VarArr = dVar3.a;
                if (ou4VarArr != null) {
                    ou4Var = ou4VarArr[0];
                }
            }
            ou4Var = (c) ou4Var;
        }
        if (ou4Var != cVar) {
            z2 = false;
        }
        if (z2 && Thread.currentThread() != (p1 = p1())) {
            LockSupport.unpark(p1);
        }
    }
}
