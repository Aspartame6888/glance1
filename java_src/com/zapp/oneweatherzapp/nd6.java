package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.SystemClock;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class nd6 {
    public long a;
    public long b;
    public final ld6 c;
    public final /* synthetic */ pd6 d;

    public nd6(pd6 pd6Var) {
        this.d = pd6Var;
        this.c = new ld6(this, (t56) pd6Var.b);
        ((t56) pd6Var.b).J.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.a = elapsedRealtime;
        this.b = elapsedRealtime;
    }

    public final boolean a(long j, boolean z, boolean z2) {
        pd6 pd6Var = this.d;
        pd6Var.i();
        pd6Var.j();
        ((th6) com.google.android.gms.internal.measurement.o.b.a.zza()).zza();
        Object obj = pd6Var.b;
        if (((t56) obj).g.r(null, d26.d0)) {
            if (((t56) obj).g()) {
                e46 e46Var = ((t56) obj).h;
                t56.i(e46Var);
                ((t56) obj).J.getClass();
                e46Var.K.b(System.currentTimeMillis());
            }
        } else {
            e46 e46Var2 = ((t56) obj).h;
            t56.i(e46Var2);
            ((t56) obj).J.getClass();
            e46Var2.K.b(System.currentTimeMillis());
        }
        long j2 = j - this.a;
        if (!z && j2 < 1000) {
            a36 a36Var = ((t56) obj).i;
            t56.k(a36Var);
            a36Var.K.b(Long.valueOf(j2), "Screen exposed for less than 1000 ms. Event not sent. time");
            return false;
        }
        if (!z2) {
            j2 = j - this.b;
            this.b = j;
        }
        a36 a36Var2 = ((t56) obj).i;
        t56.k(a36Var2);
        a36Var2.K.b(Long.valueOf(j2), "Recording user engagement, ms");
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j2);
        boolean s = ((t56) obj).g.s();
        va6 va6Var = ((t56) obj).K;
        t56.j(va6Var);
        ef6.v(va6Var.o(!s), bundle, true);
        if (!z2) {
            ba6 ba6Var = ((t56) obj).L;
            t56.j(ba6Var);
            ba6Var.p("auto", "_e", bundle);
        }
        this.a = j;
        ld6 ld6Var = this.c;
        ld6Var.a();
        ld6Var.c(3600000L);
        return true;
    }
}
