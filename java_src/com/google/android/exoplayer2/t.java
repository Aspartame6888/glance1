package com.google.android.exoplayer2;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import com.zapp.oneweatherzapp.ar2;
import com.zapp.oneweatherzapp.br2;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.eq2;
import com.zapp.oneweatherzapp.fm2;
import com.zapp.oneweatherzapp.gf1;
import com.zapp.oneweatherzapp.gm2;
import com.zapp.oneweatherzapp.i84;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.l5;
import com.zapp.oneweatherzapp.lj1;
import com.zapp.oneweatherzapp.pq2;
import com.zapp.oneweatherzapp.qq2;
import com.zapp.oneweatherzapp.rq2;
import com.zapp.oneweatherzapp.ry4;
import com.zapp.oneweatherzapp.tf2;
import com.zapp.oneweatherzapp.tf3;
import com.zapp.oneweatherzapp.uf3;
import com.zapp.oneweatherzapp.vy4;
import com.zapp.oneweatherzapp.wo2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
/* compiled from: MediaSourceList.java */
@Deprecated
/* loaded from: classes2.dex */
public final class t {
    public final tf3 a;
    public final d e;
    public final l5 h;
    public final lj1 i;
    public boolean k;
    public vy4 l;
    public i84 j = new i84.a();
    public final IdentityHashMap<eq2, c> c = new IdentityHashMap<>();
    public final HashMap d = new HashMap();
    public final ArrayList b = new ArrayList();
    public final HashMap<c, b> f = new HashMap<>();
    public final HashSet g = new HashSet();

    /* compiled from: MediaSourceList.java */
    /* loaded from: classes2.dex */
    public final class a implements pq2, com.google.android.exoplayer2.drm.b {
        public final c a;

        public a(c cVar) {
            this.a = cVar;
        }

        @Override // com.google.android.exoplayer2.drm.b
        public final void C(int i, jq2.b bVar, final int i2) {
            final Pair<Integer, jq2.b> c = c(i, bVar);
            if (c != null) {
                t.this.i.i(new Runnable() { // from class: com.zapp.oneweatherzapp.wq2
                    @Override // java.lang.Runnable
                    public final void run() {
                        l5 l5Var = com.google.android.exoplayer2.t.this.h;
                        Pair pair = c;
                        l5Var.C(((Integer) pair.first).intValue(), (jq2.b) pair.second, i2);
                    }
                });
            }
        }

        @Override // com.zapp.oneweatherzapp.pq2
        public final void G(int i, jq2.b bVar, final wo2 wo2Var) {
            final Pair<Integer, jq2.b> c = c(i, bVar);
            if (c != null) {
                t.this.i.i(new Runnable() { // from class: com.zapp.oneweatherzapp.xq2
                    @Override // java.lang.Runnable
                    public final void run() {
                        l5 l5Var = com.google.android.exoplayer2.t.this.h;
                        Pair pair = c;
                        int intValue = ((Integer) pair.first).intValue();
                        jq2.b bVar2 = (jq2.b) pair.second;
                        bVar2.getClass();
                        l5Var.G(intValue, bVar2, wo2Var);
                    }
                });
            }
        }

        @Override // com.google.android.exoplayer2.drm.b
        public final void L(int i, jq2.b bVar) {
            Pair<Integer, jq2.b> c = c(i, bVar);
            if (c != null) {
                t.this.i.i(new ry4(1, this, c));
            }
        }

        @Override // com.zapp.oneweatherzapp.pq2
        public final void R(int i, jq2.b bVar, final wo2 wo2Var) {
            final Pair<Integer, jq2.b> c = c(i, bVar);
            if (c != null) {
                t.this.i.i(new Runnable() { // from class: com.zapp.oneweatherzapp.uq2
                    @Override // java.lang.Runnable
                    public final void run() {
                        l5 l5Var = com.google.android.exoplayer2.t.this.h;
                        Pair pair = c;
                        l5Var.R(((Integer) pair.first).intValue(), (jq2.b) pair.second, wo2Var);
                    }
                });
            }
        }

        @Override // com.google.android.exoplayer2.drm.b
        public final void U(int i, jq2.b bVar) {
            Pair<Integer, jq2.b> c = c(i, bVar);
            if (c != null) {
                t.this.i.i(new ar2(0, this, c));
            }
        }

        @Override // com.zapp.oneweatherzapp.pq2
        public final void W(int i, jq2.b bVar, final tf2 tf2Var, final wo2 wo2Var) {
            final Pair<Integer, jq2.b> c = c(i, bVar);
            if (c != null) {
                t.this.i.i(new Runnable() { // from class: com.zapp.oneweatherzapp.sq2
                    @Override // java.lang.Runnable
                    public final void run() {
                        l5 l5Var = com.google.android.exoplayer2.t.this.h;
                        Pair pair = c;
                        l5Var.W(((Integer) pair.first).intValue(), (jq2.b) pair.second, tf2Var, wo2Var);
                    }
                });
            }
        }

