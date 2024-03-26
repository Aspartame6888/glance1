package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.r02;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: CancellableContinuationImpl.kt */
/* loaded from: classes3.dex */
public class ns<T> extends ip0<T> implements ms<T>, ga0, ce5 {
    public static final AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(ns.class, "_decisionAndIndex");
    public static final AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(ns.class, Object.class, "_state");
    public static final AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(ns.class, Object.class, "_parentHandle");
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;
    public final j90<T> d;
    public final CoroutineContext e;

    public ns(int i, j90 j90Var) {
        super(i);
        this.d = j90Var;
        this.e = j90Var.getContext();
        this._decisionAndIndex = 536870911;
        this._state = s2.a;
    }

    public static void B(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public static Object F(s13 s13Var, Object obj, int i, Function110 function110) {
        fs fsVar;
        if (!(obj instanceof b20)) {
            boolean z = true;
            if (i != 1 && i != 2) {
                z = false;
            }
            if (z) {
                if (function110 != null || (s13Var instanceof fs)) {
                    if (s13Var instanceof fs) {
                        fsVar = (fs) s13Var;
                    } else {
                        fsVar = null;
                    }
                    return new z10(obj, fsVar, function110, (CancellationException) null, 16);
                }
                return obj;
            }
            return obj;
        }
        return obj;
    }

    public final boolean A() {
        boolean z;
        boolean z2;
        if (this.c == 2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            j90<T> j90Var = this.d;
            dx1.d(j90Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (fp0.h.get((fp0) j90Var) != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }

    public String C() {
        return "CancellableContinuation";
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
        if (r2 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
        o();
        j(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0027, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D() {
        /*
            r7 = this;
            com.zapp.oneweatherzapp.j90<T> r0 = r7.d
            boolean r1 = r0 instanceof com.zapp.oneweatherzapp.fp0
            r2 = 0
            if (r1 == 0) goto La
            com.zapp.oneweatherzapp.fp0 r0 = (com.zapp.oneweatherzapp.fp0) r0
            goto Lb
        La:
            r0 = r2
        Lb:
            if (r0 == 0) goto L6f
        Ld:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = com.zapp.oneweatherzapp.fp0.h
            java.lang.Object r3 = r1.get(r0)
            io.sentry.android.core.v0 r4 = com.zapp.oneweatherzapp.gp0.b
            r5 = 0
            r6 = 1
            if (r3 != r4) goto L2a
        L19:
            boolean r3 = r1.compareAndSet(r0, r4, r7)
            if (r3 == 0) goto L21
            r5 = r6
            goto L27
        L21:
            java.lang.Object r3 = r1.get(r0)
            if (r3 == r4) goto L19
        L27:
            if (r5 == 0) goto Ld
            goto L41
        L2a:
            boolean r4 = r3 instanceof java.lang.Throwable
            if (r4 == 0) goto L57
        L2e:
            boolean r4 = r1.compareAndSet(r0, r3, r2)
            if (r4 == 0) goto L36
            r5 = r6
            goto L3c
        L36:
            java.lang.Object r4 = r1.get(r0)
            if (r4 == r3) goto L2e
        L3c:
            if (r5 == 0) goto L4b
            r2 = r3
            java.lang.Throwable r2 = (java.lang.Throwable) r2
        L41:
            if (r2 != 0) goto L44
            goto L6f
        L44:
            r7.o()
            r7.j(r2)
            return
        L4b:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Failed requirement."
            java.lang.String r0 = r0.toString()
            r7.<init>(r0)
            throw r7
        L57:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Inconsistent state "
            r0.<init>(r1)
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            java.lang.String r0 = r0.toString()
            r7.<init>(r0)
            throw r7
        L6f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ns.D():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0021, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(java.lang.Object r7, int r8, com.zapp.oneweatherzapp.Function110<? super java.lang.Throwable, com.zapp.oneweatherzapp.k55> r9) {
        /*
            r6 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = com.zapp.oneweatherzapp.ns.g
            java.lang.Object r1 = r0.get(r6)
            boolean r2 = r1 instanceof com.zapp.oneweatherzapp.s13
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            r2 = r1
            com.zapp.oneweatherzapp.s13 r2 = (com.zapp.oneweatherzapp.s13) r2
            java.lang.Object r2 = F(r2, r7, r8, r9)
        L13:
            boolean r5 = r0.compareAndSet(r6, r1, r2)
            if (r5 == 0) goto L1b
            r3 = r4
            goto L21
        L1b:
            java.lang.Object r5 = r0.get(r6)
            if (r5 == r1) goto L13
        L21:
            if (r3 == 0) goto L0
            boolean r7 = r6.A()
            if (r7 != 0) goto L2c
            r6.o()
        L2c:
            r6.t(r8)
            return
        L30:
            boolean r8 = r1 instanceof com.zapp.oneweatherzapp.rs
            if (r8 == 0) goto L49
            com.zapp.oneweatherzapp.rs r1 = (com.zapp.oneweatherzapp.rs) r1
            r1.getClass()
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r8 = com.zapp.oneweatherzapp.rs.c
            boolean r8 = r8.compareAndSet(r1, r3, r4)
            if (r8 == 0) goto L49
            if (r9 == 0) goto L48
            java.lang.Throwable r7 = r1.a
            r6.m(r9, r7)
        L48:
            return
        L49:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "Already resumed, but proposed with update "
            r8.<init>(r9)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            java.lang.String r7 = r7.toString()
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ns.E(java.lang.Object, int, com.zapp.oneweatherzapp.Function110):void");
    }

    public final io.sentry.android.core.v0 G(Object obj, Function110 function110) {
        io.sentry.android.core.v0 v0Var;
        boolean z;
        do {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            boolean z2 = obj2 instanceof s13;
            v0Var = os.a;
            if (z2) {
                Object F = F((s13) obj2, obj, this.c, function110);
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, F)) {
                        z = true;
                        continue;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        z = false;
                        continue;
                        break;
                    }
                }
            } else {
                boolean z3 = obj2 instanceof z10;
                return null;
            }
        } while (!z);
        if (!A()) {
            o();
        }
        return v0Var;
    }

    @Override // com.zapp.oneweatherzapp.ce5
    public final void a(p14<?> p14Var, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        boolean z;
        do {
            atomicIntegerFieldUpdater = f;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) == 536870911) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once".toString());
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        z(p14Var);
    }

    @Override // com.zapp.oneweatherzapp.ms
    public final boolean b() {
        return g.get(this) instanceof s13;
    }

    @Override // com.zapp.oneweatherzapp.ip0
    public final void c(Object obj, CancellationException cancellationException) {
        boolean z;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof s13)) {
                if (obj2 instanceof b20) {
                    return;
                }
                boolean z2 = true;
                if (obj2 instanceof z10) {
                    z10 z10Var = (z10) obj2;
                    if (z10Var.e != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        z10 a = z10.a(z10Var, null, cancellationException, 15);
                        while (true) {
                            if (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, a)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                                    z2 = false;
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                        if (z2) {
                            fs fsVar = z10Var.b;
                            if (fsVar != null) {
                                l(fsVar, cancellationException);
                            }
                            Function110<Throwable, k55> function110 = z10Var.c;
                            if (function110 != null) {
                                m(function110, cancellationException);
                                return;
                            }
                            return;
                        }
                    } else {
                        throw new IllegalStateException("Must be called at most once".toString());
                    }
                } else {
                    z10 z10Var2 = new z10(obj2, (fs) null, (Function110) null, cancellationException, 14);
                    while (true) {
                        if (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, z10Var2)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj2) {
                                z2 = false;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (z2) {
                        return;
                    }
                }
            } else {
                throw new IllegalStateException("Not completed".toString());
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.ms
    public final void d(Function110 function110, Object obj) {
        E(obj, this.c, function110);
    }

    @Override // com.zapp.oneweatherzapp.ip0
    public final j90<T> e() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.ip0
    public final Throwable f(Object obj) {
        Throwable f2 = super.f(obj);
        if (f2 == null) {
            return null;
        }
        return f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.ip0
    public final <T> T g(Object obj) {
        if (obj instanceof z10) {
            return (T) ((z10) obj).a;
        }
        return obj;
    }

    @Override // com.zapp.oneweatherzapp.ga0
    public final ga0 getCallerFrame() {
        j90<T> j90Var = this.d;
        if (j90Var instanceof ga0) {
            return (ga0) j90Var;
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.j90
    public final CoroutineContext getContext() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.ms
    public final io.sentry.android.core.v0 i(Throwable th) {
        return G(new b20(th, false), null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x002c, code lost:
        continue;
     */
    @Override // com.zapp.oneweatherzapp.ms
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j(java.lang.Throwable r7) {
        /*
            r6 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = com.zapp.oneweatherzapp.ns.g
            java.lang.Object r1 = r0.get(r6)
            boolean r2 = r1 instanceof com.zapp.oneweatherzapp.s13
            r3 = 0
            if (r2 != 0) goto Lc
            return r3
        Lc:
            com.zapp.oneweatherzapp.rs r2 = new com.zapp.oneweatherzapp.rs
            boolean r4 = r1 instanceof com.zapp.oneweatherzapp.fs
            r5 = 1
            if (r4 != 0) goto L1a
            boolean r4 = r1 instanceof com.zapp.oneweatherzapp.p14
            if (r4 == 0) goto L18
            goto L1a
        L18:
            r4 = r3
            goto L1b
        L1a:
            r4 = r5
        L1b:
            r2.<init>(r6, r7, r4)
        L1e:
            boolean r4 = r0.compareAndSet(r6, r1, r2)
            if (r4 == 0) goto L26
            r3 = r5
            goto L2c
        L26:
            java.lang.Object r4 = r0.get(r6)
            if (r4 == r1) goto L1e
        L2c:
            if (r3 == 0) goto L0
            r0 = r1
            com.zapp.oneweatherzapp.s13 r0 = (com.zapp.oneweatherzapp.s13) r0
            boolean r2 = r0 instanceof com.zapp.oneweatherzapp.fs
            if (r2 == 0) goto L3b
            com.zapp.oneweatherzapp.fs r1 = (com.zapp.oneweatherzapp.fs) r1
            r6.l(r1, r7)
            goto L44
        L3b:
            boolean r0 = r0 instanceof com.zapp.oneweatherzapp.p14
            if (r0 == 0) goto L44
            com.zapp.oneweatherzapp.p14 r1 = (com.zapp.oneweatherzapp.p14) r1
            r6.n(r1, r7)
        L44:
            boolean r7 = r6.A()
            if (r7 != 0) goto L4d
            r6.o()
        L4d:
            int r7 = r6.c
            r6.t(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ns.j(java.lang.Throwable):boolean");
    }

    @Override // com.zapp.oneweatherzapp.ip0
    public final Object k() {
        return g.get(this);
    }

    public final void l(fs fsVar, Throwable th) {
        try {
            fsVar.c(th);
        } catch (Throwable th2) {
            da0.a(this.e, new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void m(Function110<? super Throwable, k55> function110, Throwable th) {
        try {
            function110.invoke(th);
        } catch (Throwable th2) {
            da0.a(this.e, new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void n(p14<?> p14Var, Throwable th) {
        boolean z;
        CoroutineContext coroutineContext = this.e;
        int i = f.get(this) & 536870911;
        if (i != 536870911) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            try {
                p14Var.g(i, coroutineContext);
                return;
            } catch (Throwable th2) {
                da0.a(coroutineContext, new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
                return;
            }
        }
        throw new IllegalStateException("The index for Segment.onCancellation(..) is broken".toString());
    }

    public final void o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        up0 up0Var = (up0) atomicReferenceFieldUpdater.get(this);
        if (up0Var == null) {
            return;
        }
        up0Var.a();
        atomicReferenceFieldUpdater.set(this, l13.a);
    }

    @Override // com.zapp.oneweatherzapp.ms
    public final io.sentry.android.core.v0 p(Object obj, Function110 function110) {
        return G(obj, function110);
    }

    @Override // com.zapp.oneweatherzapp.ms
    public final boolean q() {
        return !(g.get(this) instanceof s13);
    }

    @Override // com.zapp.oneweatherzapp.ms
    public final void r(CoroutineDispatcher coroutineDispatcher, k55 k55Var) {
        fp0 fp0Var;
        CoroutineDispatcher coroutineDispatcher2;
        int i;
        j90<T> j90Var = this.d;
        if (j90Var instanceof fp0) {
            fp0Var = (fp0) j90Var;
        } else {
            fp0Var = null;
        }
        if (fp0Var != null) {
            coroutineDispatcher2 = fp0Var.d;
        } else {
            coroutineDispatcher2 = null;
        }
        if (coroutineDispatcher2 == coroutineDispatcher) {
            i = 4;
        } else {
            i = this.c;
        }
        E(k55Var, i, null);
    }

    @Override // com.zapp.oneweatherzapp.j90
    public final void resumeWith(Object obj) {
        Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(obj);
        if (m338exceptionOrNullimpl != null) {
            obj = new b20(m338exceptionOrNullimpl, false);
        }
        E(obj, this.c, null);
    }

    @Override // com.zapp.oneweatherzapp.ms
    public final void s(Object obj) {
        t(this.c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if (r0 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        if (r7 != 4) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        r1 = r6.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
        if (r0 != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        if ((r1 instanceof com.zapp.oneweatherzapp.fp0) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        if (r7 == 1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        if (r7 != 2) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
        r5 = r6.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0046, code lost:
        if (r5 == 1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0048, code lost:
        if (r5 != 2) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004a, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004b, code lost:
        if (r7 != r4) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004d, code lost:
        r7 = ((com.zapp.oneweatherzapp.fp0) r1).d;
        r0 = r1.getContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005a, code lost:
        if (r7.h1() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005c, code lost:
        r7.f1(r0, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0060, code lost:
        r7 = com.zapp.oneweatherzapp.ku4.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0068, code lost:
        if (r7.m1() == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006a, code lost:
        r7.k1(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006e, code lost:
        r7.l1(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0071, code lost:
        com.zapp.oneweatherzapp.jp0.a(r6, r1, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0078, code lost:
        if (r7.o1() != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0088, code lost:
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0089, code lost:
        com.zapp.oneweatherzapp.jp0.a(r6, r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(int r7) {
        /*
            r6 = this;
        L0:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = com.zapp.oneweatherzapp.ns.f
            int r1 = r0.get(r6)
            int r2 = r1 >> 29
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L1c
            if (r2 != r3) goto L10
            r0 = r4
            goto L2a
        L10:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "Already resumed"
            java.lang.String r7 = r7.toString()
            r6.<init>(r7)
            throw r6
        L1c:
            r2 = 536870911(0x1fffffff, float:1.0842021E-19)
            r2 = r2 & r1
            r5 = 1073741824(0x40000000, float:2.0)
            int r2 = r2 + r5
            boolean r0 = r0.compareAndSet(r6, r1, r2)
            if (r0 == 0) goto L0
            r0 = r3
        L2a:
            if (r0 == 0) goto L2d
            return
        L2d:
            r0 = 4
            if (r7 != r0) goto L32
            r0 = r3
            goto L33
        L32:
            r0 = r4
        L33:
            com.zapp.oneweatherzapp.j90<T> r1 = r6.d
            if (r0 != 0) goto L89
            boolean r2 = r1 instanceof com.zapp.oneweatherzapp.fp0
            if (r2 == 0) goto L89
            r2 = 2
            if (r7 == r3) goto L43
            if (r7 != r2) goto L41
            goto L43
        L41:
            r7 = r4
            goto L44
        L43:
            r7 = r3
        L44:
            int r5 = r6.c
            if (r5 == r3) goto L4a
            if (r5 != r2) goto L4b
        L4a:
            r4 = r3
        L4b:
            if (r7 != r4) goto L89
            r7 = r1
            com.zapp.oneweatherzapp.fp0 r7 = (com.zapp.oneweatherzapp.fp0) r7
            kotlinx.coroutines.CoroutineDispatcher r7 = r7.d
            kotlin.coroutines.CoroutineContext r0 = r1.getContext()
            boolean r2 = r7.h1()
            if (r2 == 0) goto L60
            r7.f1(r0, r6)
            goto L8c
        L60:
            com.zapp.oneweatherzapp.jy0 r7 = com.zapp.oneweatherzapp.ku4.a()
            boolean r0 = r7.m1()
            if (r0 == 0) goto L6e
            r7.k1(r6)
            goto L8c
        L6e:
            r7.l1(r3)
            com.zapp.oneweatherzapp.jp0.a(r6, r1, r3)     // Catch: java.lang.Throwable -> L7b
        L74:
            boolean r0 = r7.o1()     // Catch: java.lang.Throwable -> L7b
            if (r0 != 0) goto L74
            goto L80
        L7b:
            r0 = move-exception
            r1 = 0
            r6.h(r0, r1)     // Catch: java.lang.Throwable -> L84
        L80:
            r7.j1(r3)
            goto L8c
        L84:
            r6 = move-exception
            r7.j1(r3)
            throw r6
        L89:
            com.zapp.oneweatherzapp.jp0.a(r6, r1, r0)
        L8c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ns.t(int):void");
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(C());
        sb.append('(');
        sb.append(ye0.q(this.d));
        sb.append("){");
        Object obj = g.get(this);
        if (obj instanceof s13) {
            str = "Active";
        } else if (obj instanceof rs) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(ye0.i(this));
        return sb.toString();
    }

    public Throwable u(x02 x02Var) {
        return x02Var.D();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if (r1 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        if (((com.zapp.oneweatherzapp.up0) com.zapp.oneweatherzapp.ns.h.get(r8)) != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
        x();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
        if (r0 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        D();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
        return kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
        if (r0 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
        D();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        r0 = com.zapp.oneweatherzapp.ns.g.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
        if ((r0 instanceof com.zapp.oneweatherzapp.b20) != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
        r1 = r8.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        if (r1 == 1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        if (r1 != 2) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
        if (r4 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
        r1 = (com.zapp.oneweatherzapp.r02) r8.e.get(com.zapp.oneweatherzapp.r02.b.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
        if (r1 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006e, code lost:
        if (r1.b() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
        r1 = r1.D();
        c(r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0078, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
        return g(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0082, code lost:
        throw ((com.zapp.oneweatherzapp.b20) r0).a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v() {
        /*
            r8 = this;
            boolean r0 = r8.A()
        L4:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = com.zapp.oneweatherzapp.ns.f
            int r2 = r1.get(r8)
            int r3 = r2 >> 29
            r4 = 0
            r5 = 1
            r6 = 2
            if (r3 == 0) goto L21
            if (r3 != r6) goto L15
            r1 = r4
            goto L2f
        L15:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "Already suspended"
            java.lang.String r0 = r0.toString()
            r8.<init>(r0)
            throw r8
        L21:
            r3 = 536870911(0x1fffffff, float:1.0842021E-19)
            r3 = r3 & r2
            r7 = 536870912(0x20000000, float:1.0842022E-19)
            int r3 = r3 + r7
            boolean r1 = r1.compareAndSet(r8, r2, r3)
            if (r1 == 0) goto L4
            r1 = r5
        L2f:
            if (r1 == 0) goto L46
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = com.zapp.oneweatherzapp.ns.h
            java.lang.Object r1 = r1.get(r8)
            com.zapp.oneweatherzapp.up0 r1 = (com.zapp.oneweatherzapp.up0) r1
            if (r1 != 0) goto L3e
            r8.x()
        L3e:
            if (r0 == 0) goto L43
            r8.D()
        L43:
            kotlin.coroutines.intrinsics.CoroutineSingletons r8 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            return r8
        L46:
            if (r0 == 0) goto L4b
            r8.D()
        L4b:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = com.zapp.oneweatherzapp.ns.g
            java.lang.Object r0 = r0.get(r8)
            boolean r1 = r0 instanceof com.zapp.oneweatherzapp.b20
            if (r1 != 0) goto L7e
            int r1 = r8.c
            if (r1 == r5) goto L5b
            if (r1 != r6) goto L5c
        L5b:
            r4 = r5
        L5c:
            if (r4 == 0) goto L79
            com.zapp.oneweatherzapp.r02$b r1 = com.zapp.oneweatherzapp.r02.b.a
            kotlin.coroutines.CoroutineContext r2 = r8.e
            kotlin.coroutines.CoroutineContext$a r1 = r2.get(r1)
            com.zapp.oneweatherzapp.r02 r1 = (com.zapp.oneweatherzapp.r02) r1
            if (r1 == 0) goto L79
            boolean r2 = r1.b()
            if (r2 == 0) goto L71
            goto L79
        L71:
            java.util.concurrent.CancellationException r1 = r1.D()
            r8.c(r0, r1)
            throw r1
        L79:
            java.lang.Object r8 = r8.g(r0)
            return r8
        L7e:
            com.zapp.oneweatherzapp.b20 r0 = (com.zapp.oneweatherzapp.b20) r0
            java.lang.Throwable r8 = r0.a
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ns.v():java.lang.Object");
    }

    public final void w() {
        up0 x = x();
        if (x != null && q()) {
            x.a();
            h.set(this, l13.a);
        }
    }

    public final up0 x() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        r02 r02Var = (r02) this.e.get(r02.b.a);
        if (r02Var == null) {
            return null;
        }
        up0 a = r02.a.a(r02Var, true, new ev(this), 2);
        do {
            atomicReferenceFieldUpdater = h;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, a)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return a;
    }

    public final void y(Function110<? super Throwable, k55> function110) {
        fs nx1Var;
        if (function110 instanceof fs) {
            nx1Var = (fs) function110;
        } else {
            nx1Var = new nx1(function110);
        }
        z(nx1Var);
    }

    public final void z(Object obj) {
        boolean z;
        boolean z2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            boolean z3 = true;
            if (obj2 instanceof s2) {
                while (true) {
                    if (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, obj)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            z3 = false;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                if (z3) {
                    return;
                }
            } else {
                if (obj2 instanceof fs) {
                    z = true;
                } else {
                    z = obj2 instanceof p14;
                }
                Throwable th = null;
                if (!z) {
                    boolean z4 = obj2 instanceof b20;
                    if (z4) {
                        b20 b20Var = (b20) obj2;
                        b20Var.getClass();
                        if (b20.b.compareAndSet(b20Var, 0, 1)) {
                            if (obj2 instanceof rs) {
                                if (!z4) {
                                    b20Var = null;
                                }
                                if (b20Var != null) {
                                    th = b20Var.a;
                                }
                                if (obj instanceof fs) {
                                    l((fs) obj, th);
                                    return;
                                }
                                dx1.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                                n((p14) obj, th);
                                return;
                            }
                            return;
                        }
                        B(obj, obj2);
                        throw null;
                    } else if (obj2 instanceof z10) {
                        z10 z10Var = (z10) obj2;
                        if (z10Var.b == null) {
                            if (obj instanceof p14) {
                                return;
                            }
                            dx1.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                            fs fsVar = (fs) obj;
                            Throwable th2 = z10Var.e;
                            if (th2 != null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                l(fsVar, th2);
                                return;
                            }
                            z10 a = z10.a(z10Var, fsVar, null, 29);
                            while (true) {
                                if (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, a)) {
                                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                                        z3 = false;
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                            if (z3) {
                                return;
                            }
                        } else {
                            B(obj, obj2);
                            throw null;
                        }
                    } else if (obj instanceof p14) {
                        return;
                    } else {
                        dx1.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                        z10 z10Var2 = new z10(obj2, (fs) obj, (Function110) null, (CancellationException) null, 28);
                        while (true) {
                            if (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, z10Var2)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                                    z3 = false;
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                        if (z3) {
                            return;
                        }
                    }
                } else {
                    B(obj, obj2);
                    throw null;
                }
            }
        }
    }
}
