package com.zapp.oneweatherzapp;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class dn5 implements ServiceConnection {
    public final /* synthetic */ en5 a;

    public /* synthetic */ dn5(en5 en5Var) {
        this.a = en5Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        en5 en5Var = this.a;
        en5Var.b.b("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        en5Var.a().post(new js5(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        en5 en5Var = this.a;
        en5Var.b.b("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        en5Var.a().post(new os5(this));
    }
}