        public final Pair<Integer, jq2.b> c(int i, jq2.b bVar) {
            jq2.b bVar2;
            c cVar = this.a;
            jq2.b bVar3 = null;
            if (bVar != null) {
                int i2 = 0;
                while (true) {
                    if (i2 < cVar.c.size()) {
                        if (((jq2.b) cVar.c.get(i2)).d == bVar.d) {
                            Object obj = cVar.b;
                            int i3 = com.google.android.exoplayer2.a.h;
                            bVar2 = bVar.b(Pair.create(obj, bVar.a));
                            break;
                        }
                        i2++;
                    } else {
                        bVar2 = null;
                        break;
                    }
                }
                if (bVar2 == null) {
                    return null;
                }
                bVar3 = bVar2;
            }
            return Pair.create(Integer.valueOf(i + cVar.d), bVar3);
        }

        @Override // com.zapp.oneweatherzapp.pq2
        public final void c0(int i, jq2.b bVar, final tf2 tf2Var, final wo2 wo2Var) {
            final Pair<Integer, jq2.b> c = c(i, bVar);
            if (c != null) {
                t.this.i.i(new Runnable() { // from class: com.zapp.oneweatherzapp.vq2
                    @Override // java.lang.Runnable
                    public final void run() {
                        l5 l5Var = com.google.android.exoplayer2.t.this.h;
                        Pair pair = c;
                        l5Var.c0(((Integer) pair.first).intValue(), (jq2.b) pair.second, tf2Var, wo2Var);
                    }
                });
            }
        }

        @Override // com.zapp.oneweatherzapp.pq2
        public final void e0(int i, jq2.b bVar, final tf2 tf2Var, final wo2 wo2Var) {
            final Pair<Integer, jq2.b> c = c(i, bVar);
            if (c != null) {
                t.this.i.i(new Runnable() { // from class: com.zapp.oneweatherzapp.zq2
                    @Override // java.lang.Runnable
                    public final void run() {
                        l5 l5Var = com.google.android.exoplayer2.t.this.h;
                        Pair pair = c;
                        l5Var.e0(((Integer) pair.first).intValue(), (jq2.b) pair.second, tf2Var, wo2Var);
                    }
                });
            }
        }

        @Override // com.google.android.exoplayer2.drm.b
        public final void j0(int i, jq2.b bVar) {
            Pair<Integer, jq2.b> c = c(i, bVar);
            if (c != null) {
                t.this.i.i(new br2(0, this, c));
            }
        }

        @Override // com.google.android.exoplayer2.drm.b
        public final void m0(int i, jq2.b bVar) {
            Pair<Integer, jq2.b> c = c(i, bVar);
            if (c != null) {
                t.this.i.i(new gf1(1, this, c));
            }
        }

        @Override // com.zapp.oneweatherzapp.pq2
        public final void q(int i, jq2.b bVar, final tf2 tf2Var, final wo2 wo2Var, final IOException iOException, final boolean z) {
            final Pair<Integer, jq2.b> c = c(i, bVar);
            if (c != null) {
                t.this.i.i(new Runnable() { // from class: com.zapp.oneweatherzapp.tq2
                    @Override // java.lang.Runnable
                    public final void run() {
                        tf2 tf2Var2 = tf2Var;
                        wo2 wo2Var2 = wo2Var;
                        IOException iOException2 = iOException;
                        boolean z2 = z;
                        l5 l5Var = com.google.android.exoplayer2.t.this.h;
                        Pair pair = c;
                        l5Var.q(((Integer) pair.first).intValue(), (jq2.b) pair.second, tf2Var2, wo2Var2, iOException2, z2);
                    }
                });
            }
        }

        @Override // com.google.android.exoplayer2.drm.b
        public final void z(int i, jq2.b bVar, final Exception exc) {
            final Pair<Integer, jq2.b> c = c(i, bVar);
            if (c != null) {
                t.this.i.i(new Runnable() { // from class: com.zapp.oneweatherzapp.yq2
                    @Override // java.lang.Runnable
                    public final void run() {
                        l5 l5Var = com.google.android.exoplayer2.t.this.h;
                        Pair pair = c;
                        l5Var.z(((Integer) pair.first).intValue(), (jq2.b) pair.second, exc);
                    }
                });
            }
        }
    }

    /* compiled from: MediaSourceList.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final jq2 a;
        public final jq2.c b;
        public final a c;

        public b(gm2 gm2Var, rq2 rq2Var, a aVar) {
            this.a = gm2Var;
            this.b = rq2Var;
            this.c = aVar;
        }
    }

    /* compiled from: MediaSourceList.java */
    /* loaded from: classes2.dex */
    public static final class c implements qq2 {
        public final gm2 a;
        public int d;
        public boolean e;
        public final ArrayList c = new ArrayList();
        public final Object b = new Object();

