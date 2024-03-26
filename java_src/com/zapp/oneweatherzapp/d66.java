package com.zapp.oneweatherzapp;

import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzq;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class d66 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d66(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                g76 g76Var = (g76) obj;
                g76Var.c.e();
                zzac zzacVar = (zzac) this.b;
                Object a = zzacVar.c.a();
                me6 me6Var = g76Var.c;
                if (a == null) {
                    me6Var.getClass();
                    String str = zzacVar.a;
                    kh3.h(str);
                    zzq y = me6Var.y(str);
                    if (y != null) {
                        me6Var.n(zzacVar, y);
                        return;
                    }
                    return;
                }
                me6Var.getClass();
                String str2 = zzacVar.a;
                kh3.h(str2);
                zzq y2 = me6Var.y(str2);
                if (y2 != null) {
                    me6Var.q(zzacVar, y2);
                    return;
                }
                return;
            default:
                me6 me6Var2 = (me6) obj;
                me6Var2.a().i();
                me6Var2.r = new k46(me6Var2);
                ax5 ax5Var = new ax5(me6Var2);
                ax5Var.k();
                me6Var2.c = ax5Var;
                pw5 J = me6Var2.J();
                c56 c56Var = me6Var2.a;
                kh3.h(c56Var);
                J.d = c56Var;
                oc6 oc6Var = new oc6(me6Var2);
                oc6Var.k();
                me6Var2.i = oc6Var;
                xv5 xv5Var = new xv5(me6Var2);
                xv5Var.k();
                me6Var2.f = xv5Var;
                ha6 ha6Var = new ha6(me6Var2);
                ha6Var.k();
                me6Var2.h = ha6Var;
                vd6 vd6Var = new vd6(me6Var2);
                vd6Var.k();
                me6Var2.e = vd6Var;
                me6Var2.d = new n36(me6Var2);
                if (me6Var2.M != me6Var2.N) {
                    a36 b = me6Var2.b();
                    b.g.c(Integer.valueOf(me6Var2.M), Integer.valueOf(me6Var2.N), "Not all upload components initialized");
                }
                me6Var2.y = true;
                me6Var2.a().i();
                ax5 ax5Var2 = me6Var2.c;
                me6.H(ax5Var2);
                ax5Var2.R();
                if (me6Var2.i.h.a() == 0) {
                    r36 r36Var = me6Var2.i.h;
                    ((eo) me6Var2.c()).getClass();
                    r36Var.b(System.currentTimeMillis());
                }
                me6Var2.C();
                return;
        }
    }
}
