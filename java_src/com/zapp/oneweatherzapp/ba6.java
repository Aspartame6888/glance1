package com.zapp.oneweatherzapp;

import android.app.Application;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzlc;
import com.google.android.gms.measurement.internal.zzq;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.d4;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class ba6 extends w36 {
    public int J;
    public final gj6 K;
    public boolean L;
    public final c96 M;
    public aa6 d;
    public q76 e;
    public final CopyOnWriteArraySet f;
    public boolean g;
    public final AtomicReference h;
    public final Object i;
    public tw5 j;
    public int r;
    public final AtomicLong x;
    public long y;

    public ba6(t56 t56Var) {
        super(t56Var);
        this.f = new CopyOnWriteArraySet();
        this.i = new Object();
        this.L = true;
        this.M = new c96(this);
        this.h = new AtomicReference();
        this.j = new tw5(null, null);
        this.r = 100;
        this.y = -1L;
        this.J = 100;
        this.x = new AtomicLong(0L);
        this.K = new gj6(t56Var);
    }

    public static /* bridge */ /* synthetic */ void C(ba6 ba6Var, tw5 tw5Var, tw5 tw5Var2) {
        zzah[] zzahVarArr = {zzah.ANALYTICS_STORAGE, zzah.AD_STORAGE};
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            zzah zzahVar = zzahVarArr[i];
            if (!tw5Var2.f(zzahVar) && tw5Var.f(zzahVar)) {
                z = true;
                break;
            }
            i++;
        }
        boolean g = tw5Var.g(tw5Var2, zzah.ANALYTICS_STORAGE, zzah.AD_STORAGE);
        if (!z && !g) {
            return;
        }
        ((t56) ba6Var.b).p().p();
    }

    public static void D(ba6 ba6Var, tw5 tw5Var, int i, long j, boolean z, boolean z2) {
        boolean z3;
        ba6Var.i();
        ba6Var.j();
        int i2 = (j > ba6Var.y ? 1 : (j == ba6Var.y ? 0 : -1));
        Object obj = ba6Var.b;
        if (i2 <= 0) {
            int i3 = ba6Var.J;
            tw5 tw5Var2 = tw5.b;
            if (i3 <= i) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                a36 a36Var = ((t56) obj).i;
                t56.k(a36Var);
                a36Var.y.b(tw5Var, "Dropped out-of-date consent setting, proposed settings");
                return;
            }
        }
        t56 t56Var = (t56) obj;
        e46 e46Var = t56Var.h;
        t56.i(e46Var);
        e46Var.i();
        if (e46Var.t(i)) {
            SharedPreferences.Editor edit = e46Var.m().edit();
            edit.putString("consent_settings", tw5Var.e());
            edit.putInt("consent_source", i);
            edit.apply();
            ba6Var.y = j;
            ba6Var.J = i;
            kc6 t = t56Var.t();
            t.i();
            t.j();
            if (z) {
                Object obj2 = t.b;
                ((t56) obj2).getClass();
                ((t56) obj2).q().n();
            }
            if (t.p()) {
                t.u(new sb6(t, t.r(false)));
            }
            if (z2) {
                t56Var.t().z(new AtomicReference());
                return;
            }
            return;
        }
        a36 a36Var2 = t56Var.i;
        t56.k(a36Var2);
        a36Var2.y.b(Integer.valueOf(i), "Lower precedence consent source ignored, proposed source");
    }

    public final void A() {
        long j;
        i();
        t56 t56Var = (t56) this.b;
        e46 e46Var = t56Var.h;
        t56.i(e46Var);
        String a = e46Var.y.a();
        if (a != null) {
            if ("unset".equals(a)) {
                t56Var.J.getClass();
                y(null, "app", "_npa", System.currentTimeMillis());
            } else {
                if (true != "true".equals(a)) {
                    j = 0;
                } else {
                    j = 1;
                }
                Long valueOf = Long.valueOf(j);
                t56Var.J.getClass();
                y(valueOf, "app", "_npa", System.currentTimeMillis());
            }
        }
        if (t56Var.g() && this.L) {
            a36 a36Var = t56Var.i;
            t56.k(a36Var);
            a36Var.J.a("Recording app launch after enabling measurement for the first time (FE)");
            E();
            ((th6) com.google.android.gms.internal.measurement.o.b.a.zza()).zza();
            if (t56Var.g.r(null, d26.d0)) {
                pd6 pd6Var = t56Var.r;
                t56.j(pd6Var);
                pd6Var.e.a();
            }
            n56 n56Var = t56Var.j;
            t56.k(n56Var);
            n56Var.q(new k86(this));
            return;
        }
        a36 a36Var2 = t56Var.i;
        t56.k(a36Var2);
        a36Var2.J.a("Updating Scion state (FE)");
        kc6 t = t56Var.t();
        t.i();
        t.j();
        t.u(new rb6(t, t.r(true)));
    }

    public final String B() {
        return (String) this.h.get();
    }

    public final void E() {
        i();
        j();
        t56 t56Var = (t56) this.b;
        if (t56Var.h()) {
            if (t56Var.g.r(null, d26.X)) {
                pw5 pw5Var = t56Var.g;
                ((t56) pw5Var.b).getClass();
                Boolean q = pw5Var.q("google_analytics_deferred_deep_link_enabled");
                if (q != null && q.booleanValue()) {
                    a36 a36Var = t56Var.i;
                    t56.k(a36Var);
                    a36Var.J.a("Deferred Deep Link feature enabled.");
                    n56 n56Var = t56Var.j;
                    t56.k(n56Var);
                    n56Var.q(new Runnable() { // from class: com.zapp.oneweatherzapp.i86
                        @Override // java.lang.Runnable
                        public final void run() {
                            Pair pair;
                            boolean z;
                            NetworkInfo activeNetworkInfo;
                            ba6 ba6Var = ba6.this;
                            ba6Var.i();
                            t56 t56Var2 = (t56) ba6Var.b;
                            e46 e46Var = t56Var2.h;
                            t56.i(e46Var);
                            if (!e46Var.N.b()) {
                                e46 e46Var2 = t56Var2.h;
                                t56.i(e46Var2);
                                long a = e46Var2.O.a();
                                e46 e46Var3 = t56Var2.h;
                                t56.i(e46Var3);
                                e46Var3.O.b(1 + a);
                                t56Var2.getClass();
                                if (a >= 5) {
                                    a36 a36Var2 = t56Var2.i;
                                    t56.k(a36Var2);
                                    a36Var2.j.a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                                    e46 e46Var4 = t56Var2.h;
                                    t56.i(e46Var4);
                                    e46Var4.N.a(true);
                                    return;
                                }
                                n56 n56Var2 = t56Var2.j;
                                t56.k(n56Var2);
                                n56Var2.i();
                                fa6 fa6Var = t56Var2.N;
                                t56.k(fa6Var);
                                t56.k(fa6Var);
                                String n = t56Var2.p().n();
                                e46 e46Var5 = t56Var2.h;
                                t56.i(e46Var5);
                                e46Var5.i();
                                Object obj = e46Var5.b;
                                t56 t56Var3 = (t56) obj;
                                t56Var3.J.getClass();
                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                String str = e46Var5.h;
                                if (str != null && elapsedRealtime < e46Var5.j) {
                                    pair = new Pair(str, Boolean.valueOf(e46Var5.i));
                                } else {
                                    e46Var5.j = t56Var3.g.o(n, d26.c) + elapsedRealtime;
                                    try {
                                        d4.a a2 = d4.a(((t56) obj).a);
                                        e46Var5.h = "";
                                        String str2 = a2.a;
                                        if (str2 != null) {
                                            e46Var5.h = str2;
                                        }
                                        e46Var5.i = a2.b;
                                    } catch (Exception e) {
                                        a36 a36Var3 = t56Var3.i;
                                        t56.k(a36Var3);
                                        a36Var3.J.b(e, "Unable to get advertising id");
                                        e46Var5.h = "";
                                    }
                                    pair = new Pair(e46Var5.h, Boolean.valueOf(e46Var5.i));
                                }
                                Boolean q2 = t56Var2.g.q("google_analytics_adid_collection_enabled");
                                if (q2 != null && !q2.booleanValue()) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                a36 a36Var4 = t56Var2.i;
                                if (z && !((Boolean) pair.second).booleanValue() && !TextUtils.isEmpty((CharSequence) pair.first)) {
                                    t56.k(fa6Var);
                                    fa6Var.k();
                                    t56 t56Var4 = (t56) fa6Var.b;
                                    ConnectivityManager connectivityManager = (ConnectivityManager) t56Var4.a.getSystemService("connectivity");
                                    URL url = null;
                                    if (connectivityManager != null) {
                                        try {
                                            activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                                        } catch (SecurityException unused) {
                                        }
                                        if (activeNetworkInfo == null && activeNetworkInfo.isConnected()) {
                                            ef6 ef6Var = t56Var2.x;
                                            t56.i(ef6Var);
                                            ((t56) t56Var2.p().b).g.n();
                                            String str3 = (String) pair.first;
                                            long a3 = e46Var5.O.a() - 1;
                                            Object obj2 = ef6Var.b;
                                            try {
                                                kh3.e(str3);
                                                kh3.e(n);
                                                String format = String.format("https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s", String.format("v%s.%s", 73000L, Integer.valueOf(ef6Var.i0())), str3, n, Long.valueOf(a3));
                                                if (n.equals(((t56) obj2).g.j("debug.deferred.deeplink"))) {
                                                    format = format.concat("&ddl_test=1");
                                                }
                                                url = new URL(format);
                                            } catch (IllegalArgumentException | MalformedURLException e2) {
                                                a36 a36Var5 = ((t56) obj2).i;
                                                t56.k(a36Var5);
                                                a36Var5.g.b(e2.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
                                            }
                                            if (url != null) {
                                                t56.k(fa6Var);
                                                p56 p56Var = new p56(t56Var2);
                                                fa6Var.i();
                                                fa6Var.k();
                                                n56 n56Var3 = t56Var4.j;
                                                t56.k(n56Var3);
                                                n56Var3.p(new ea6(fa6Var, n, url, p56Var));
                                                return;
                                            }
                                            return;
                                        }
                                        t56.k(a36Var4);
                                        a36Var4.j.a("Network is not available for Deferred Deep Link request. Skipping");
                                        return;
                                    }
                                    activeNetworkInfo = null;
                                    if (activeNetworkInfo == null) {
                                    }
                                    t56.k(a36Var4);
                                    a36Var4.j.a("Network is not available for Deferred Deep Link request. Skipping");
                                    return;
                                }
                                t56.k(a36Var4);
                                a36Var4.J.a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
                                return;
                            }
                            a36 a36Var6 = t56Var2.i;
                            t56.k(a36Var6);
                            a36Var6.J.a("Deferred Deep Link already retrieved. Not fetching again.");
                        }
                    });
                }
            }
            kc6 t = t56Var.t();
            t.i();
            t.j();
            zzq r = t.r(true);
            ((t56) t.b).q().p(3, new byte[0]);
            t.u(new gb6(t, r));
            this.L = false;
            e46 e46Var = t56Var.h;
            t56.i(e46Var);
            e46Var.i();
            String string = e46Var.m().getString("previous_os_version", null);
            ((t56) e46Var.b).o().k();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor edit = e46Var.m().edit();
                edit.putString("previous_os_version", str);
                edit.apply();
            }
            if (!TextUtils.isEmpty(string)) {
                t56Var.o().k();
                if (!string.equals(str)) {
                    Bundle bundle = new Bundle();
                    bundle.putString("_po", string);
                    p("auto", "_ou", bundle);
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.w36
    public final boolean l() {
        return false;
    }

    public final void m(String str, String str2, Bundle bundle) {
        t56 t56Var = (t56) this.b;
        t56Var.J.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        kh3.e(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", currentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        n56 n56Var = t56Var.j;
        t56.k(n56Var);
        n56Var.q(new u86(0, this, bundle2));
    }

    public final void n() {
        Object obj = this.b;
        if ((((t56) obj).a.getApplicationContext() instanceof Application) && this.d != null) {
            ((Application) ((t56) obj).a.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.d);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f6, code lost:
        if (r4 > 100) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012c, code lost:
        if (r6 > 100) goto L85;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(java.lang.String r15, java.lang.String r16, android.os.Bundle r17, boolean r18, boolean r19, long r20) {
        /*
            Method dump skipped, instructions count: 506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ba6.o(java.lang.String, java.lang.String, android.os.Bundle, boolean, boolean, long):void");
    }

    public final void p(String str, String str2, Bundle bundle) {
        i();
        ((t56) this.b).J.getClass();
        q(str, str2, bundle, System.currentTimeMillis());
    }

    public final void q(String str, String str2, Bundle bundle, long j) {
        boolean z;
        i();
        if (this.e != null && !ef6.U(str2)) {
            z = false;
        } else {
            z = true;
        }
        r(str, str2, j, bundle, true, z, true, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(java.lang.String r23, java.lang.String r24, long r25, android.os.Bundle r27, boolean r28, boolean r29, boolean r30, java.lang.String r31) {
        /*
            Method dump skipped, instructions count: 1340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ba6.r(java.lang.String, java.lang.String, long, android.os.Bundle, boolean, boolean, boolean, java.lang.String):void");
    }

    public final void s(boolean z, long j) {
        i();
        j();
        t56 t56Var = (t56) this.b;
        a36 a36Var = t56Var.i;
        t56.k(a36Var);
        a36Var.J.a("Resetting analytics data (FE)");
        pd6 pd6Var = t56Var.r;
        t56.j(pd6Var);
        pd6Var.i();
        nd6 nd6Var = pd6Var.f;
        nd6Var.c.a();
        nd6Var.a = 0L;
        nd6Var.b = 0L;
        com.google.android.gms.internal.measurement.v.a();
        if (t56Var.g.r(null, d26.p0)) {
            t56Var.p().p();
        }
        boolean g = t56Var.g();
        e46 e46Var = t56Var.h;
        t56.i(e46Var);
        e46Var.f.b(j);
        t56 t56Var2 = (t56) e46Var.b;
        e46 e46Var2 = t56Var2.h;
        t56.i(e46Var2);
        if (!TextUtils.isEmpty(e46Var2.P.a())) {
            e46Var.P.b(null);
        }
        com.google.android.gms.internal.measurement.o oVar = com.google.android.gms.internal.measurement.o.b;
        ((th6) oVar.a.zza()).zza();
        pw5 pw5Var = t56Var2.g;
        b26 b26Var = d26.d0;
        if (pw5Var.r(null, b26Var)) {
            e46Var.K.b(0L);
        }
        if (!t56Var2.g.t()) {
            e46Var.r(!g);
        }
        e46Var.Q.b(null);
        e46Var.R.b(0L);
        e46Var.S.b(null);
        if (z) {
            kc6 t = t56Var.t();
            t.i();
            t.j();
            zzq r = t.r(false);
            Object obj = t.b;
            ((t56) obj).getClass();
            ((t56) obj).q().n();
            t.u(new cb6(t, r));
        }
        ((th6) oVar.a.zza()).zza();
        if (t56Var.g.r(null, b26Var)) {
            pd6 pd6Var2 = t56Var.r;
            t56.j(pd6Var2);
            pd6Var2.e.a();
        }
        this.L = !g;
    }

    public final void t(Bundle bundle, long j) {
        kh3.h(bundle);
        Bundle bundle2 = new Bundle(bundle);
        boolean isEmpty = TextUtils.isEmpty(bundle2.getString("app_id"));
        Object obj = this.b;
        if (!isEmpty) {
            a36 a36Var = ((t56) obj).i;
            t56.k(a36Var);
            a36Var.j.a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        ke2.g(bundle2, "app_id", String.class, null);
        ke2.g(bundle2, FirebaseAnalytics.Param.ORIGIN, String.class, null);
        ke2.g(bundle2, "name", String.class, null);
        ke2.g(bundle2, FirebaseAnalytics.Param.VALUE, Object.class, null);
        ke2.g(bundle2, "trigger_event_name", String.class, null);
        ke2.g(bundle2, "trigger_timeout", Long.class, 0L);
        ke2.g(bundle2, "timed_out_event_name", String.class, null);
        ke2.g(bundle2, "timed_out_event_params", Bundle.class, null);
        ke2.g(bundle2, "triggered_event_name", String.class, null);
        ke2.g(bundle2, "triggered_event_params", Bundle.class, null);
        ke2.g(bundle2, "time_to_live", Long.class, 0L);
        ke2.g(bundle2, "expired_event_name", String.class, null);
        ke2.g(bundle2, "expired_event_params", Bundle.class, null);
        kh3.e(bundle2.getString("name"));
        kh3.e(bundle2.getString(FirebaseAnalytics.Param.ORIGIN));
        kh3.h(bundle2.get(FirebaseAnalytics.Param.VALUE));
        bundle2.putLong("creation_timestamp", j);
        String string = bundle2.getString("name");
        Object obj2 = bundle2.get(FirebaseAnalytics.Param.VALUE);
        t56 t56Var = (t56) obj;
        ef6 ef6Var = t56Var.x;
        t56.i(ef6Var);
        if (ef6Var.h0(string) == 0) {
            ef6 ef6Var2 = t56Var.x;
            t56.i(ef6Var2);
            if (ef6Var2.d0(obj2, string) == 0) {
                ef6 ef6Var3 = t56Var.x;
                t56.i(ef6Var3);
                Object n = ef6Var3.n(obj2, string);
                if (n == null) {
                    a36 a36Var2 = t56Var.i;
                    t56.k(a36Var2);
                    a36Var2.g.c(t56Var.y.f(string), obj2, "Unable to normalize conditional user property value");
                    return;
                }
                ke2.h(bundle2, n);
                long j2 = bundle2.getLong("trigger_timeout");
                if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name"))) {
                    t56Var.getClass();
                    if (j2 > 15552000000L || j2 < 1) {
                        a36 a36Var3 = t56Var.i;
                        t56.k(a36Var3);
                        a36Var3.g.c(t56Var.y.f(string), Long.valueOf(j2), "Invalid conditional user property timeout");
                        return;
                    }
                }
                long j3 = bundle2.getLong("time_to_live");
                t56Var.getClass();
                if (j3 <= 15552000000L && j3 >= 1) {
                    n56 n56Var = t56Var.j;
                    t56.k(n56Var);
                    n56Var.q(new s86(this, bundle2));
                    return;
                }
                a36 a36Var4 = t56Var.i;
                t56.k(a36Var4);
                a36Var4.g.c(t56Var.y.f(string), Long.valueOf(j3), "Invalid conditional user property time to live");
                return;
            }
            a36 a36Var5 = t56Var.i;
            t56.k(a36Var5);
            a36Var5.g.c(t56Var.y.f(string), obj2, "Invalid conditional user property value");
            return;
        }
        a36 a36Var6 = t56Var.i;
        t56.k(a36Var6);
        a36Var6.g.b(t56Var.y.f(string), "Invalid conditional user property name");
    }

    public final void u(Bundle bundle, int i, long j) {
        Object obj;
        String string;
        j();
        tw5 tw5Var = tw5.b;
        zzah[] values = zzah.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            obj = null;
            if (i2 >= length) {
                break;
            }
            zzah zzahVar = values[i2];
            if (bundle.containsKey(zzahVar.zzd) && (string = bundle.getString(zzahVar.zzd)) != null) {
                if (string.equals("granted")) {
                    obj = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i2++;
        }
        if (obj != null) {
            t56 t56Var = (t56) this.b;
            a36 a36Var = t56Var.i;
            t56.k(a36Var);
            a36Var.x.b(obj, "Ignoring invalid consent setting");
            a36 a36Var2 = t56Var.i;
            t56.k(a36Var2);
            a36Var2.x.a("Valid consent values are 'granted', 'denied'");
        }
        v(tw5.a(bundle), i, j);
    }

    public final void v(tw5 tw5Var, int i, long j) {
        tw5 tw5Var2;
        boolean z;
        boolean z2;
        tw5 tw5Var3;
        boolean z3;
        boolean z4;
        j();
        if (i != -10 && ((Boolean) tw5Var.a.get(zzah.AD_STORAGE)) == null && ((Boolean) tw5Var.a.get(zzah.ANALYTICS_STORAGE)) == null) {
            a36 a36Var = ((t56) this.b).i;
            t56.k(a36Var);
            a36Var.x.a("Discarding empty consent settings");
            return;
        }
        synchronized (this.i) {
            try {
                tw5Var2 = this.j;
                int i2 = this.r;
                tw5 tw5Var4 = tw5.b;
                z = false;
                if (i <= i2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    boolean g = tw5Var.g(tw5Var2, (zzah[]) tw5Var.a.keySet().toArray(new zzah[0]));
                    zzah zzahVar = zzah.ANALYTICS_STORAGE;
                    if (tw5Var.f(zzahVar) && !this.j.f(zzahVar)) {
                        z = true;
                    }
                    tw5 d = tw5Var.d(this.j);
                    this.j = d;
                    this.r = i;
                    z4 = z;
                    z = true;
                    tw5Var3 = d;
                    z3 = g;
                } else {
                    tw5Var3 = tw5Var;
                    z3 = false;
                    z4 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            a36 a36Var2 = ((t56) this.b).i;
            t56.k(a36Var2);
            a36Var2.y.b(tw5Var3, "Ignoring lower-priority consent settings, proposed settings");
            return;
        }
        long andIncrement = this.x.getAndIncrement();
        if (z3) {
            this.h.set(null);
            n56 n56Var = ((t56) this.b).j;
            t56.k(n56Var);
            n56Var.r(new n96(this, tw5Var3, j, i, andIncrement, z4, tw5Var2));
            return;
        }
        p96 p96Var = new p96(this, tw5Var3, i, andIncrement, z4, tw5Var2);
        if (i != 30 && i != -10) {
            n56 n56Var2 = ((t56) this.b).j;
            t56.k(n56Var2);
            n56Var2.q(p96Var);
            return;
        }
        n56 n56Var3 = ((t56) this.b).j;
        t56.k(n56Var3);
        n56Var3.r(p96Var);
    }

    public final void w(tw5 tw5Var) {
        boolean z;
        Boolean bool;
        i();
        if ((tw5Var.f(zzah.ANALYTICS_STORAGE) && tw5Var.f(zzah.AD_STORAGE)) || ((t56) this.b).t().p()) {
            z = true;
        } else {
            z = false;
        }
        t56 t56Var = (t56) this.b;
        n56 n56Var = t56Var.j;
        t56.k(n56Var);
        n56Var.i();
        if (z != t56Var.Z) {
            t56 t56Var2 = (t56) this.b;
            n56 n56Var2 = t56Var2.j;
            t56.k(n56Var2);
            n56Var2.i();
            t56Var2.Z = z;
            e46 e46Var = ((t56) this.b).h;
            t56.i(e46Var);
            e46Var.i();
            if (e46Var.m().contains("measurement_enabled_from_api")) {
                bool = Boolean.valueOf(e46Var.m().getBoolean("measurement_enabled_from_api", true));
            } else {
                bool = null;
            }
            if (!z || bool == null || bool.booleanValue()) {
                z(Boolean.valueOf(z), false);
            }
        }
    }

    public final void x(String str, String str2, Object obj, boolean z, long j) {
        String str3;
        int i;
        if (str == null) {
            str3 = "app";
        } else {
            str3 = str;
        }
        Object obj2 = this.b;
        int i2 = 0;
        if (z) {
            ef6 ef6Var = ((t56) obj2).x;
            t56.i(ef6Var);
            i = ef6Var.h0(str2);
        } else {
            ef6 ef6Var2 = ((t56) obj2).x;
            t56.i(ef6Var2);
            if (ef6Var2.P("user property", str2)) {
                if (!ef6Var2.K("user property", r3.c, null, str2)) {
                    i = 15;
                } else {
                    ((t56) ef6Var2.b).getClass();
                    if (ef6Var2.J("user property", 24, str2)) {
                        i = 0;
                    }
                }
            }
            i = 6;
        }
        c96 c96Var = this.M;
        if (i != 0) {
            t56 t56Var = (t56) obj2;
            ef6 ef6Var3 = t56Var.x;
            t56.i(ef6Var3);
            t56Var.getClass();
            ef6Var3.getClass();
            String p = ef6.p(24, str2, true);
            if (str2 != null) {
                i2 = str2.length();
            }
            ef6 ef6Var4 = t56Var.x;
            t56.i(ef6Var4);
            ef6Var4.getClass();
            ef6.y(c96Var, null, i, "_ev", p, i2);
        } else if (obj != null) {
            t56 t56Var2 = (t56) obj2;
            ef6 ef6Var5 = t56Var2.x;
            t56.i(ef6Var5);
            int d0 = ef6Var5.d0(obj, str2);
            if (d0 != 0) {
                ef6 ef6Var6 = t56Var2.x;
                t56.i(ef6Var6);
                t56Var2.getClass();
                ef6Var6.getClass();
                String p2 = ef6.p(24, str2, true);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    i2 = obj.toString().length();
                }
                ef6 ef6Var7 = t56Var2.x;
                t56.i(ef6Var7);
                ef6Var7.getClass();
                ef6.y(c96Var, null, d0, "_ev", p2, i2);
                return;
            }
            ef6 ef6Var8 = t56Var2.x;
            t56.i(ef6Var8);
            Object n = ef6Var8.n(obj, str2);
            if (n != null) {
                n56 n56Var = ((t56) obj2).j;
                t56.k(n56Var);
                n56Var.q(new o86(this, str3, str2, n, j));
            }
        } else {
            n56 n56Var2 = ((t56) obj2).j;
            t56.k(n56Var2);
            n56Var2.q(new o86(this, str3, str2, null, j));
        }
    }

    public final void y(Object obj, String str, String str2, long j) {
        boolean p;
        long j2;
        kh3.e(str);
        kh3.e(str2);
        i();
        j();
        boolean equals = FirebaseAnalytics.UserProperty.ALLOW_AD_PERSONALIZATION_SIGNALS.equals(str2);
        Object obj2 = this.b;
        if (equals) {
            if (obj instanceof String) {
                String str3 = (String) obj;
                if (!TextUtils.isEmpty(str3)) {
                    String str4 = "false";
                    if (true != "false".equals(str3.toLowerCase(Locale.ENGLISH))) {
                        j2 = 0;
                    } else {
                        j2 = 1;
                    }
                    Long valueOf = Long.valueOf(j2);
                    e46 e46Var = ((t56) obj2).h;
                    t56.i(e46Var);
                    if (valueOf.longValue() == 1) {
                        str4 = "true";
                    }
                    e46Var.y.b(str4);
                    obj = valueOf;
                    str2 = "_npa";
                }
            }
            if (obj == null) {
                e46 e46Var2 = ((t56) obj2).h;
                t56.i(e46Var2);
                e46Var2.y.b("unset");
                obj = obj;
                str2 = "_npa";
            }
        }
        Object obj3 = obj;
        String str5 = str2;
        t56 t56Var = (t56) obj2;
        if (!t56Var.g()) {
            a36 a36Var = t56Var.i;
            t56.k(a36Var);
            a36Var.K.a("User property not set since app measurement is disabled");
        } else if (!t56Var.h()) {
        } else {
            zzlc zzlcVar = new zzlc(obj3, str5, str, j);
            kc6 t = t56Var.t();
            t.i();
            t.j();
            Object obj4 = t.b;
            ((t56) obj4).getClass();
            o26 q = ((t56) obj4).q();
            q.getClass();
            Parcel obtain = Parcel.obtain();
            ye6.a(zzlcVar, obtain);
            byte[] marshall = obtain.marshall();
            obtain.recycle();
            if (marshall.length > 131072) {
                a36 a36Var2 = ((t56) q.b).i;
                t56.k(a36Var2);
                a36Var2.h.a("User property too long for local database. Sending directly to service");
                p = false;
            } else {
                p = q.p(1, marshall);
            }
            t.u(new za6(t, t.r(true), p, zzlcVar));
        }
    }

    public final void z(Boolean bool, boolean z) {
        i();
        j();
        t56 t56Var = (t56) this.b;
        a36 a36Var = t56Var.i;
        t56.k(a36Var);
        a36Var.J.b(bool, "Setting app measurement enabled (FE)");
        e46 e46Var = t56Var.h;
        t56.i(e46Var);
        e46Var.q(bool);
        if (z) {
            e46 e46Var2 = t56Var.h;
            t56.i(e46Var2);
            e46Var2.i();
            SharedPreferences.Editor edit = e46Var2.m().edit();
            if (bool != null) {
                edit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                edit.remove("measurement_enabled_from_api");
            }
            edit.apply();
        }
        n56 n56Var = t56Var.j;
        t56.k(n56Var);
        n56Var.i();
        if (!t56Var.Z && (bool == null || bool.booleanValue())) {
            return;
        }
        A();
    }
}
