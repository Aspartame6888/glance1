package com.zapp.oneweatherzapp;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class w16 implements ServiceConnection {
    public final int a;
    public final /* synthetic */ yj b;

    public w16(yj yjVar, int i) {
        this.b = yjVar;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        yp1 dw5Var;
        int i;
        int i2;
        if (iBinder == null) {
            yj yjVar = this.b;
            synchronized (yjVar.g) {
                i = yjVar.J;
            }
            if (i == 3) {
                yjVar.Q = true;
                i2 = 5;
            } else {
                i2 = 4;
            }
            ay5 ay5Var = yjVar.f;
            ay5Var.sendMessage(ay5Var.obtainMessage(i2, yjVar.S.get(), 16));
            return;
        }
        synchronized (this.b.h) {
            yj yjVar2 = this.b;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (queryLocalInterface != null && (queryLocalInterface instanceof yp1)) {
                dw5Var = (yp1) queryLocalInterface;
            } else {
                dw5Var = new dw5(iBinder);
            }
            yjVar2.i = dw5Var;
        }
        yj yjVar3 = this.b;
        int i3 = this.a;
        yjVar3.getClass();
        x56 x56Var = new x56(yjVar3, 0);
        ay5 ay5Var2 = yjVar3.f;
        ay5Var2.sendMessage(ay5Var2.obtainMessage(7, i3, -1, x56Var));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        yj yjVar;
        synchronized (this.b.h) {
            yjVar = this.b;
            yjVar.i = null;
        }
        ay5 ay5Var = yjVar.f;
        ay5Var.sendMessage(ay5Var.obtainMessage(6, this.a, 1));
    }
}
