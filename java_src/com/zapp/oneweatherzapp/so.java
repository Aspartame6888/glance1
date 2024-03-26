package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
/* compiled from: BroadcastReceiverConstraintTracker.kt */
/* loaded from: classes.dex */
public abstract class so<T> extends l60<T> {
    public final ro f;

    public so(Context context, yj5 yj5Var) {
        super(context, yj5Var);
        this.f = new ro(this);
    }

    @Override // com.zapp.oneweatherzapp.l60
    public final void d() {
        wh2.d().a(to.a, getClass().getSimpleName().concat(": registering receiver"));
        this.b.registerReceiver(this.f, f());
    }

    @Override // com.zapp.oneweatherzapp.l60
    public final void e() {
        wh2.d().a(to.a, getClass().getSimpleName().concat(": unregistering receiver"));
        this.b.unregisterReceiver(this.f);
    }

    public abstract IntentFilter f();

    public abstract void g(Intent intent);
}
