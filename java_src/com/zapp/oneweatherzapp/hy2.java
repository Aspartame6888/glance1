package com.zapp.oneweatherzapp;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
/* compiled from: NetworkStateTracker.kt */
/* loaded from: classes.dex */
public final class hy2 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ iy2 a;

    public hy2(iy2 iy2Var) {
        this.a = iy2Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        dx1.f(network, "network");
        dx1.f(networkCapabilities, "capabilities");
        wh2 d = wh2.d();
        String str = jy2.a;
        d.a(str, "Network capabilities changed: " + networkCapabilities);
        iy2 iy2Var = this.a;
        iy2Var.c(jy2.a(iy2Var.f));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        dx1.f(network, "network");
        wh2.d().a(jy2.a, "Network connection lost");
        iy2 iy2Var = this.a;
        iy2Var.c(jy2.a(iy2Var.f));
    }
}
