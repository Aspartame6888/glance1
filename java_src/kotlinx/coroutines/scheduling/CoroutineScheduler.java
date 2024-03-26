package kotlinx.coroutines.scheduling;

import com.zapp.oneweatherzapp.cg0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gq4;
import com.zapp.oneweatherzapp.gu3;
import com.zapp.oneweatherzapp.ih1;
import com.zapp.oneweatherzapp.ik5;
import com.zapp.oneweatherzapp.op4;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.sk1;
import com.zapp.oneweatherzapp.sp4;
import com.zapp.oneweatherzapp.xp4;
import com.zapp.oneweatherzapp.ye0;
import io.sentry.android.core.v0;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.random.Random;
/* compiled from: CoroutineScheduler.kt */
/* loaded from: classes3.dex */
public final class CoroutineScheduler implements Executor, Closeable {
    public static final AtomicLongFieldUpdater h = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "parkedWorkersStack");
    public static final AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "controlState");
    public static final AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(CoroutineScheduler.class, "_isTerminated");
    public static final v0 r = new v0("NOT_IN_STACK");
    private volatile int _isTerminated;
    public final int a;
    public final int b;
    public final long c;
    private volatile long controlState;
    public final String d;
    public final ih1 e;
    public final ih1 f;
    public final gu3<b> g;
    private volatile long parkedWorkersStack;

    /* compiled from: CoroutineScheduler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;", "", "(Ljava/lang/String;I)V", "CPU_ACQUIRED", "BLOCKING", "PARKING", "DORMANT", "TERMINATED", "kotlinx-coroutines-core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public enum WorkerState {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED
    }

    /* compiled from: CoroutineScheduler.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[WorkerState.values().length];
            try {
                iArr[WorkerState.PARKING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WorkerState.BLOCKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WorkerState.CPU_ACQUIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WorkerState.DORMANT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[WorkerState.TERMINATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            a = iArr;
        }
    }

    /* compiled from: CoroutineScheduler.kt */
    /* loaded from: classes3.dex */
    public final class b extends Thread {
        public static final AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(b.class, "workerCtl");
        public final ik5 a;
        public final Ref$ObjectRef<op4> b;
        public WorkerState c;
        public long d;
        public long e;
        public int f;
        public boolean g;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;
        private volatile int workerCtl;

        public b() {
            throw null;
        }

        public b(int i2) {
            setDaemon(true);
            this.a = new ik5();
            this.b = new Ref$ObjectRef<>();
            this.c = WorkerState.DORMANT;
            this.nextParkedWorker = CoroutineScheduler.r;
            this.f = Random.Default.nextInt();
            f(i2);
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x00d0  */
        /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.zapp.oneweatherzapp.op4 a(boolean r11) {
            /*
                Method dump skipped, instructions count: 224
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.scheduling.CoroutineScheduler.b.a(boolean):com.zapp.oneweatherzapp.op4");
        }

        public final int b() {
            return this.indexInArray;
        }

        public final Object c() {
            return this.nextParkedWorker;
        }

        public final int d(int i2) {
            int i3 = this.f;
            int i4 = i3 ^ (i3 << 13);
            int i5 = i4 ^ (i4 >> 17);
            int i6 = i5 ^ (i5 << 5);
            this.f = i6;
            int i7 = i2 - 1;
            if ((i7 & i2) == 0) {
                return i7 & i6;
            }
            return (Integer.MAX_VALUE & i6) % i2;
        }

        public final op4 e() {
            int d = d(2);
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            if (d == 0) {
                op4 d2 = coroutineScheduler.e.d();
                if (d2 != null) {
                    return d2;
                }
                return coroutineScheduler.f.d();
            }
            op4 d3 = coroutineScheduler.f.d();
            if (d3 != null) {
                return d3;
            }
            return coroutineScheduler.e.d();
        }

        public final void f(int i2) {
            String valueOf;
            StringBuilder sb = new StringBuilder();
            sb.append(CoroutineScheduler.this.d);
            sb.append("-worker-");
            if (i2 == 0) {
                valueOf = "TERMINATED";
            } else {
                valueOf = String.valueOf(i2);
            }
            sb.append(valueOf);
            setName(sb.toString());
            this.indexInArray = i2;
        }

        public final void g(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean h(WorkerState workerState) {
            boolean z;
            WorkerState workerState2 = this.c;
            if (workerState2 == WorkerState.CPU_ACQUIRED) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                CoroutineScheduler.i.addAndGet(CoroutineScheduler.this, 4398046511104L);
            }
            if (workerState2 != workerState) {
                this.c = workerState;
            }
            return z;
        }

        /* JADX WARN: Code restructure failed: missing block: B:44:0x0090, code lost:
            r7 = -2;
            r18 = r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0094, code lost:
            r5 = -1;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r14v1, types: [com.zapp.oneweatherzapp.op4, T, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r9v4 */
        /* JADX WARN: Type inference failed for: r9v5, types: [com.zapp.oneweatherzapp.op4] */
        /* JADX WARN: Type inference failed for: r9v9, types: [com.zapp.oneweatherzapp.op4] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.zapp.oneweatherzapp.op4 i(int r21) {
            /*
                Method dump skipped, instructions count: 258
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.scheduling.CoroutineScheduler.b.i(int):com.zapp.oneweatherzapp.op4");
        }

        /* JADX WARN: Code restructure failed: missing block: B:127:0x0004, code lost:
            continue;
         */
        /* JADX WARN: Code restructure failed: missing block: B:128:0x0004, code lost:
            continue;
         */
        /* JADX WARN: Code restructure failed: missing block: B:129:0x0004, code lost:
            continue;
         */
        /* JADX WARN: Code restructure failed: missing block: B:130:0x0004, code lost:
            continue;
         */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                Method dump skipped, instructions count: 428
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.scheduling.CoroutineScheduler.b.run():void");
        }
    }

    public CoroutineScheduler(int i2, int i3, long j2, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        this.a = i2;
        this.b = i3;
        this.c = j2;
        this.d = str;
        if (i2 >= 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i3 >= i2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (i3 <= 2097150) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (j2 > 0) {
                        this.e = new ih1();
                        this.f = new ih1();
                        this.g = new gu3<>((i2 + 1) * 2);
                        this.controlState = i2 << 42;
                        this._isTerminated = 0;
                        return;
                    }
                    throw new IllegalArgumentException(("Idle worker keep alive time " + j2 + " must be positive").toString());
                }
                throw new IllegalArgumentException(cg0.b("Max pool size ", i3, " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(sk1.a("Max pool size ", i3, " should be greater than or equals to core pool size ", i2).toString());
        }
        throw new IllegalArgumentException(cg0.b("Core pool size ", i2, " should be at least 1").toString());
    }

    public final int b() {
        boolean z;
        boolean z2;
        synchronized (this.g) {
            boolean z3 = false;
            if (j.get(this) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return -1;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater = i;
            long j2 = atomicLongFieldUpdater.get(this);
            int i2 = (int) (j2 & 2097151);
            int i3 = i2 - ((int) ((j2 & 4398044413952L) >> 21));
            if (i3 < 0) {
                i3 = 0;
            }
            if (i3 >= this.a) {
                return 0;
            }
            if (i2 >= this.b) {
                return 0;
            }
            int i4 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
            if (i4 > 0 && this.g.b(i4) == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                b bVar = new b(i4);
                this.g.c(i4, bVar);
                if (i4 == ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    z3 = true;
                }
                if (z3) {
                    int i5 = i3 + 1;
                    bVar.start();
                    return i5;
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x008a, code lost:
        if (r1 == null) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0077 A[LOOP:0: B:21:0x0037->B:35:0x0077, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x007a A[EDGE_INSN: B:59:0x007a->B:36:0x007a ?: BREAK  , SYNTHETIC] */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() {
        /*
            r9 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlinx.coroutines.scheduling.CoroutineScheduler.j
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r9, r1, r2)
            if (r0 != 0) goto Lc
            goto Lb3
        Lc:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r3 = r0 instanceof kotlinx.coroutines.scheduling.CoroutineScheduler.b
            r4 = 0
            if (r3 == 0) goto L18
            kotlinx.coroutines.scheduling.CoroutineScheduler$b r0 = (kotlinx.coroutines.scheduling.CoroutineScheduler.b) r0
            goto L19
        L18:
            r0 = r4
        L19:
            if (r0 == 0) goto L24
            kotlinx.coroutines.scheduling.CoroutineScheduler r3 = kotlinx.coroutines.scheduling.CoroutineScheduler.this
            boolean r3 = com.zapp.oneweatherzapp.dx1.a(r3, r9)
            if (r3 == 0) goto L24
            goto L25
        L24:
            r0 = r4
        L25:
            com.zapp.oneweatherzapp.gu3<kotlinx.coroutines.scheduling.CoroutineScheduler$b> r3 = r9.g
            monitor-enter(r3)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r5 = kotlinx.coroutines.scheduling.CoroutineScheduler.i     // Catch: java.lang.Throwable -> Lc5
            long r5 = r5.get(r9)     // Catch: java.lang.Throwable -> Lc5
            r7 = 2097151(0x1fffff, double:1.0361303E-317)
            long r5 = r5 & r7
            int r5 = (int) r5
            monitor-exit(r3)
            if (r2 > r5) goto L7a
            r3 = r2
        L37:
            com.zapp.oneweatherzapp.gu3<kotlinx.coroutines.scheduling.CoroutineScheduler$b> r6 = r9.g
            java.lang.Object r6 = r6.b(r3)
            com.zapp.oneweatherzapp.dx1.c(r6)
            kotlinx.coroutines.scheduling.CoroutineScheduler$b r6 = (kotlinx.coroutines.scheduling.CoroutineScheduler.b) r6
            if (r6 == r0) goto L75
        L44:
            boolean r7 = r6.isAlive()
            if (r7 == 0) goto L53
            java.util.concurrent.locks.LockSupport.unpark(r6)
            r7 = 10000(0x2710, double:4.9407E-320)
            r6.join(r7)
            goto L44
        L53:
            com.zapp.oneweatherzapp.ik5 r6 = r6.a
            com.zapp.oneweatherzapp.ih1 r7 = r9.f
            r6.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r8 = com.zapp.oneweatherzapp.ik5.b
            java.lang.Object r8 = r8.getAndSet(r6, r4)
            com.zapp.oneweatherzapp.op4 r8 = (com.zapp.oneweatherzapp.op4) r8
            if (r8 == 0) goto L67
            r7.a(r8)
        L67:
            com.zapp.oneweatherzapp.op4 r8 = r6.b()
            if (r8 != 0) goto L6f
            r8 = r1
            goto L73
        L6f:
            r7.a(r8)
            r8 = r2
        L73:
            if (r8 != 0) goto L67
        L75:
            if (r3 == r5) goto L7a
            int r3 = r3 + 1
            goto L37
        L7a:
            com.zapp.oneweatherzapp.ih1 r1 = r9.f
            r1.b()
            com.zapp.oneweatherzapp.ih1 r1 = r9.e
            r1.b()
        L84:
            if (r0 == 0) goto L8c
            com.zapp.oneweatherzapp.op4 r1 = r0.a(r2)
            if (r1 != 0) goto Lb4
        L8c:
            com.zapp.oneweatherzapp.ih1 r1 = r9.e
            java.lang.Object r1 = r1.d()
            com.zapp.oneweatherzapp.op4 r1 = (com.zapp.oneweatherzapp.op4) r1
            if (r1 != 0) goto Lb4
            com.zapp.oneweatherzapp.ih1 r1 = r9.f
            java.lang.Object r1 = r1.d()
            com.zapp.oneweatherzapp.op4 r1 = (com.zapp.oneweatherzapp.op4) r1
            if (r1 != 0) goto Lb4
            if (r0 == 0) goto La7
            kotlinx.coroutines.scheduling.CoroutineScheduler$WorkerState r1 = kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.TERMINATED
            r0.h(r1)
        La7:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = kotlinx.coroutines.scheduling.CoroutineScheduler.h
            r1 = 0
            r0.set(r9, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = kotlinx.coroutines.scheduling.CoroutineScheduler.i
            r0.set(r9, r1)
        Lb3:
            return
        Lb4:
            r1.run()     // Catch: java.lang.Throwable -> Lb8
            goto L84
        Lb8:
            r1 = move-exception
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r3.getUncaughtExceptionHandler()
            r4.uncaughtException(r3, r1)
            goto L84
        Lc5:
            r9 = move-exception
            monitor-exit(r3)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.scheduling.CoroutineScheduler.close():void");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        h(runnable, gq4.g, false);
    }

    public final void h(Runnable runnable, sp4 sp4Var, boolean z) {
        op4 xp4Var;
        boolean z2;
        long j2;
        b bVar;
        boolean z3;
        boolean a2;
        gq4.f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof op4) {
            xp4Var = (op4) runnable;
            xp4Var.a = nanoTime;
            xp4Var.b = sp4Var;
        } else {
            xp4Var = new xp4(runnable, nanoTime, sp4Var);
        }
        boolean z4 = false;
        if (xp4Var.b.b() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        if (z2) {
            j2 = atomicLongFieldUpdater.addAndGet(this, 2097152L);
        } else {
            j2 = 0;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof b) {
            bVar = (b) currentThread;
        } else {
            bVar = null;
        }
        if (bVar == null || !dx1.a(CoroutineScheduler.this, this)) {
            bVar = null;
        }
        if (bVar != null && bVar.c != WorkerState.TERMINATED && (xp4Var.b.b() != 0 || bVar.c != WorkerState.BLOCKING)) {
            bVar.g = true;
            ik5 ik5Var = bVar.a;
            if (z) {
                xp4Var = ik5Var.a(xp4Var);
            } else {
                ik5Var.getClass();
                op4 op4Var = (op4) ik5.b.getAndSet(ik5Var, xp4Var);
                if (op4Var == null) {
                    xp4Var = null;
                } else {
                    xp4Var = ik5Var.a(op4Var);
                }
            }
        }
        if (xp4Var != null) {
            if (xp4Var.b.b() == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                a2 = this.f.a(xp4Var);
            } else {
                a2 = this.e.a(xp4Var);
            }
            if (!a2) {
                throw new RejectedExecutionException(p20.a(new StringBuilder(), this.d, " was terminated"));
            }
        }
        if (z && bVar != null) {
            z4 = true;
        }
        if (z2) {
            if (!z4 && !s() && !o(j2)) {
                s();
            }
        } else if (!z4 && !s() && !o(atomicLongFieldUpdater.get(this))) {
            s();
        }
    }

    public final void k(b bVar, int i2, int i3) {
        while (true) {
            long j2 = h.get(this);
            int i4 = (int) (2097151 & j2);
            long j3 = (2097152 + j2) & (-2097152);
            if (i4 == i2) {
                if (i3 == 0) {
                    Object c = bVar.c();
                    while (true) {
                        if (c == r) {
                            i4 = -1;
                            break;
                        } else if (c == null) {
                            i4 = 0;
                            break;
                        } else {
                            b bVar2 = (b) c;
                            int b2 = bVar2.b();
                            if (b2 != 0) {
                                i4 = b2;
                                break;
                            }
                            c = bVar2.c();
                        }
                    }
                } else {
                    i4 = i3;
                }
            }
            if (i4 >= 0 && h.compareAndSet(this, j2, i4 | j3)) {
                return;
            }
        }
    }

    public final boolean o(long j2) {
        int i2 = ((int) (2097151 & j2)) - ((int) ((j2 & 4398044413952L) >> 21));
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = this.a;
        if (i2 < i3) {
            int b2 = b();
            if (b2 == 1 && i3 > 1) {
                b();
            }
            if (b2 > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean s() {
        v0 v0Var;
        int i2;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = h;
            long j2 = atomicLongFieldUpdater.get(this);
            b b2 = this.g.b((int) (2097151 & j2));
            if (b2 == null) {
                b2 = null;
            } else {
                long j3 = (2097152 + j2) & (-2097152);
                Object c = b2.c();
                while (true) {
                    v0Var = r;
                    if (c == v0Var) {
                        i2 = -1;
                        break;
                    } else if (c == null) {
                        i2 = 0;
                        break;
                    } else {
                        b bVar = (b) c;
                        i2 = bVar.b();
                        if (i2 != 0) {
                            break;
                        }
                        c = bVar.c();
                    }
                }
                if (i2 >= 0 && atomicLongFieldUpdater.compareAndSet(this, j2, j3 | i2)) {
                    b2.g(v0Var);
                }
            }
            if (b2 == null) {
                return false;
            }
            if (b.i.compareAndSet(b2, -1, 0)) {
                LockSupport.unpark(b2);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        gu3<b> gu3Var = this.g;
        int a2 = gu3Var.a();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 1; i7 < a2; i7++) {
            b b2 = gu3Var.b(i7);
            if (b2 != null) {
                ik5 ik5Var = b2.a;
                ik5Var.getClass();
                Object obj = ik5.b.get(ik5Var);
                int i8 = ik5.c.get(ik5Var) - ik5.d.get(ik5Var);
                if (obj != null) {
                    i8++;
                }
                int i9 = a.a[b2.c.ordinal()];
                if (i9 != 1) {
                    if (i9 != 2) {
                        if (i9 != 3) {
                            if (i9 != 4) {
                                if (i9 == 5) {
                                    i6++;
                                }
                            } else {
                                i5++;
                                if (i8 > 0) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(i8);
                                    sb.append('d');
                                    arrayList.add(sb.toString());
                                }
                            }
                        } else {
                            i2++;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(i8);
                            sb2.append('c');
                            arrayList.add(sb2.toString());
                        }
                    } else {
                        i3++;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i8);
                        sb3.append('b');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    i4++;
                }
            }
        }
        long j2 = i.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.d);
        sb4.append('@');
        sb4.append(ye0.i(this));
        sb4.append("[Pool Size {core = ");
        int i10 = this.a;
        sb4.append(i10);
        sb4.append(", max = ");
        sb4.append(this.b);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i2);
        sb4.append(", blocking = ");
        sb4.append(i3);
        sb4.append(", parked = ");
        sb4.append(i4);
        sb4.append(", dormant = ");
        sb4.append(i5);
        sb4.append(", terminated = ");
        sb4.append(i6);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.e.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j2));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j2) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i10 - ((int) ((j2 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
