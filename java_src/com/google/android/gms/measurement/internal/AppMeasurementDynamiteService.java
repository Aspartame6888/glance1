package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.measurement.zzcl;
import com.zapp.oneweatherzapp.a36;
import com.zapp.oneweatherzapp.aa6;
import com.zapp.oneweatherzapp.ad6;
import com.zapp.oneweatherzapp.ba6;
import com.zapp.oneweatherzapp.e33;
import com.zapp.oneweatherzapp.e96;
import com.zapp.oneweatherzapp.ef6;
import com.zapp.oneweatherzapp.f96;
import com.zapp.oneweatherzapp.h96;
import com.zapp.oneweatherzapp.ib6;
import com.zapp.oneweatherzapp.j96;
import com.zapp.oneweatherzapp.ja6;
import com.zapp.oneweatherzapp.ji6;
import com.zapp.oneweatherzapp.jz5;
import com.zapp.oneweatherzapp.kh3;
import com.zapp.oneweatherzapp.kq1;
import com.zapp.oneweatherzapp.l96;
import com.zapp.oneweatherzapp.m86;
import com.zapp.oneweatherzapp.n56;
import com.zapp.oneweatherzapp.nh6;
import com.zapp.oneweatherzapp.nz5;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q76;
import com.zapp.oneweatherzapp.q86;
import com.zapp.oneweatherzapp.qe6;
import com.zapp.oneweatherzapp.qz5;
import com.zapp.oneweatherzapp.r96;
import com.zapp.oneweatherzapp.s76;
import com.zapp.oneweatherzapp.sz5;
import com.zapp.oneweatherzapp.t56;
import com.zapp.oneweatherzapp.u96;
import com.zapp.oneweatherzapp.va6;
import com.zapp.oneweatherzapp.vg6;
import com.zapp.oneweatherzapp.xf6;
import com.zapp.oneweatherzapp.y86;
import com.zapp.oneweatherzapp.ye;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-sdk@@21.1.1 */
@DynamiteApi
/* loaded from: classes3.dex */
public class AppMeasurementDynamiteService extends jz5 {
    public t56 c = null;
    public final ye d = new ye();

    @Override // com.zapp.oneweatherzapp.kz5
    public void beginAdUnitExposure(String str, long j) {
        e();
        this.c.m().j(j, str);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        ba6Var.m(str, str2, bundle);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void clearMeasurementEnabled(long j) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        ba6Var.j();
        n56 n56Var = ((t56) ba6Var.b).j;
        t56.k(n56Var);
        n56Var.q(new l96(ba6Var, null));
    }

