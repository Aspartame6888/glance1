package com.zapp.oneweatherzapp;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class js5 extends cr5 {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ dn5 c;

    public js5(dn5 dn5Var, IBinder iBinder) {
        this.c = dn5Var;
        this.b = iBinder;
    }

    @Override // com.zapp.oneweatherzapp.cr5
    public final void b() {
        kp5 cp5Var;
        dn5 dn5Var = this.c;
        en5 en5Var = dn5Var.a;
        ((q8) en5Var.i).getClass();
        int i = dp5.c;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            cp5Var = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
            if (queryLocalInterface instanceof kp5) {
                cp5Var = (kp5) queryLocalInterface;
            } else {
                cp5Var = new cp5(iBinder);
            }
        }
        en5Var.n = cp5Var;
        en5 en5Var2 = dn5Var.a;
        en5Var2.b.b("linkToDeath", new Object[0]);
        try {
            en5Var2.n.asBinder().linkToDeath(en5Var2.k, 0);
        } catch (RemoteException e) {
            en5Var2.b.a(e, "linkToDeath failed", new Object[0]);
        }
        en5Var2.g = false;
        Iterator it = en5Var2.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        en5Var2.d.clear();
    }
}
