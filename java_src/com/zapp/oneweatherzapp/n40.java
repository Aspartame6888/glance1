package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import com.google.android.exoplayer2.q;
import com.zapp.oneweatherzapp.gm2;
import com.zapp.oneweatherzapp.i84;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.n40;
import com.zapp.oneweatherzapp.r30;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: ConcatenatingMediaSource.java */
@Deprecated
/* loaded from: classes2.dex */
public final class n40 extends r30<d> {
    public static final com.google.android.exoplayer2.q u;
    public final ArrayList k;
    public final HashSet l;
    public Handler m;
    public final ArrayList n;
    public final IdentityHashMap<eq2, d> o;
    public final HashMap p;
    public final HashSet q;
    public boolean r;
    public HashSet s;
    public i84 t;

    /* compiled from: ConcatenatingMediaSource.java */
    /* loaded from: classes2.dex */
    public static final class a extends com.google.android.exoplayer2.a {
        public final Object[] J;
        public final HashMap<Object, Integer> K;
        public final int i;
        public final int j;
        public final int[] r;
        public final int[] x;
        public final com.google.android.exoplayer2.e0[] y;

        public a(List list, i84 i84Var, boolean z) {
            super(z, i84Var);
            int size = list.size();
            this.r = new int[size];
            this.x = new int[size];
            this.y = new com.google.android.exoplayer2.e0[size];
            this.J = new Object[size];
            this.K = new HashMap<>();
            Iterator it = list.iterator();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (it.hasNext()) {
                d dVar = (d) it.next();
                com.google.android.exoplayer2.e0[] e0VarArr = this.y;
                gm2.a aVar = dVar.a.o;
                e0VarArr[i3] = aVar;
                this.x[i3] = i;
                this.r[i3] = i2;
                i += aVar.q();
                i2 += this.y[i3].j();
                Object[] objArr = this.J;
                Object obj = dVar.b;
                objArr[i3] = obj;
                this.K.put(obj, Integer.valueOf(i3));
                i3++;
            }
            this.i = i;
            this.j = i2;
        }

        @Override // com.google.android.exoplayer2.e0
        public final int j() {
            return this.j;
        }

        @Override // com.google.android.exoplayer2.e0
        public final int q() {
            return this.i;
        }

        @Override // com.google.android.exoplayer2.a
        public final int s(Object obj) {
            Integer num = this.K.get(obj);
            if (num == null) {
                return -1;
            }
            return num.intValue();
        }

        @Override // com.google.android.exoplayer2.a
        public final int t(int i) {
            return c85.e(this.r, i + 1, false, false);
        }

        @Override // com.google.android.exoplayer2.a
        public final int u(int i) {
            return c85.e(this.x, i + 1, false, false);
        }

        @Override // com.google.android.exoplayer2.a
        public final Object v(int i) {
            return this.J[i];
        }

        @Override // com.google.android.exoplayer2.a
        public final int w(int i) {
            return this.r[i];
        }

        @Override // com.google.android.exoplayer2.a
        public final int x(int i) {
            return this.x[i];
        }

        @Override // com.google.android.exoplayer2.a
        public final com.google.android.exoplayer2.e0 z(int i) {
            return this.y[i];
        }
    }

    /* compiled from: ConcatenatingMediaSource.java */
    /* loaded from: classes2.dex */
    public static final class c {
        public final Handler a = null;
        public final Runnable b = null;
    }

    /* compiled from: ConcatenatingMediaSource.java */
    /* loaded from: classes2.dex */
    public static final class d {
        public final gm2 a;
        public int d;
        public int e;
        public boolean f;
        public final ArrayList c = new ArrayList();
        public final Object b = new Object();

        public d(jq2 jq2Var, boolean z) {
            this.a = new gm2(jq2Var, z);
        }
    }

