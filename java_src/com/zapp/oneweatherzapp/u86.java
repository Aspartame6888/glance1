package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzlc;
import com.google.android.gms.tasks.RuntimeExecutionException;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class u86 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ u86(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ba6 ba6Var = (ba6) obj2;
                Bundle bundle = (Bundle) obj;
                ba6Var.i();
                ba6Var.j();
                kh3.h(bundle);
                String string = bundle.getString("name");
                kh3.e(string);
                Object obj3 = ba6Var.b;
                t56 t56Var = (t56) obj3;
                if (!t56Var.g()) {
                    a36 a36Var = t56Var.i;
                    t56.k(a36Var);
                    a36Var.K.a("Conditional property not cleared since app measurement is disabled");
                    return;
                }
                zzlc zzlcVar = new zzlc(null, string, "", 0L);
                try {
                    ef6 ef6Var = ((t56) obj3).x;
                    t56.i(ef6Var);
                    bundle.getString("app_id");
                    t56Var.t().n(new zzac(bundle.getString("app_id"), "", zzlcVar, bundle.getLong("creation_timestamp"), bundle.getBoolean("active"), bundle.getString("trigger_event_name"), null, bundle.getLong("trigger_timeout"), null, bundle.getLong("time_to_live"), ef6Var.o0(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), "", bundle.getLong("creation_timestamp"), true)));
                    return;
                } catch (IllegalArgumentException unused) {
                    return;
                }
            default:
                try {
                    np4 np4Var = (np4) ((x36) obj2).b.then((np4) obj);
                    if (np4Var == null) {
                        ((x36) obj2).onFailure(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    kj6 kj6Var = wp4.b;
                    x36 x36Var = (x36) obj2;
                    np4Var.d(kj6Var, x36Var);
                    np4Var.b(kj6Var, x36Var);
                    np4Var.a(kj6Var, x36Var);
                    return;
                } catch (RuntimeExecutionException e) {
                    if (e.getCause() instanceof Exception) {
                        ((x36) obj2).c.q((Exception) e.getCause());
                        return;
                    } else {
                        ((x36) obj2).c.q(e);
                        return;
                    }
                } catch (Exception e2) {
                    ((x36) obj2).c.q(e2);
                    return;
                }
        }
    }
}
