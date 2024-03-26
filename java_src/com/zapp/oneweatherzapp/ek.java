package com.zapp.oneweatherzapp;

import android.os.Handler;
import android.os.Looper;
import com.google.android.exoplayer2.drm.b;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.pq2;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: BaseMediaSource.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class ek implements jq2 {
    public final ArrayList<jq2.c> a = new ArrayList<>(1);
    public final HashSet<jq2.c> b = new HashSet<>(1);
    public final pq2.a c = new pq2.a();
    public final b.a d = new b.a();
    public Looper e;
    public com.google.android.exoplayer2.e0 f;
    public tf3 g;

    @Override // com.zapp.oneweatherzapp.jq2
    public final void a(jq2.c cVar) {
        HashSet<jq2.c> hashSet = this.b;
        boolean z = !hashSet.isEmpty();
        hashSet.remove(cVar);
        if (z && hashSet.isEmpty()) {
            p();
        }
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final void b(jq2.c cVar) {
        this.e.getClass();
        HashSet<jq2.c> hashSet = this.b;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.add(cVar);
        if (isEmpty) {
            q();
        }
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final void d(Handler handler, pq2 pq2Var) {
        pq2.a aVar = this.c;
        aVar.getClass();
        aVar.c.add(new pq2.a.C0169a(handler, pq2Var));
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final void e(pq2 pq2Var) {
        CopyOnWriteArrayList<pq2.a.C0169a> copyOnWriteArrayList = this.c.c;
        Iterator<pq2.a.C0169a> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            pq2.a.C0169a next = it.next();
            if (next.b == pq2Var) {
                copyOnWriteArrayList.remove(next);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final void h(jq2.c cVar, vy4 vy4Var, tf3 tf3Var) {
        boolean z;
        Looper myLooper = Looper.myLooper();
        Looper looper = this.e;
        if (looper != null && looper != myLooper) {
            z = false;
        } else {
            z = true;
        }
        jf.b(z);
        this.g = tf3Var;
        com.google.android.exoplayer2.e0 e0Var = this.f;
        this.a.add(cVar);
        if (this.e == null) {
            this.e = myLooper;
            this.b.add(cVar);
            r(vy4Var);
        } else if (e0Var != null) {
            b(cVar);
            cVar.a(this, e0Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final void i(Handler handler, com.google.android.exoplayer2.drm.b bVar) {
        b.a aVar = this.d;
        aVar.getClass();
        aVar.c.add(new b.a.C0108a(handler, bVar));
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final void j(com.google.android.exoplayer2.drm.b bVar) {
        CopyOnWriteArrayList<b.a.C0108a> copyOnWriteArrayList = this.d.c;
        Iterator<b.a.C0108a> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            b.a.C0108a next = it.next();
            if (next.b == bVar) {
                copyOnWriteArrayList.remove(next);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final void n(jq2.c cVar) {
        ArrayList<jq2.c> arrayList = this.a;
        arrayList.remove(cVar);
        if (arrayList.isEmpty()) {
            this.e = null;
            this.f = null;
            this.g = null;
            this.b.clear();
            t();
            return;
        }
        a(cVar);
    }

    public final pq2.a o(jq2.b bVar) {
        return new pq2.a(this.c.c, 0, bVar);
    }

    public abstract void r(vy4 vy4Var);

    public final void s(com.google.android.exoplayer2.e0 e0Var) {
        this.f = e0Var;
        Iterator<jq2.c> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().a(this, e0Var);
        }
    }

    public abstract void t();

    public void p() {
    }

    public void q() {
    }
}
