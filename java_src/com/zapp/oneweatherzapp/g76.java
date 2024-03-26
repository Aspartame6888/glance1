package com.zapp.oneweatherzapp;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzlc;
import com.google.android.gms.measurement.internal.zzq;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class g76 extends h26 {
    public final me6 c;
    public Boolean d;
    public String e;

    public g76(me6 me6Var) {
        kh3.h(me6Var);
        this.c = me6Var;
        this.e = null;
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final byte[] B(zzaw zzawVar, String str) {
        kh3.e(str);
        kh3.h(zzawVar);
        M(str, true);
        me6 me6Var = this.c;
        a36 b = me6Var.b();
        t56 t56Var = me6Var.x;
        r26 r26Var = t56Var.y;
        String str2 = zzawVar.a;
        b.J.b(r26Var.d(str2), "Log and bundle. event");
        ((eo) me6Var.c()).getClass();
        long nanoTime = System.nanoTime() / 1000000;
        n56 a = me6Var.a();
        x66 x66Var = new x66(this, zzawVar, str);
        a.k();
        j56 j56Var = new j56(a, x66Var, true);
        if (Thread.currentThread() == a.d) {
            j56Var.run();
        } else {
            a.t(j56Var);
        }
        try {
            byte[] bArr = (byte[]) j56Var.get();
            if (bArr == null) {
                me6Var.b().g.b(a36.r(str), "Log and bundle returned null. appId");
                bArr = new byte[0];
            }
            ((eo) me6Var.c()).getClass();
            me6Var.b().J.d("Log and bundle processed. event, size, time_ms", t56Var.y.d(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - nanoTime));
            return bArr;
        } catch (InterruptedException | ExecutionException e) {
            a36 b2 = me6Var.b();
            b2.g.d("Failed to log and bundle. appId, event, error", a36.r(str), t56Var.y.d(str2), e);
            return null;
        }
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final String C(zzq zzqVar) {
        L(zzqVar);
        me6 me6Var = this.c;
        try {
            return (String) me6Var.a().o(new de6(me6Var, zzqVar)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            a36 b = me6Var.b();
            b.g.c(a36.r(zzqVar.a), e, "Failed to get app instance id. appId");
            return null;
        }
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final List D(String str, String str2, String str3) {
        M(str, true);
        me6 me6Var = this.c;
        try {
            return (List) me6Var.a().o(new l66(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e) {
            me6Var.b().g.b(e, "Failed to get conditional user properties as");
            return Collections.emptyList();
        }
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final List G(String str, String str2, zzq zzqVar) {
        L(zzqVar);
        String str3 = zzqVar.a;
        kh3.h(str3);
        me6 me6Var = this.c;
        try {
            return (List) me6Var.a().o(new j66(this, str3, str, str2)).get();
        } catch (InterruptedException | ExecutionException e) {
            me6Var.b().g.b(e, "Failed to get conditional user properties");
            return Collections.emptyList();
        }
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void I(zzac zzacVar, zzq zzqVar) {
        kh3.h(zzacVar);
        kh3.h(zzacVar.c);
        L(zzqVar);
        zzac zzacVar2 = new zzac(zzacVar);
        zzacVar2.a = zzqVar.a;
        f(new b66(this, zzacVar2, zzqVar));
    }

    public final void L(zzq zzqVar) {
        kh3.h(zzqVar);
        String str = zzqVar.a;
        kh3.e(str);
        M(str, false);
        this.c.P().I(zzqVar.b, zzqVar.M);
    }

    public final void M(String str, boolean z) {
        boolean z2;
        boolean isEmpty = TextUtils.isEmpty(str);
        me6 me6Var = this.c;
        if (!isEmpty) {
            if (z) {
                try {
                    if (this.d == null) {
                        if (!"com.google.android.gms".equals(this.e) && !c55.a(me6Var.x.a, Binder.getCallingUid()) && !xh1.a(me6Var.x.a).b(Binder.getCallingUid())) {
                            z2 = false;
                            this.d = Boolean.valueOf(z2);
                        }
                        z2 = true;
                        this.d = Boolean.valueOf(z2);
                    }
                    if (this.d.booleanValue()) {
                        return;
                    }
                } catch (SecurityException e) {
                    a36 b = me6Var.b();
                    b.g.b(a36.r(str), "Measurement Service called with invalid calling package. appId");
                    throw e;
                }
            }
            if (this.e == null) {
                Context context = me6Var.x.a;
                int callingUid = Binder.getCallingUid();
                AtomicBoolean atomicBoolean = wh1.a;
                if (c55.b(context, callingUid, str)) {
                    this.e = str;
                }
            }
            if (str.equals(this.e)) {
                return;
            }
            throw new SecurityException(String.format("Unknown calling package name '%s'.", str));
        }
        me6Var.b().g.a("Measurement Service called without app package");
        throw new SecurityException("Measurement Service called without app package");
    }

    public final void e(zzaw zzawVar, zzq zzqVar) {
        me6 me6Var = this.c;
        me6Var.e();
        me6Var.i(zzawVar, zzqVar);
    }

    public final void f(Runnable runnable) {
        me6 me6Var = this.c;
        if (me6Var.a().s()) {
            runnable.run();
        } else {
            me6Var.a().q(runnable);
        }
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void j(zzaw zzawVar, zzq zzqVar) {
        kh3.h(zzawVar);
        L(zzqVar);
        f(new t66(this, zzawVar, zzqVar));
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void k(zzq zzqVar) {
        L(zzqVar);
        f(new c76(this, zzqVar));
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void l(long j, String str, String str2, String str3) {
        f(new e76(this, str2, str3, str, j));
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void m(zzlc zzlcVar, zzq zzqVar) {
        kh3.h(zzlcVar);
        L(zzqVar);
        f(new z66(this, zzlcVar, zzqVar));
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void o(zzq zzqVar) {
        kh3.e(zzqVar.a);
        kh3.h(zzqVar.R);
        r66 r66Var = new r66(this, zzqVar);
        me6 me6Var = this.c;
        if (me6Var.a().s()) {
            r66Var.run();
        } else {
            me6Var.a().r(r66Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final List p(String str, String str2, boolean z, zzq zzqVar) {
        L(zzqVar);
        String str3 = zzqVar.a;
        kh3.h(str3);
        me6 me6Var = this.c;
        try {
            List<af6> list = (List) me6Var.a().o(new f66(this, str3, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (af6 af6Var : list) {
                if (z || !ef6.U(af6Var.c)) {
                    arrayList.add(new zzlc(af6Var));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e) {
            a36 b = me6Var.b();
            b.g.c(a36.r(str3), e, "Failed to query user properties. appId");
            return Collections.emptyList();
        }
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void r(zzq zzqVar) {
        kh3.e(zzqVar.a);
        M(zzqVar.a, false);
        f(new n66(this, zzqVar));
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void x(zzq zzqVar) {
        L(zzqVar);
        f(new p66(this, zzqVar));
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void y(final Bundle bundle, zzq zzqVar) {
        L(zzqVar);
        final String str = zzqVar.a;
        kh3.h(str);
        f(new Runnable() { // from class: com.zapp.oneweatherzapp.v56
            @Override // java.lang.Runnable
            public final void run() {
                zzau zzauVar;
                ax5 ax5Var = g76.this.c.c;
                me6.H(ax5Var);
                ax5Var.i();
                ax5Var.j();
                Object obj = ax5Var.b;
                t56 t56Var = (t56) obj;
                String str2 = str;
                kh3.e(str2);
                kh3.e("dep");
                TextUtils.isEmpty("");
                Bundle bundle2 = bundle;
                if (bundle2 != null && !bundle2.isEmpty()) {
                    Bundle bundle3 = new Bundle(bundle2);
                    Iterator<String> it = bundle3.keySet().iterator();
                    while (it.hasNext()) {
                        String next = it.next();
                        if (next == null) {
                            a36 a36Var = t56Var.i;
                            t56.k(a36Var);
                            a36Var.g.a("Param name can't be null");
                            it.remove();
                        } else {
                            ef6 ef6Var = t56Var.x;
                            t56.i(ef6Var);
                            Object m = ef6Var.m(bundle3.get(next), next);
                            if (m == null) {
                                a36 a36Var2 = t56Var.i;
                                t56.k(a36Var2);
                                a36Var2.j.b(t56Var.y.e(next), "Param value can't be null");
                                it.remove();
                            } else {
                                ef6 ef6Var2 = t56Var.x;
                                t56.i(ef6Var2);
                                ef6Var2.z(bundle3, next, m);
                            }
                        }
                    }
                    zzauVar = new zzau(bundle3);
                } else {
                    zzauVar = new zzau(new Bundle());
                }
                ve6 ve6Var = ax5Var.c.g;
                me6.H(ve6Var);
                g56 v = i56.v();
                if (v.c) {
                    v.l();
                    v.c = false;
                }
                i56.H(0L, (i56) v.b);
                Bundle bundle4 = zzauVar.a;
                for (String str3 : bundle4.keySet()) {
                    o56 v2 = q56.v();
                    v2.n(str3);
                    Object obj2 = bundle4.get(str3);
                    kh3.h(obj2);
                    ve6Var.G(v2, obj2);
                    v.o(v2);
                }
                byte[] i = ((i56) v.i()).i();
                a36 a36Var3 = t56Var.i;
                t56.k(a36Var3);
                a36Var3.K.c(t56Var.y.d(str2), Integer.valueOf(i.length), "Saving default event parameters, appId, data size");
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str2);
                contentValues.put("parameters", i);
                try {
                    if (ax5Var.B().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                        a36 a36Var4 = ((t56) obj).i;
                        t56.k(a36Var4);
                        a36Var4.g.b(a36.r(str2), "Failed to insert default event parameters (got -1). appId");
                    }
                } catch (SQLiteException e) {
                    a36 a36Var5 = t56Var.i;
                    t56.k(a36Var5);
                    a36Var5.g.c(a36.r(str2), e, "Error storing default event parameters. appId");
                }
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final List z(String str, String str2, String str3, boolean z) {
        M(str, true);
        me6 me6Var = this.c;
        try {
            List<af6> list = (List) me6Var.a().o(new h66(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (af6 af6Var : list) {
                if (z || !ef6.U(af6Var.c)) {
                    arrayList.add(new zzlc(af6Var));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e) {
            a36 b = me6Var.b();
            b.g.c(a36.r(str), e, "Failed to get user properties as. appId");
            return Collections.emptyList();
        }
    }
}
