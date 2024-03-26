package com.zapp.oneweatherzapp;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import kotlin.Result;
/* compiled from: NetworkStateObserver.kt */
/* loaded from: classes.dex */
public final class vx2 extends xv2<Boolean> implements gy2 {
    public final Context l;
    public ConnectivityManager m;
    public final String n = "NetworkLiveDataImpl";
    public final a o = new a();

    /* compiled from: NetworkStateObserver.kt */
    /* loaded from: classes.dex */
    public static final class a extends ConnectivityManager.NetworkCallback {
        public a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onAvailable(Network network) {
            dx1.f(network, "network");
            super.onAvailable(network);
            vx2.this.i(Boolean.TRUE);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(Network network) {
            dx1.f(network, "network");
            super.onLost(network);
            vx2.this.i(Boolean.FALSE);
        }
    }

    public vx2(Context context) {
        this.l = context;
    }

    @Override // androidx.lifecycle.LiveData
    public final void g() {
        Object m336constructorimpl;
        Throwable m338exceptionOrNullimpl;
        NetworkRequest build;
        ConnectivityManager connectivityManager;
        try {
            build = new NetworkRequest.Builder().addCapability(12).addCapability(16).build();
            connectivityManager = this.m;
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        if (connectivityManager != null) {
            connectivityManager.registerNetworkCallback(build, this.o);
            m336constructorimpl = Result.m336constructorimpl(k55.a);
            if (Result.m338exceptionOrNullimpl(m336constructorimpl) != null) {
                u72.a.getClass();
                u72.f(this.n, "Security Exception: " + m338exceptionOrNullimpl.getMessage());
                return;
            }
            return;
        }
        dx1.l("connectivityManager");
        throw null;
    }

    @Override // androidx.lifecycle.LiveData
    public final void h() {
        Object m336constructorimpl;
        Throwable m338exceptionOrNullimpl;
        ConnectivityManager connectivityManager;
        try {
            connectivityManager = this.m;
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        if (connectivityManager != null) {
            connectivityManager.unregisterNetworkCallback(this.o);
            m336constructorimpl = Result.m336constructorimpl(k55.a);
            if (Result.m338exceptionOrNullimpl(m336constructorimpl) != null) {
                u72.a.getClass();
                u72.f(this.n, "Exception: " + m338exceptionOrNullimpl.getMessage());
                return;
            }
            return;
        }
        dx1.l("connectivityManager");
        throw null;
    }
}
