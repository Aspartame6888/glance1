package com.zapp.oneweatherzapp;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* compiled from: BroadcastReceiverConstraintTracker.kt */
/* loaded from: classes.dex */
public final class ro extends BroadcastReceiver {
    public final /* synthetic */ so<Object> a;

    public ro(so<Object> soVar) {
        this.a = soVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        dx1.f(context, "context");
        dx1.f(intent, "intent");
        this.a.g(intent);
    }
}
