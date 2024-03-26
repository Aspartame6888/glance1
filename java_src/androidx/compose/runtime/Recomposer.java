package androidx.compose.runtime;

import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.collection.IdentityArraySet;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.snapshots.SnapshotKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cu2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.gw2;
import com.zapp.oneweatherzapp.i92;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p90;
import com.zapp.oneweatherzapp.pd3;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.su2;
import com.zapp.oneweatherzapp.tu2;
import com.zapp.oneweatherzapp.u02;
import com.zapp.oneweatherzapp.ua4;
import com.zapp.oneweatherzapp.uu2;
import com.zapp.oneweatherzapp.y30;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.flow.FlowKt__ReduceKt;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: Recomposer.kt */
/* loaded from: classes.dex */
public final class Recomposer extends y30 {
    public static final StateFlowImpl v;
    public static final AtomicReference<Boolean> w;
    public final BroadcastFrameClock a;
    public final Object b;
    public r02 c;
    public Throwable d;
    public final ArrayList e;
    public List<? extends p90> f;
    public IdentityArraySet<Object> g;
    public final ArrayList h;
    public final ArrayList i;
    public final ArrayList j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public ArrayList m;
    public Set<p90> n;
    public ms<? super k55> o;
    public b p;
    public boolean q;
    public final StateFlowImpl r;
    public final u02 s;
    public final CoroutineContext t;
    public final c u;

    /* compiled from: Recomposer.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Landroidx/compose/runtime/Recomposer$State;", "", "(Ljava/lang/String;I)V", "ShutDown", "ShuttingDown", "Inactive", "InactivePendingWork", "Idle", "PendingWork", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes.dex */
    public enum State {
        ShutDown,
        ShuttingDown,
        Inactive,
        InactivePendingWork,
        Idle,
        PendingWork
    }

    /* compiled from: Recomposer.kt */
    /* loaded from: classes.dex */
    public static final class a {
    }

    /* compiled from: Recomposer.kt */
    /* loaded from: classes.dex */
    public static final class b {
        public final Exception a;

        public b(Exception exc) {
            this.a = exc;
        }
    }

    /* compiled from: Recomposer.kt */
    /* loaded from: classes.dex */
    public final class c {
    }

    static {
        new a();
        v = i92.a(pd3.d);
        w = new AtomicReference<>(Boolean.FALSE);
    }

