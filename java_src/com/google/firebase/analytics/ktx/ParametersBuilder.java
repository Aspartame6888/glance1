package com.google.firebase.analytics.ktx;

import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: com.google.firebase:firebase-analytics-ktx@@21.1.1 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\t0\n¢\u0006\u0004\b\u0007\u0010\u000bR\u0017\u0010\f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/google/firebase/analytics/ktx/ParametersBuilder;", "", "", "key", "", FirebaseAnalytics.Param.VALUE, "Lcom/zapp/oneweatherzapp/k55;", "param", "", "Landroid/os/Bundle;", "", "(Ljava/lang/String;[Landroid/os/Bundle;)V", "bundle", "Landroid/os/Bundle;", "getBundle", "()Landroid/os/Bundle;", "<init>", "()V", "java.com.google.android.libraries.firebase.firebase_analytics_ktx_granule"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes3.dex */
public final class ParametersBuilder {
    private final Bundle zza = new Bundle();

    public final Bundle getBundle() {
        return this.zza;
    }

    public final void param(String str, double d) {
        dx1.f(str, "key");
        this.zza.putDouble(str, d);
    }

    public final void param(String str, long j) {
        dx1.f(str, "key");
        this.zza.putLong(str, j);
    }

    public final void param(String str, Bundle bundle) {
        dx1.f(str, "key");
        dx1.f(bundle, FirebaseAnalytics.Param.VALUE);
        this.zza.putBundle(str, bundle);
    }

    public final void param(String str, String str2) {
        dx1.f(str, "key");
        dx1.f(str2, FirebaseAnalytics.Param.VALUE);
        this.zza.putString(str, str2);
    }

    public final void param(String str, Bundle[] bundleArr) {
        dx1.f(str, "key");
        dx1.f(bundleArr, FirebaseAnalytics.Param.VALUE);
        this.zza.putParcelableArray(str, bundleArr);
    }
}
