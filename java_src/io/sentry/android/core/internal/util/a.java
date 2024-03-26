package io.sentry.android.core.internal.util;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.g65;
import io.sentry.IConnectionStatusProvider;
import io.sentry.SentryLevel;
import io.sentry.android.core.e0;
import java.util.HashMap;
/* compiled from: AndroidConnectionStatusProvider.java */
/* loaded from: classes3.dex */
public final class a implements IConnectionStatusProvider {
    public final Context a;
    public final eq1 b;
    public final e0 c;
    public final HashMap d = new HashMap();

    /* compiled from: AndroidConnectionStatusProvider.java */
    /* renamed from: io.sentry.android.core.internal.util.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0199a extends ConnectivityManager.NetworkCallback {
        public final /* synthetic */ IConnectionStatusProvider.a a;

        public C0199a(IConnectionStatusProvider.a aVar) {
            this.a = aVar;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onAvailable(Network network) {
            a.this.b();
            this.a.b();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLosing(Network network, int i) {
            a.this.b();
            this.a.b();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(Network network) {
            a.this.b();
            this.a.b();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onUnavailable() {
            a.this.b();
            this.a.b();
        }
    }

    public a(Context context, eq1 eq1Var, e0 e0Var) {
        this.a = context;
        this.b = eq1Var;
        this.c = e0Var;
    }

    public static ConnectivityManager e(Context context, eq1 eq1Var) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager == null) {
            eq1Var.c(SentryLevel.INFO, "ConnectivityManager is null and cannot check network status", new Object[0]);
        }
        return connectivityManager;
    }

    public static boolean f(Context context, eq1 eq1Var, e0 e0Var, ConnectivityManager.NetworkCallback networkCallback) {
        e0Var.getClass();
        ConnectivityManager e = e(context, eq1Var);
        if (e == null) {
            return false;
        }
        if (!g65.d(context, "android.permission.ACCESS_NETWORK_STATE")) {
            eq1Var.c(SentryLevel.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
            return false;
        }
        try {
            e.registerDefaultNetworkCallback(networkCallback);
            return true;
        } catch (Throwable th) {
            eq1Var.b(SentryLevel.ERROR, "registerDefaultNetworkCallback failed", th);
            return false;
        }
    }

    @Override // io.sentry.IConnectionStatusProvider
    public final String a() {
        e0 e0Var = this.c;
        Context context = this.a;
        eq1 eq1Var = this.b;
        ConnectivityManager e = e(context, eq1Var);
        String str = null;
        if (e != null) {
            if (!g65.d(context, "android.permission.ACCESS_NETWORK_STATE")) {
                eq1Var.c(SentryLevel.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
            } else {
                try {
                    e0Var.getClass();
                    Network activeNetwork = e.getActiveNetwork();
                    if (activeNetwork == null) {
                        eq1Var.c(SentryLevel.INFO, "Network is null and cannot check network status", new Object[0]);
                    } else {
                        NetworkCapabilities networkCapabilities = e.getNetworkCapabilities(activeNetwork);
                        if (networkCapabilities == null) {
                            eq1Var.c(SentryLevel.INFO, "NetworkCapabilities is null and cannot check network type", new Object[0]);
                        } else {
                            boolean hasTransport = networkCapabilities.hasTransport(3);
                            boolean hasTransport2 = networkCapabilities.hasTransport(1);
                            boolean hasTransport3 = networkCapabilities.hasTransport(0);
                            if (hasTransport) {
                                str = "ethernet";
                            } else if (hasTransport2) {
                                str = "wifi";
                            } else if (hasTransport3) {
                                str = "cellular";
                            }
                        }
                    }
                } catch (Throwable th) {
                    eq1Var.b(SentryLevel.ERROR, "Failed to retrieve network info", th);
                }
            }
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.zapp.oneweatherzapp.eq1] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.zapp.oneweatherzapp.eq1] */
    /* JADX WARN: Type inference failed for: r3v6, types: [io.sentry.IConnectionStatusProvider$ConnectionStatus] */
    @Override // io.sentry.IConnectionStatusProvider
    public final IConnectionStatusProvider.ConnectionStatus b() {
        Context context = this.a;
        ?? r3 = this.b;
        ConnectivityManager e = e(context, r3);
        if (e == null) {
            return IConnectionStatusProvider.ConnectionStatus.UNKNOWN;
        }
        if (!g65.d(context, "android.permission.ACCESS_NETWORK_STATE")) {
            r3.c(SentryLevel.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
            return IConnectionStatusProvider.ConnectionStatus.NO_PERMISSION;
        }
        try {
            NetworkInfo activeNetworkInfo = e.getActiveNetworkInfo();
            if (activeNetworkInfo == null) {
                r3.c(SentryLevel.INFO, "NetworkInfo is null, there's no active network.", new Object[0]);
                r3 = IConnectionStatusProvider.ConnectionStatus.DISCONNECTED;
            } else if (activeNetworkInfo.isConnected()) {
                r3 = IConnectionStatusProvider.ConnectionStatus.CONNECTED;
            } else {
                r3 = IConnectionStatusProvider.ConnectionStatus.DISCONNECTED;
            }
            return r3;
        } catch (Throwable th) {
            r3.b(SentryLevel.ERROR, "Could not retrieve Connection Status", th);
            return IConnectionStatusProvider.ConnectionStatus.UNKNOWN;
        }
    }

    @Override // io.sentry.IConnectionStatusProvider
    public final boolean c(IConnectionStatusProvider.a aVar) {
        e0 e0Var = this.c;
        e0Var.getClass();
        C0199a c0199a = new C0199a(aVar);
        this.d.put(aVar, c0199a);
        return f(this.a, this.b, e0Var, c0199a);
    }

    @Override // io.sentry.IConnectionStatusProvider
    public final void d(IConnectionStatusProvider.a aVar) {
        ConnectivityManager.NetworkCallback networkCallback = (ConnectivityManager.NetworkCallback) this.d.remove(aVar);
        if (networkCallback != null) {
            this.c.getClass();
            Context context = this.a;
            eq1 eq1Var = this.b;
            ConnectivityManager e = e(context, eq1Var);
            if (e != null) {
                try {
                    e.unregisterNetworkCallback(networkCallback);
                } catch (Throwable th) {
                    eq1Var.b(SentryLevel.ERROR, "unregisterNetworkCallback failed", th);
                }
            }
        }
    }
}
