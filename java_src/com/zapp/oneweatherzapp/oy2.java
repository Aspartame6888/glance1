package com.zapp.oneweatherzapp;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import android.telephony.TelephonyManager;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: NetworkTypeObserver.java */
@Deprecated
/* loaded from: classes2.dex */
public final class oy2 {
    public static oy2 e;
    public final Handler a = new Handler(Looper.getMainLooper());
    public final CopyOnWriteArrayList<WeakReference<a>> b = new CopyOnWriteArrayList<>();
    public final Object c = new Object();
    public int d = 0;

    /* compiled from: NetworkTypeObserver.java */
    /* loaded from: classes2.dex */
    public interface a {
        void a(int i);
    }

    /* compiled from: NetworkTypeObserver.java */
    /* loaded from: classes2.dex */
    public final class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            int i;
            int i2;
            oy2 oy2Var;
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null) {
                try {
                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    i = 1;
                    if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                        int type = activeNetworkInfo.getType();
                        if (type != 0) {
                            if (type != 1) {
                                if (type != 4 && type != 5) {
                                    if (type != 6) {
                                        i = type != 9 ? 8 : 7;
                                    }
                                    i = 5;
                                }
                            }
                            i = 2;
                        }
                        switch (activeNetworkInfo.getSubtype()) {
                            case 1:
                            case 2:
                                i = 3;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 14:
                            case 15:
                            case 17:
                                i = 4;
                                break;
                            case 13:
                                i = 5;
                                break;
                            case 16:
                            case 19:
                            default:
                                i = 6;
                                break;
                            case 18:
                                i = 2;
                                break;
                            case 20:
                                if (c85.a >= 29) {
                                    i = 9;
                                    break;
                                }
                                break;
                        }
                    }
                } catch (SecurityException unused) {
                }
                i2 = c85.a;
                oy2Var = oy2.this;
                if (i2 < 31 && i == 5) {
                    try {
                        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                        telephonyManager.getClass();
                        ny2 ny2Var = new ny2(oy2Var);
                        ep2.b(telephonyManager, context.getMainExecutor(), ny2Var);
                        fp2.b(telephonyManager, ny2Var);
                        return;
                    } catch (RuntimeException unused2) {
                        oy2.a(oy2Var, 5);
                        return;
                    }
                }
                oy2.a(oy2Var, i);
            }
            i = 0;
            i2 = c85.a;
            oy2Var = oy2.this;
            if (i2 < 31) {
            }
            oy2.a(oy2Var, i);
        }
    }

    public oy2(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new b(), intentFilter);
    }

    public static void a(oy2 oy2Var, int i) {
        synchronized (oy2Var.c) {
            if (oy2Var.d != i) {
                oy2Var.d = i;
                Iterator<WeakReference<a>> it = oy2Var.b.iterator();
                while (it.hasNext()) {
                    WeakReference<a> next = it.next();
                    a aVar = next.get();
                    if (aVar != null) {
                        aVar.a(i);
                    } else {
                        oy2Var.b.remove(next);
                    }
                }
            }
        }
    }

    public static synchronized oy2 b(Context context) {
        oy2 oy2Var;
        synchronized (oy2.class) {
            if (e == null) {
                e = new oy2(context);
            }
            oy2Var = e;
        }
        return oy2Var;
    }
}
