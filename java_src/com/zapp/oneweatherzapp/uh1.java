package com.zapp.oneweatherzapp;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.TelemetryData;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class uh1 implements Handler.Callback {
    public static final Status K = new Status(4, "Sign-out occurred while this API call was in progress.");
    public static final Status L = new Status(4, "The user must be signed in to make this API call.");
    public static final Object M = new Object();
    public static uh1 N;
    public volatile boolean J;
    public long a;
    public boolean b;
    public TelemetryData c;
    public cv5 d;
    public final Context e;
    public final rh1 f;
    public final vu5 g;
    public final AtomicInteger h;
    public final AtomicInteger i;
    public final ConcurrentHashMap j;
    public final bf r;
    public final bf x;
    public final kv5 y;

    public uh1(Context context, Looper looper) {
        rh1 rh1Var = rh1.d;
        this.a = 10000L;
        this.b = false;
        this.h = new AtomicInteger(1);
        this.i = new AtomicInteger(0);
        this.j = new ConcurrentHashMap(5, 0.75f, 1);
        this.r = new bf();
        this.x = new bf();
        this.J = true;
        this.e = context;
        kv5 kv5Var = new kv5(looper, this);
        this.y = kv5Var;
        this.f = rh1Var;
        this.g = new vu5();
        PackageManager packageManager = context.getPackageManager();
        if (lo0.d == null) {
            lo0.d = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (lo0.d.booleanValue()) {
            this.J = false;
        }
        kv5Var.sendMessage(kv5Var.obtainMessage(6));
    }

    public static Status c(qb qbVar, ConnectionResult connectionResult) {
        String str = qbVar.b.b;
        String valueOf = String.valueOf(connectionResult);
        return new Status(1, 17, "API: " + str + " is not available on this device. Connection failed with: " + valueOf, connectionResult.c, connectionResult);
    }

    public static uh1 e(Context context) {
        uh1 uh1Var;
        HandlerThread handlerThread;
        synchronized (M) {
            try {
                if (N == null) {
                    synchronized (ph1.a) {
                        handlerThread = ph1.c;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            ph1.c = handlerThread2;
                            handlerThread2.start();
                            handlerThread = ph1.c;
                        }
                    }
                    Looper looper = handlerThread.getLooper();
                    Context applicationContext = context.getApplicationContext();
                    Object obj = rh1.c;
                    N = new uh1(applicationContext, looper);
                }
                uh1Var = N;
            } catch (Throwable th) {
                throw th;
            }
        }
        return uh1Var;
    }

    public final boolean a() {
        rw3 rw3Var;
        if (this.b) {
            return false;
        }
        rw3 rw3Var2 = rw3.a;
        synchronized (rw3.class) {
            if (rw3.a == null) {
                rw3.a = new rw3();
            }
            rw3Var = rw3.a;
        }
        rw3Var.getClass();
        int i = this.g.a.get(203400000, -1);
        if (i != -1 && i != 0) {
            return false;
        }
        return true;
    }

    public final boolean b(ConnectionResult connectionResult, int i) {
        boolean z;
        PendingIntent pendingIntent;
        rh1 rh1Var = this.f;
        rh1Var.getClass();
        Context context = this.e;
        if (iv1.d(context)) {
            return false;
        }
        int i2 = connectionResult.b;
        if (i2 != 0 && connectionResult.c != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            pendingIntent = connectionResult.c;
        } else {
            pendingIntent = null;
            Intent a = rh1Var.a(context, i2, null);
            if (a != null) {
                pendingIntent = PendingIntent.getActivity(context, 0, a, 201326592);
            }
        }
        if (pendingIntent == null) {
            return false;
        }
        int i3 = GoogleApiActivity.b;
        Intent intent = new Intent(context, GoogleApiActivity.class);
        intent.putExtra("pending_intent", pendingIntent);
        intent.putExtra("failing_client_id", i);
        intent.putExtra("notify_manager", true);
        rh1Var.g(context, i2, PendingIntent.getActivity(context, 0, intent, gv5.a | 134217728));
        return true;
    }

    public final ht5 d(qh1 qh1Var) {
        qb qbVar = qh1Var.e;
        ConcurrentHashMap concurrentHashMap = this.j;
        ht5 ht5Var = (ht5) concurrentHashMap.get(qbVar);
        if (ht5Var == null) {
            ht5Var = new ht5(this, qh1Var);
            concurrentHashMap.put(qbVar, ht5Var);
        }
        if (ht5Var.d.g()) {
            this.x.add(qbVar);
        }
        ht5Var.n();
        return ht5Var;
    }

    public final void f(ConnectionResult connectionResult, int i) {
        if (!b(connectionResult, i)) {
            kv5 kv5Var = this.y;
            kv5Var.sendMessage(kv5Var.obtainMessage(5, i, 0, connectionResult));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0074, code lost:
        if (r0 >= 0) goto L25;
     */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean handleMessage(android.os.Message r12) {
        /*
            Method dump skipped, instructions count: 1050
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.uh1.handleMessage(android.os.Message):boolean");
    }
}