    public Recomposer(CoroutineContext coroutineContext) {
        BroadcastFrameClock broadcastFrameClock = new BroadcastFrameClock(new ce1<k55>() { // from class: androidx.compose.runtime.Recomposer$broadcastFrameClock$1
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                ms<k55> w2;
                Recomposer recomposer = Recomposer.this;
                synchronized (recomposer.b) {
                    w2 = recomposer.w();
                    if (((Recomposer.State) recomposer.r.getValue()).compareTo(Recomposer.State.ShuttingDown) <= 0) {
                        Throwable th = recomposer.d;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th);
                        throw cancellationException;
                    }
                }
                if (w2 != null) {
                    w2.resumeWith(Result.m336constructorimpl(k55.a));
                }
            }
        });
        this.a = broadcastFrameClock;
        this.b = new Object();
        this.e = new ArrayList();
        this.g = new IdentityArraySet<>();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.r = i92.a(State.Inactive);
        u02 u02Var = new u02((r02) coroutineContext.get(r02.b.a));
        u02Var.Y(new Function110<Throwable, k55>() { // from class: androidx.compose.runtime.Recomposer$effectJob$1$1
            {
                super(1);
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(final Throwable th) {
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th);
                final Recomposer recomposer = Recomposer.this;
                synchronized (recomposer.b) {
                    r02 r02Var = recomposer.c;
                    if (r02Var != null) {
                        recomposer.r.setValue(Recomposer.State.ShuttingDown);
                        r02Var.h(cancellationException);
                        recomposer.o = null;
                        r02Var.Y(new Function110<Throwable, k55>() { // from class: androidx.compose.runtime.Recomposer$effectJob$1$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(Throwable th2) {
                                invoke2(th2);
                                return k55.a;
                            }

                            /* renamed from: invoke  reason: avoid collision after fix types in other method */
                            public final void invoke2(Throwable th2) {
                                Recomposer recomposer2 = Recomposer.this;
                                Object obj = recomposer2.b;
                                Throwable th3 = th;
                                synchronized (obj) {
                                    if (th3 == null) {
                                        th3 = null;
                                    } else if (th2 != null) {
                                        if (!(!(th2 instanceof CancellationException))) {
                                            th2 = null;
                                        }
                                        if (th2 != null) {
                                            oo.c(th3, th2);
                                        }
                                    }
                                    recomposer2.d = th3;
                                    recomposer2.r.setValue(Recomposer.State.ShutDown);
                                    k55 k55Var = k55.a;
                                }
                            }
                        });
                    } else {
                        recomposer.d = cancellationException;
                        recomposer.r.setValue(Recomposer.State.ShutDown);
                        k55 k55Var = k55.a;
                    }
                }
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
                invoke2(th);
                return k55.a;
            }
        });
        this.s = u02Var;
        this.t = coroutineContext.plus(broadcastFrameClock).plus(u02Var);
        this.u = new c();
    }

    public static final void C(ArrayList arrayList, Recomposer recomposer, p90 p90Var) {
        arrayList.clear();
        synchronized (recomposer.b) {
            Iterator it = recomposer.j.iterator();
            while (it.hasNext()) {
                uu2 uu2Var = (uu2) it.next();
                if (dx1.a(uu2Var.c, p90Var)) {
                    arrayList.add(uu2Var);
                    it.remove();
                }
            }
            k55 k55Var = k55.a;
        }
    }

    public static /* synthetic */ void F(Recomposer recomposer, Exception exc, boolean z, int i) {
        if ((i & 4) != 0) {
            z = false;
        }
        recomposer.E(exc, null, z);
    }

    public static final p90 s(Recomposer recomposer, final p90 p90Var, final IdentityArraySet identityArraySet) {
        boolean z;
        gw2 gw2Var;
        gw2 A;
        if (p90Var.o() || p90Var.f()) {
            return null;
        }
        Set<p90> set = recomposer.n;
        boolean z2 = true;
        if (set != null && set.contains(p90Var)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return null;
        }
        Recomposer$readObserverOf$1 recomposer$readObserverOf$1 = new Recomposer$readObserverOf$1(p90Var);
        Recomposer$writeObserverOf$1 recomposer$writeObserverOf$1 = new Recomposer$writeObserverOf$1(p90Var, identityArraySet);
        androidx.compose.runtime.snapshots.a i = SnapshotKt.i();
        if (i instanceof gw2) {
            gw2Var = (gw2) i;
        } else {
            gw2Var = null;
        }
        if (gw2Var != null && (A = gw2Var.A(recomposer$readObserverOf$1, recomposer$writeObserverOf$1)) != null) {
            try {
                androidx.compose.runtime.snapshots.a j = A.j();
                if (!identityArraySet.k()) {
                    z2 = false;
                }
                if (z2) {
                    p90Var.w(new ce1<k55>() { // from class: androidx.compose.runtime.Recomposer$performRecompose$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // com.zapp.oneweatherzapp.ce1
                        public /* bridge */ /* synthetic */ k55 invoke() {
                            invoke2();
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            IdentityArraySet<Object> identityArraySet2 = identityArraySet;
                            p90 p90Var2 = p90Var;
                            Object[] objArr = identityArraySet2.b;
                            int i2 = identityArraySet2.a;
                            for (int i3 = 0; i3 < i2; i3++) {
                                Object obj = objArr[i3];
                                dx1.d(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                                p90Var2.p(obj);
                            }
                        }
                    });
                }
                boolean g = p90Var.g();
                androidx.compose.runtime.snapshots.a.p(j);
                if (!g) {
                    p90Var = null;
                }
                return p90Var;
            } finally {
                u(A);
            }
        }
        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot".toString());
    }

    public static final boolean t(Recomposer recomposer) {
        boolean z;
        List<p90> z2;
        synchronized (recomposer.b) {
            z = false;
            if (recomposer.g.isEmpty()) {
                z = ((!recomposer.h.isEmpty()) || recomposer.x()) ? true : true;
            } else {
                IdentityArraySet<Object> identityArraySet = recomposer.g;
                recomposer.g = new IdentityArraySet<>();
                synchronized (recomposer.b) {
                    z2 = recomposer.z();
                }
                try {
                    int size = z2.size();
                    for (int i = 0; i < size; i++) {
                        z2.get(i).m(identityArraySet);
                        if (((State) recomposer.r.getValue()).compareTo(State.ShuttingDown) <= 0) {
                            break;
                        }
                    }
                    recomposer.g = new IdentityArraySet<>();
                    synchronized (recomposer.b) {
                        if (recomposer.w() == null) {
                            z = ((!recomposer.h.isEmpty()) || recomposer.x()) ? true : true;
                        } else {
                            throw new IllegalStateException("called outside of runRecomposeAndApplyChanges".toString());
                        }
                    }
                } catch (Throwable th) {
                    synchronized (recomposer.b) {
                        recomposer.g.a(identityArraySet);
                        k55 k55Var = k55.a;
                        throw th;
                    }
                }
            }
        }
        return z;
    }

    public static void u(gw2 gw2Var) {
        try {
            if (!(gw2Var.v() instanceof ua4.a)) {
                return;
            }
            throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.".toString());
        } finally {
            gw2Var.c();
        }
    }

    public final Object A(j90<? super k55> j90Var) {
        Object b2 = FlowKt__ReduceKt.b(this.r, new Recomposer$join$2(null), j90Var);
        if (b2 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b2;
        }
        return k55.a;
    }

    public final void B(p90 p90Var) {
        synchronized (this.b) {
            ArrayList arrayList = this.j;
            int size = arrayList.size();
            boolean z = false;
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                } else if (dx1.a(((uu2) arrayList.get(i)).c, p90Var)) {
                    z = true;
                    break;
                } else {
                    i++;
                }
            }
            if (!z) {
                return;
            }
            k55 k55Var = k55.a;
            ArrayList arrayList2 = new ArrayList();
            C(arrayList2, this, p90Var);
            while (!arrayList2.isEmpty()) {
                D(arrayList2, null);
                C(arrayList2, this, p90Var);
            }
        }
    }

    public final List<p90> D(List<uu2> list, IdentityArraySet<Object> identityArraySet) {
        gw2 gw2Var;
        gw2 A;
        ArrayList arrayList;
        Object obj;
        Recomposer recomposer = this;
        HashMap hashMap = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            uu2 uu2Var = list.get(i);
            p90 p90Var = uu2Var.c;
            Object obj2 = hashMap.get(p90Var);
            if (obj2 == null) {
                obj2 = new ArrayList();
                hashMap.put(p90Var, obj2);
            }
            ((ArrayList) obj2).add(uu2Var);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            p90 p90Var2 = (p90) entry.getKey();
            List list2 = (List) entry.getValue();
            androidx.compose.runtime.b.g(!p90Var2.o());
            Recomposer$readObserverOf$1 recomposer$readObserverOf$1 = new Recomposer$readObserverOf$1(p90Var2);
            Recomposer$writeObserverOf$1 recomposer$writeObserverOf$1 = new Recomposer$writeObserverOf$1(p90Var2, identityArraySet);
            androidx.compose.runtime.snapshots.a i2 = SnapshotKt.i();
            if (i2 instanceof gw2) {
                gw2Var = (gw2) i2;
            } else {
                gw2Var = null;
            }
            if (gw2Var != null && (A = gw2Var.A(recomposer$readObserverOf$1, recomposer$writeObserverOf$1)) != null) {
                try {
                    androidx.compose.runtime.snapshots.a j = A.j();
                    synchronized (recomposer.b) {
                        arrayList = new ArrayList(list2.size());
                        int size2 = list2.size();
                        int i3 = 0;
                        while (i3 < size2) {
                            uu2 uu2Var2 = (uu2) list2.get(i3);
                            LinkedHashMap linkedHashMap = recomposer.k;
                            su2<Object> su2Var = uu2Var2.a;
                            List list3 = (List) linkedHashMap.get(su2Var);
                            if (list3 != null) {
                                if (!list3.isEmpty()) {
                                    Object remove = list3.remove(0);
                                    if (list3.isEmpty()) {
                                        linkedHashMap.remove(su2Var);
                                    }
                                    obj = remove;
                                } else {
                                    throw new NoSuchElementException("List is empty.");
                                }
                            } else {
                                obj = null;
                            }
                            arrayList.add(new Pair(uu2Var2, obj));
                            i3++;
                            recomposer = this;
                        }
                    }
                    p90Var2.j(arrayList);
                    k55 k55Var = k55.a;
                    androidx.compose.runtime.snapshots.a.p(j);
                    u(A);
                    recomposer = this;
                } catch (Throwable th) {
                    u(A);
                    throw th;
                }
            } else {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot".toString());
            }
        }
        return kotlin.collections.c.d0(hashMap.keySet());
    }

    public final void E(Exception exc, p90 p90Var, boolean z) {
        if (w.get().booleanValue() && !(exc instanceof ComposeRuntimeError)) {
            synchronized (this.b) {
                int i = ActualAndroid_androidKt.b;
                mu0.d("ComposeInternal", "Error was captured in composition while live edit was enabled.", exc);
                this.i.clear();
                this.h.clear();
                this.g = new IdentityArraySet<>();
                this.j.clear();
                this.k.clear();
                this.l.clear();
                this.p = new b(exc);
                if (p90Var != null) {
                    ArrayList arrayList = this.m;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        this.m = arrayList;
                    }
                    if (!arrayList.contains(p90Var)) {
                        arrayList.add(p90Var);
                    }
                    this.e.remove(p90Var);
                    this.f = null;
                }
                w();
            }
            return;
        }
        synchronized (this.b) {
            b bVar = this.p;
            if (bVar == null) {
                this.p = new b(exc);
                k55 k55Var = k55.a;
            } else {
                throw bVar.a;
            }
        }
        throw exc;
    }

    public final Object G(j90<? super k55> j90Var) {
        Object g = gp1.g(this.a, new Recomposer$recompositionRunner$2(this, new Recomposer$runRecomposeAndApplyChanges$2(this, null), cu2.a(j90Var.getContext()), null), j90Var);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (g != coroutineSingletons) {
            g = k55.a;
        }
        if (g == coroutineSingletons) {
            return g;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.y30
    public final void a(p90 p90Var, ComposableLambdaImpl composableLambdaImpl) {
        gw2 gw2Var;
        gw2 A;
        boolean o = p90Var.o();
        try {
            Recomposer$readObserverOf$1 recomposer$readObserverOf$1 = new Recomposer$readObserverOf$1(p90Var);
            Recomposer$writeObserverOf$1 recomposer$writeObserverOf$1 = new Recomposer$writeObserverOf$1(p90Var, null);
            androidx.compose.runtime.snapshots.a i = SnapshotKt.i();
            if (i instanceof gw2) {
                gw2Var = (gw2) i;
            } else {
                gw2Var = null;
            }
            if (gw2Var != null && (A = gw2Var.A(recomposer$readObserverOf$1, recomposer$writeObserverOf$1)) != null) {
                androidx.compose.runtime.snapshots.a j = A.j();
                p90Var.k(composableLambdaImpl);
                k55 k55Var = k55.a;
                androidx.compose.runtime.snapshots.a.p(j);
                u(A);
                if (!o) {
                    SnapshotKt.i().m();
                }
                synchronized (this.b) {
                    if (((State) this.r.getValue()).compareTo(State.ShuttingDown) > 0 && !z().contains(p90Var)) {
                        this.e.add(p90Var);
                        this.f = null;
                    }
                }
                try {
                    B(p90Var);
                    try {
                        p90Var.n();
                        p90Var.e();
                        if (!o) {
                            SnapshotKt.i().m();
                            return;
                        }
                        return;
                    } catch (Exception e) {
                        F(this, e, false, 6);
                        return;
                    }
                } catch (Exception e2) {
                    E(e2, p90Var, true);
                    return;
                }
            }
            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot".toString());
        } catch (Exception e3) {
            E(e3, p90Var, true);
        }
    }

    @Override // com.zapp.oneweatherzapp.y30
    public final void b(uu2 uu2Var) {
        synchronized (this.b) {
            LinkedHashMap linkedHashMap = this.k;
            su2<Object> su2Var = uu2Var.a;
            Object obj = linkedHashMap.get(su2Var);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(su2Var, obj);
            }
            ((List) obj).add(uu2Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.y30
    public final boolean d() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.y30
    public final boolean e() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.y30
    public final int g() {
        return 1000;
    }

    @Override // com.zapp.oneweatherzapp.y30
    public final CoroutineContext h() {
        return this.t;
    }

    @Override // com.zapp.oneweatherzapp.y30
    public final void j(p90 p90Var) {
        ms<k55> msVar;
        synchronized (this.b) {
            if (!this.h.contains(p90Var)) {
                this.h.add(p90Var);
                msVar = w();
            } else {
                msVar = null;
            }
        }
        if (msVar != null) {
            msVar.resumeWith(Result.m336constructorimpl(k55.a));
        }
    }

    @Override // com.zapp.oneweatherzapp.y30
    public final void k(uu2 uu2Var, tu2 tu2Var) {
        synchronized (this.b) {
            this.l.put(uu2Var, tu2Var);
            k55 k55Var = k55.a;
        }
    }

    @Override // com.zapp.oneweatherzapp.y30
    public final tu2 l(uu2 uu2Var) {
        tu2 tu2Var;
        synchronized (this.b) {
            tu2Var = (tu2) this.l.remove(uu2Var);
        }
        return tu2Var;
    }

    @Override // com.zapp.oneweatherzapp.y30
    public final void o(p90 p90Var) {
        synchronized (this.b) {
            Set set = this.n;
            if (set == null) {
                set = new LinkedHashSet();
                this.n = set;
            }
            set.add(p90Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.y30
    public final void r(p90 p90Var) {
        synchronized (this.b) {
            this.e.remove(p90Var);
            this.f = null;
            this.h.remove(p90Var);
            this.i.remove(p90Var);
            k55 k55Var = k55.a;
        }
    }

    public final void v() {
        synchronized (this.b) {
            if (((State) this.r.getValue()).compareTo(State.Idle) >= 0) {
                this.r.setValue(State.ShuttingDown);
            }
            k55 k55Var = k55.a;
        }
        this.s.h(null);
    }

    public final ms<k55> w() {
        State state;
        StateFlowImpl stateFlowImpl = this.r;
        int compareTo = ((State) stateFlowImpl.getValue()).compareTo(State.ShuttingDown);
        ArrayList arrayList = this.j;
        ArrayList arrayList2 = this.i;
        ArrayList arrayList3 = this.h;
        if (compareTo <= 0) {
            this.e.clear();
            this.f = EmptyList.INSTANCE;
            this.g = new IdentityArraySet<>();
            arrayList3.clear();
            arrayList2.clear();
            arrayList.clear();
            this.m = null;
            ms<? super k55> msVar = this.o;
            if (msVar != null) {
                msVar.j(null);
            }
            this.o = null;
            this.p = null;
            return null;
        }
        if (this.p != null) {
            state = State.Inactive;
        } else if (this.c == null) {
            this.g = new IdentityArraySet<>();
            arrayList3.clear();
            if (x()) {
                state = State.InactivePendingWork;
            } else {
                state = State.Inactive;
            }
        } else if (!(!arrayList3.isEmpty()) && !this.g.k() && !(!arrayList2.isEmpty()) && !(!arrayList.isEmpty()) && !x()) {
            state = State.Idle;
        } else {
            state = State.PendingWork;
        }
        stateFlowImpl.setValue(state);
        if (state != State.PendingWork) {
            return null;
        }
        ms msVar2 = this.o;
        this.o = null;
        return msVar2;
    }

    public final boolean x() {
        boolean z;
        if (!this.q) {
            BroadcastFrameClock broadcastFrameClock = this.a;
            synchronized (broadcastFrameClock.b) {
                z = !broadcastFrameClock.d.isEmpty();
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final boolean y() {
        boolean z;
        synchronized (this.b) {
            z = true;
            if (!this.g.k() && !(!this.h.isEmpty())) {
                if (!x()) {
                    z = false;
                }
            }
        }
        return z;
    }

    public final List<p90> z() {
        List list = this.f;
        if (list == null) {
            ArrayList arrayList = this.e;
            if (arrayList.isEmpty()) {
                list = EmptyList.INSTANCE;
            } else {
                list = new ArrayList(arrayList);
            }
            this.f = list;
        }
        return list;
    }

    @Override // com.zapp.oneweatherzapp.y30
    public final void m(Set<Object> set) {
    }
}
