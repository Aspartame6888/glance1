package com.zapp.oneweatherzapp;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import com.zapp.oneweatherzapp.cy2;
/* compiled from: NetworkObserver.kt */
/* loaded from: classes.dex */
public final class fq3 implements cy2 {
    public final ConnectivityManager a;
    public final cy2.a b;
    public final a c;

    /* compiled from: NetworkObserver.kt */
    /* loaded from: classes.dex */
    public static final class a extends ConnectivityManager.NetworkCallback {
        public a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onAvailable(Network network) {
            fq3.b(fq3.this, network, true);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(Network network) {
            fq3.b(fq3.this, network, false);
        }
    }

    public fq3(ConnectivityManager connectivityManager, cy2.a aVar) {
        this.a = connectivityManager;
        this.b = aVar;
        a aVar2 = new a();
        this.c = aVar2;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), aVar2);
    }

    public static final void b(fq3 fq3Var, Network network, boolean z) {
        boolean z2;
        Network[] allNetworks = fq3Var.a.getAllNetworks();
        int length = allNetworks.length;
        boolean z3 = false;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            Network network2 = allNetworks[i];
            if (dx1.a(network2, network)) {
                z2 = z;
            } else {
                NetworkCapabilities networkCapabilities = fq3Var.a.getNetworkCapabilities(network2);
                if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            if (z2) {
                z3 = true;
                break;
            }
            i++;
        }
        fq3Var.b.a(z3);
    }

    @Override // com.zapp.oneweatherzapp.cy2
    public final boolean a() {
        boolean z;
        ConnectivityManager connectivityManager = this.a;
        for (Network network : connectivityManager.getAllNetworks()) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.cy2
    public final void shutdown() {
        this.a.unregisterNetworkCallback(this.c);
    }
}
