package com.zapp.oneweatherzapp;

import android.app.job.JobParameters;
import android.content.ServiceConnection;
import android.os.Bundle;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class g46 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public g46(i46 i46Var, wy5 wy5Var, ServiceConnection serviceConnection) {
        this.d = i46Var;
        this.b = wy5Var;
        this.c = serviceConnection;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                i46 i46Var = (i46) obj2;
                wy5 wy5Var = (wy5) obj;
                t56 t56Var = i46Var.b.a;
                n56 n56Var = t56Var.j;
                a36 a36Var = t56Var.i;
                t56.k(n56Var);
                n56Var.i();
                Bundle bundle = new Bundle();
                bundle.putString("package_name", i46Var.a);
                try {
                    if (wy5Var.d(bundle) == null) {
                        t56.k(a36Var);
                        a36Var.g.a("Install Referrer Service returned a null response");
                    }
                } catch (Exception e) {
                    t56.k(a36Var);
                    a36Var.g.b(e.getMessage(), "Exception occurred while retrieving the Install Referrer");
                }
                n56 n56Var2 = t56Var.j;
                t56.k(n56Var2);
                n56Var2.i();
                throw new IllegalStateException("Unexpected call on client side");
            default:
                wc6 wc6Var = (wc6) obj;
                wc6Var.getClass();
                ((a36) this.c).K.a("AppMeasurementJobService processed last upload request.");
                ((uc6) wc6Var.a).c((JobParameters) obj2);
                return;
        }
    }

    public /* synthetic */ g46(wc6 wc6Var, a36 a36Var, JobParameters jobParameters) {
        this.b = wc6Var;
        this.c = a36Var;
        this.d = jobParameters;
    }
}
