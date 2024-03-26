package com.zapp.oneweatherzapp;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
/* compiled from: NetworkTypeObserver.java */
/* loaded from: classes2.dex */
public final class ny2 extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    public final oy2 a;

    public ny2(oy2 oy2Var) {
        this.a = oy2Var;
    }

    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int overrideNetworkType;
        boolean z;
        overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        int i = 5;
        if (overrideNetworkType != 3 && overrideNetworkType != 4 && overrideNetworkType != 5) {
            z = false;
        } else {
            z = true;
        }
        oy2 oy2Var = this.a;
        if (z) {
            i = 10;
        }
        oy2.a(oy2Var, i);
    }
}
