package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.r02;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.JobCancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.internal.LockFreeLinkedListNode;
/* compiled from: JobSupport.kt */
/* loaded from: classes3.dex */
public class x02 implements r02, iv, ab3 {
    public static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(x02.class, Object.class, "_state");
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(x02.class, Object.class, "_parentHandle");
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* compiled from: JobSupport.kt */
    /* loaded from: classes3.dex */
    public static final class a<T> extends ns<T> {
        public final x02 i;

        public a(x02 x02Var, j90 j90Var) {
            super(1, j90Var);
            this.i = x02Var;
        }

        @Override // com.zapp.oneweatherzapp.ns
        public final String C() {
            return "AwaitContinuation";
        }

        @Override // com.zapp.oneweatherzapp.ns
        public final Throwable u(x02 x02Var) {
            Throwable c;
            Object L = this.i.L();
            if ((L instanceof c) && (c = ((c) L).c()) != null) {
                return c;
            }
            if (L instanceof b20) {
                return ((b20) L).a;
            }
            return x02Var.D();
        }
    }

    /* compiled from: JobSupport.kt */
    /* loaded from: classes3.dex */
    public static final class b extends w02 {
        public final x02 e;
        public final c f;
        public final gv g;
        public final Object h;

        public b(x02 x02Var, c cVar, gv gvVar, Object obj) {
            this.e = x02Var;
            this.f = cVar;
            this.g = gvVar;
            this.h = obj;
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public final /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
            k(th);
            return k55.a;
        }

