package com.zapp.oneweatherzapp;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
/* compiled from: LSAcknowledgementDecider.kt */
/* loaded from: classes.dex */
public final class w72 implements v72 {
    public final Context a;
    public String b;

    public w72(Context context) {
        this.a = context;
    }

    @Override // com.zapp.oneweatherzapp.v72
    public final Boolean a(String str) {
        boolean z;
        NetworkCapabilities networkCapabilities;
        boolean z2 = true;
        if (str.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            u72.a.getClass();
            u72.d("LSAcknowledgementDecider", "Ack not required for L0, received empty messageId");
            return Boolean.FALSE;
        } else if (dx1.a(this.b, str)) {
            u72.a.getClass();
            u72.d("LSAcknowledgementDecider", "Already sent L0 Acknowledgement for message: " + this.b);
            return Boolean.FALSE;
        } else {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.a.getApplicationContext().getSystemService("connectivity");
            if (connectivityManager == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) == null || !networkCapabilities.hasCapability(12) || !networkCapabilities.hasCapability(16)) {
                z2 = false;
            }
            if (!z2) {
                u72.a.getClass();
                u72.d("LSAcknowledgementDecider", "Device is offline, not sending L0 Acknowledgement for: " + this.b);
                return Boolean.FALSE;
            }
            return Boolean.TRUE;
        }
    }

    @Override // com.zapp.oneweatherzapp.v72
    public final void b(String str) {
        dx1.f(str, "ackMessageId");
        this.b = str;
    }
}
