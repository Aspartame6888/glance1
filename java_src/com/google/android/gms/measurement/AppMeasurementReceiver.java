package com.google.android.gms.measurement;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import com.zapp.oneweatherzapp.a36;
import com.zapp.oneweatherzapp.he5;
import com.zapp.oneweatherzapp.m46;
import com.zapp.oneweatherzapp.n46;
import com.zapp.oneweatherzapp.t56;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class AppMeasurementReceiver extends he5 implements m46 {
    public n46 c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.c == null) {
            this.c = new n46(this);
        }
        n46 n46Var = this.c;
        n46Var.getClass();
        a36 a36Var = t56.s(context, null, null).i;
        t56.k(a36Var);
        if (intent == null) {
            a36Var.j.a("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        a36Var.K.b(action, "Local receiver got");
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            a36Var.K.a("Starting wakeful intent.");
            ((AppMeasurementReceiver) n46Var.a).getClass();
            SparseArray<PowerManager.WakeLock> sparseArray = he5.a;
            synchronized (sparseArray) {
                int i = he5.b;
                int i2 = i + 1;
                he5.b = i2;
                if (i2 <= 0) {
                    he5.b = 1;
                }
                className.putExtra("androidx.contentpager.content.wakelockid", i);
                ComponentName startService = context.startService(className);
                if (startService != null) {
                    PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + startService.flattenToShortString());
                    newWakeLock.setReferenceCounted(false);
                    newWakeLock.acquire(60000L);
                    sparseArray.put(i, newWakeLock);
                }
            }
        } else if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
            a36Var.j.a("Install Referrer Broadcasts are deprecated");
        }
    }
}
