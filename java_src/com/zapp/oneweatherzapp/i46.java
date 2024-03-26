package com.zapp.oneweatherzapp;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class i46 implements ServiceConnection {
    public final String a;
    public final /* synthetic */ k46 b;

    public i46(k46 k46Var, String str) {
        this.b = k46Var;
        this.a = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        wy5 uy5Var;
        k46 k46Var = this.b;
        if (iBinder != null) {
            try {
                int i = vy5.c;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                if (queryLocalInterface instanceof wy5) {
                    uy5Var = (wy5) queryLocalInterface;
                } else {
                    uy5Var = new uy5(iBinder);
                }
                if (uy5Var == null) {
                    a36 a36Var = k46Var.a.i;
                    t56.k(a36Var);
                    a36Var.j.a("Install Referrer Service implementation was not found");
                    return;
                }
                a36 a36Var2 = k46Var.a.i;
                t56.k(a36Var2);
                a36Var2.K.a("Install Referrer Service connected");
                n56 n56Var = k46Var.a.j;
                t56.k(n56Var);
                n56Var.q(new g46(this, uy5Var, this));
                return;
            } catch (RuntimeException e) {
                a36 a36Var3 = k46Var.a.i;
                t56.k(a36Var3);
                a36Var3.j.b(e, "Exception occurred while calling Install Referrer API");
                return;
            }
        }
        a36 a36Var4 = k46Var.a.i;
        t56.k(a36Var4);
        a36Var4.j.a("Install Referrer connection returned with null binder");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        a36 a36Var = this.b.a.i;
        t56.k(a36Var);
        a36Var.K.a("Install Referrer Service disconnected");
    }
}