        public c(jq2 jq2Var, boolean z) {
            this.a = new gm2(jq2Var, z);
        }

        @Override // com.zapp.oneweatherzapp.qq2
        public final Object a() {
            return this.b;
        }

        @Override // com.zapp.oneweatherzapp.qq2
        public final e0 b() {
            return this.a.o;
        }
    }

    /* compiled from: MediaSourceList.java */
    /* loaded from: classes2.dex */
    public interface d {
    }

    public t(d dVar, l5 l5Var, lj1 lj1Var, tf3 tf3Var) {
        this.a = tf3Var;
        this.e = dVar;
        this.h = l5Var;
        this.i = lj1Var;
    }

    public final e0 a(int i, List<c> list, i84 i84Var) {
        if (!list.isEmpty()) {
            this.j = i84Var;
            for (int i2 = i; i2 < list.size() + i; i2++) {
                c cVar = list.get(i2 - i);
                ArrayList arrayList = this.b;
                if (i2 > 0) {
                    c cVar2 = (c) arrayList.get(i2 - 1);
                    cVar.d = cVar2.a.o.q() + cVar2.d;
                    cVar.e = false;
                    cVar.c.clear();
                } else {
                    cVar.d = 0;
                    cVar.e = false;
                    cVar.c.clear();
                }
                int q = cVar.a.o.q();
                for (int i3 = i2; i3 < arrayList.size(); i3++) {
                    ((c) arrayList.get(i3)).d += q;
                }
                arrayList.add(i2, cVar);
                this.d.put(cVar.b, cVar);
                if (this.k) {
                    e(cVar);
                    if (this.c.isEmpty()) {
                        this.g.add(cVar);
                    } else {
                        b bVar = this.f.get(cVar);
                        if (bVar != null) {
                            bVar.a.a(bVar.b);
                        }
                    }
                }
            }
        }
        return b();
    }

    public final e0 b() {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            return e0.a;
        }
        int i = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            c cVar = (c) arrayList.get(i2);
            cVar.d = i;
            i += cVar.a.o.q();
        }
        return new uf3(arrayList, this.j);
    }

    public final void c() {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.c.isEmpty()) {
                b bVar = this.f.get(cVar);
                if (bVar != null) {
                    bVar.a.a(bVar.b);
                }
                it.remove();
            }
        }
    }

    public final void d(c cVar) {
        if (cVar.e && cVar.c.isEmpty()) {
            b remove = this.f.remove(cVar);
            remove.getClass();
            jq2.c cVar2 = remove.b;
            jq2 jq2Var = remove.a;
            jq2Var.n(cVar2);
            a aVar = remove.c;
            jq2Var.e(aVar);
            jq2Var.j(aVar);
            this.g.remove(cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.zapp.oneweatherzapp.rq2, com.zapp.oneweatherzapp.jq2$c] */
    public final void e(c cVar) {
        gm2 gm2Var = cVar.a;
        ?? r1 = new jq2.c() { // from class: com.zapp.oneweatherzapp.rq2
            @Override // com.zapp.oneweatherzapp.jq2.c
            public final void a(jq2 jq2Var, com.google.android.exoplayer2.e0 e0Var) {
                ((com.google.android.exoplayer2.m) com.google.android.exoplayer2.t.this.e).h.k(22);
            }
        };
        a aVar = new a(cVar);
        this.f.put(cVar, new b(gm2Var, r1, aVar));
        int i = c85.a;
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            myLooper = Looper.getMainLooper();
        }
        gm2Var.d(new Handler(myLooper, null), aVar);
        Looper myLooper2 = Looper.myLooper();
        if (myLooper2 == null) {
            myLooper2 = Looper.getMainLooper();
        }
        gm2Var.i(new Handler(myLooper2, null), aVar);
        gm2Var.h(r1, this.l, this.a);
    }

    public final void f(eq2 eq2Var) {
        IdentityHashMap<eq2, c> identityHashMap = this.c;
        c remove = identityHashMap.remove(eq2Var);
        remove.getClass();
        remove.a.f(eq2Var);
        remove.c.remove(((fm2) eq2Var).a);
        if (!identityHashMap.isEmpty()) {
            c();
        }
        d(remove);
    }

    public final void g(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            ArrayList arrayList = this.b;
            c cVar = (c) arrayList.remove(i3);
            this.d.remove(cVar.b);
            int i4 = -cVar.a.o.q();
            for (int i5 = i3; i5 < arrayList.size(); i5++) {
                ((c) arrayList.get(i5)).d += i4;
            }
            cVar.e = true;
            if (this.k) {
                d(cVar);
            }
        }
    }
}
