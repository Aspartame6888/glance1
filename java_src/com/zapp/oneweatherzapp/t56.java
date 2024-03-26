package com.zapp.oneweatherzapp;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzcl;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class t56 implements m76 {
    public static volatile t56 d0;
    public final eo J;
    public final va6 K;
    public final ba6 L;
    public final k06 M;
    public final fa6 N;
    public final String O;
    public o26 P;
    public kc6 Q;
    public hx5 R;
    public l26 S;
    public Boolean U;
    public long V;
    public volatile Boolean W;
    public final Boolean X;
    public final Boolean Y;
    public volatile boolean Z;
    public final Context a;
    public int a0;
    public final String b;
    public final String c;
    public final long c0;
    public final String d;
    public final boolean e;
    public final cx0 f;
    public final pw5 g;
    public final e46 h;
    public final a36 i;
    public final n56 j;
    public final pd6 r;
    public final ef6 x;
    public final r26 y;
    public boolean T = false;
    public final AtomicInteger b0 = new AtomicInteger(0);

    public t56(a86 a86Var) {
        long currentTimeMillis;
        Context context;
        Bundle bundle;
        boolean z = false;
        Context context2 = a86Var.a;
        cx0 cx0Var = new cx0();
        this.f = cx0Var;
        ye0.b = cx0Var;
        this.a = context2;
        this.b = a86Var.b;
        this.c = a86Var.c;
        this.d = a86Var.d;
        this.e = a86Var.h;
        this.W = a86Var.e;
        this.O = a86Var.j;
        this.Z = true;
        zzcl zzclVar = a86Var.g;
        if (zzclVar != null && (bundle = zzclVar.g) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.X = (Boolean) obj;
            }
            Object obj2 = zzclVar.g.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.Y = (Boolean) obj2;
            }
        }
        if (y96.g == null) {
            Object obj3 = y96.f;
            synchronized (obj3) {
                if (y96.g == null) {
                    synchronized (obj3) {
                        b86 b86Var = y96.g;
                        final Context applicationContext = context2.getApplicationContext();
                        if (applicationContext == null) {
                            applicationContext = context2;
                        }
                        if (b86Var == null || b86Var.a != applicationContext) {
                            h86.c();
                            z96.a();
                            synchronized (t86.class) {
                                t86 t86Var = t86.c;
                                if (t86Var != null && (context = t86Var.a) != null && t86Var.b != null) {
                                    context.getContentResolver().unregisterContentObserver(t86.c.b);
                                }
                                t86.c = null;
                            }
                            y96.g = new b86(applicationContext, com.google.android.gms.internal.measurement.a.a(new ga6() { // from class: com.zapp.oneweatherzapp.d96
                                /* JADX WARN: Can't wrap try/catch for region: R(16:6|(3:10|11|12)|18|(1:20)|21|22|23|24|25|26|(1:28)(1:78)|29|(10:31|32|33|34|35|36|(2:37|(3:39|(3:54|55|56)(7:41|42|(2:44|(1:47))|48|(1:50)|51|52)|53)(1:57))|58|59|60)(1:77)|61|11|12) */
                                /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
                                    r3 = move-exception;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
                                    com.zapp.oneweatherzapp.mu0.d("HermeticFileOverrides", "no data dir", r3);
                                    r3 = com.google.android.gms.internal.measurement.zzif.zzc();
                                 */
                                @Override // com.zapp.oneweatherzapp.ga6
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                    To view partially-correct add '--show-bad-code' argument
                                */
                                public final java.lang.Object zza() {
                                    /*
                                        Method dump skipped, instructions count: 380
                                        To view this dump add '--comments-level debug' option
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.d96.zza():java.lang.Object");
                                }
                            }));
                            y96.h.incrementAndGet();
                        }
                    }
                }
            }
        }
        this.J = eo.a;
        Long l = a86Var.i;
        if (l != null) {
            currentTimeMillis = l.longValue();
        } else {
            currentTimeMillis = System.currentTimeMillis();
        }
        this.c0 = currentTimeMillis;
        this.g = new pw5(this);
        e46 e46Var = new e46(this);
        e46Var.l();
        this.h = e46Var;
        a36 a36Var = new a36(this);
        a36Var.l();
        this.i = a36Var;
        ef6 ef6Var = new ef6(this);
        ef6Var.l();
        this.x = ef6Var;
        this.y = new r26(new y76(this));
        this.M = new k06(this);
        va6 va6Var = new va6(this);
        va6Var.k();
        this.K = va6Var;
        ba6 ba6Var = new ba6(this);
        ba6Var.k();
        this.L = ba6Var;
        pd6 pd6Var = new pd6(this);
        pd6Var.k();
        this.r = pd6Var;
        fa6 fa6Var = new fa6(this);
        fa6Var.l();
        this.N = fa6Var;
        n56 n56Var = new n56(this);
        n56Var.l();
        this.j = n56Var;
        zzcl zzclVar2 = a86Var.g;
        z = (zzclVar2 == null || zzclVar2.b == 0) ? true : z;
        if (context2.getApplicationContext() instanceof Application) {
            j(ba6Var);
            if (((t56) ba6Var.b).a.getApplicationContext() instanceof Application) {
                Application application = (Application) ((t56) ba6Var.b).a.getApplicationContext();
                if (ba6Var.d == null) {
                    ba6Var.d = new aa6(ba6Var);
                }
                if (z) {
                    application.unregisterActivityLifecycleCallbacks(ba6Var.d);
                    application.registerActivityLifecycleCallbacks(ba6Var.d);
                    a36 a36Var2 = ((t56) ba6Var.b).i;
                    k(a36Var2);
                    a36Var2.K.a("Registered activity lifecycle callback");
                }
            }
        } else {
            k(a36Var);
            a36Var.j.a("Application context is not an Application");
        }
        n56Var.q(new r56(this, a86Var));
    }

    public static final void i(k76 k76Var) {
        if (k76Var != null) {
            return;
        }
        throw new IllegalStateException("Component not created");
    }

    public static final void j(w36 w36Var) {
        if (w36Var != null) {
            if (w36Var.c) {
                return;
            }
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(w36Var.getClass())));
        }
        throw new IllegalStateException("Component not created");
    }

    public static final void k(k76 k76Var) {
        if (k76Var != null) {
            if (k76Var.c) {
                return;
            }
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(k76Var.getClass())));
        }
        throw new IllegalStateException("Component not created");
    }

    public static t56 s(Context context, zzcl zzclVar, Long l) {
        Bundle bundle;
        if (zzclVar != null && (zzclVar.e == null || zzclVar.f == null)) {
            zzclVar = new zzcl(zzclVar.a, zzclVar.b, zzclVar.c, zzclVar.d, null, null, zzclVar.g, null);
        }
        kh3.h(context);
        kh3.h(context.getApplicationContext());
        if (d0 == null) {
            synchronized (t56.class) {
                if (d0 == null) {
                    d0 = new t56(new a86(context, zzclVar, l));
                }
            }
        } else if (zzclVar != null && (bundle = zzclVar.g) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            kh3.h(d0);
            d0.W = Boolean.valueOf(zzclVar.g.getBoolean("dataCollectionDefaultEnabled"));
        }
        kh3.h(d0);
        return d0;
    }

    @Override // com.zapp.oneweatherzapp.m76
    public final n56 a() {
        n56 n56Var = this.j;
        k(n56Var);
        return n56Var;
    }

    @Override // com.zapp.oneweatherzapp.m76
    public final a36 b() {
        a36 a36Var = this.i;
        k(a36Var);
        return a36Var;
    }

    @Override // com.zapp.oneweatherzapp.m76
    public final my c() {
        return this.J;
    }

    @Override // com.zapp.oneweatherzapp.m76
    public final cx0 d() {
        return this.f;
    }

    public final void e() {
        this.b0.incrementAndGet();
    }

    @Override // com.zapp.oneweatherzapp.m76
    public final Context f() {
        return this.a;
    }

    public final boolean g() {
        if (l() == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
        if (java.lang.Math.abs(android.os.SystemClock.elapsedRealtime() - r7.V) > 1000) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
        if (r1 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00be, code lost:
        if (android.text.TextUtils.isEmpty(r0.J) == false) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h() {
        /*
            r7 = this;
            boolean r0 = r7.T
            if (r0 == 0) goto Lce
            com.zapp.oneweatherzapp.n56 r0 = r7.j
            k(r0)
            r0.i()
            java.lang.Boolean r0 = r7.U
            com.zapp.oneweatherzapp.eo r1 = r7.J
            if (r0 == 0) goto L34
            long r2 = r7.V
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L34
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto Lc7
            r1.getClass()
            long r2 = android.os.SystemClock.elapsedRealtime()
            long r4 = r7.V
            long r2 = r2 - r4
            long r2 = java.lang.Math.abs(r2)
            r4 = 1000(0x3e8, double:4.94E-321)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto Lc7
        L34:
            r1.getClass()
            long r0 = android.os.SystemClock.elapsedRealtime()
            r7.V = r0
            com.zapp.oneweatherzapp.ef6 r0 = r7.x
            i(r0)
            java.lang.String r1 = "android.permission.INTERNET"
            boolean r1 = r0.Q(r1)
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L8d
            java.lang.String r1 = "android.permission.ACCESS_NETWORK_STATE"
            boolean r1 = r0.Q(r1)
            if (r1 == 0) goto L8d
            android.content.Context r1 = r7.a
            com.zapp.oneweatherzapp.b93 r4 = com.zapp.oneweatherzapp.hl5.a(r1)
            boolean r4 = r4.b()
            if (r4 != 0) goto L8b
            com.zapp.oneweatherzapp.pw5 r4 = r7.g
            boolean r4 = r4.v()
            if (r4 != 0) goto L8b
            boolean r4 = com.zapp.oneweatherzapp.ef6.W(r1)
            if (r4 == 0) goto L8d
            java.lang.String r4 = "com.google.android.gms.measurement.AppMeasurementJobService"
            android.content.pm.PackageManager r5 = r1.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L88
            if (r5 != 0) goto L77
            goto L88
        L77:
            android.content.ComponentName r6 = new android.content.ComponentName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L88
            r6.<init>(r1, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L88
            android.content.pm.ServiceInfo r1 = r5.getServiceInfo(r6, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L88
            if (r1 == 0) goto L88
            boolean r1 = r1.enabled     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L88
            if (r1 == 0) goto L88
            r1 = r3
            goto L89
        L88:
            r1 = r2
        L89:
            if (r1 == 0) goto L8d
        L8b:
            r1 = r3
            goto L8e
        L8d:
            r1 = r2
        L8e:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r7.U = r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto Lc7
            com.zapp.oneweatherzapp.l26 r1 = r7.p()
            java.lang.String r1 = r1.o()
            com.zapp.oneweatherzapp.l26 r4 = r7.p()
            r4.j()
            java.lang.String r4 = r4.J
            boolean r0 = r0.I(r1, r4)
            if (r0 != 0) goto Lc0
            com.zapp.oneweatherzapp.l26 r0 = r7.p()
            r0.j()
            java.lang.String r0 = r0.J
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto Lc1
        Lc0:
            r2 = r3
        Lc1:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
            r7.U = r0
        Lc7:
            java.lang.Boolean r7 = r7.U
            boolean r7 = r7.booleanValue()
            return r7
        Lce:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "AppMeasurement is not initialized"
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.t56.h():boolean");
    }

    public final int l() {
        n56 n56Var = this.j;
        k(n56Var);
        n56Var.i();
        if (this.g.t()) {
            return 1;
        }
        Boolean bool = this.Y;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        n56 n56Var2 = this.j;
        k(n56Var2);
        n56Var2.i();
        if (!this.Z) {
            return 8;
        }
        e46 e46Var = this.h;
        i(e46Var);
        Boolean p = e46Var.p();
        if (p != null) {
            if (p.booleanValue()) {
                return 0;
            }
            return 3;
        }
        pw5 pw5Var = this.g;
        cx0 cx0Var = ((t56) pw5Var.b).f;
        Boolean q = pw5Var.q("firebase_analytics_collection_enabled");
        if (q != null) {
            if (q.booleanValue()) {
                return 0;
            }
            return 4;
        }
        Boolean bool2 = this.X;
        if (bool2 != null) {
            if (bool2.booleanValue()) {
                return 0;
            }
            return 5;
        } else if (this.W == null || this.W.booleanValue()) {
            return 0;
        } else {
            return 7;
        }
    }

    public final k06 m() {
        k06 k06Var = this.M;
        if (k06Var != null) {
            return k06Var;
        }
        throw new IllegalStateException("Component not created");
    }

    public final pw5 n() {
        return this.g;
    }

    public final hx5 o() {
        k(this.R);
        return this.R;
    }

    public final l26 p() {
        j(this.S);
        return this.S;
    }

    public final o26 q() {
        j(this.P);
        return this.P;
    }

    public final r26 r() {
        return this.y;
    }

    public final kc6 t() {
        j(this.Q);
        return this.Q;
    }
}
