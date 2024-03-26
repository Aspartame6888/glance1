package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.zapp.oneweatherzapp.s76;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class zzd implements s76 {
    final /* synthetic */ zze zza;

    public zzd(zze zzeVar) {
        this.zza = zzeVar;
    }

    @Override // com.zapp.oneweatherzapp.s76
    public final void onEvent(String str, String str2, Bundle bundle, long j) {
        AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener;
        if (!this.zza.zza.contains(str2)) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("events", zzc.zzc(str2));
        analyticsConnectorListener = this.zza.zzb;
        analyticsConnectorListener.onMessageTriggered(2, bundle2);
    }
}
