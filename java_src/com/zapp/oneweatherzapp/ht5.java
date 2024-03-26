package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.SparseIntArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import com.zapp.oneweatherzapp.fy;
import com.zapp.oneweatherzapp.th1;
import com.zapp.oneweatherzapp.za;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class ht5 implements th1.a, th1.b {
    public final za.e d;
    public final qb e;
    public final ts5 f;
    public final int i;
    public final zt5 j;
    public boolean k;
    public final /* synthetic */ uh1 n;
    public final LinkedList c = new LinkedList();
    public final HashSet g = new HashSet();
    public final HashMap h = new HashMap();
    public final ArrayList l = new ArrayList();
    public ConnectionResult m = null;

    public ht5(uh1 uh1Var, qh1 qh1Var) {
        this.n = uh1Var;
        Looper looper = uh1Var.y.getLooper();
        fy.a a = qh1Var.a();
        fy fyVar = new fy(a.a, a.b, a.c, a.d);
        za.a aVar = qh1Var.c.a;
        kh3.h(aVar);
        za.e b = aVar.b(qh1Var.a, looper, fyVar, qh1Var.d, this, this);
        String str = qh1Var.b;
        if (str != null && (b instanceof yj)) {
            ((yj) b).O = str;
        }
        if (str != null && (b instanceof n13)) {
            ((n13) b).getClass();
        }
        this.d = b;
        this.e = qh1Var.e;
        this.f = new ts5();
        this.i = qh1Var.f;
        if (b.g()) {
            Context context = uh1Var.e;
            kv5 kv5Var = uh1Var.y;
            fy.a a2 = qh1Var.a();
            this.j = new zt5(context, kv5Var, new fy(a2.a, a2.b, a2.c, a2.d));
            return;
        }
        this.j = null;
    }

    public final void a(ConnectionResult connectionResult) {
        HashSet hashSet = this.g;
        Iterator it = hashSet.iterator();
        if (it.hasNext()) {
            xu5 xu5Var = (xu5) it.next();
            if (g33.a(connectionResult, ConnectionResult.e)) {
                this.d.d();
            }
            xu5Var.getClass();
            throw null;
        }
        hashSet.clear();
    }

    public final void b(Status status) {
        kh3.c(this.n.y);
        d(status, null, false);
    }

    @Override // com.zapp.oneweatherzapp.t50
    public final void c() {
        Looper myLooper = Looper.myLooper();
        uh1 uh1Var = this.n;
        if (myLooper == uh1Var.y.getLooper()) {
            h();
        } else {
            uh1Var.y.post(new dt5(this));
        }
    }

    public final void d(Status status, RuntimeException runtimeException, boolean z) {
        boolean z2;
        kh3.c(this.n.y);
        boolean z3 = false;
        if (status != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (runtimeException == null) {
            z3 = true;
        }
        if (z2 != z3) {
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                tu5 tu5Var = (tu5) it.next();
                if (!z || tu5Var.a == 2) {
                    if (status != null) {
                        tu5Var.a(status);
                    } else {
                        tu5Var.b(runtimeException);
                    }
                    it.remove();
                }
            }
            return;
        }
        throw new IllegalArgumentException("Status XOR exception should be null");
    }

    @Override // com.zapp.oneweatherzapp.t50
    public final void e(int i) {
        Looper myLooper = Looper.myLooper();
        uh1 uh1Var = this.n;
        if (myLooper == uh1Var.y.getLooper()) {
            i(i);
        } else {
            uh1Var.y.post(new et5(this, i));
        }
    }

    @Override // com.zapp.oneweatherzapp.s43
    public final void f(ConnectionResult connectionResult) {
        p(connectionResult, null);
    }

    public final void g() {
        LinkedList linkedList = this.c;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            tu5 tu5Var = (tu5) arrayList.get(i);
            if (this.d.a()) {
                if (k(tu5Var)) {
                    linkedList.remove(tu5Var);
                }
            } else {
                return;
            }
        }
    }

    public final void h() {
        uh1 uh1Var = this.n;
        kh3.c(uh1Var.y);
        this.m = null;
        a(ConnectionResult.e);
        if (this.k) {
            kv5 kv5Var = uh1Var.y;
            qb qbVar = this.e;
            kv5Var.removeMessages(11, qbVar);
            uh1Var.y.removeMessages(9, qbVar);
            this.k = false;
        }
        Iterator it = this.h.values().iterator();
        if (!it.hasNext()) {
            g();
            j();
            return;
        }
        ((vt5) it.next()).getClass();
        throw null;
    }

    public final void i(int i) {
        uh1 uh1Var = this.n;
        kh3.c(uh1Var.y);
        this.m = null;
        this.k = true;
        String o = this.d.o();
        ts5 ts5Var = this.f;
        ts5Var.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (o != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(o);
        }
        ts5Var.a(true, new Status(20, sb.toString()));
        kv5 kv5Var = uh1Var.y;
        qb qbVar = this.e;
        kv5Var.sendMessageDelayed(Message.obtain(kv5Var, 9, qbVar), 5000L);
        kv5 kv5Var2 = uh1Var.y;
        kv5Var2.sendMessageDelayed(Message.obtain(kv5Var2, 11, qbVar), 120000L);
        uh1Var.g.a.clear();
        Iterator it = this.h.values().iterator();
        if (!it.hasNext()) {
            return;
        }
        ((vt5) it.next()).getClass();
        throw null;
    }

    public final void j() {
        uh1 uh1Var = this.n;
        kv5 kv5Var = uh1Var.y;
        qb qbVar = this.e;
        kv5Var.removeMessages(12, qbVar);
        kv5 kv5Var2 = uh1Var.y;
        kv5Var2.sendMessageDelayed(kv5Var2.obtainMessage(12, qbVar), uh1Var.a);
    }

    public final boolean k(tu5 tu5Var) {
        Feature feature;
        if (!(tu5Var instanceof nt5)) {
            za.e eVar = this.d;
            tu5Var.d(this.f, eVar.g());
            try {
                tu5Var.c(this);
            } catch (DeadObjectException unused) {
                e(1);
                eVar.b("DeadObjectException thrown while running ApiCallRunner.");
            }
            return true;
        }
        nt5 nt5Var = (nt5) tu5Var;
        Feature[] g = nt5Var.g(this);
        if (g != null && g.length != 0) {
            Feature[] n = this.d.n();
            if (n == null) {
                n = new Feature[0];
            }
            ye yeVar = new ye(n.length);
            for (Feature feature2 : n) {
                yeVar.put(feature2.a, Long.valueOf(feature2.a()));
            }
            int length = g.length;
            for (int i = 0; i < length; i++) {
                feature = g[i];
                Long l = (Long) yeVar.get(feature.a);
                if (l == null || l.longValue() < feature.a()) {
                    break;
                }
            }
        }
        feature = null;
        if (feature == null) {
            za.e eVar2 = this.d;
            tu5Var.d(this.f, eVar2.g());
            try {
                tu5Var.c(this);
            } catch (DeadObjectException unused2) {
                e(1);
                eVar2.b("DeadObjectException thrown while running ApiCallRunner.");
            }
            return true;
        }
        mu0.h("GoogleApiManager", this.d.getClass().getName() + " could not execute call because it requires feature (" + feature.a + ", " + feature.a() + ").");
        if (this.n.J && nt5Var.f(this)) {
            it5 it5Var = new it5(this.e, feature);
            int indexOf = this.l.indexOf(it5Var);
            if (indexOf >= 0) {
                it5 it5Var2 = (it5) this.l.get(indexOf);
                this.n.y.removeMessages(15, it5Var2);
                kv5 kv5Var = this.n.y;
                Message obtain = Message.obtain(kv5Var, 15, it5Var2);
                this.n.getClass();
                kv5Var.sendMessageDelayed(obtain, 5000L);
            } else {
                this.l.add(it5Var);
                kv5 kv5Var2 = this.n.y;
                Message obtain2 = Message.obtain(kv5Var2, 15, it5Var);
                this.n.getClass();
                kv5Var2.sendMessageDelayed(obtain2, 5000L);
                kv5 kv5Var3 = this.n.y;
                Message obtain3 = Message.obtain(kv5Var3, 16, it5Var);
                this.n.getClass();
                kv5Var3.sendMessageDelayed(obtain3, 120000L);
                ConnectionResult connectionResult = new ConnectionResult(2, null);
                if (!l(connectionResult)) {
                    this.n.b(connectionResult, this.i);
                }
            }
            return false;
        }
        nt5Var.b(new UnsupportedApiCallException(feature));
        return true;
    }

    public final boolean l(ConnectionResult connectionResult) {
        synchronized (uh1.M) {
            this.n.getClass();
        }
        return false;
    }

    public final boolean m(boolean z) {
        boolean z2;
        kh3.c(this.n.y);
        za.e eVar = this.d;
        if (!eVar.a() || this.h.size() != 0) {
            return false;
        }
        ts5 ts5Var = this.f;
        if (ts5Var.a.isEmpty() && ts5Var.b.isEmpty()) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            if (z) {
                j();
            }
            return false;
        }
        eVar.b("Timing out service connection.");
        return true;
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [com.zapp.oneweatherzapp.za$e, com.zapp.oneweatherzapp.gu5] */
    public final void n() {
        uh1 uh1Var = this.n;
        kh3.c(uh1Var.y);
        za.e eVar = this.d;
        if (!eVar.a() && !eVar.c()) {
            try {
                vu5 vu5Var = uh1Var.g;
                Context context = uh1Var.e;
                vu5Var.getClass();
                kh3.h(context);
                int i = 0;
                if (eVar.e()) {
                    int m = eVar.m();
                    SparseIntArray sparseIntArray = vu5Var.a;
                    int i2 = sparseIntArray.get(m, -1);
                    if (i2 != -1) {
                        i = i2;
                    } else {
                        int i3 = 0;
                        while (true) {
                            if (i3 < sparseIntArray.size()) {
                                int keyAt = sparseIntArray.keyAt(i3);
                                if (keyAt > m && sparseIntArray.get(keyAt) == 0) {
                                    break;
                                }
                                i3++;
                            } else {
                                i = -1;
                                break;
                            }
                        }
                        if (i == -1) {
                            i = vu5Var.b.b(context, m);
                        }
                        sparseIntArray.put(m, i);
                    }
                }
                if (i != 0) {
                    ConnectionResult connectionResult = new ConnectionResult(i, null);
                    mu0.h("GoogleApiManager", "The service for " + eVar.getClass().getName() + " is not available: " + connectionResult.toString());
                    p(connectionResult, null);
                    return;
                }
                kt5 kt5Var = new kt5(uh1Var, eVar, this.e);
                if (eVar.g()) {
                    zt5 zt5Var = this.j;
                    kh3.h(zt5Var);
                    gu5 gu5Var = zt5Var.h;
                    if (gu5Var != null) {
                        gu5Var.k();
                    }
                    Integer valueOf = Integer.valueOf(System.identityHashCode(zt5Var));
                    fy fyVar = zt5Var.g;
                    fyVar.h = valueOf;
                    ps5 ps5Var = zt5Var.e;
                    Context context2 = zt5Var.c;
                    Handler handler = zt5Var.d;
                    zt5Var.h = ps5Var.b(context2, handler.getLooper(), fyVar, fyVar.g, zt5Var, zt5Var);
                    zt5Var.i = kt5Var;
                    Set set = zt5Var.f;
                    if (set != null && !set.isEmpty()) {
                        zt5Var.h.h();
                    } else {
                        handler.post(new wt5(zt5Var));
                    }
                }
                try {
                    eVar.l(kt5Var);
                } catch (SecurityException e) {
                    p(new ConnectionResult(10), e);
                }
            } catch (IllegalStateException e2) {
                p(new ConnectionResult(10), e2);
            }
        }
    }

    public final void o(tu5 tu5Var) {
        boolean z;
        kh3.c(this.n.y);
        boolean a = this.d.a();
        LinkedList linkedList = this.c;
        if (a) {
            if (k(tu5Var)) {
                j();
                return;
            } else {
                linkedList.add(tu5Var);
                return;
            }
        }
        linkedList.add(tu5Var);
        ConnectionResult connectionResult = this.m;
        if (connectionResult != null) {
            if (connectionResult.b != 0 && connectionResult.c != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                p(connectionResult, null);
                return;
            }
        }
        n();
    }

    public final void p(ConnectionResult connectionResult, RuntimeException runtimeException) {
        gu5 gu5Var;
        kh3.c(this.n.y);
        zt5 zt5Var = this.j;
        if (zt5Var != null && (gu5Var = zt5Var.h) != null) {
            gu5Var.k();
        }
        kh3.c(this.n.y);
        this.m = null;
        this.n.g.a.clear();
        a(connectionResult);
        if ((this.d instanceof fv5) && connectionResult.b != 24) {
            uh1 uh1Var = this.n;
            uh1Var.b = true;
            kv5 kv5Var = uh1Var.y;
            kv5Var.sendMessageDelayed(kv5Var.obtainMessage(19), 300000L);
        }
        if (connectionResult.b == 4) {
            b(uh1.L);
        } else if (this.c.isEmpty()) {
            this.m = connectionResult;
        } else if (runtimeException != null) {
            kh3.c(this.n.y);
            d(null, runtimeException, false);
        } else if (this.n.J) {
            d(uh1.c(this.e, connectionResult), null, true);
            if (!this.c.isEmpty() && !l(connectionResult) && !this.n.b(connectionResult, this.i)) {
                if (connectionResult.b == 18) {
                    this.k = true;
                }
                if (this.k) {
                    kv5 kv5Var2 = this.n.y;
                    Message obtain = Message.obtain(kv5Var2, 9, this.e);
                    this.n.getClass();
                    kv5Var2.sendMessageDelayed(obtain, 5000L);
                    return;
                }
                b(uh1.c(this.e, connectionResult));
            }
        } else {
            b(uh1.c(this.e, connectionResult));
        }
    }

    public final void q() {
        kh3.c(this.n.y);
        Status status = uh1.K;
        b(status);
        ts5 ts5Var = this.f;
        ts5Var.getClass();
        ts5Var.a(false, status);
        for (te2 te2Var : (te2[]) this.h.keySet().toArray(new te2[0])) {
            o(new qu5(te2Var, new rp4()));
        }
        a(new ConnectionResult(4));
        za.e eVar = this.d;
        if (eVar.a()) {
            eVar.f(new gt5(this));
        }
    }
}