    /* compiled from: ConcatenatingMediaSource.java */
    /* loaded from: classes2.dex */
    public static final class e<T> {
        public final int a;
        public final T b;
        public final c c;

        /* JADX WARN: Multi-variable type inference failed */
        public e(int i, ArrayList arrayList, c cVar) {
            this.a = i;
            this.b = arrayList;
            this.c = cVar;
        }
    }

    static {
        q.b bVar = new q.b();
        bVar.b = Uri.EMPTY;
        u = bVar.a();
    }

    public n40(jq2... jq2VarArr) {
        i84.a aVar = new i84.a();
        for (jq2 jq2Var : jq2VarArr) {
            jq2Var.getClass();
        }
        this.t = aVar.b.length > 0 ? aVar.e() : aVar;
        this.o = new IdentityHashMap<>();
        this.p = new HashMap();
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        this.n = new ArrayList();
        this.s = new HashSet();
        this.l = new HashSet();
        this.q = new HashSet();
        List asList = Arrays.asList(jq2VarArr);
        synchronized (this) {
            A(arrayList.size(), asList);
        }
    }

    public final void A(int i, List list) {
        Handler handler = this.m;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((jq2) it.next()).getClass();
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(new d((jq2) it2.next(), false));
        }
        this.k.addAll(i, arrayList);
        if (handler != null && !list.isEmpty()) {
            handler.obtainMessage(0, new e(i, arrayList, null)).sendToTarget();
        }
    }

    public final void B(int i, int i2, int i3) {
        while (true) {
            ArrayList arrayList = this.n;
            if (i < arrayList.size()) {
                d dVar = (d) arrayList.get(i);
                dVar.d += i2;
                dVar.e += i3;
                i++;
            } else {
                return;
            }
        }
    }

    public final void C() {
        Iterator it = this.q.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (dVar.c.isEmpty()) {
                r30.b bVar = (r30.b) this.h.get(dVar);
                bVar.getClass();
                bVar.a.a(bVar.b);
                it.remove();
            }
        }
    }

    public final synchronized void D(Set<c> set) {
        for (c cVar : set) {
            cVar.a.post(cVar.b);
        }
        this.l.removeAll(set);
    }

    public final void E(d dVar) {
        if (dVar.f && dVar.c.isEmpty()) {
            this.q.remove(dVar);
            r30.b bVar = (r30.b) this.h.remove(dVar);
            bVar.getClass();
            jq2 jq2Var = bVar.a;
            jq2Var.n(bVar.b);
            r30<T>.a aVar = bVar.c;
            jq2Var.e(aVar);
            jq2Var.j(aVar);
        }
    }

    public final void F(c cVar) {
        if (!this.r) {
            Handler handler = this.m;
            handler.getClass();
            handler.obtainMessage(4).sendToTarget();
            this.r = true;
        }
        if (cVar != null) {
            this.s.add(cVar);
        }
    }

    public final void G() {
        this.r = false;
        HashSet hashSet = this.s;
        this.s = new HashSet();
        s(new a(this.n, this.t, false));
        Handler handler = this.m;
        handler.getClass();
        handler.obtainMessage(5, hashSet).sendToTarget();
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final com.google.android.exoplayer2.q c() {
        return u;
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final void f(eq2 eq2Var) {
        IdentityHashMap<eq2, d> identityHashMap = this.o;
        d remove = identityHashMap.remove(eq2Var);
        remove.getClass();
        remove.a.f(eq2Var);
        remove.c.remove(((fm2) eq2Var).a);
        if (!identityHashMap.isEmpty()) {
            C();
        }
        E(remove);
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final eq2 g(jq2.b bVar, f5 f5Var, long j) {
        int i = com.google.android.exoplayer2.a.h;
        Pair pair = (Pair) bVar.a;
        Object obj = pair.first;
        jq2.b b2 = bVar.b(pair.second);
        d dVar = (d) this.p.get(obj);
        if (dVar == null) {
            dVar = new d(new b(), false);
            dVar.f = true;
            y(dVar, dVar.a);
        }
        this.q.add(dVar);
        r30.b bVar2 = (r30.b) this.h.get(dVar);
        bVar2.getClass();
        bVar2.a.b(bVar2.b);
        dVar.c.add(b2);
        fm2 g = dVar.a.g(b2, f5Var, j);
        this.o.put(g, dVar);
        C();
        return g;
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final synchronized com.google.android.exoplayer2.e0 m() {
        i84 i84Var;
        if (this.t.getLength() != this.k.size()) {
            i84Var = this.t.e().g(0, this.k.size());
        } else {
            i84Var = this.t;
        }
        return new a(this.k, i84Var, false);
    }

    @Override // com.zapp.oneweatherzapp.r30, com.zapp.oneweatherzapp.ek
    public final void p() {
        super.p();
        this.q.clear();
    }

    @Override // com.zapp.oneweatherzapp.ek
    public final synchronized void r(vy4 vy4Var) {
        this.j = vy4Var;
        this.i = c85.m(null);
        this.m = new Handler(new Handler.Callback() { // from class: com.zapp.oneweatherzapp.m40
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                n40 n40Var = n40.this;
                n40Var.getClass();
                int i = message.what;
                if (i != 0) {
                    ArrayList arrayList = n40Var.n;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        Object obj = message.obj;
                                        int i2 = c85.a;
                                        n40Var.D((Set) obj);
                                    } else {
                                        throw new IllegalStateException();
                                    }
                                } else {
                                    n40Var.G();
                                }
                            } else {
                                Object obj2 = message.obj;
                                int i3 = c85.a;
                                n40.e eVar = (n40.e) obj2;
                                n40Var.t = (i84) eVar.b;
                                n40Var.F(eVar.c);
                            }
                        } else {
                            Object obj3 = message.obj;
                            int i4 = c85.a;
                            n40.e eVar2 = (n40.e) obj3;
                            i84 i84Var = n40Var.t;
                            int i5 = eVar2.a;
                            i84.a a2 = i84Var.a(i5, i5 + 1);
                            n40Var.t = a2;
                            Integer num = (Integer) eVar2.b;
                            n40Var.t = a2.g(num.intValue(), 1);
                            int intValue = num.intValue();
                            int i6 = eVar2.a;
                            int min = Math.min(i6, intValue);
                            int max = Math.max(i6, intValue);
                            int i7 = ((n40.d) arrayList.get(min)).e;
                            arrayList.add(intValue, (n40.d) arrayList.remove(i6));
                            while (min <= max) {
                                n40.d dVar = (n40.d) arrayList.get(min);
                                dVar.d = min;
                                dVar.e = i7;
                                i7 += dVar.a.o.q();
                                min++;
                            }
                            n40Var.F(eVar2.c);
                        }
                    } else {
                        Object obj4 = message.obj;
                        int i8 = c85.a;
                        n40.e eVar3 = (n40.e) obj4;
                        int i9 = eVar3.a;
                        int intValue2 = ((Integer) eVar3.b).intValue();
                        if (i9 == 0 && intValue2 == n40Var.t.getLength()) {
                            n40Var.t = n40Var.t.e();
                        } else {
                            n40Var.t = n40Var.t.a(i9, intValue2);
                        }
                        for (int i10 = intValue2 - 1; i10 >= i9; i10--) {
                            n40.d dVar2 = (n40.d) arrayList.remove(i10);
                            n40Var.p.remove(dVar2.b);
                            n40Var.B(i10, -1, -dVar2.a.o.q());
                            dVar2.f = true;
                            n40Var.E(dVar2);
                        }
                        n40Var.F(eVar3.c);
                    }
                } else {
                    Object obj5 = message.obj;
                    int i11 = c85.a;
                    n40.e eVar4 = (n40.e) obj5;
                    i84 i84Var2 = n40Var.t;
                    int i12 = eVar4.a;
                    Collection<n40.d> collection = (Collection) eVar4.b;
                    n40Var.t = i84Var2.g(i12, collection.size());
                    n40Var.z(eVar4.a, collection);
                    n40Var.F(eVar4.c);
                }
                return true;
            }
        });
        if (this.k.isEmpty()) {
            G();
        } else {
            this.t = this.t.g(0, this.k.size());
            z(0, this.k);
            F(null);
        }
    }

    @Override // com.zapp.oneweatherzapp.r30, com.zapp.oneweatherzapp.ek
    public final synchronized void t() {
        super.t();
        this.n.clear();
        this.q.clear();
        this.p.clear();
        this.t = this.t.e();
        Handler handler = this.m;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.m = null;
        }
        this.r = false;
        this.s.clear();
        D(this.l);
    }

    @Override // com.zapp.oneweatherzapp.r30
    public final jq2.b u(d dVar, jq2.b bVar) {
        d dVar2 = dVar;
        for (int i = 0; i < dVar2.c.size(); i++) {
            if (((jq2.b) dVar2.c.get(i)).d == bVar.d) {
                Object obj = dVar2.b;
                int i2 = com.google.android.exoplayer2.a.h;
                return bVar.b(Pair.create(obj, bVar.a));
            }
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.r30
    public final int w(int i, Object obj) {
        return i + ((d) obj).e;
    }

    @Override // com.zapp.oneweatherzapp.r30
    public final void x(Object obj, com.google.android.exoplayer2.e0 e0Var) {
        int q;
        d dVar = (d) obj;
        int i = dVar.d + 1;
        ArrayList arrayList = this.n;
        if (i < arrayList.size() && (q = e0Var.q() - (((d) arrayList.get(dVar.d + 1)).e - dVar.e)) != 0) {
            B(dVar.d + 1, 0, q);
        }
        F(null);
    }

    public final void z(int i, Collection<d> collection) {
        for (d dVar : collection) {
            int i2 = i + 1;
            ArrayList arrayList = this.n;
            if (i > 0) {
                d dVar2 = (d) arrayList.get(i - 1);
                gm2.a aVar = dVar2.a.o;
                int i3 = dVar2.e;
                dVar.d = i;
                dVar.e = aVar.q() + i3;
                dVar.f = false;
                dVar.c.clear();
            } else {
                dVar.d = i;
                dVar.e = 0;
                dVar.f = false;
                dVar.c.clear();
            }
            B(i, 1, dVar.a.o.q());
            arrayList.add(i, dVar);
            this.p.put(dVar.b, dVar);
            y(dVar, dVar.a);
            if ((!this.b.isEmpty()) && this.o.isEmpty()) {
                this.q.add(dVar);
            } else {
                r30.b bVar = (r30.b) this.h.get(dVar);
                bVar.getClass();
                bVar.a.a(bVar.b);
            }
            i = i2;
        }
    }

    /* compiled from: ConcatenatingMediaSource.java */
    /* loaded from: classes2.dex */
    public static final class b extends ek {
        @Override // com.zapp.oneweatherzapp.jq2
        public final com.google.android.exoplayer2.q c() {
            return n40.u;
        }

        @Override // com.zapp.oneweatherzapp.jq2
        public final eq2 g(jq2.b bVar, f5 f5Var, long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.zapp.oneweatherzapp.jq2
        public final void k() {
        }

        @Override // com.zapp.oneweatherzapp.ek
        public final void t() {
        }

        @Override // com.zapp.oneweatherzapp.jq2
        public final void f(eq2 eq2Var) {
        }

        @Override // com.zapp.oneweatherzapp.ek
        public final void r(vy4 vy4Var) {
        }
    }

    @Override // com.zapp.oneweatherzapp.r30, com.zapp.oneweatherzapp.ek
    public final void q() {
    }
}
