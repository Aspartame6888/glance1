package com.zapp.oneweatherzapp;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.concurrent.Executor;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class ph6 implements ServiceConnection, hj6 {
    public final HashMap a = new HashMap();
    public int b = 2;
    public boolean c;
    public IBinder d;
    public final sg6 e;
    public ComponentName f;
    public final /* synthetic */ aj6 g;

    public ph6(aj6 aj6Var, sg6 sg6Var) {
        this.g = aj6Var;
        this.e = sg6Var;
    }

    public final void a(Executor executor, String str) {
        boolean z;
        StrictMode.VmPolicy.Builder permitUnsafeIntentLaunch;
        this.b = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            permitUnsafeIntentLaunch = new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch();
            StrictMode.setVmPolicy(permitUnsafeIntentLaunch.build());
        }
        try {
            aj6 aj6Var = this.g;
            v50 v50Var = aj6Var.g;
            Context context = aj6Var.e;
            boolean d = v50Var.d(context, str, this.e.a(context), this, this.e.c, executor);
            this.c = d;
            if (d) {
                this.g.f.sendMessageDelayed(this.g.f.obtainMessage(1, this.e), this.g.i);
            } else {
                this.b = 2;
                try {
                    aj6 aj6Var2 = this.g;
                    aj6Var2.g.c(aj6Var2.e, this);
                } catch (IllegalArgumentException unused) {
                }
            }
        } finally {
            StrictMode.setVmPolicy(vmPolicy);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.g.d) {
            this.g.f.removeMessages(1, this.e);
            this.d = iBinder;
            this.f = componentName;
            for (ServiceConnection serviceConnection : this.a.values()) {
                serviceConnection.onServiceConnected(componentName, iBinder);
            }
            this.b = 1;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.g.d) {
            this.g.f.removeMessages(1, this.e);
            this.d = null;
            this.f = componentName;
            for (ServiceConnection serviceConnection : this.a.values()) {
                serviceConnection.onServiceDisconnected(componentName);
            }
            this.b = 2;
        }
    }
}
