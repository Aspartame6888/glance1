package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzd;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzq;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class t66 implements Runnable {
    public final /* synthetic */ zzaw a;
    public final /* synthetic */ zzq b;
    public final /* synthetic */ g76 c;

    public t66(g76 g76Var, zzaw zzawVar, zzq zzqVar) {
        this.c = g76Var;
        this.a = zzawVar;
        this.b = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ez5 ez5Var;
        zzau zzauVar;
        g76 g76Var = this.c;
        g76Var.getClass();
        zzaw zzawVar = this.a;
        boolean equals = "_cmp".equals(zzawVar.a);
        me6 me6Var = g76Var.c;
        if (equals && (zzauVar = zzawVar.b) != null) {
            Bundle bundle = zzauVar.a;
            if (bundle.size() != 0) {
                String string = bundle.getString("_cis");
                if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                    me6Var.b().y.b(zzawVar.toString(), "Event has been filtered ");
                    zzawVar = new zzaw("_cmpx", zzawVar.b, zzawVar.c, zzawVar.d);
                }
            }
        }
        String str = zzawVar.a;
        c56 c56Var = me6Var.a;
        ve6 ve6Var = me6Var.g;
        me6.H(c56Var);
        zzq zzqVar = this.b;
        if (!c56Var.u(zzqVar.a)) {
            g76Var.e(zzawVar, zzqVar);
            return;
        }
        x26 x26Var = me6Var.b().K;
        String str2 = zzqVar.a;
        x26Var.b(str2, "EES config found for");
        c56 c56Var2 = me6Var.a;
        me6.H(c56Var2);
        if (TextUtils.isEmpty(str2)) {
            ez5Var = null;
        } else {
            ez5Var = (ez5) c56Var2.r.c(str2);
        }
        if (ez5Var != null) {
            try {
                zv5 zv5Var = ez5Var.c;
                me6.H(ve6Var);
                HashMap F = ve6.F(zzawVar.b.a(), true);
                String E = os.E(str, jn0.d, jn0.b);
                if (E == null) {
                    E = str;
                }
                if (ez5Var.b(new yv5(E, zzawVar.d, F))) {
                    if (!zv5Var.b.equals(zv5Var.a)) {
                        me6Var.b().K.b(str, "EES edited event");
                        me6.H(ve6Var);
                        g76Var.e(ve6.z(zv5Var.b), zzqVar);
                    } else {
                        g76Var.e(zzawVar, zzqVar);
                    }
                    if (!zv5Var.c.isEmpty()) {
                        Iterator it = zv5Var.c.iterator();
                        while (it.hasNext()) {
                            yv5 yv5Var = (yv5) it.next();
                            me6Var.b().K.b(yv5Var.a, "EES logging created event");
                            me6.H(ve6Var);
                            g76Var.e(ve6.z(yv5Var), zzqVar);
                        }
                        return;
                    }
                    return;
                }
            } catch (zzd unused) {
                me6Var.b().g.c(zzqVar.b, str, "EES error. appId, eventName");
            }
            me6Var.b().K.b(str, "EES was not applied to event");
            g76Var.e(zzawVar, zzqVar);
            return;
        }
        me6Var.b().K.b(str2, "EES not loaded for");
        g76Var.e(zzawVar, zzqVar);
    }
}