    public final void e() {
        if (this.c != null) {
            return;
        }
        throw new IllegalStateException("Attempting to perform action before initialize.");
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void endAdUnitExposure(String str, long j) {
        e();
        this.c.m().k(j, str);
    }

    public final void f(String str, nz5 nz5Var) {
        e();
        ef6 ef6Var = this.c.x;
        t56.i(ef6Var);
        ef6Var.G(str, nz5Var);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void generateEventId(nz5 nz5Var) {
        e();
        ef6 ef6Var = this.c.x;
        t56.i(ef6Var);
        long k0 = ef6Var.k0();
        e();
        ef6 ef6Var2 = this.c.x;
        t56.i(ef6Var2);
        ef6Var2.F(nz5Var, k0);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void getAppInstanceId(nz5 nz5Var) {
        e();
        n56 n56Var = this.c.j;
        t56.k(n56Var);
        n56Var.q(new u96(this, nz5Var));
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void getCachedAppInstanceId(nz5 nz5Var) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        f(ba6Var.B(), nz5Var);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void getConditionalUserProperties(String str, String str2, nz5 nz5Var) {
        e();
        n56 n56Var = this.c.j;
        t56.k(n56Var);
        n56Var.q(new xf6(this, nz5Var, str, str2));
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void getCurrentScreenClass(nz5 nz5Var) {
        String str;
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        va6 va6Var = ((t56) ba6Var.b).K;
        t56.j(va6Var);
        ja6 ja6Var = va6Var.d;
        if (ja6Var != null) {
            str = ja6Var.b;
        } else {
            str = null;
        }
        f(str, nz5Var);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void getCurrentScreenName(nz5 nz5Var) {
        String str;
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        va6 va6Var = ((t56) ba6Var.b).K;
        t56.j(va6Var);
        ja6 ja6Var = va6Var.d;
        if (ja6Var != null) {
            str = ja6Var.a;
        } else {
            str = null;
        }
        f(str, nz5Var);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void getGmpAppId(nz5 nz5Var) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        Object obj = ba6Var.b;
        String str = ((t56) obj).b;
        if (str == null) {
            try {
                str = os.F(((t56) obj).a, ((t56) obj).O);
            } catch (IllegalStateException e) {
                a36 a36Var = ((t56) obj).i;
                t56.k(a36Var);
                a36Var.g.b(e, "getGoogleAppId failed with exception");
                str = null;
            }
        }
        f(str, nz5Var);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void getMaxUserProperties(String str, nz5 nz5Var) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        kh3.e(str);
        ((t56) ba6Var.b).getClass();
        e();
        ef6 ef6Var = this.c.x;
        t56.i(ef6Var);
        ef6Var.E(nz5Var, 25);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void getTestFlag(nz5 nz5Var, int i) {
        e();
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return;
                        }
                        ef6 ef6Var = this.c.x;
                        t56.i(ef6Var);
                        ba6 ba6Var = this.c.L;
                        t56.j(ba6Var);
                        AtomicReference atomicReference = new AtomicReference();
                        n56 n56Var = ((t56) ba6Var.b).j;
                        t56.k(n56Var);
                        ef6Var.A(nz5Var, ((Boolean) n56Var.n(atomicReference, 15000L, "boolean test flag value", new y86(ba6Var, atomicReference))).booleanValue());
                        return;
                    }
                    ef6 ef6Var2 = this.c.x;
                    t56.i(ef6Var2);
                    ba6 ba6Var2 = this.c.L;
                    t56.j(ba6Var2);
                    AtomicReference atomicReference2 = new AtomicReference();
                    n56 n56Var2 = ((t56) ba6Var2.b).j;
                    t56.k(n56Var2);
                    ef6Var2.E(nz5Var, ((Integer) n56Var2.n(atomicReference2, 15000L, "int test flag value", new h96(ba6Var2, atomicReference2))).intValue());
                    return;
                }
                ef6 ef6Var3 = this.c.x;
                t56.i(ef6Var3);
                ba6 ba6Var3 = this.c.L;
                t56.j(ba6Var3);
                AtomicReference atomicReference3 = new AtomicReference();
                n56 n56Var3 = ((t56) ba6Var3.b).j;
                t56.k(n56Var3);
                double doubleValue = ((Double) n56Var3.n(atomicReference3, 15000L, "double test flag value", new j96(0, ba6Var3, atomicReference3))).doubleValue();
                Bundle bundle = new Bundle();
                bundle.putDouble("r", doubleValue);
                try {
                    nz5Var.d(bundle);
                    return;
                } catch (RemoteException e) {
                    a36 a36Var = ((t56) ef6Var3.b).i;
                    t56.k(a36Var);
                    a36Var.j.b(e, "Error returning double value to wrapper");
                    return;
                }
            }
            ef6 ef6Var4 = this.c.x;
            t56.i(ef6Var4);
            ba6 ba6Var4 = this.c.L;
            t56.j(ba6Var4);
            AtomicReference atomicReference4 = new AtomicReference();
            n56 n56Var4 = ((t56) ba6Var4.b).j;
            t56.k(n56Var4);
            ef6Var4.F(nz5Var, ((Long) n56Var4.n(atomicReference4, 15000L, "long test flag value", new f96(0, ba6Var4, atomicReference4))).longValue());
            return;
        }
        ef6 ef6Var5 = this.c.x;
        t56.i(ef6Var5);
        ba6 ba6Var5 = this.c.L;
        t56.j(ba6Var5);
        AtomicReference atomicReference5 = new AtomicReference();
        n56 n56Var5 = ((t56) ba6Var5.b).j;
        t56.k(n56Var5);
        ef6Var5.G((String) n56Var5.n(atomicReference5, 15000L, "String test flag value", new e96(ba6Var5, atomicReference5)), nz5Var);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void getUserProperties(String str, String str2, boolean z, nz5 nz5Var) {
        e();
        n56 n56Var = this.c.j;
        t56.k(n56Var);
        n56Var.q(new ad6(this, nz5Var, str, str2, z));
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void initForTests(Map map) {
        e();
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void initialize(kq1 kq1Var, zzcl zzclVar, long j) {
        t56 t56Var = this.c;
        if (t56Var == null) {
            Context context = (Context) e33.f(kq1Var);
            kh3.h(context);
            this.c = t56.s(context, zzclVar, Long.valueOf(j));
            return;
        }
        a36 a36Var = t56Var.i;
        t56.k(a36Var);
        a36Var.j.a("Attempting to initialize multiple times");
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void isDataCollectionEnabled(nz5 nz5Var) {
        e();
        n56 n56Var = this.c.j;
        t56.k(n56Var);
        n56Var.q(new vg6(this, nz5Var));
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        ba6Var.o(str, str2, bundle, z, z2, j);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void logEventAndBundle(String str, String str2, Bundle bundle, nz5 nz5Var, long j) {
        Bundle bundle2;
        e();
        kh3.e(str2);
        if (bundle != null) {
            bundle2 = new Bundle(bundle);
        } else {
            bundle2 = new Bundle();
        }
        bundle2.putString("_o", "app");
        zzaw zzawVar = new zzaw(str2, new zzau(bundle), "app", j);
        n56 n56Var = this.c.j;
        t56.k(n56Var);
        n56Var.q(new ib6(this, nz5Var, zzawVar, str));
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void logHealthData(int i, String str, kq1 kq1Var, kq1 kq1Var2, kq1 kq1Var3) {
        Object f;
        Object f2;
        e();
        Object obj = null;
        if (kq1Var == null) {
            f = null;
        } else {
            f = e33.f(kq1Var);
        }
        if (kq1Var2 == null) {
            f2 = null;
        } else {
            f2 = e33.f(kq1Var2);
        }
        if (kq1Var3 != null) {
            obj = e33.f(kq1Var3);
        }
        a36 a36Var = this.c.i;
        t56.k(a36Var);
        a36Var.v(i, true, false, str, f, f2, obj);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void onActivityCreated(kq1 kq1Var, Bundle bundle, long j) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        aa6 aa6Var = ba6Var.d;
        if (aa6Var != null) {
            ba6 ba6Var2 = this.c.L;
            t56.j(ba6Var2);
            ba6Var2.n();
            aa6Var.onActivityCreated((Activity) e33.f(kq1Var), bundle);
        }
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void onActivityDestroyed(kq1 kq1Var, long j) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        aa6 aa6Var = ba6Var.d;
        if (aa6Var != null) {
            ba6 ba6Var2 = this.c.L;
            t56.j(ba6Var2);
            ba6Var2.n();
            aa6Var.onActivityDestroyed((Activity) e33.f(kq1Var));
        }
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void onActivityPaused(kq1 kq1Var, long j) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        aa6 aa6Var = ba6Var.d;
        if (aa6Var != null) {
            ba6 ba6Var2 = this.c.L;
            t56.j(ba6Var2);
            ba6Var2.n();
            aa6Var.onActivityPaused((Activity) e33.f(kq1Var));
        }
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void onActivityResumed(kq1 kq1Var, long j) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        aa6 aa6Var = ba6Var.d;
        if (aa6Var != null) {
            ba6 ba6Var2 = this.c.L;
            t56.j(ba6Var2);
            ba6Var2.n();
            aa6Var.onActivityResumed((Activity) e33.f(kq1Var));
        }
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void onActivitySaveInstanceState(kq1 kq1Var, nz5 nz5Var, long j) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        aa6 aa6Var = ba6Var.d;
        Bundle bundle = new Bundle();
        if (aa6Var != null) {
            ba6 ba6Var2 = this.c.L;
            t56.j(ba6Var2);
            ba6Var2.n();
            aa6Var.onActivitySaveInstanceState((Activity) e33.f(kq1Var), bundle);
        }
        try {
            nz5Var.d(bundle);
        } catch (RemoteException e) {
            a36 a36Var = this.c.i;
            t56.k(a36Var);
            a36Var.j.b(e, "Error returning bundle value to wrapper");
        }
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void onActivityStarted(kq1 kq1Var, long j) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        if (ba6Var.d != null) {
            ba6 ba6Var2 = this.c.L;
            t56.j(ba6Var2);
            ba6Var2.n();
            Activity activity = (Activity) e33.f(kq1Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void onActivityStopped(kq1 kq1Var, long j) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        if (ba6Var.d != null) {
            ba6 ba6Var2 = this.c.L;
            t56.j(ba6Var2);
            ba6Var2.n();
            Activity activity = (Activity) e33.f(kq1Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void performAction(Bundle bundle, nz5 nz5Var, long j) {
        e();
        nz5Var.d(null);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void registerOnMeasurementEventListener(qz5 qz5Var) {
        Object obj;
        e();
        synchronized (this.d) {
            obj = (s76) this.d.get(Integer.valueOf(qz5Var.a()));
            if (obj == null) {
                obj = new ji6(this, qz5Var);
                this.d.put(Integer.valueOf(qz5Var.a()), obj);
            }
        }
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        ba6Var.j();
        if (!ba6Var.f.add(obj)) {
            a36 a36Var = ((t56) ba6Var.b).i;
            t56.k(a36Var);
            a36Var.j.a("OnEventListener already registered");
        }
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void resetAnalyticsData(long j) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        ba6Var.h.set(null);
        n56 n56Var = ((t56) ba6Var.b).j;
        t56.k(n56Var);
        n56Var.q(new q86(ba6Var, j));
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void setConditionalUserProperty(Bundle bundle, long j) {
        e();
        if (bundle == null) {
            a36 a36Var = this.c.i;
            t56.k(a36Var);
            a36Var.g.a("Conditional user property must not be null");
            return;
        }
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        ba6Var.t(bundle, j);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void setConsent(final Bundle bundle, final long j) {
        e();
        final ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        n56 n56Var = ((t56) ba6Var.b).j;
        t56.k(n56Var);
        n56Var.r(new Runnable() { // from class: com.zapp.oneweatherzapp.c86
            @Override // java.lang.Runnable
            public final void run() {
                ba6 ba6Var2 = ba6.this;
                if (TextUtils.isEmpty(((t56) ba6Var2.b).p().o())) {
                    ba6Var2.u(bundle, 0, j);
                    return;
                }
                a36 a36Var = ((t56) ba6Var2.b).i;
                t56.k(a36Var);
                a36Var.x.a("Using developer consent only; google app id found");
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void setConsentThirdParty(Bundle bundle, long j) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        ba6Var.u(bundle, -20, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a0, code lost:
        if (r4.length() <= 100) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cf, code lost:
        if (r5.length() <= 100) goto L36;
     */
    @Override // com.zapp.oneweatherzapp.kz5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setCurrentScreen(com.zapp.oneweatherzapp.kq1 r3, java.lang.String r4, java.lang.String r5, long r6) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.AppMeasurementDynamiteService.setCurrentScreen(com.zapp.oneweatherzapp.kq1, java.lang.String, java.lang.String, long):void");
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void setDataCollectionEnabled(boolean z) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        ba6Var.j();
        n56 n56Var = ((t56) ba6Var.b).j;
        t56.k(n56Var);
        n56Var.q(new r96(ba6Var, z));
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void setDefaultEventParameters(Bundle bundle) {
        final Bundle bundle2;
        e();
        final ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        if (bundle == null) {
            bundle2 = null;
        } else {
            bundle2 = new Bundle(bundle);
        }
        n56 n56Var = ((t56) ba6Var.b).j;
        t56.k(n56Var);
        n56Var.q(new Runnable() { // from class: com.zapp.oneweatherzapp.e86
            @Override // java.lang.Runnable
            public final void run() {
                c96 c96Var;
                a36 a36Var;
                ef6 ef6Var;
                ba6 ba6Var2 = ba6.this;
                Object obj = ba6Var2.b;
                Bundle bundle3 = bundle2;
                if (bundle3 == null) {
                    e46 e46Var = ((t56) obj).h;
                    t56.i(e46Var);
                    e46Var.S.b(new Bundle());
                    return;
                }
                t56 t56Var = (t56) obj;
                e46 e46Var2 = t56Var.h;
                t56.i(e46Var2);
                Bundle a = e46Var2.S.a();
                Iterator<String> it = bundle3.keySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    c96Var = ba6Var2.M;
                    a36Var = t56Var.i;
                    ef6Var = t56Var.x;
                    if (!hasNext) {
                        break;
                    }
                    String next = it.next();
                    Object obj2 = bundle3.get(next);
                    if (obj2 != null && !(obj2 instanceof String) && !(obj2 instanceof Long) && !(obj2 instanceof Double)) {
                        t56.i(ef6Var);
                        ef6Var.getClass();
                        if (ef6.S(obj2)) {
                            t56.i(ef6Var);
                            ef6Var.getClass();
                            ef6.y(c96Var, null, 27, null, null, 0);
                        }
                        t56.k(a36Var);
                        a36Var.x.c(next, obj2, "Invalid default event parameter type. Name, value");
                    } else if (ef6.U(next)) {
                        t56.k(a36Var);
                        a36Var.x.b(next, "Invalid default event parameter name. Name");
                    } else if (obj2 == null) {
                        a.remove(next);
                    } else {
                        t56.i(ef6Var);
                        if (ef6Var.N("param", next, 100, obj2)) {
                            t56.i(ef6Var);
                            ef6Var.z(a, next, obj2);
                        }
                    }
                }
                t56.i(ef6Var);
                int l = t56Var.g.l();
                if (a.size() > l) {
                    Iterator it2 = new TreeSet(a.keySet()).iterator();
                    int i = 0;
                    while (it2.hasNext()) {
                        String str = (String) it2.next();
                        i++;
                        if (i > l) {
                            a.remove(str);
                        }
                    }
                    t56.i(ef6Var);
                    ef6Var.getClass();
                    ef6.y(c96Var, null, 26, null, null, 0);
                    t56.k(a36Var);
                    a36Var.x.a("Too many default event parameters set. Discarding beyond event parameter limit");
                }
                e46 e46Var3 = t56Var.h;
                t56.i(e46Var3);
                e46Var3.S.b(a);
                kc6 t = t56Var.t();
                t.i();
                t.j();
                t.u(new mb6(t, t.r(false), a));
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void setEventInterceptor(qz5 qz5Var) {
        boolean z;
        e();
        nh6 nh6Var = new nh6(this, qz5Var);
        n56 n56Var = this.c.j;
        t56.k(n56Var);
        if (n56Var.s()) {
            ba6 ba6Var = this.c.L;
            t56.j(ba6Var);
            ba6Var.i();
            ba6Var.j();
            q76 q76Var = ba6Var.e;
            if (nh6Var != q76Var) {
                if (q76Var == null) {
                    z = true;
                } else {
                    z = false;
                }
                kh3.j("EventInterceptor already set.", z);
            }
            ba6Var.e = nh6Var;
            return;
        }
        n56 n56Var2 = this.c.j;
        t56.k(n56Var2);
        n56Var2.q(new qe6(this, nh6Var));
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void setInstanceIdProvider(sz5 sz5Var) {
        e();
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void setMeasurementEnabled(boolean z, long j) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        Boolean valueOf = Boolean.valueOf(z);
        ba6Var.j();
        n56 n56Var = ((t56) ba6Var.b).j;
        t56.k(n56Var);
        n56Var.q(new l96(ba6Var, valueOf));
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void setMinimumSessionDuration(long j) {
        e();
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void setSessionTimeoutDuration(long j) {
        e();
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        n56 n56Var = ((t56) ba6Var.b).j;
        t56.k(n56Var);
        n56Var.q(new m86(ba6Var, j));
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void setUserId(final String str, long j) {
        e();
        final ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        Object obj = ba6Var.b;
        if (str != null && TextUtils.isEmpty(str)) {
            a36 a36Var = ((t56) obj).i;
            t56.k(a36Var);
            a36Var.j.a("User ID must be non-empty or null");
            return;
        }
        n56 n56Var = ((t56) obj).j;
        t56.k(n56Var);
        n56Var.q(new Runnable() { // from class: com.zapp.oneweatherzapp.g86
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                ba6 ba6Var2 = ba6.this;
                l26 p = ((t56) ba6Var2.b).p();
                String str2 = p.M;
                String str3 = str;
                if (str2 != null && !str2.equals(str3)) {
                    z = true;
                } else {
                    z = false;
                }
                p.M = str3;
                if (z) {
                    ((t56) ba6Var2.b).p().p();
                }
            }
        });
        ba6Var.x(null, "_id", str, true, j);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void setUserProperty(String str, String str2, kq1 kq1Var, boolean z, long j) {
        e();
        Object f = e33.f(kq1Var);
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        ba6Var.x(str, str2, f, z, j);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public void unregisterOnMeasurementEventListener(qz5 qz5Var) {
        Object obj;
        e();
        synchronized (this.d) {
            obj = (s76) this.d.remove(Integer.valueOf(qz5Var.a()));
        }
        if (obj == null) {
            obj = new ji6(this, qz5Var);
        }
        ba6 ba6Var = this.c.L;
        t56.j(ba6Var);
        ba6Var.j();
        if (!ba6Var.f.remove(obj)) {
            a36 a36Var = ((t56) ba6Var.b).i;
            t56.k(a36Var);
            a36Var.j.a("OnEventListener had not been registered");
        }
    }
}
