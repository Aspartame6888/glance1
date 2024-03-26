package com.zapp.oneweatherzapp;

import android.app.Application;
import android.content.Context;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class k26 {
    public static volatile k26 g;
    public final ExecutorService a;
    public final fe b;
    public final ArrayList c;
    public int d;
    public boolean e;
    public volatile kz5 f;

    public k26(Context context, Bundle bundle) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new w06());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.b = new fe(this);
        this.c = new ArrayList();
        try {
            os.F(context, e56.a(context));
        } catch (IllegalStateException unused) {
        }
        d(new e06(this, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w("FA", "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new i26(this));
        }
    }

    public static k26 f(Context context, Bundle bundle) {
        kh3.h(context);
        if (g == null) {
            synchronized (k26.class) {
                if (g == null) {
                    g = new k26(context, bundle);
                }
            }
        }
        return g;
    }

    public final void a(s76 s76Var) {
        kh3.h(s76Var);
        synchronized (this.c) {
            for (int i = 0; i < this.c.size(); i++) {
                if (s76Var.equals(((Pair) this.c.get(i)).first)) {
                    Log.w("FA", "OnEventListener already registered.");
                    return;
                }
            }
            p16 p16Var = new p16(s76Var);
            this.c.add(new Pair(s76Var, p16Var));
            if (this.f != null) {
                try {
                    this.f.registerOnMeasurementEventListener(p16Var);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w("FA", "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            d(new e16(this, p16Var));
        }
    }

    public final void b(Exception exc, boolean z, boolean z2) {
        this.e |= z;
        if (z) {
            Log.w("FA", "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z2) {
            d(new u06(this, "Error with data collection. Data lost.", exc));
        }
        Log.w("FA", "Error with data collection. Data lost.", exc);
    }

    public final void c(String str, String str2, Bundle bundle, boolean z, boolean z2, Long l) {
        d(new h16(this, l, str, str2, bundle, z, z2));
    }

    public final void d(l16 l16Var) {
        this.a.execute(l16Var);
    }

    public final int e(String str) {
        az5 az5Var = new az5();
        d(new x06(this, str, az5Var));
        Integer num = (Integer) az5.L(az5Var.e(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final List g(String str, String str2) {
        az5 az5Var = new az5();
        d(new xz5(this, str, str2, az5Var));
        List list = (List) az5.L(az5Var.e(5000L), List.class);
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }

    public final Map h(String str, String str2, boolean z) {
        az5 az5Var = new az5();
        d(new t06(this, str, str2, z, az5Var));
        Bundle e = az5Var.e(5000L);
        if (e != null && e.size() != 0) {
            HashMap hashMap = new HashMap(e.size());
            for (String str3 : e.keySet()) {
                Object obj = e.get(str3);
                if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                    hashMap.put(str3, obj);
                }
            }
            return hashMap;
        }
        return Collections.emptyMap();
    }
}
