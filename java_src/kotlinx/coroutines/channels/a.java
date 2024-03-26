package kotlinx.coroutines.channels;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce5;
import com.zapp.oneweatherzapp.cg0;
import com.zapp.oneweatherzapp.de5;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fp;
import com.zapp.oneweatherzapp.fu;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.ih4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jq3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lu;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ou;
import com.zapp.oneweatherzapp.p14;
import com.zapp.oneweatherzapp.pu;
import com.zapp.oneweatherzapp.q25;
import com.zapp.oneweatherzapp.r14;
import com.zapp.oneweatherzapp.s40;
import com.zapp.oneweatherzapp.u14;
import com.zapp.oneweatherzapp.v14;
import io.sentry.android.core.v0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.coroutines.selects.TrySelectDetailedResult;
/* compiled from: BufferedChannel.kt */
/* loaded from: classes3.dex */
public class a<E> implements fu<E> {
    public static final AtomicLongFieldUpdater c = AtomicLongFieldUpdater.newUpdater(a.class, "sendersAndCloseStatus");
    public static final AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(a.class, "receivers");
    public static final AtomicLongFieldUpdater e = AtomicLongFieldUpdater.newUpdater(a.class, "bufferEnd");
    public static final AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(a.class, "completedExpandBuffersAndPauseFlag");
    public static final AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "sendSegment");
    public static final AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "receiveSegment");
    public static final AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "bufferEndSegment");
    public static final AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_closeCause");
    public static final AtomicReferenceFieldUpdater r = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "closeHandler");
    private volatile Object _closeCause;
    public final int a;
    public final Function110<E, k55> b;
    private volatile long bufferEnd;
    private volatile Object bufferEndSegment;
    private volatile Object closeHandler;
    private volatile long completedExpandBuffersAndPauseFlag;
    private volatile Object receiveSegment;
    private volatile long receivers;
    private volatile Object sendSegment;
    private volatile long sendersAndCloseStatus;

    /* compiled from: BufferedChannel.kt */
    /* renamed from: kotlinx.coroutines.channels.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public final class C0241a implements lu<E>, ce5 {
        public Object a = fp.p;
        public ns<? super Boolean> b;

        public C0241a() {
        }

        @Override // com.zapp.oneweatherzapp.ce5
        public final void a(p14<?> p14Var, int i) {
            ns<? super Boolean> nsVar = this.b;
            if (nsVar != null) {
                nsVar.a(p14Var, i);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:68:0x0137, code lost:
            if (r2 != null) goto L61;
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x0139, code lost:
            r13 = kotlinx.coroutines.internal.OnUndeliveredElementKt.a(r2, r1, r11);
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x013d, code lost:
            r15.d(r13, r0);
         */
        @Override // com.zapp.oneweatherzapp.lu
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
            /*
                Method dump skipped, instructions count: 352
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.a.C0241a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
        }

        @Override // com.zapp.oneweatherzapp.lu
        public final E next() {
            boolean z;
            E e = (E) this.a;
            v0 v0Var = fp.p;
            if (e != v0Var) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.a = v0Var;
                if (e != fp.l) {
                    return e;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = a.c;
                Throwable r = a.this.r();
                int i = ih4.a;
                throw r;
            }
            throw new IllegalStateException("`hasNext()` has not been invoked".toString());
        }
    }

    /* compiled from: BufferedChannel.kt */
    /* loaded from: classes3.dex */
    public static final class b implements ce5 {
        @Override // com.zapp.oneweatherzapp.ce5
        public final void a(p14<?> p14Var, int i) {
            throw null;
        }
    }

    public a(Function110 function110, int i2) {
        boolean z;
        long j2;
        this.a = i2;
        this.b = function110;
        if (i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            pu<Object> puVar = fp.a;
            if (i2 != 0) {
                if (i2 != Integer.MAX_VALUE) {
                    j2 = i2;
                } else {
                    j2 = Long.MAX_VALUE;
                }
            } else {
                j2 = 0;
            }
            this.bufferEnd = j2;
            this.completedExpandBuffersAndPauseFlag = p();
            pu<Object> puVar2 = new pu<>(0L, null, this, 3);
            this.sendSegment = puVar2;
            this.receiveSegment = puVar2;
            if (z()) {
                puVar2 = fp.a;
                dx1.d(puVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
            }
            this.bufferEndSegment = puVar2;
            if (function110 != null) {
                new Function3<v14<?>, Object, Object, Function110<? super Throwable, ? extends k55>>(this) { // from class: kotlinx.coroutines.channels.BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1
                    final /* synthetic */ a<Object> this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                        this.this$0 = this;
                    }

                    @Override // com.zapp.oneweatherzapp.Function3
                    public final Function110<Throwable, k55> invoke(final v14<?> v14Var, Object obj, final Object obj2) {
                        final a<Object> aVar = this.this$0;
                        return new Function110<Throwable, k55>() { // from class: kotlinx.coroutines.channels.BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
                                invoke2(th);
                                return k55.a;
                            }

                            /* renamed from: invoke  reason: avoid collision after fix types in other method */
                            public final void invoke2(Throwable th) {
                                Object obj3 = obj2;
                                if (obj3 != fp.l) {
                                    OnUndeliveredElementKt.b(aVar.b, obj3, v14Var.getContext());
                                }
                            }
                        };
                    }
                };
            }
            this._closeCause = fp.s;
            return;
        }
        throw new IllegalArgumentException(cg0.b("Invalid channel capacity: ", i2, ", should be >=0").toString());
    }

    public static final pu b(a aVar, long j2, pu puVar) {
        Object i2;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        long j4;
        boolean z;
        aVar.getClass();
        pu<Object> puVar2 = fp.a;
        BufferedChannelKt$createSegmentFunction$1 bufferedChannelKt$createSegmentFunction$1 = BufferedChannelKt$createSegmentFunction$1.INSTANCE;
        do {
            i2 = s40.i(puVar, j2, bufferedChannelKt$createSegmentFunction$1);
            if (r14.c(i2)) {
                break;
            }
            p14 a = r14.a(i2);
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
                p14 p14Var = (p14) atomicReferenceFieldUpdater.get(aVar);
                z = true;
                if (p14Var.c >= a.c) {
                    break;
                }
                boolean z2 = false;
                if (!a.i()) {
                    z = false;
                    continue;
                    break;
                }
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(aVar, p14Var, a)) {
                        z2 = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(aVar) != p14Var) {
                        break;
                    }
                }
                if (z2) {
                    if (p14Var.e()) {
                        p14Var.d();
                        continue;
                    } else {
                        continue;
                    }
                } else if (a.e()) {
                    a.d();
                }
            }
        } while (!z);
        if (r14.c(i2)) {
            aVar.l();
            if (puVar.c * fp.b < aVar.s()) {
                puVar.a();
            }
        } else {
            pu puVar3 = (pu) r14.a(i2);
            long j5 = puVar3.c;
            if (j5 > j2) {
                long j6 = j5 * fp.b;
                do {
                    atomicLongFieldUpdater = c;
                    j3 = atomicLongFieldUpdater.get(aVar);
                    j4 = 1152921504606846975L & j3;
                    if (j4 >= j6) {
                        break;
                    }
                    pu<Object> puVar4 = fp.a;
                } while (!atomicLongFieldUpdater.compareAndSet(aVar, j3, (((int) (j3 >> 60)) << 60) + j4));
                if (puVar3.c * fp.b < aVar.s()) {
                    puVar3.a();
                }
            } else {
                return puVar3;
            }
        }
        return null;
    }

    public static final int d(a aVar, pu puVar, int i2, Object obj, long j2, Object obj2, boolean z) {
        aVar.getClass();
        puVar.m(i2, obj);
        if (z) {
            return aVar.G(puVar, i2, obj, j2, obj2, z);
        }
        Object k = puVar.k(i2);
        if (k == null) {
            if (aVar.i(j2)) {
                if (puVar.j(i2, null, fp.d)) {
                    return 1;
                }
            } else if (obj2 == null) {
                return 3;
            } else {
                if (puVar.j(i2, null, obj2)) {
                    return 2;
                }
            }
        } else if (k instanceof ce5) {
            puVar.m(i2, null);
            if (aVar.D(k, obj)) {
                puVar.n(i2, fp.i);
                return 0;
            }
            v0 v0Var = fp.k;
            if (puVar.f.getAndSet((i2 * 2) + 1, v0Var) != v0Var) {
                puVar.l(i2, true);
            }
            return 5;
        }
        return aVar.G(puVar, i2, obj, j2, obj2, z);
    }

    public final void A(long j2, pu<E> puVar) {
        boolean z;
        pu<E> puVar2;
        pu<E> puVar3;
        while (puVar.c < j2 && (puVar3 = (pu) puVar.b()) != null) {
            puVar = puVar3;
        }
        while (true) {
            if (puVar.c() && (puVar2 = (pu) puVar.b()) != null) {
                puVar = puVar2;
            } else {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
                    p14 p14Var = (p14) atomicReferenceFieldUpdater.get(this);
                    z = true;
                    if (p14Var.c >= puVar.c) {
                        break;
                    }
                    boolean z2 = false;
                    if (!puVar.i()) {
                        z = false;
                        break;
                    }
                    while (true) {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, p14Var, puVar)) {
                            z2 = true;
                            break;
                        } else if (atomicReferenceFieldUpdater.get(this) != p14Var) {
                            break;
                        }
                    }
                    if (z2) {
                        if (p14Var.e()) {
                            p14Var.d();
                        }
                    } else if (puVar.e()) {
                        puVar.d();
                    }
                }
                if (z) {
                    return;
                }
            }
        }
    }

    public final Object B(E e2, j90<? super k55> j90Var) {
        UndeliveredElementException c2;
        ns nsVar = new ns(1, ha.k(j90Var));
        nsVar.w();
        Function110<E, k55> function110 = this.b;
        if (function110 != null && (c2 = OnUndeliveredElementKt.c(function110, e2, null)) != null) {
            oo.c(c2, t());
            nsVar.resumeWith(Result.m336constructorimpl(os.r(c2)));
        } else {
            nsVar.resumeWith(Result.m336constructorimpl(os.r(t())));
        }
        Object v = nsVar.v();
        if (v == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return v;
        }
        return k55.a;
    }

    public final void C(ce5 ce5Var, boolean z) {
        Throwable t;
        if (!(ce5Var instanceof b)) {
            if (ce5Var instanceof ms) {
                j90 j90Var = (j90) ce5Var;
                if (z) {
                    t = r();
                } else {
                    t = t();
                }
                j90Var.resumeWith(Result.m336constructorimpl(os.r(t)));
                return;
            } else if (!(ce5Var instanceof jq3)) {
                if (ce5Var instanceof C0241a) {
                    C0241a c0241a = (C0241a) ce5Var;
                    ns<? super Boolean> nsVar = c0241a.b;
                    dx1.c(nsVar);
                    c0241a.b = null;
                    c0241a.a = fp.l;
                    Throwable q = a.this.q();
                    if (q == null) {
                        nsVar.resumeWith(Result.m336constructorimpl(Boolean.FALSE));
                        return;
                    } else {
                        nsVar.resumeWith(Result.m336constructorimpl(os.r(q)));
                        return;
                    }
                } else if (ce5Var instanceof v14) {
                    ((v14) ce5Var).b(this, fp.l);
                    return;
                } else {
                    throw new IllegalStateException(("Unexpected waiter: " + ce5Var).toString());
                }
            } else {
                ((jq3) ce5Var).getClass();
                Result.m336constructorimpl(new ou(new ou.a(q())));
                throw null;
            }
        }
        ((b) ce5Var).getClass();
        Result.m336constructorimpl(Boolean.FALSE);
        throw null;
    }

    public final boolean D(Object obj, E e2) {
        if (obj instanceof v14) {
            return ((v14) obj).b(this, e2);
        }
        boolean z = obj instanceof jq3;
        Function110<E, k55> function110 = this.b;
        Function110<Throwable, k55> function1102 = null;
        if (z) {
            dx1.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            jq3 jq3Var = (jq3) obj;
            ou ouVar = new ou(e2);
            if (function110 != null) {
                throw null;
            }
            fp.a(null, ouVar, null);
            throw null;
        } else if (obj instanceof C0241a) {
            dx1.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            C0241a c0241a = (C0241a) obj;
            ns<? super Boolean> nsVar = c0241a.b;
            dx1.c(nsVar);
            c0241a.b = null;
            c0241a.a = e2;
            Boolean bool = Boolean.TRUE;
            Function110<E, k55> function1103 = a.this.b;
            if (function1103 != null) {
                function1102 = OnUndeliveredElementKt.a(function1103, e2, nsVar.e);
            }
            return fp.a(nsVar, bool, function1102);
        } else if (obj instanceof ms) {
            dx1.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            ms msVar = (ms) obj;
            if (function110 != null) {
                function1102 = OnUndeliveredElementKt.a(function110, e2, msVar.getContext());
            }
            return fp.a(msVar, e2, function1102);
        } else {
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
    }

    public final boolean E(Object obj, pu<E> puVar, int i2) {
        TrySelectDetailedResult trySelectDetailedResult;
        if (obj instanceof ms) {
            dx1.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return fp.a((ms) obj, k55.a, null);
        } else if (obj instanceof v14) {
            dx1.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            k55 k55Var = k55.a;
            int d2 = ((u14) obj).d(this);
            if (d2 != 0) {
                if (d2 != 1) {
                    if (d2 != 2) {
                        if (d2 == 3) {
                            trySelectDetailedResult = TrySelectDetailedResult.ALREADY_SELECTED;
                        } else {
                            throw new IllegalStateException(("Unexpected internal result: " + d2).toString());
                        }
                    } else {
                        trySelectDetailedResult = TrySelectDetailedResult.CANCELLED;
                    }
                } else {
                    trySelectDetailedResult = TrySelectDetailedResult.REREGISTER;
                }
            } else {
                trySelectDetailedResult = TrySelectDetailedResult.SUCCESSFUL;
            }
            if (trySelectDetailedResult == TrySelectDetailedResult.REREGISTER) {
                puVar.m(i2, null);
            }
            if (trySelectDetailedResult == TrySelectDetailedResult.SUCCESSFUL) {
                return true;
            }
            return false;
        } else if (obj instanceof b) {
            ((b) obj).getClass();
            fp.a(null, Boolean.TRUE, null);
            throw null;
        } else {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
    }

    public final Object F(pu<E> puVar, int i2, long j2, Object obj) {
        Object k = puVar.k(i2);
        AtomicReferenceArray atomicReferenceArray = puVar.f;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c;
        if (k == null) {
            if (j2 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return fp.n;
                }
                if (puVar.j(i2, k, obj)) {
                    n();
                    return fp.m;
                }
            }
        } else if (k == fp.d && puVar.j(i2, k, fp.i)) {
            n();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            puVar.m(i2, null);
            return obj2;
        }
        while (true) {
            Object k2 = puVar.k(i2);
            if (k2 != null && k2 != fp.e) {
                if (k2 == fp.d) {
                    if (puVar.j(i2, k2, fp.i)) {
                        n();
                        Object obj3 = atomicReferenceArray.get(i2 * 2);
                        puVar.m(i2, null);
                        return obj3;
                    }
                } else {
                    v0 v0Var = fp.j;
                    if (k2 == v0Var) {
                        return fp.o;
                    }
                    if (k2 == fp.h) {
                        return fp.o;
                    }
                    if (k2 == fp.l) {
                        n();
                        return fp.o;
                    } else if (k2 != fp.g && puVar.j(i2, k2, fp.f)) {
                        boolean z = k2 instanceof de5;
                        if (z) {
                            k2 = ((de5) k2).a;
                        }
                        if (E(k2, puVar, i2)) {
                            puVar.n(i2, fp.i);
                            n();
                            Object obj4 = atomicReferenceArray.get(i2 * 2);
                            puVar.m(i2, null);
                            return obj4;
                        }
                        puVar.n(i2, v0Var);
                        puVar.l(i2, false);
                        if (z) {
                            n();
                        }
                        return fp.o;
                    }
                }
            } else if (j2 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (puVar.j(i2, k2, fp.h)) {
                    n();
                    return fp.o;
                }
            } else if (obj == null) {
                return fp.n;
            } else {
                if (puVar.j(i2, k2, obj)) {
                    n();
                    return fp.m;
                }
            }
        }
    }

    public final int G(pu<E> puVar, int i2, E e2, long j2, Object obj, boolean z) {
        while (true) {
            Object k = puVar.k(i2);
            if (k == null) {
                if (i(j2) && !z) {
                    if (puVar.j(i2, null, fp.d)) {
                        return 1;
                    }
                } else if (z) {
                    if (puVar.j(i2, null, fp.j)) {
                        puVar.l(i2, false);
                        return 4;
                    }
                } else if (obj == null) {
                    return 3;
                } else {
                    if (puVar.j(i2, null, obj)) {
                        return 2;
                    }
                }
            } else if (k == fp.e) {
                if (puVar.j(i2, k, fp.d)) {
                    return 1;
                }
            } else {
                v0 v0Var = fp.k;
                if (k == v0Var) {
                    puVar.m(i2, null);
                    return 5;
                } else if (k == fp.h) {
                    puVar.m(i2, null);
                    return 5;
                } else if (k == fp.l) {
                    puVar.m(i2, null);
                    l();
                    return 4;
                } else {
                    puVar.m(i2, null);
                    if (k instanceof de5) {
                        k = ((de5) k).a;
                    }
                    if (D(k, e2)) {
                        puVar.n(i2, fp.i);
                        return 0;
                    }
                    if (puVar.f.getAndSet((i2 * 2) + 1, v0Var) != v0Var) {
                        puVar.l(i2, true);
                    }
                    return 5;
                }
            }
        }
    }

    public final void H(long j2) {
        long j3;
        boolean z;
        long j4;
        if (z()) {
            return;
        }
        do {
        } while (p() <= j2);
        int i2 = fp.c;
        int i3 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            if (i3 < i2) {
                long p = p();
                if (p == (atomicLongFieldUpdater.get(this) & 4611686018427387903L) && p == p()) {
                    return;
                }
                i3++;
            } else {
                do {
                    j3 = atomicLongFieldUpdater.get(this);
                } while (!atomicLongFieldUpdater.compareAndSet(this, j3, 4611686018427387904L + (j3 & 4611686018427387903L)));
                while (true) {
                    long p2 = p();
                    long j5 = atomicLongFieldUpdater.get(this);
                    long j6 = j5 & 4611686018427387903L;
                    if ((j5 & 4611686018427387904L) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (p2 == j6 && p2 == p()) {
                        break;
                    } else if (!z) {
                        atomicLongFieldUpdater.compareAndSet(this, j5, j6 + 4611686018427387904L);
                    }
                }
                do {
                    j4 = atomicLongFieldUpdater.get(this);
                } while (!atomicLongFieldUpdater.compareAndSet(this, j4, 0 + (j4 & 4611686018427387903L)));
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d5, code lost:
        return com.zapp.oneweatherzapp.k55.a;
     */
    @Override // com.zapp.oneweatherzapp.c34
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(E r23) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.a.a(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01be, code lost:
        return com.zapp.oneweatherzapp.k55.a;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0199  */
    @Override // com.zapp.oneweatherzapp.c34
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(E r24, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r25) {
        /*
            Method dump skipped, instructions count: 447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.a.c(java.lang.Object, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f8, code lost:
        if (r15 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00fa, code lost:
        r14 = kotlinx.coroutines.internal.OnUndeliveredElementKt.a(r15, r1, r12);
     */
    @Override // com.zapp.oneweatherzapp.kq3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.a.e(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.kq3
    public final Object f() {
        pu<E> puVar;
        ce5 ce5Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        long j2 = atomicLongFieldUpdater.get(this);
        long j3 = c.get(this);
        if (w(true, j3)) {
            return new ou.a(q());
        }
        int i2 = (j2 > (j3 & 1152921504606846975L) ? 1 : (j2 == (j3 & 1152921504606846975L) ? 0 : -1));
        Object obj = ou.b;
        if (i2 >= 0) {
            return obj;
        }
        v0 v0Var = fp.k;
        pu<E> puVar2 = (pu) h.get(this);
        while (!x()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = fp.b;
            long j5 = andIncrement / j4;
            int i3 = (int) (andIncrement % j4);
            if (puVar2.c != j5) {
                pu<E> o = o(j5, puVar2);
                if (o == null) {
                    continue;
                } else {
                    puVar = o;
                }
            } else {
                puVar = puVar2;
            }
            Object F = F(puVar, i3, andIncrement, v0Var);
            if (F == fp.m) {
                if (v0Var instanceof ce5) {
                    ce5Var = (ce5) v0Var;
                } else {
                    ce5Var = null;
                }
                if (ce5Var != null) {
                    ce5Var.a(puVar, i3);
                }
                H(andIncrement);
                puVar.h();
            } else if (F == fp.o) {
                if (andIncrement < u()) {
                    puVar.a();
                }
                puVar2 = puVar;
            } else if (F != fp.n) {
                puVar.a();
                obj = F;
            } else {
                throw new IllegalStateException("unexpected".toString());
            }
            return obj;
        }
        return new ou.a(q());
    }

    @Override // com.zapp.oneweatherzapp.c34
    public final boolean g(Throwable th) {
        return j(th, false);
    }

    @Override // com.zapp.oneweatherzapp.kq3
    public final void h(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        j(cancellationException, true);
    }

    public final boolean i(long j2) {
        if (j2 >= p() && j2 >= s() + this.a) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.kq3
    public final lu<E> iterator() {
        return new C0241a();
    }

    public final boolean j(Throwable th, boolean z) {
        boolean z2;
        long j2;
        long j3;
        int i2;
        Object obj;
        v0 v0Var;
        boolean z3;
        long j4;
        long j5;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c;
        if (z) {
            do {
                j5 = atomicLongFieldUpdater.get(this);
                if (((int) (j5 >> 60)) != 0) {
                    break;
                }
                pu<Object> puVar = fp.a;
            } while (!atomicLongFieldUpdater.compareAndSet(this, j5, (1 << 60) + (j5 & 1152921504606846975L)));
        }
        v0 v0Var2 = fp.s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
            if (atomicReferenceFieldUpdater.compareAndSet(this, v0Var2, th)) {
                z2 = true;
                break;
            } else if (atomicReferenceFieldUpdater.get(this) != v0Var2) {
                z2 = false;
                break;
            }
        }
        if (z) {
            do {
                j4 = atomicLongFieldUpdater.get(this);
                pu<Object> puVar2 = fp.a;
            } while (!atomicLongFieldUpdater.compareAndSet(this, j4, (3 << 60) + (j4 & 1152921504606846975L)));
        } else {
            do {
                j2 = atomicLongFieldUpdater.get(this);
                int i3 = (int) (j2 >> 60);
                if (i3 != 0) {
                    if (i3 != 1) {
                        break;
                    }
                    j3 = j2 & 1152921504606846975L;
                    pu<Object> puVar3 = fp.a;
                    i2 = 3;
                } else {
                    j3 = j2 & 1152921504606846975L;
                    pu<Object> puVar4 = fp.a;
                    i2 = 2;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(this, j2, (i2 << 60) + j3));
        }
        l();
        if (z2) {
            do {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = r;
                obj = atomicReferenceFieldUpdater2.get(this);
                if (obj == null) {
                    v0Var = fp.q;
                } else {
                    v0Var = fp.r;
                }
                while (true) {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, v0Var)) {
                        z3 = true;
                        continue;
                        break;
                    } else if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        z3 = false;
                        continue;
                        break;
                    }
                }
            } while (!z3);
            if (obj != null) {
                q25.e(1, obj);
                ((Function110) obj).invoke(q());
            }
        }
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
        r1 = (com.zapp.oneweatherzapp.pu) ((com.zapp.oneweatherzapp.t40) com.zapp.oneweatherzapp.t40.b.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.pu<E> k(long r13) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.a.k(long):com.zapp.oneweatherzapp.pu");
    }

    public final void l() {
        w(false, c.get(this));
    }

    public final void m(long j2) {
        UndeliveredElementException c2;
        pu<E> puVar = (pu) h.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = d;
            long j3 = atomicLongFieldUpdater.get(this);
            if (j2 < Math.max(this.a + j3, p())) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j3, j3 + 1)) {
                long j4 = fp.b;
                long j5 = j3 / j4;
                int i2 = (int) (j3 % j4);
                if (puVar.c != j5) {
                    pu<E> o = o(j5, puVar);
                    if (o == null) {
                        continue;
                    } else {
                        puVar = o;
                    }
                }
                Object F = F(puVar, i2, j3, null);
                if (F == fp.o) {
                    if (j3 < u()) {
                        puVar.a();
                    }
                } else {
                    puVar.a();
                    Function110<E, k55> function110 = this.b;
                    if (function110 != null && (c2 = OnUndeliveredElementKt.c(function110, F, null)) != null) {
                        throw c2;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0158, code lost:
        r13 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00db A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x019c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0012 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n() {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.a.n():void");
    }

    public final pu<E> o(long j2, pu<E> puVar) {
        Object i2;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        boolean z;
        boolean z2;
        boolean z3;
        pu<Object> puVar2 = fp.a;
        BufferedChannelKt$createSegmentFunction$1 bufferedChannelKt$createSegmentFunction$1 = BufferedChannelKt$createSegmentFunction$1.INSTANCE;
        do {
            i2 = s40.i(puVar, j2, bufferedChannelKt$createSegmentFunction$1);
            if (r14.c(i2)) {
                break;
            }
            p14 a = r14.a(i2);
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
                p14 p14Var = (p14) atomicReferenceFieldUpdater.get(this);
                if (p14Var.c >= a.c) {
                    break;
                } else if (!a.i()) {
                    z2 = false;
                    continue;
                    break;
                } else {
                    while (true) {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, p14Var, a)) {
                            z3 = true;
                            break;
                        } else if (atomicReferenceFieldUpdater.get(this) != p14Var) {
                            z3 = false;
                            break;
                        }
                    }
                    if (z3) {
                        if (p14Var.e()) {
                            p14Var.d();
                        }
                    } else if (a.e()) {
                        a.d();
                    }
                }
            }
            z2 = true;
            continue;
        } while (!z2);
        if (r14.c(i2)) {
            l();
            if (puVar.c * fp.b < u()) {
                puVar.a();
            }
        } else {
            pu<E> puVar3 = (pu) r14.a(i2);
            boolean z4 = z();
            long j4 = puVar3.c;
            if (!z4 && j2 <= p() / fp.b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = i;
                    p14 p14Var2 = (p14) atomicReferenceFieldUpdater2.get(this);
                    if (p14Var2.c >= j4 || !puVar3.i()) {
                        break;
                    }
                    while (true) {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, p14Var2, puVar3)) {
                            z = true;
                            break;
                        } else if (atomicReferenceFieldUpdater2.get(this) != p14Var2) {
                            z = false;
                            break;
                        }
                    }
                    if (z) {
                        if (p14Var2.e()) {
                            p14Var2.d();
                        }
                    } else if (puVar3.e()) {
                        puVar3.d();
                    }
                }
            }
            if (j4 > j2) {
                long j5 = j4 * fp.b;
                do {
                    atomicLongFieldUpdater = d;
                    j3 = atomicLongFieldUpdater.get(this);
                    if (j3 >= j5) {
                        break;
                    }
                } while (!atomicLongFieldUpdater.compareAndSet(this, j3, j5));
                if (puVar3.c * fp.b < u()) {
                    puVar3.a();
                }
            } else {
                return puVar3;
            }
        }
        return null;
    }

    public final long p() {
        return e.get(this);
    }

    public final Throwable q() {
        return (Throwable) j.get(this);
    }

    public final Throwable r() {
        Throwable q = q();
        if (q == null) {
            return new ClosedReceiveChannelException("Channel was closed");
        }
        return q;
    }

    public final long s() {
        return d.get(this);
    }

    public final Throwable t() {
        Throwable q = q();
        if (q == null) {
            return new ClosedSendChannelException("Channel was closed");
        }
        return q;
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c7, code lost:
        r3 = (com.zapp.oneweatherzapp.pu) r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ce, code lost:
        if (r3 != null) goto L109;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01c7 A[EDGE_INSN: B:112:0x01c7->B:94:0x01c7 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 503
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.a.toString():java.lang.String");
    }

    public final long u() {
        return c.get(this) & 1152921504606846975L;
    }

    public final void v(long j2) {
        boolean z;
        boolean z2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f;
        if ((atomicLongFieldUpdater.addAndGet(this, j2) & 4611686018427387904L) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            do {
                if ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                    z2 = true;
                    continue;
                } else {
                    z2 = false;
                    continue;
                }
            } while (z2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x0187, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c1, code lost:
        r0 = (com.zapp.oneweatherzapp.pu) ((com.zapp.oneweatherzapp.t40) com.zapp.oneweatherzapp.t40.b.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean w(boolean r18, long r19) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.a.w(boolean, long):boolean");
    }

    public final boolean x() {
        return w(true, c.get(this));
    }

    public boolean y() {
        return false;
    }

    public final boolean z() {
        long p = p();
        if (p != 0 && p != Long.MAX_VALUE) {
            return false;
        }
        return true;
    }
}
