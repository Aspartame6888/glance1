package com.zapp.oneweatherzapp;

import android.app.ActivityManager;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class od6 {
    public final /* synthetic */ pd6 a;

    public od6(pd6 pd6Var) {
        this.a = pd6Var;
    }

    public final void a() {
        pd6 pd6Var = this.a;
        pd6Var.i();
        Object obj = pd6Var.b;
        e46 e46Var = ((t56) obj).h;
        t56.i(e46Var);
        ((t56) obj).J.getClass();
        if (e46Var.s(System.currentTimeMillis())) {
            e46 e46Var2 = ((t56) obj).h;
            t56.i(e46Var2);
            e46Var2.x.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                a36 a36Var = ((t56) obj).i;
                t56.k(a36Var);
                a36Var.K.a("Detected application was in foreground");
                ((t56) obj).J.getClass();
                c(false, System.currentTimeMillis());
            }
        }
    }

    public final void b(boolean z, long j) {
        pd6 pd6Var = this.a;
        pd6Var.i();
        pd6Var.m();
        Object obj = pd6Var.b;
        e46 e46Var = ((t56) obj).h;
        t56.i(e46Var);
        if (e46Var.s(j)) {
            e46 e46Var2 = ((t56) obj).h;
            t56.i(e46Var2);
            e46Var2.x.a(true);
            com.google.android.gms.internal.measurement.v.a();
            if (((t56) obj).g.r(null, d26.p0)) {
                ((t56) obj).p().p();
            }
        }
        e46 e46Var3 = ((t56) obj).h;
        t56.i(e46Var3);
        e46Var3.K.b(j);
        e46 e46Var4 = ((t56) obj).h;
        t56.i(e46Var4);
        if (e46Var4.x.b()) {
            c(z, j);
        }
    }

    public final void c(boolean z, long j) {
        pd6 pd6Var = this.a;
        pd6Var.i();
        Object obj = pd6Var.b;
        if (!((t56) obj).g()) {
            return;
        }
        e46 e46Var = ((t56) obj).h;
        t56.i(e46Var);
        e46Var.K.b(j);
        ((t56) obj).J.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        a36 a36Var = ((t56) obj).i;
        t56.k(a36Var);
        a36Var.K.b(Long.valueOf(elapsedRealtime), "Session started, time");
        Long valueOf = Long.valueOf(j / 1000);
        ba6 ba6Var = ((t56) obj).L;
        t56.j(ba6Var);
        ba6Var.y(valueOf, "auto", "_sid", j);
        e46 e46Var2 = ((t56) obj).h;
        t56.i(e46Var2);
        e46Var2.x.a(false);
        Bundle bundle = new Bundle();
        bundle.putLong("_sid", valueOf.longValue());
        if (((t56) obj).g.r(null, d26.Z) && z) {
            bundle.putLong("_aib", 1L);
        }
        ba6 ba6Var2 = ((t56) obj).L;
        t56.j(ba6Var2);
        ba6Var2.q("auto", "_s", bundle, j);
        ((jh6) com.google.android.gms.internal.measurement.l.b.a.zza()).zza();
        if (((t56) obj).g.r(null, d26.c0)) {
            e46 e46Var3 = ((t56) obj).h;
            t56.i(e46Var3);
            String a = e46Var3.P.a();
            if (!TextUtils.isEmpty(a)) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("_ffr", a);
                ba6 ba6Var3 = ((t56) obj).L;
                t56.j(ba6Var3);
                ba6Var3.q("auto", "_ssr", bundle2, j);
            }
        }
    }
}
