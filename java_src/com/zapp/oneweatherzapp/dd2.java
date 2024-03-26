package com.zapp.oneweatherzapp;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import androidx.lifecycle.Lifecycle;
/* compiled from: LifecycleService.kt */
/* loaded from: classes.dex */
public class dd2 extends Service implements bd2 {
    public final androidx.lifecycle.o a = new androidx.lifecycle.o(this);

    @Override // com.zapp.oneweatherzapp.bd2
    public final Lifecycle getLifecycle() {
        return this.a.a;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        dx1.f(intent, "intent");
        androidx.lifecycle.o oVar = this.a;
        oVar.getClass();
        oVar.a(Lifecycle.Event.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        androidx.lifecycle.o oVar = this.a;
        oVar.getClass();
        oVar.a(Lifecycle.Event.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        androidx.lifecycle.o oVar = this.a;
        oVar.getClass();
        oVar.a(Lifecycle.Event.ON_STOP);
        oVar.a(Lifecycle.Event.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        androidx.lifecycle.o oVar = this.a;
        oVar.getClass();
        oVar.a(Lifecycle.Event.ON_START);
        super.onStart(intent, i);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        return super.onStartCommand(intent, i, i2);
    }
}
