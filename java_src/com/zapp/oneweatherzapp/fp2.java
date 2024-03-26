package com.zapp.oneweatherzapp;

import android.media.metrics.PlaybackMetrics;
import android.telephony.TelephonyManager;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class fp2 {
    public static /* bridge */ /* synthetic */ PlaybackMetrics.Builder a(Object obj) {
        return (PlaybackMetrics.Builder) obj;
    }

    public static /* bridge */ /* synthetic */ void b(TelephonyManager telephonyManager, ny2 ny2Var) {
        telephonyManager.unregisterTelephonyCallback(ny2Var);
    }
}
