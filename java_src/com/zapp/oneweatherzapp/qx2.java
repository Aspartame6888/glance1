package com.zapp.oneweatherzapp;

import android.net.ConnectivityManager;
import android.net.Network;
/* compiled from: NetworkApi23.kt */
/* loaded from: classes.dex */
public final class qx2 {
    public static final Network a(ConnectivityManager connectivityManager) {
        dx1.f(connectivityManager, "<this>");
        return connectivityManager.getActiveNetwork();
    }
}
