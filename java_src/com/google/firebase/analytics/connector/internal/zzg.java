package com.google.firebase.analytics.connector.internal;

import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.zapp.oneweatherzapp.fe;
import java.util.Set;
/* compiled from: com.google.android.gms:play-services-measurement-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class zzg implements zza {
    private final AnalyticsConnector.AnalyticsConnectorListener zza;
    private final fe zzb;
    private final zzf zzc;

    public zzg(fe feVar, AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        this.zza = analyticsConnectorListener;
        this.zzb = feVar;
        zzf zzfVar = new zzf(this);
        this.zzc = zzfVar;
        feVar.a.a(zzfVar);
    }

    @Override // com.google.firebase.analytics.connector.internal.zza
    public final AnalyticsConnector.AnalyticsConnectorListener zza() {
        return this.zza;
    }

    @Override // com.google.firebase.analytics.connector.internal.zza
    public final void zzc() {
    }

    @Override // com.google.firebase.analytics.connector.internal.zza
    public final void zzb(Set set) {
    }
}
