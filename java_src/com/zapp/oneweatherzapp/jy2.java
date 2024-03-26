package com.zapp.oneweatherzapp;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
/* compiled from: NetworkStateTracker.kt */
/* loaded from: classes.dex */
public final class jy2 {
    public static final String a;

    static {
        String f = wh2.f("NetworkStateTracker");
        dx1.e(f, "tagWithPrefix(\"NetworkStateTracker\")");
        a = f;
    }

    public static final fy2 a(ConnectivityManager connectivityManager) {
        boolean z;
        boolean z2;
        NetworkCapabilities a2;
        dx1.f(connectivityManager, "<this>");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z3 = true;
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            z = true;
        } else {
            z = false;
        }
        try {
            a2 = px2.a(connectivityManager, qx2.a(connectivityManager));
        } catch (SecurityException e) {
            wh2.d().c(a, "Unable to validate active network", e);
        }
        if (a2 != null) {
            z2 = px2.b(a2, 16);
            boolean a3 = w50.a(connectivityManager);
            if (activeNetworkInfo != null || activeNetworkInfo.isRoaming()) {
                z3 = false;
            }
            return new fy2(z, z2, a3, z3);
        }
        z2 = false;
        boolean a32 = w50.a(connectivityManager);
        if (activeNetworkInfo != null) {
        }
        z3 = false;
        return new fy2(z, z2, a32, z3);
    }
}
