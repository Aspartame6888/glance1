package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.zapp.oneweatherzapp.ye;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class k06 extends z16 {
    public final ye c;
    public final ye d;
    public long e;

    public k06(t56 t56Var) {
        super(t56Var);
        this.d = new ye();
        this.c = new ye();
    }

    public final void j(long j, String str) {
        Object obj = this.b;
        if (str != null && str.length() != 0) {
            n56 n56Var = ((t56) obj).j;
            t56.k(n56Var);
            n56Var.q(new vv5(this, str, j));
            return;
        }
        a36 a36Var = ((t56) obj).i;
        t56.k(a36Var);
        a36Var.g.a("Ad unit id must be a non-empty string");
    }

    public final void k(long j, String str) {
        Object obj = this.b;
        if (str != null && str.length() != 0) {
            n56 n56Var = ((t56) obj).j;
            t56.k(n56Var);
            n56Var.q(new gy5(this, str, j));
            return;
        }
        a36 a36Var = ((t56) obj).i;
        t56.k(a36Var);
        a36Var.g.a("Ad unit id must be a non-empty string");
    }

    public final void l(long j) {
        va6 va6Var = ((t56) this.b).K;
        t56.j(va6Var);
        ja6 o = va6Var.o(false);
        ye yeVar = this.c;
        Iterator it = ((ye.c) yeVar.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            n(str, j - ((Long) yeVar.get(str)).longValue(), o);
        }
        if (!yeVar.isEmpty()) {
            m(j - this.e, o);
        }
        o(j);
    }

    public final void m(long j, ja6 ja6Var) {
        Object obj = this.b;
        if (ja6Var == null) {
            a36 a36Var = ((t56) obj).i;
            t56.k(a36Var);
            a36Var.K.a("Not logging ad exposure. No active activity");
        } else if (j < 1000) {
            a36 a36Var2 = ((t56) obj).i;
            t56.k(a36Var2);
            a36Var2.K.b(Long.valueOf(j), "Not logging ad exposure. Less than 1000 ms. exposure");
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j);
            ef6.v(ja6Var, bundle, true);
            ba6 ba6Var = ((t56) obj).L;
            t56.j(ba6Var);
            ba6Var.p("am", "_xa", bundle);
        }
    }

    public final void n(String str, long j, ja6 ja6Var) {
        Object obj = this.b;
        if (ja6Var == null) {
            a36 a36Var = ((t56) obj).i;
            t56.k(a36Var);
            a36Var.K.a("Not logging ad unit exposure. No active activity");
        } else if (j < 1000) {
            a36 a36Var2 = ((t56) obj).i;
            t56.k(a36Var2);
            a36Var2.K.b(Long.valueOf(j), "Not logging ad unit exposure. Less than 1000 ms. exposure");
        } else {
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j);
            ef6.v(ja6Var, bundle, true);
            ba6 ba6Var = ((t56) obj).L;
            t56.j(ba6Var);
            ba6Var.p("am", "_xu", bundle);
        }
    }

    public final void o(long j) {
        ye yeVar = this.c;
        Iterator it = ((ye.c) yeVar.keySet()).iterator();
        while (it.hasNext()) {
            yeVar.put((String) it.next(), Long.valueOf(j));
        }
        if (!yeVar.isEmpty()) {
            this.e = j;
        }
    }
}
