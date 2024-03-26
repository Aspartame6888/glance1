package com.zapp.oneweatherzapp;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.zzj;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public abstract class yj<T extends IInterface> {
    public static final Feature[] T = new Feature[0];
    public final a K;
    public final b L;
    public final int M;
    public final String N;
    public volatile String O;
    public pj6 b;
    public final Context c;
    public final ph1 d;
    public final sh1 e;
    public final ay5 f;
    public yp1 i;
    public c j;
    public IInterface r;
    public w16 y;
    public volatile String a = null;
    public final Object g = new Object();
    public final Object h = new Object();
    public final ArrayList x = new ArrayList();
    public int J = 1;
    public ConnectionResult P = null;
    public boolean Q = false;
    public volatile zzj R = null;
    public final AtomicInteger S = new AtomicInteger(0);

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* loaded from: classes3.dex */
    public interface a {
        void c();

        void e(int i);
    }

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* loaded from: classes3.dex */
    public interface b {
        void f(ConnectionResult connectionResult);
    }

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* loaded from: classes3.dex */
    public interface c {
        void a(ConnectionResult connectionResult);
    }

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* loaded from: classes3.dex */
    public class d implements c {
        public d() {
        }

        @Override // com.zapp.oneweatherzapp.yj.c
        public final void a(ConnectionResult connectionResult) {
            boolean z;
            if (connectionResult.b == 0) {
                z = true;
            } else {
                z = false;
            }
            yj yjVar = yj.this;
            if (z) {
                yjVar.j(null, yjVar.w());
                return;
            }
            b bVar = yjVar.L;
            if (bVar != null) {
                bVar.f(connectionResult);
            }
        }
    }

    public yj(Context context, Looper looper, aj6 aj6Var, sh1 sh1Var, int i, a aVar, b bVar, String str) {
        if (context != null) {
            this.c = context;
            if (looper != null) {
                if (aj6Var != null) {
                    this.d = aj6Var;
                    kh3.i(sh1Var, "API availability must not be null");
                    this.e = sh1Var;
                    this.f = new ay5(this, looper);
                    this.M = i;
                    this.K = aVar;
                    this.L = bVar;
                    this.N = str;
                    return;
                }
                throw new NullPointerException("Supervisor must not be null");
            }
            throw new NullPointerException("Looper must not be null");
        }
        throw new NullPointerException("Context must not be null");
    }

    public static /* bridge */ /* synthetic */ boolean B(yj yjVar, int i, int i2, IInterface iInterface) {
        synchronized (yjVar.g) {
            if (yjVar.J != i) {
                return false;
            }
            yjVar.C(i2, iInterface);
            return true;
        }
    }

    public boolean A() {
        if (m() >= 211700000) {
            return true;
        }
        return false;
    }

    public final void C(int i, IInterface iInterface) {
        boolean z;
        boolean z2;
        pj6 pj6Var;
        boolean z3 = false;
        if (i != 4) {
            z = false;
        } else {
            z = true;
        }
        if (iInterface == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z == z2) {
            z3 = true;
        }
        kh3.b(z3);
        synchronized (this.g) {
            try {
                this.J = i;
                this.r = iInterface;
                if (i != 1) {
                    if (i != 2 && i != 3) {
                        if (i == 4) {
                            kh3.h(iInterface);
                            System.currentTimeMillis();
                        }
                    } else {
                        w16 w16Var = this.y;
                        if (w16Var != null && (pj6Var = this.b) != null) {
                            mu0.c("GmsClient", "Calling connect() while still connected, missing disconnect() for " + pj6Var.a + " on com.google.android.gms");
                            ph1 ph1Var = this.d;
                            String str = this.b.a;
                            kh3.h(str);
                            this.b.getClass();
                            if (this.N == null) {
                                this.c.getClass();
                            }
                            ph1Var.b(str, "com.google.android.gms", 4225, w16Var, this.b.b);
                            this.S.incrementAndGet();
                        }
                        w16 w16Var2 = new w16(this, this.S.get());
                        this.y = w16Var2;
                        String z4 = z();
                        Object obj = ph1.a;
                        boolean A = A();
                        this.b = new pj6(z4, A);
                        if (A && m() < 17895000) {
                            throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.b.a)));
                        }
                        ph1 ph1Var2 = this.d;
                        String str2 = this.b.a;
                        kh3.h(str2);
                        this.b.getClass();
                        String str3 = this.N;
                        if (str3 == null) {
                            str3 = this.c.getClass().getName();
                        }
                        boolean z5 = this.b.b;
                        u();
                        if (!ph1Var2.c(new sg6(4225, str2, "com.google.android.gms", z5), w16Var2, str3, null)) {
                            mu0.h("GmsClient", "unable to connect to service: " + this.b.a + " on com.google.android.gms");
                            int i2 = this.S.get();
                            x56 x56Var = new x56(this, 16);
                            ay5 ay5Var = this.f;
                            ay5Var.sendMessage(ay5Var.obtainMessage(7, i2, -1, x56Var));
                        }
                    }
                } else {
                    w16 w16Var3 = this.y;
                    if (w16Var3 != null) {
                        ph1 ph1Var3 = this.d;
                        String str4 = this.b.a;
                        kh3.h(str4);
                        this.b.getClass();
                        if (this.N == null) {
                            this.c.getClass();
                        }
                        ph1Var3.b(str4, "com.google.android.gms", 4225, w16Var3, this.b.b);
                        this.y = null;
                    }
                }
            } finally {
            }
        }
    }

    public final boolean a() {
        boolean z;
        synchronized (this.g) {
            if (this.J == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final void b(String str) {
        this.a = str;
        k();
    }

    public final boolean c() {
        boolean z;
        synchronized (this.g) {
            int i = this.J;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public final String d() {
        if (a() && this.b != null) {
            return "com.google.android.gms";
        }
        throw new RuntimeException("Failed to connect when checking package");
    }

    public final boolean e() {
        return true;
    }

    public final void f(gt5 gt5Var) {
        gt5Var.a.n.y.post(new ft5(gt5Var));
    }

    public boolean g() {
        return false;
    }

    public final void j(com.google.android.gms.common.internal.b bVar, Set<Scope> set) {
        Bundle v = v();
        int i = this.M;
        String str = this.O;
        int i2 = sh1.a;
        Scope[] scopeArr = GetServiceRequest.K;
        Bundle bundle = new Bundle();
        Feature[] featureArr = GetServiceRequest.L;
        GetServiceRequest getServiceRequest = new GetServiceRequest(6, i, i2, null, null, scopeArr, bundle, null, featureArr, featureArr, true, 0, false, str);
        getServiceRequest.d = this.c.getPackageName();
        getServiceRequest.g = v;
        if (set != null) {
            getServiceRequest.f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (g()) {
            Account s = s();
            if (s == null) {
                s = new Account("<<default account>>", "com.google");
            }
            getServiceRequest.h = s;
            if (bVar != null) {
                getServiceRequest.e = bVar.asBinder();
            }
        }
        getServiceRequest.i = T;
        getServiceRequest.j = t();
        try {
            try {
                synchronized (this.h) {
                    yp1 yp1Var = this.i;
                    if (yp1Var != null) {
                        yp1Var.s(new m06(this, this.S.get()), getServiceRequest);
                    } else {
                        mu0.h("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                }
            } catch (RemoteException | RuntimeException e) {
                mu0.i("GmsClient", "IGmsServiceBroker.getService failed", e);
                int i3 = this.S.get();
                t36 t36Var = new t36(this, 8, null, null);
                ay5 ay5Var = this.f;
                ay5Var.sendMessage(ay5Var.obtainMessage(1, i3, -1, t36Var));
            }
        } catch (DeadObjectException e2) {
            mu0.i("GmsClient", "IGmsServiceBroker.getService failed", e2);
            ay5 ay5Var2 = this.f;
            ay5Var2.sendMessage(ay5Var2.obtainMessage(6, this.S.get(), 3));
        } catch (SecurityException e3) {
            throw e3;
        }
    }

    public final void k() {
        this.S.incrementAndGet();
        synchronized (this.x) {
            try {
                int size = this.x.size();
                for (int i = 0; i < size; i++) {
                    bz5 bz5Var = (bz5) this.x.get(i);
                    synchronized (bz5Var) {
                        bz5Var.a = null;
                    }
                }
                this.x.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.h) {
            this.i = null;
        }
        C(1, null);
    }

    public final void l(c cVar) {
        this.j = cVar;
        C(2, null);
    }

    public int m() {
        return sh1.a;
    }

    public final Feature[] n() {
        zzj zzjVar = this.R;
        if (zzjVar == null) {
            return null;
        }
        return zzjVar.b;
    }

    public final String o() {
        return this.a;
    }

    public final void q() {
        int b2 = this.e.b(this.c, m());
        if (b2 != 0) {
            C(1, null);
            this.j = new d();
            int i = this.S.get();
            ay5 ay5Var = this.f;
            ay5Var.sendMessage(ay5Var.obtainMessage(3, i, b2, null));
            return;
        }
        l(new d());
    }

    public abstract T r(IBinder iBinder);

    public Account s() {
        return null;
    }

    public Feature[] t() {
        return T;
    }

    public Bundle v() {
        return new Bundle();
    }

    public Set<Scope> w() {
        return Collections.emptySet();
    }

    public final T x() {
        T t;
        synchronized (this.g) {
            try {
                if (this.J != 5) {
                    if (a()) {
                        t = (T) this.r;
                        kh3.i(t, "Client is connected but service is null");
                    } else {
                        throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                    }
                } else {
                    throw new DeadObjectException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }

    public abstract String y();

    public abstract String z();

    public void u() {
    }
}
