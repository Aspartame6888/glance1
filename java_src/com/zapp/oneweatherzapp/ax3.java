package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ch;
import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.pf2;
import io.grpc.ConnectivityState;
import io.grpc.Status;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: RoundRobinLoadBalancer.java */
/* loaded from: classes3.dex */
public final class ax3 extends pf2 {
    public static final ch.b<d<x50>> h = new ch.b<>("state-info");
    public static final Status i = Status.e.g("no subchannels ready");
    public final pf2.c c;
    public final Random e;
    public ConnectivityState f;
    public final HashMap d = new HashMap();
    public e g = new b(i);

    /* compiled from: RoundRobinLoadBalancer.java */
    /* loaded from: classes3.dex */
    public class a implements pf2.i {
        public final /* synthetic */ pf2.g a;

        public a(pf2.g gVar) {
            this.a = gVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.zapp.oneweatherzapp.pf2.i
        public final void a(x50 x50Var) {
            ax3 ax3Var = ax3.this;
            HashMap hashMap = ax3Var.d;
            pf2.g gVar = this.a;
            if (hashMap.get(new mx0(gVar.a().a, ch.b)) == gVar) {
                ConnectivityState connectivityState = x50Var.a;
                ConnectivityState connectivityState2 = ConnectivityState.TRANSIENT_FAILURE;
                if (connectivityState == connectivityState2 || connectivityState == ConnectivityState.IDLE) {
                    ax3Var.c.e();
                }
                ConnectivityState connectivityState3 = ConnectivityState.IDLE;
                ConnectivityState connectivityState4 = x50Var.a;
                if (connectivityState4 == connectivityState3) {
                    gVar.f();
                }
                d<x50> f = ax3.f(gVar);
                if (!f.a.a.equals(connectivityState2) || (!connectivityState4.equals(ConnectivityState.CONNECTING) && !connectivityState4.equals(connectivityState3))) {
                    f.a = x50Var;
                    ax3Var.g();
                }
            }
        }
    }

    /* compiled from: RoundRobinLoadBalancer.java */
    /* loaded from: classes3.dex */
    public static final class b extends e {
        public final Status a;

        public b(Status status) {
            os.l(status, "status");
            this.a = status;
        }

        @Override // com.zapp.oneweatherzapp.pf2.h
        public final pf2.d a(pf2.e eVar) {
            Status status = this.a;
            if (status.e()) {
                return pf2.d.e;
            }
            return pf2.d.a(status);
        }

        @Override // com.zapp.oneweatherzapp.ax3.e
        public final boolean b(e eVar) {
            if (eVar instanceof b) {
                b bVar = (b) eVar;
                Status status = bVar.a;
                Status status2 = this.a;
                if (ha.i(status2, status) || (status2.e() && bVar.a.e())) {
                    return true;
                }
            }
            return false;
        }

        public final String toString() {
            fu2.a aVar = new fu2.a(b.class.getSimpleName());
            aVar.b(this.a, "status");
            return aVar.toString();
        }
    }

    /* compiled from: RoundRobinLoadBalancer.java */
    /* loaded from: classes3.dex */
    public static class c extends e {
        public static final AtomicIntegerFieldUpdater<c> c = AtomicIntegerFieldUpdater.newUpdater(c.class, "b");
        public final List<pf2.g> a;
        public volatile int b;

        public c(int i, ArrayList arrayList) {
            os.g("empty list", !arrayList.isEmpty());
            this.a = arrayList;
            this.b = i - 1;
        }

        @Override // com.zapp.oneweatherzapp.pf2.h
        public final pf2.d a(pf2.e eVar) {
            List<pf2.g> list = this.a;
            int size = list.size();
            AtomicIntegerFieldUpdater<c> atomicIntegerFieldUpdater = c;
            int incrementAndGet = atomicIntegerFieldUpdater.incrementAndGet(this);
            if (incrementAndGet >= size) {
                int i = incrementAndGet % size;
                atomicIntegerFieldUpdater.compareAndSet(this, incrementAndGet, i);
                incrementAndGet = i;
            }
            return pf2.d.b(list.get(incrementAndGet), null);
        }

        @Override // com.zapp.oneweatherzapp.ax3.e
        public final boolean b(e eVar) {
            if (!(eVar instanceof c)) {
                return false;
            }
            c cVar = (c) eVar;
            if (cVar != this) {
                List<pf2.g> list = this.a;
                if (list.size() != cVar.a.size() || !new HashSet(list).containsAll(cVar.a)) {
                    return false;
                }
            }
            return true;
        }

        public final String toString() {
            fu2.a aVar = new fu2.a(c.class.getSimpleName());
            aVar.b(this.a, "list");
            return aVar.toString();
        }
    }

    /* compiled from: RoundRobinLoadBalancer.java */
    /* loaded from: classes3.dex */
    public static final class d<T> {
        public T a;

        /* JADX WARN: Multi-variable type inference failed */
        public d(x50 x50Var) {
            this.a = x50Var;
        }
    }

