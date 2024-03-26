package com.zapp.oneweatherzapp;

import android.net.ConnectivityManager;
/* compiled from: NetworkApi24.kt */
/* loaded from: classes.dex */
public final class rx2 {
    public static final void a(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        dx1.f(connectivityManager, "<this>");
        dx1.f(networkCallback, "networkCallback");
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }
}
