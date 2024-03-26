package com.zapp.oneweatherzapp;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
/* compiled from: NetworkApi21.kt */
/* loaded from: classes.dex */
public final class px2 {
    public static final NetworkCapabilities a(ConnectivityManager connectivityManager, Network network) {
        dx1.f(connectivityManager, "<this>");
        return connectivityManager.getNetworkCapabilities(network);
    }

    public static final boolean b(NetworkCapabilities networkCapabilities, int i) {
        dx1.f(networkCapabilities, "<this>");
        return networkCapabilities.hasCapability(i);
    }

    public static final void c(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        dx1.f(connectivityManager, "<this>");
        dx1.f(networkCallback, "networkCallback");
        connectivityManager.unregisterNetworkCallback(networkCallback);
    }
}
