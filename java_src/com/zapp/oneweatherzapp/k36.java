package com.zapp.oneweatherzapp;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class k36 extends zd6 {
    public final boolean m() {
        j();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((t56) this.b).a.getSystemService("connectivity");
        NetworkInfo networkInfo = null;
        if (connectivityManager != null) {
            try {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.zd6
    public final void l() {
    }
}
