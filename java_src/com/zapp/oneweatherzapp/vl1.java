package com.zapp.oneweatherzapp;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.glance.space.activation.notification.NotificationReceiver;
/* compiled from: Hilt_NotificationReceiver.java */
/* loaded from: classes.dex */
public abstract class vl1 extends BroadcastReceiver {
    public volatile boolean a = false;
    public final Object b = new Object();

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (!this.a) {
            synchronized (this.b) {
                if (!this.a) {
                    NotificationReceiver notificationReceiver = (NotificationReceiver) this;
                    ((h23) s40.j(context)).b();
                    this.a = true;
                }
            }
        }
    }
}
