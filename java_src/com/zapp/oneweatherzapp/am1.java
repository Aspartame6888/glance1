package com.zapp.oneweatherzapp;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.glance.spaceapp.util.PlantLogReceiver;
/* compiled from: Hilt_PlantLogReceiver.java */
/* loaded from: classes.dex */
public abstract class am1 extends BroadcastReceiver {
    private volatile boolean injected = false;
    private final Object injectedLock = new Object();
    private final boolean onReceiveBytecodeInjectionMarker = false;

    public void inject(Context context) {
        if (!this.injected) {
            synchronized (this.injectedLock) {
                if (!this.injected) {
                    ((me3) s40.j(context)).h((PlantLogReceiver) this);
                    this.injected = true;
                }
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        inject(context);
    }
}
