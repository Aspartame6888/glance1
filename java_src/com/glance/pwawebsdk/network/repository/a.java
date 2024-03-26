package com.glance.pwawebsdk.network.repository;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.n85;
import com.zapp.oneweatherzapp.sm5;
import com.zapp.oneweatherzapp.t72;
import com.zapp.oneweatherzapp.tn3;
import com.zapp.oneweatherzapp.zs3;
import kotlin.KotlinNothingValueException;
/* compiled from: ConfigRepository.kt */
/* loaded from: classes.dex */
public final class a {
    public final zs3 a;

    public a(zs3 zs3Var) {
        dx1.f(zs3Var, "configStore");
        this.a = zs3Var;
    }

    public final void a(Context context, String str, String str2, tn3 tn3Var, String str3, sm5 sm5Var) {
        dx1.f(context, "context");
        dx1.f(str, "platformId");
        dx1.f(str2, "configEndPoint");
        dx1.f(str3, "zipUrlFallback");
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
        boolean z = false;
        if (connectivityManager != null) {
            try {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                if (networkCapabilities != null) {
                    if (n85.a(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16))) {
                        z = true;
                    }
                }
            } catch (Throwable th) {
                Throwable c = d3.c(th);
                if (c != null) {
                    t72.c("Exception while checking isDeviceOnline: ", c);
                } else {
                    throw new KotlinNothingValueException();
                }
            }
        }
        if (z) {
            gp1.c(fa0.a(mp0.b), null, null, new ConfigRepository$fetchConfig$1(str, str2, sm5Var, this, str3, tn3Var, null), 3);
        }
    }
}
