package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.SparseArray;
import com.zapp.oneweatherzapp.a36;
import com.zapp.oneweatherzapp.g76;
import com.zapp.oneweatherzapp.he5;
import com.zapp.oneweatherzapp.me6;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.sc6;
import com.zapp.oneweatherzapp.t56;
import com.zapp.oneweatherzapp.uc6;
import com.zapp.oneweatherzapp.wc6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class AppMeasurementService extends Service implements uc6 {
    public wc6 a;

    @Override // com.zapp.oneweatherzapp.uc6
    public final boolean a(int i) {
        return stopSelfResult(i);
    }

    @Override // com.zapp.oneweatherzapp.uc6
    public final void b(Intent intent) {
        SparseArray<PowerManager.WakeLock> sparseArray = he5.a;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra != 0) {
            SparseArray<PowerManager.WakeLock> sparseArray2 = he5.a;
            synchronized (sparseArray2) {
                PowerManager.WakeLock wakeLock = sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    mu0.h("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.uc6
    public final void c(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final wc6 d() {
        if (this.a == null) {
            this.a = new wc6(this);
        }
        return this.a;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        wc6 d = d();
        if (intent == null) {
            d.c().g.a("onBind called with null intent");
        } else {
            d.getClass();
            String action = intent.getAction();
            if ("com.google.android.gms.measurement.START".equals(action)) {
                return new g76(me6.N(d.a));
            }
            d.c().j.b(action, "onBind received unknown action");
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        a36 a36Var = t56.s(d().a, null, null).i;
        t56.k(a36Var);
        a36Var.K.a("Local AppMeasurementService is starting up");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        a36 a36Var = t56.s(d().a, null, null).i;
        t56.k(a36Var);
        a36Var.K.a("Local AppMeasurementService is shutting down");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        d().a(intent);
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i, final int i2) {
        final wc6 d = d();
        final a36 a36Var = t56.s(d.a, null, null).i;
        t56.k(a36Var);
        if (intent == null) {
            a36Var.j.a("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        a36Var.K.c(Integer.valueOf(i2), action, "Local AppMeasurementService called. startId, action");
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            Runnable runnable = new Runnable() { // from class: com.zapp.oneweatherzapp.rc6
                @Override // java.lang.Runnable
                public final void run() {
                    wc6 wc6Var = wc6.this;
                    uc6 uc6Var = (uc6) wc6Var.a;
                    int i3 = i2;
                    if (uc6Var.a(i3)) {
                        a36Var.K.b(Integer.valueOf(i3), "Local AppMeasurementService processed last upload request. StartId");
                        wc6Var.c().K.a("Completed wakeful intent.");
                        uc6Var.b(intent);
                    }
                }
            };
            me6 N = me6.N(d.a);
            N.a().q(new sc6(N, runnable));
            return 2;
        }
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        d().b(intent);
        return true;
    }
}
