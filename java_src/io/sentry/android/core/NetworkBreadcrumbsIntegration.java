package io.sentry.android.core;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.np1;
import com.zapp.oneweatherzapp.oa2;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.io.Closeable;
/* loaded from: classes3.dex */
public final class NetworkBreadcrumbsIntegration implements kw1, Closeable {
    public final Context a;
    public final e0 b;
    public final eq1 c;
    public b d;

    /* loaded from: classes3.dex */
    public static class a {
        public final int a;
        public final int b;
        public final int c;
        public final boolean d;
        public final String e;

        public a(NetworkCapabilities networkCapabilities, e0 e0Var) {
            String str;
            mu0.g(networkCapabilities, "NetworkCapabilities is required");
            mu0.g(e0Var, "BuildInfoProvider is required");
            this.a = networkCapabilities.getLinkDownstreamBandwidthKbps();
            this.b = networkCapabilities.getLinkUpstreamBandwidthKbps();
            int signalStrength = networkCapabilities.getSignalStrength();
            this.c = signalStrength <= -100 ? 0 : signalStrength;
            this.d = networkCapabilities.hasTransport(4);
            if (networkCapabilities.hasTransport(3)) {
                str = "ethernet";
            } else if (networkCapabilities.hasTransport(1)) {
                str = "wifi";
            } else if (networkCapabilities.hasTransport(0)) {
                str = "cellular";
            } else {
                str = null;
            }
            this.e = str == null ? "" : str;
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends ConnectivityManager.NetworkCallback {
        public final aq1 a;
        public final e0 b;
        public Network c;
        public NetworkCapabilities d;

        public b(e0 e0Var) {
            np1 np1Var = np1.a;
            this.c = null;
            this.d = null;
            this.a = np1Var;
            mu0.g(e0Var, "BuildInfoProvider is required");
            this.b = e0Var;
        }

        public static io.sentry.a a(String str) {
            io.sentry.a aVar = new io.sentry.a();
            aVar.c = "system";
            aVar.e = "network.event";
            aVar.b(str, "action");
            aVar.f = SentryLevel.INFO;
            return aVar;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onAvailable(Network network) {
            if (network.equals(this.c)) {
                return;
            }
            this.a.i(a("NETWORK_AVAILABLE"));
            this.c = network;
            this.d = null;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            String str;
            a aVar;
            int i;
            int i2;
            int i3;
            if (!network.equals(this.c)) {
                return;
            }
            NetworkCapabilities networkCapabilities2 = this.d;
            e0 e0Var = this.b;
            if (networkCapabilities2 == null) {
                aVar = new a(networkCapabilities, e0Var);
            } else {
                mu0.g(e0Var, "BuildInfoProvider is required");
                int linkDownstreamBandwidthKbps = networkCapabilities2.getLinkDownstreamBandwidthKbps();
                int linkUpstreamBandwidthKbps = networkCapabilities2.getLinkUpstreamBandwidthKbps();
                int signalStrength = networkCapabilities2.getSignalStrength();
                boolean z = false;
                if (signalStrength <= -100) {
                    signalStrength = 0;
                }
                boolean hasTransport = networkCapabilities2.hasTransport(4);
                if (networkCapabilities2.hasTransport(3)) {
                    str = "ethernet";
                } else if (networkCapabilities2.hasTransport(1)) {
                    str = "wifi";
                } else if (networkCapabilities2.hasTransport(0)) {
                    str = "cellular";
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                a aVar2 = new a(networkCapabilities, e0Var);
                if (aVar2.d == hasTransport && aVar2.e.equals(str) && -5 <= (i = aVar2.c - signalStrength) && i <= 5 && -1000 <= (i2 = aVar2.a - linkDownstreamBandwidthKbps) && i2 <= 1000 && -1000 <= (i3 = aVar2.b - linkUpstreamBandwidthKbps) && i3 <= 1000) {
                    z = true;
                }
                if (z) {
                    aVar = null;
                } else {
                    aVar = aVar2;
                }
            }
            if (aVar == null) {
                return;
            }
            this.d = networkCapabilities;
            io.sentry.a a = a("NETWORK_CAPABILITIES_CHANGED");
            a.b(Integer.valueOf(aVar.a), "download_bandwidth");
            a.b(Integer.valueOf(aVar.b), "upload_bandwidth");
            a.b(Boolean.valueOf(aVar.d), "vpn_active");
            a.b(aVar.e, "network_type");
            int i4 = aVar.c;
            if (i4 != 0) {
                a.b(Integer.valueOf(i4), "signal_strength");
            }
            dn1 dn1Var = new dn1();
            dn1Var.c(aVar, "android:networkCapabilities");
            this.a.f(a, dn1Var);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(Network network) {
            if (!network.equals(this.c)) {
                return;
            }
            this.a.i(a("NETWORK_LOST"));
            this.c = null;
            this.d = null;
        }
    }

    public NetworkBreadcrumbsIntegration(Context context, eq1 eq1Var, e0 e0Var) {
        this.a = context;
        this.b = e0Var;
        mu0.g(eq1Var, "ILogger is required");
        this.c = eq1Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b bVar = this.d;
        if (bVar != null) {
            this.b.getClass();
            Context context = this.a;
            eq1 eq1Var = this.c;
            ConnectivityManager e = io.sentry.android.core.internal.util.a.e(context, eq1Var);
            if (e != null) {
                try {
                    e.unregisterNetworkCallback(bVar);
                } catch (Throwable th) {
                    eq1Var.b(SentryLevel.ERROR, "unregisterNetworkCallback failed", th);
                }
            }
            eq1Var.c(SentryLevel.DEBUG, "NetworkBreadcrumbsIntegration remove.", new Object[0]);
        }
        this.d = null;
    }

    @Override // com.zapp.oneweatherzapp.kw1
    public final void h(SentryOptions sentryOptions) {
        SentryAndroidOptions sentryAndroidOptions;
        if (sentryOptions instanceof SentryAndroidOptions) {
            sentryAndroidOptions = (SentryAndroidOptions) sentryOptions;
        } else {
            sentryAndroidOptions = null;
        }
        mu0.g(sentryAndroidOptions, "SentryAndroidOptions is required");
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        eq1 eq1Var = this.c;
        eq1Var.c(sentryLevel, "NetworkBreadcrumbsIntegration enabled: %s", Boolean.valueOf(sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()));
        if (sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()) {
            e0 e0Var = this.b;
            e0Var.getClass();
            b bVar = new b(e0Var);
            this.d = bVar;
            if (!io.sentry.android.core.internal.util.a.f(this.a, eq1Var, e0Var, bVar)) {
                this.d = null;
                eq1Var.c(sentryLevel, "NetworkBreadcrumbsIntegration not installed.", new Object[0]);
                return;
            }
            eq1Var.c(sentryLevel, "NetworkBreadcrumbsIntegration installed.", new Object[0]);
            oa2.b(NetworkBreadcrumbsIntegration.class);
        }
    }
}
