package com.zapp.oneweatherzapp;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.zapp.oneweatherzapp.yj;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class ic6 implements ServiceConnection, yj.a, yj.b {
    public volatile boolean a;
    public volatile t26 b;
    public final /* synthetic */ kc6 c;

    public ic6(kc6 kc6Var) {
        this.c = kc6Var;
    }

    @Override // com.zapp.oneweatherzapp.yj.a
    public final void c() {
        kh3.d("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                kh3.h(this.b);
                n56 n56Var = ((t56) this.c.b).j;
                t56.k(n56Var);
                n56Var.q(new dc6(this, (j26) this.b.x()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.b = null;
                this.a = false;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.yj.a
    public final void e(int i) {
        kh3.d("MeasurementServiceConnection.onConnectionSuspended");
        kc6 kc6Var = this.c;
        a36 a36Var = ((t56) kc6Var.b).i;
        t56.k(a36Var);
        a36Var.J.a("Service connection suspended");
        n56 n56Var = ((t56) kc6Var.b).j;
        t56.k(n56Var);
        n56Var.q(new ec6(this));
    }

    @Override // com.zapp.oneweatherzapp.yj.b
    public final void f(ConnectionResult connectionResult) {
        kh3.d("MeasurementServiceConnection.onConnectionFailed");
        a36 a36Var = ((t56) this.c.b).i;
        if (a36Var == null || !a36Var.c) {
            a36Var = null;
        }
        if (a36Var != null) {
            a36Var.j.b(connectionResult, "Service connection failed");
        }
        synchronized (this) {
            this.a = false;
            this.b = null;
        }
        n56 n56Var = ((t56) this.c.b).j;
        t56.k(n56Var);
        n56Var.q(new gc6(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        j26 f26Var;
        kh3.d("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.a = false;
                a36 a36Var = ((t56) this.c.b).i;
                t56.k(a36Var);
                a36Var.g.a("Service connected with null binder");
                return;
            }
            j26 j26Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    if (queryLocalInterface instanceof j26) {
                        f26Var = (j26) queryLocalInterface;
                    } else {
                        f26Var = new f26(iBinder);
                    }
                    j26Var = f26Var;
                    a36 a36Var2 = ((t56) this.c.b).i;
                    t56.k(a36Var2);
                    a36Var2.K.a("Bound to IMeasurementService interface");
                } else {
                    a36 a36Var3 = ((t56) this.c.b).i;
                    t56.k(a36Var3);
                    a36Var3.g.b(interfaceDescriptor, "Got binder with a wrong descriptor");
                }
            } catch (RemoteException unused) {
                a36 a36Var4 = ((t56) this.c.b).i;
                t56.k(a36Var4);
                a36Var4.g.a("Service connect failed to get IMeasurementService");
            }
            if (j26Var == null) {
                this.a = false;
                try {
                    v50 b = v50.b();
                    kc6 kc6Var = this.c;
                    b.c(((t56) kc6Var.b).a, kc6Var.d);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                n56 n56Var = ((t56) this.c.b).j;
                t56.k(n56Var);
                n56Var.q(new zb6(this, j26Var));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        kh3.d("MeasurementServiceConnection.onServiceDisconnected");
        kc6 kc6Var = this.c;
        a36 a36Var = ((t56) kc6Var.b).i;
        t56.k(a36Var);
        a36Var.J.a("Service disconnected");
        n56 n56Var = ((t56) kc6Var.b).j;
        t56.k(n56Var);
        n56Var.q(new bc6(this, componentName));
    }
}
