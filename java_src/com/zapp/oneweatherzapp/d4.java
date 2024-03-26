package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* compiled from: com.google.android.gms:play-services-ads-identifier@@17.1.0 */
/* loaded from: classes3.dex */
public final class d4 {
    public pm a;
    public u36 b;
    public boolean c;
    public final Object d = new Object();
    public hy5 e;
    public final Context f;
    public final long g;

    /* compiled from: com.google.android.gms:play-services-ads-identifier@@17.1.0 */
    /* loaded from: classes3.dex */
    public static final class a {
        public final String a;
        public final boolean b;

        @Deprecated
        public a(String str, boolean z) {
            this.a = str;
            this.b = z;
        }

        public final String toString() {
            String str = this.a;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
            sb.append("{");
            sb.append(str);
            sb.append("}");
            sb.append(this.b);
            return sb.toString();
        }
    }

    public d4(Context context) {
        kh3.h(context);
        Context applicationContext = context.getApplicationContext();
        this.f = applicationContext != null ? applicationContext : context;
        this.c = false;
        this.g = -1L;
    }

    public static a a(Context context) {
        d4 d4Var = new d4(context);
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            d4Var.c();
            a e = d4Var.e();
            d(e, SystemClock.elapsedRealtime() - elapsedRealtime, null);
            return e;
        } finally {
        }
    }

    public static void d(a aVar, long j, Throwable th) {
        if (Math.random() <= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            HashMap hashMap = new HashMap();
            String str = AppConstants.NUMBER_1;
            hashMap.put("app_context", AppConstants.NUMBER_1);
            if (aVar != null) {
                if (true != aVar.b) {
                    str = AppConstants.NUMBER_0;
                }
                hashMap.put("limit_ad_tracking", str);
                String str2 = aVar.a;
                if (str2 != null) {
                    hashMap.put("ad_id_size", Integer.toString(str2.length()));
                }
            }
            if (th != null) {
                hashMap.put("error", th.getClass().getName());
            }
            hashMap.put("tag", "AdvertisingIdClient");
            hashMap.put("time_spent", Long.toString(j));
            new wv5(hashMap).start();
        }
    }

    public final void b() {
        kh3.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.f != null && this.a != null) {
                if (this.c) {
                    v50.b().c(this.f, this.a);
                }
                this.c = false;
                this.b = null;
                this.a = null;
            }
        }
    }

    public final void c() {
        u36 i06Var;
        kh3.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.c) {
                b();
            }
            Context context = this.f;
            try {
                context.getPackageManager().getPackageInfo("com.android.vending", 0);
                int b = sh1.b.b(context, 12451000);
                if (b != 0 && b != 2) {
                    throw new IOException("Google Play services not available");
                }
                pm pmVar = new pm();
                Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                intent.setPackage("com.google.android.gms");
                if (v50.b().a(context, intent, pmVar, 1)) {
                    this.a = pmVar;
                    try {
                        IBinder a2 = pmVar.a(TimeUnit.MILLISECONDS);
                        int i = x16.c;
                        IInterface queryLocalInterface = a2.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                        if (queryLocalInterface instanceof u36) {
                            i06Var = (u36) queryLocalInterface;
                        } else {
                            i06Var = new i06(a2);
                        }
                        this.b = i06Var;
                        this.c = true;
                    } catch (InterruptedException unused) {
                        throw new IOException("Interrupted exception");
                    } catch (Throwable th) {
                        throw new IOException(th);
                    }
                } else {
                    throw new IOException("Connection failure");
                }
            } catch (PackageManager.NameNotFoundException unused2) {
                throw new GooglePlayServicesNotAvailableException(9);
            }
        }
    }

    public final a e() {
        a aVar;
        kh3.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (!this.c) {
                synchronized (this.d) {
                    hy5 hy5Var = this.e;
                    if (hy5Var == null || !hy5Var.d) {
                        throw new IOException("AdvertisingIdClient is not connected.");
                    }
                }
                try {
                    c();
                    if (!this.c) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.");
                    }
                } catch (Exception e) {
                    throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                }
            }
            kh3.h(this.a);
            kh3.h(this.b);
            try {
                aVar = new a(this.b.zzc(), this.b.b());
            } catch (RemoteException e2) {
                Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                throw new IOException("Remote exception");
            }
        }
        f();
        return aVar;
    }

    public final void f() {
        synchronized (this.d) {
            hy5 hy5Var = this.e;
            if (hy5Var != null) {
                hy5Var.c.countDown();
                try {
                    this.e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.g;
            if (j > 0) {
                this.e = new hy5(this, j);
            }
        }
    }

    public final void finalize() {
        b();
        super.finalize();
    }
}
