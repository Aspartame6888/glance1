package com.zapp.oneweatherzapp;

import android.os.Bundle;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class id6 implements Runnable {
    public final long a;
    public final long b;
    public final /* synthetic */ jd6 c;

    public id6(jd6 jd6Var, long j, long j2) {
        this.c = jd6Var;
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        n56 n56Var = ((t56) this.c.b.b).j;
        t56.k(n56Var);
        n56Var.q(new Runnable() { // from class: com.zapp.oneweatherzapp.gd6
            @Override // java.lang.Runnable
            public final void run() {
                id6 id6Var = id6.this;
                jd6 jd6Var = id6Var.c;
                long j = id6Var.a;
                jd6Var.b.i();
                pd6 pd6Var = jd6Var.b;
                a36 a36Var = ((t56) pd6Var.b).i;
                t56.k(a36Var);
                a36Var.J.a("Application going to the background");
                Object obj = pd6Var.b;
                e46 e46Var = ((t56) obj).h;
                t56.i(e46Var);
                e46Var.M.a(true);
                Bundle bundle = new Bundle();
                if (!((t56) obj).g.s()) {
                    nd6 nd6Var = pd6Var.f;
                    nd6Var.c.a();
                    nd6Var.a(id6Var.b, false, false);
                }
                ba6 ba6Var = ((t56) obj).L;
                t56.j(ba6Var);
                ba6Var.q("auto", "_ab", bundle, j);
            }
        });
    }
}