        @Override // com.zapp.oneweatherzapp.d20
        public final void k(Throwable th) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = x02.a;
            x02 x02Var = this.e;
            x02Var.getClass();
            gv W = x02.W(this.g);
            c cVar = this.f;
            Object obj = this.h;
            if (W == null || !x02Var.k0(cVar, W, obj)) {
                x02Var.m(x02Var.B(cVar, obj));
            }
        }
    }

    /* compiled from: JobSupport.kt */
    /* loaded from: classes3.dex */
    public static final class c implements bt1 {
        public static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isCompleting");
        public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_rootCause");
        public static final AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_exceptionsHolder");
        private volatile Object _exceptionsHolder;
        private volatile int _isCompleting = 0;
        private volatile Object _rootCause;
        public final h13 a;

        public c(h13 h13Var, Throwable th) {
            this.a = h13Var;
            this._rootCause = th;
        }

        public final void a(Throwable th) {
            Throwable c2 = c();
            if (c2 == null) {
                c.set(this, th);
            } else if (th == c2) {
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d;
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj == null) {
                    atomicReferenceFieldUpdater.set(this, th);
                } else if (obj instanceof Throwable) {
                    if (th == obj) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList(4);
                    arrayList.add(obj);
                    arrayList.add(th);
                    atomicReferenceFieldUpdater.set(this, arrayList);
                } else if (obj instanceof ArrayList) {
                    ((ArrayList) obj).add(th);
                } else {
                    throw new IllegalStateException(("State is " + obj).toString());
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.bt1
        public final boolean b() {
            if (c() == null) {
                return true;
            }
            return false;
        }

        public final Throwable c() {
            return (Throwable) c.get(this);
        }

        @Override // com.zapp.oneweatherzapp.bt1
        public final h13 d() {
            return this.a;
        }

        public final boolean e() {
            if (c() != null) {
                return true;
            }
            return false;
        }

        public final boolean f() {
            if (b.get(this) != 0) {
                return true;
            }
            return false;
        }

        public final ArrayList g(Throwable th) {
            ArrayList arrayList;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                arrayList = new ArrayList(4);
            } else if (obj instanceof Throwable) {
                ArrayList arrayList2 = new ArrayList(4);
                arrayList2.add(obj);
                arrayList = arrayList2;
            } else if (obj instanceof ArrayList) {
                arrayList = (ArrayList) obj;
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
            Throwable c2 = c();
            if (c2 != null) {
                arrayList.add(0, c2);
            }
            if (th != null && !dx1.a(th, c2)) {
                arrayList.add(th);
            }
            atomicReferenceFieldUpdater.set(this, q8.e);
            return arrayList;
        }

        public final String toString() {
            return "Finishing[cancelling=" + e() + ", completing=" + f() + ", rootCause=" + c() + ", exceptions=" + d.get(this) + ", list=" + this.a + ']';
        }
    }

    /* compiled from: LockFreeLinkedList.kt */
    /* loaded from: classes3.dex */
    public static final class d extends LockFreeLinkedListNode.a {
        public final /* synthetic */ x02 d;
        public final /* synthetic */ Object e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(LockFreeLinkedListNode lockFreeLinkedListNode, x02 x02Var, Object obj) {
            super(lockFreeLinkedListNode);
            this.d = x02Var;
            this.e = obj;
        }

        @Override // com.zapp.oneweatherzapp.zg
        public final io.sentry.android.core.v0 c(Object obj) {
            boolean z;
            LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) obj;
            if (this.d.L() == this.e) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return null;
            }
            return az.a;
        }
    }

    public x02(boolean z) {
        vv0 vv0Var;
        if (z) {
            vv0Var = q8.g;
        } else {
            vv0Var = q8.f;
        }
        this._state = vv0Var;
    }

    public static gv W(LockFreeLinkedListNode lockFreeLinkedListNode) {
        while (lockFreeLinkedListNode.j()) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.i();
        }
        while (true) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.h();
            if (!lockFreeLinkedListNode.j()) {
                if (lockFreeLinkedListNode instanceof gv) {
                    return (gv) lockFreeLinkedListNode;
                }
                if (lockFreeLinkedListNode instanceof h13) {
                    return null;
                }
            }
        }
    }

    public static String h0(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (cVar.e()) {
                return "Cancelling";
            }
            if (cVar.f()) {
                return "Completing";
            }
        } else if (obj instanceof bt1) {
            if (!((bt1) obj).b()) {
                return "New";
            }
        } else if (obj instanceof b20) {
            return "Cancelled";
        } else {
            return "Completed";
        }
        return "Active";
    }

    public final Throwable A(Object obj) {
        boolean z;
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof Throwable;
        }
        if (z) {
            Throwable th = (Throwable) obj;
            if (th == null) {
                return new JobCancellationException(x(), null, this);
            }
            return th;
        }
        dx1.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((ab3) obj).c0();
    }

    public final Object B(c cVar, Object obj) {
        b20 b20Var;
        Throwable E;
        Object obj2;
        boolean z;
        Throwable th = null;
        if (obj instanceof b20) {
            b20Var = (b20) obj;
        } else {
            b20Var = null;
        }
        if (b20Var != null) {
            th = b20Var.a;
        }
        synchronized (cVar) {
            cVar.e();
            ArrayList<Throwable> g = cVar.g(th);
            E = E(cVar, g);
            if (E != null && g.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(g.size()));
                for (Throwable th2 : g) {
                    if (th2 != E && th2 != E && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                        oo.c(E, th2);
                    }
                }
            }
        }
        if (E != null && E != th) {
            obj = new b20(E, false);
        }
        if (E != null) {
            if (!w(E) && !M(E)) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                dx1.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
                b20.b.compareAndSet((b20) obj, 0, 1);
            }
        }
        a0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        if (obj instanceof bt1) {
            obj2 = new ct1((bt1) obj);
        } else {
            obj2 = obj;
        }
        while (!atomicReferenceFieldUpdater.compareAndSet(this, cVar, obj2) && atomicReferenceFieldUpdater.get(this) == cVar) {
        }
        z(cVar, obj);
        return obj;
    }

    public final Object C() {
        Object L = L();
        if (!(L instanceof bt1)) {
            if (!(L instanceof b20)) {
                return q8.a(L);
            }
            throw ((b20) L).a;
        }
        throw new IllegalStateException("This job has not completed yet".toString());
    }

    @Override // com.zapp.oneweatherzapp.r02
    public final CancellationException D() {
        Object L = L();
        CancellationException cancellationException = null;
        if (L instanceof c) {
            Throwable c2 = ((c) L).c();
            if (c2 != null) {
                String concat = getClass().getSimpleName().concat(" is cancelling");
                if (c2 instanceof CancellationException) {
                    cancellationException = (CancellationException) c2;
                }
                if (cancellationException == null) {
                    if (concat == null) {
                        concat = x();
                    }
                    return new JobCancellationException(concat, c2, this);
                }
                return cancellationException;
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        } else if (!(L instanceof bt1)) {
            if (L instanceof b20) {
                Throwable th = ((b20) L).a;
                if (th instanceof CancellationException) {
                    cancellationException = (CancellationException) th;
                }
                if (cancellationException == null) {
                    return new JobCancellationException(x(), th, this);
                }
                return cancellationException;
            }
            return new JobCancellationException(getClass().getSimpleName().concat(" has completed normally"), null, this);
        } else {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
    }

    public final Throwable E(c cVar, ArrayList arrayList) {
        Object obj;
        boolean z;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (!cVar.e()) {
                return null;
            }
            return new JobCancellationException(x(), null, this);
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!(((Throwable) obj) instanceof CancellationException)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof TimeoutCancellationException) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th3 = (Throwable) next;
                if (th3 != th2 && (th3 instanceof TimeoutCancellationException)) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean F() {
        return true;
    }

    public boolean G() {
        return this instanceof w10;
    }

    public final h13 H(bt1 bt1Var) {
        h13 d2 = bt1Var.d();
        if (d2 == null) {
            if (bt1Var instanceof vv0) {
                return new h13();
            }
            if (bt1Var instanceof w02) {
                e0((w02) bt1Var);
                return null;
            }
            throw new IllegalStateException(("State should have list: " + bt1Var).toString());
        }
        return d2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [com.zapp.oneweatherzapp.ys1] */
    @Override // com.zapp.oneweatherzapp.r02
    public final up0 J(boolean z, boolean z2, Function110<? super Throwable, k55> function110) {
        w02 w02Var;
        boolean z3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        b20 b20Var;
        Throwable th;
        Throwable th2 = null;
        if (z) {
            if (function110 instanceof t02) {
                w02Var = (t02) function110;
            } else {
                w02Var = null;
            }
            if (w02Var == null) {
                w02Var = new ox1(function110);
            }
        } else {
            if (function110 instanceof w02) {
                w02Var = (w02) function110;
            } else {
                w02Var = null;
            }
            if (w02Var == null) {
                w02Var = new px1(function110);
            }
        }
        w02Var.d = this;
        while (true) {
            Object L = L();
            if (L instanceof vv0) {
                vv0 vv0Var = (vv0) L;
                if (vv0Var.a) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a;
                    while (true) {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, L, w02Var)) {
                            z3 = true;
                            break;
                        } else if (atomicReferenceFieldUpdater2.get(this) != L) {
                            z3 = false;
                            break;
                        }
                    }
                    if (z3) {
                        return w02Var;
                    }
                } else {
                    h13 h13Var = new h13();
                    if (!vv0Var.a) {
                        h13Var = new ys1(h13Var);
                    }
                    do {
                        atomicReferenceFieldUpdater = a;
                        if (atomicReferenceFieldUpdater.compareAndSet(this, vv0Var, h13Var)) {
                            break;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == vv0Var);
                }
            } else if (L instanceof bt1) {
                h13 d2 = ((bt1) L).d();
                if (d2 == null) {
                    dx1.d(L, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    e0((w02) L);
                } else {
                    up0 up0Var = l13.a;
                    if (z && (L instanceof c)) {
                        synchronized (L) {
                            th = ((c) L).c();
                            if (th == null || ((function110 instanceof gv) && !((c) L).f())) {
                                if (l(L, d2, w02Var)) {
                                    if (th == null) {
                                        return w02Var;
                                    }
                                    up0Var = w02Var;
                                }
                            }
                            k55 k55Var = k55.a;
                        }
                    } else {
                        th = null;
                    }
                    if (th != null) {
                        if (z2) {
                            function110.invoke(th);
                        }
                        return up0Var;
                    } else if (l(L, d2, w02Var)) {
                        return w02Var;
                    }
                }
            } else {
                if (z2) {
                    if (L instanceof b20) {
                        b20Var = (b20) L;
                    } else {
                        b20Var = null;
                    }
                    if (b20Var != null) {
                        th2 = b20Var.a;
                    }
                    function110.invoke(th2);
                }
                return l13.a;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.r02
    public final fv K(x02 x02Var) {
        up0 a2 = r02.a.a(this, true, new gv(x02Var), 2);
        dx1.d(a2, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle");
        return (fv) a2;
    }

    public final Object L() {
        while (true) {
            Object obj = a.get(this);
            if (!(obj instanceof n63)) {
                return obj;
            }
            ((n63) obj).a(this);
        }
    }

    public boolean M(Throwable th) {
        return false;
    }

    public final void P(r02 r02Var) {
        l13 l13Var = l13.a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        if (r02Var == null) {
            atomicReferenceFieldUpdater.set(this, l13Var);
            return;
        }
        r02Var.start();
        fv K = r02Var.K(this);
        atomicReferenceFieldUpdater.set(this, K);
        if (!(L() instanceof bt1)) {
            K.a();
            atomicReferenceFieldUpdater.set(this, l13Var);
        }
    }

    public boolean Q() {
        return this instanceof om;
    }

    public final boolean R(Object obj) {
        Object j0;
        do {
            j0 = j0(L(), obj);
            if (j0 == q8.a) {
                return false;
            }
            if (j0 == q8.b) {
                return true;
            }
        } while (j0 == q8.c);
        m(j0);
        return true;
    }

    public final Object T(Object obj) {
        Object j0;
        b20 b20Var;
        do {
            j0 = j0(L(), obj);
            if (j0 == q8.a) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                Throwable th = null;
                if (obj instanceof b20) {
                    b20Var = (b20) obj;
                } else {
                    b20Var = null;
                }
                if (b20Var != null) {
                    th = b20Var.a;
                }
                throw new IllegalStateException(str, th);
            }
        } while (j0 == q8.c);
        return j0;
    }

    public String U() {
        return getClass().getSimpleName();
    }

    public boolean X(Object obj) {
        return R(obj);
    }

    @Override // com.zapp.oneweatherzapp.r02
    public final up0 Y(Function110<? super Throwable, k55> function110) {
        return J(false, true, function110);
    }

    public final void Z(h13 h13Var, Throwable th) {
        Object g = h13Var.g();
        dx1.d(g, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        CompletionHandlerException completionHandlerException = null;
        for (LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) g; !dx1.a(lockFreeLinkedListNode, h13Var); lockFreeLinkedListNode = lockFreeLinkedListNode.h()) {
            if (lockFreeLinkedListNode instanceof t02) {
                w02 w02Var = (w02) lockFreeLinkedListNode;
                try {
                    w02Var.k(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        oo.c(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + w02Var + " for " + this, th2);
                        k55 k55Var = k55.a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            O(completionHandlerException);
        }
        w(th);
    }

    @Override // com.zapp.oneweatherzapp.r02
    public boolean b() {
        Object L = L();
        if ((L instanceof bt1) && ((bt1) L).b()) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ab3
    public final CancellationException c0() {
        Throwable th;
        Object L = L();
        CancellationException cancellationException = null;
        if (L instanceof c) {
            th = ((c) L).c();
        } else if (L instanceof b20) {
            th = ((b20) L).a;
        } else if (!(L instanceof bt1)) {
            th = null;
        } else {
            throw new IllegalStateException(("Cannot be cancelling child in this state: " + L).toString());
        }
        if (th instanceof CancellationException) {
            cancellationException = th;
        }
        if (cancellationException == null) {
            return new JobCancellationException("Parent job is ".concat(h0(L)), th, this);
        }
        return cancellationException;
    }

    public final void e0(w02 w02Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        boolean z;
        h13 h13Var = new h13();
        w02Var.getClass();
        LockFreeLinkedListNode.b.lazySet(h13Var, w02Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = LockFreeLinkedListNode.a;
        atomicReferenceFieldUpdater2.lazySet(h13Var, w02Var);
        while (true) {
            if (w02Var.g() == w02Var) {
                while (true) {
                    if (atomicReferenceFieldUpdater2.compareAndSet(w02Var, w02Var, h13Var)) {
                        z = true;
                        continue;
                        break;
                    } else if (atomicReferenceFieldUpdater2.get(w02Var) != w02Var) {
                        z = false;
                        continue;
                        break;
                    }
                }
                if (z) {
                    h13Var.f(w02Var);
                    break;
                }
            } else {
                break;
            }
        }
        LockFreeLinkedListNode h = w02Var.h();
        do {
            atomicReferenceFieldUpdater = a;
            if (atomicReferenceFieldUpdater.compareAndSet(this, w02Var, h)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == w02Var);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r, Function2<? super R, ? super CoroutineContext.a, ? extends R> function2) {
        dx1.f(function2, "operation");
        return function2.invoke(r, this);
    }

    public final int g0(Object obj) {
        boolean z = obj instanceof vv0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        boolean z2 = false;
        if (z) {
            if (((vv0) obj).a) {
                return 0;
            }
            vv0 vv0Var = q8.g;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, vv0Var)) {
                    z2 = true;
                    break;
                } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            if (!z2) {
                return -1;
            }
            d0();
            return 1;
        } else if (!(obj instanceof ys1)) {
            return 0;
        } else {
            h13 h13Var = ((ys1) obj).a;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, h13Var)) {
                    z2 = true;
                    break;
                } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            if (!z2) {
                return -1;
            }
            d0();
            return 1;
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.a> E get(CoroutineContext.b<E> bVar) {
        return (E) CoroutineContext.a.C0207a.a(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.a
    public final CoroutineContext.b<?> getKey() {
        return r02.b.a;
    }

    @Override // com.zapp.oneweatherzapp.r02
    public final r02 getParent() {
        fv fvVar = (fv) b.get(this);
        if (fvVar != null) {
            return fvVar.getParent();
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.r02, com.zapp.oneweatherzapp.kq3
    public void h(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(x(), null, this);
        }
        v(cancellationException);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Throwable, T] */
    public final Object j0(Object obj, Object obj2) {
        ct1 ct1Var;
        boolean z;
        c cVar;
        b20 b20Var;
        gv gvVar;
        if (!(obj instanceof bt1)) {
            return q8.a;
        }
        boolean z2 = true;
        boolean z3 = false;
        if (((obj instanceof vv0) || (obj instanceof w02)) && !(obj instanceof gv) && !(obj2 instanceof b20)) {
            bt1 bt1Var = (bt1) obj;
            if (obj2 instanceof bt1) {
                ct1Var = new ct1((bt1) obj2);
            } else {
                ct1Var = obj2;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
                if (atomicReferenceFieldUpdater.compareAndSet(this, bt1Var, ct1Var)) {
                    z = true;
                    break;
                } else if (atomicReferenceFieldUpdater.get(this) != bt1Var) {
                    z = false;
                    break;
                }
            }
            if (!z) {
                z2 = false;
            } else {
                a0(obj2);
                z(bt1Var, obj2);
            }
            if (z2) {
                return obj2;
            }
            return q8.c;
        }
        bt1 bt1Var2 = (bt1) obj;
        h13 H = H(bt1Var2);
        if (H == null) {
            return q8.c;
        }
        gv gvVar2 = null;
        if (bt1Var2 instanceof c) {
            cVar = (c) bt1Var2;
        } else {
            cVar = null;
        }
        if (cVar == null) {
            cVar = new c(H, null);
        }
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        synchronized (cVar) {
            if (cVar.f()) {
                return q8.a;
            }
            c.b.set(cVar, 1);
            if (cVar != bt1Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a;
                while (true) {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, bt1Var2, cVar)) {
                        z3 = true;
                        break;
                    } else if (atomicReferenceFieldUpdater2.get(this) != bt1Var2) {
                        break;
                    }
                }
                if (!z3) {
                    return q8.c;
                }
            }
            boolean e = cVar.e();
            if (obj2 instanceof b20) {
                b20Var = (b20) obj2;
            } else {
                b20Var = null;
            }
            if (b20Var != null) {
                cVar.a(b20Var.a);
            }
            ?? c2 = Boolean.valueOf(true ^ e).booleanValue() ? cVar.c() : 0;
            ref$ObjectRef.element = c2;
            k55 k55Var = k55.a;
            if (c2 != 0) {
                Z(H, c2);
            }
            if (bt1Var2 instanceof gv) {
                gvVar = (gv) bt1Var2;
            } else {
                gvVar = null;
            }
            if (gvVar == null) {
                h13 d2 = bt1Var2.d();
                if (d2 != null) {
                    gvVar2 = W(d2);
                }
            } else {
                gvVar2 = gvVar;
            }
            if (gvVar2 != null && k0(cVar, gvVar2, obj2)) {
                return q8.b;
            }
            return B(cVar, obj2);
        }
    }

    public Object k() {
        return C();
    }

    public final boolean k0(c cVar, gv gvVar, Object obj) {
        while (r02.a.a(gvVar.e, false, new b(this, cVar, gvVar, obj), 1) == l13.a) {
            gvVar = W(gvVar);
            if (gvVar == null) {
                return false;
            }
        }
        return true;
    }

    public final boolean l(Object obj, h13 h13Var, w02 w02Var) {
        boolean z;
        boolean z2;
        d dVar = new d(w02Var, this, obj);
        do {
            LockFreeLinkedListNode i = h13Var.i();
            LockFreeLinkedListNode.b.lazySet(w02Var, i);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = LockFreeLinkedListNode.a;
            atomicReferenceFieldUpdater.lazySet(w02Var, h13Var);
            dVar.c = h13Var;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(i, h13Var, dVar)) {
                    z = true;
                    break;
                } else if (atomicReferenceFieldUpdater.get(i) != h13Var) {
                    z = false;
                    break;
                }
            }
            if (!z) {
                z2 = false;
            } else if (dVar.a(i) == null) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (z2) {
                return true;
            }
        } while (!z2);
        return false;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.b<?> bVar) {
        return CoroutineContext.a.C0207a.b(this, bVar);
    }

    public void n(Object obj) {
        m(obj);
    }

    @Override // com.zapp.oneweatherzapp.iv
    public final void n0(x02 x02Var) {
        u(x02Var);
    }

    @Override // com.zapp.oneweatherzapp.r02
    public final Object o(j90<? super k55> j90Var) {
        boolean z;
        while (true) {
            Object L = L();
            if (!(L instanceof bt1)) {
                z = false;
                break;
            } else if (g0(L) >= 0) {
                z = true;
                break;
            }
        }
        if (!z) {
            jn0.i(j90Var.getContext());
            return k55.a;
        }
        ns nsVar = new ns(1, ha.k(j90Var));
        nsVar.w();
        nsVar.y(new yp0(Y(new dv3(nsVar))));
        Object v = nsVar.v();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (v != coroutineSingletons) {
            v = k55.a;
        }
        if (v == coroutineSingletons) {
            return v;
        }
        return k55.a;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        dx1.f(coroutineContext, "context");
        return CoroutineContext.DefaultImpls.a(this, coroutineContext);
    }

    @Override // com.zapp.oneweatherzapp.r02
    public final boolean start() {
        int g0;
        do {
            g0 = g0(L());
            if (g0 == 0) {
                return false;
            }
        } while (g0 != 1);
        return true;
    }

    public final Object t(j90<Object> j90Var) {
        Object L;
        do {
            L = L();
            if (!(L instanceof bt1)) {
                if (!(L instanceof b20)) {
                    return q8.a(L);
                }
                throw ((b20) L).a;
            }
        } while (g0(L) < 0);
        a aVar = new a(this, ha.k(j90Var));
        aVar.w();
        aVar.y(new yp0(Y(new cv3(aVar))));
        Object v = aVar.v();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return v;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(U() + '{' + h0(L()) + '}');
        sb.append('@');
        sb.append(ye0.i(this));
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x00fd, code lost:
        r0 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x003f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00cd A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.x02.u(java.lang.Object):boolean");
    }

    public void v(CancellationException cancellationException) {
        u(cancellationException);
    }

    public final boolean w(Throwable th) {
        if (Q()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        fv fvVar = (fv) b.get(this);
        if (fvVar != null && fvVar != l13.a) {
            if (fvVar.c(th) || z) {
                return true;
            }
            return false;
        }
        return z;
    }

    public String x() {
        return "Job was cancelled";
    }

    public boolean y(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        if (u(th) && F()) {
            return true;
        }
        return false;
    }

    public final void z(bt1 bt1Var, Object obj) {
        b20 b20Var;
        Throwable th;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        fv fvVar = (fv) atomicReferenceFieldUpdater.get(this);
        if (fvVar != null) {
            fvVar.a();
            atomicReferenceFieldUpdater.set(this, l13.a);
        }
        CompletionHandlerException completionHandlerException = null;
        if (obj instanceof b20) {
            b20Var = (b20) obj;
        } else {
            b20Var = null;
        }
        if (b20Var != null) {
            th = b20Var.a;
        } else {
            th = null;
        }
        if (bt1Var instanceof w02) {
            try {
                ((w02) bt1Var).k(th);
                return;
            } catch (Throwable th2) {
                O(new CompletionHandlerException("Exception in completion handler " + bt1Var + " for " + this, th2));
                return;
            }
        }
        h13 d2 = bt1Var.d();
        if (d2 != null) {
            Object g = d2.g();
            dx1.d(g, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            for (LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) g; !dx1.a(lockFreeLinkedListNode, d2); lockFreeLinkedListNode = lockFreeLinkedListNode.h()) {
                if (lockFreeLinkedListNode instanceof w02) {
                    w02 w02Var = (w02) lockFreeLinkedListNode;
                    try {
                        w02Var.k(th);
                    } catch (Throwable th3) {
                        if (completionHandlerException != null) {
                            oo.c(completionHandlerException, th3);
                        } else {
                            completionHandlerException = new CompletionHandlerException("Exception in completion handler " + w02Var + " for " + this, th3);
                            k55 k55Var = k55.a;
                        }
                    }
                }
            }
            if (completionHandlerException != null) {
                O(completionHandlerException);
            }
        }
    }

    public void d0() {
    }

    public void O(CompletionHandlerException completionHandlerException) {
        throw completionHandlerException;
    }

    public void a0(Object obj) {
    }

    public void m(Object obj) {
    }
}