    /* compiled from: RoundRobinLoadBalancer.java */
    /* loaded from: classes3.dex */
    public static abstract class e extends pf2.h {
        public abstract boolean b(e eVar);
    }

    public ax3(pf2.c cVar) {
        os.l(cVar, "helper");
        this.c = cVar;
        this.e = new Random();
    }

    public static d<x50> f(pf2.g gVar) {
        d<x50> dVar = (d) gVar.c().a(h);
        os.l(dVar, "STATE_INFO");
        return dVar;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [T, com.zapp.oneweatherzapp.x50] */
    @Override // com.zapp.oneweatherzapp.pf2
    public final boolean a(pf2.f fVar) {
        List<mx0> list = fVar.a;
        if (list.isEmpty()) {
            Status status = Status.n;
            c(status.g("NameResolver returned no usable address. addrs=" + list + ", attrs=" + fVar.b));
            return false;
        }
        HashMap hashMap = this.d;
        Set keySet = hashMap.keySet();
        HashMap hashMap2 = new HashMap(list.size() * 2);
        for (mx0 mx0Var : list) {
            hashMap2.put(new mx0(mx0Var.a, ch.b), mx0Var);
        }
        Set keySet2 = hashMap2.keySet();
        HashSet hashSet = new HashSet(keySet);
        hashSet.removeAll(keySet2);
        for (Map.Entry entry : hashMap2.entrySet()) {
            mx0 mx0Var2 = (mx0) entry.getKey();
            mx0 mx0Var3 = (mx0) entry.getValue();
            pf2.g gVar = (pf2.g) hashMap.get(mx0Var2);
            if (gVar != null) {
                gVar.i(Collections.singletonList(mx0Var3));
            } else {
                ch chVar = ch.b;
                ch.b<d<x50>> bVar = h;
                d dVar = new d(x50.a(ConnectivityState.IDLE));
                IdentityHashMap identityHashMap = new IdentityHashMap(1);
                identityHashMap.put(bVar, dVar);
                Object[][] objArr = (Object[][]) Array.newInstance(Object.class, 0, 2);
                List singletonList = Collections.singletonList(mx0Var3);
                for (Map.Entry<ch.b<?>, Object> entry2 : chVar.a.entrySet()) {
                    if (!identityHashMap.containsKey(entry2.getKey())) {
                        identityHashMap.put(entry2.getKey(), entry2.getValue());
                    }
                }
                pf2.g a2 = this.c.a(new pf2.a(singletonList, new ch(identityHashMap), objArr));
                os.l(a2, "subchannel");
                a2.h(new a(a2));
                hashMap.put(mx0Var2, a2);
                a2.f();
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            arrayList.add((pf2.g) hashMap.remove((mx0) it.next()));
        }
        g();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            pf2.g gVar2 = (pf2.g) it2.next();
            gVar2.g();
            f(gVar2).a = x50.a(ConnectivityState.SHUTDOWN);
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.pf2
    public final void c(Status status) {
        if (this.f != ConnectivityState.READY) {
            h(ConnectivityState.TRANSIENT_FAILURE, new b(status));
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [T, com.zapp.oneweatherzapp.x50] */
    @Override // com.zapp.oneweatherzapp.pf2
    public final void e() {
        HashMap hashMap = this.d;
        for (pf2.g gVar : hashMap.values()) {
            gVar.g();
            f(gVar).a = x50.a(ConnectivityState.SHUTDOWN);
        }
        hashMap.clear();
    }

    public final void g() {
        boolean z;
        ConnectivityState connectivityState;
        HashMap hashMap = this.d;
        Collection values = hashMap.values();
        ArrayList arrayList = new ArrayList(values.size());
        Iterator it = values.iterator();
        while (true) {
            boolean z2 = true;
            z = false;
            if (!it.hasNext()) {
                break;
            }
            pf2.g gVar = (pf2.g) it.next();
            if (f(gVar).a.a != ConnectivityState.READY) {
                z2 = false;
            }
            if (z2) {
                arrayList.add(gVar);
            }
        }
        if (arrayList.isEmpty()) {
            Status status = i;
            Status status2 = status;
            for (pf2.g gVar2 : hashMap.values()) {
                x50 x50Var = f(gVar2).a;
                ConnectivityState connectivityState2 = x50Var.a;
                z = (connectivityState2 == ConnectivityState.CONNECTING || connectivityState2 == ConnectivityState.IDLE) ? true : true;
                if (status2 == status || !status2.e()) {
                    status2 = x50Var.b;
                }
            }
            if (z) {
                connectivityState = ConnectivityState.CONNECTING;
            } else {
                connectivityState = ConnectivityState.TRANSIENT_FAILURE;
            }
            h(connectivityState, new b(status2));
            return;
        }
        h(ConnectivityState.READY, new c(this.e.nextInt(arrayList.size()), arrayList));
    }

    public final void h(ConnectivityState connectivityState, e eVar) {
        if (connectivityState != this.f || !eVar.b(this.g)) {
            this.c.f(connectivityState, eVar);
            this.f = connectivityState;
            this.g = eVar;
        }
    }
}
