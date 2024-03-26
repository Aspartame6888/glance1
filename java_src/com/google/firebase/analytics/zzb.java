package com.google.firebase.analytics;

import com.zapp.oneweatherzapp.az5;
import com.zapp.oneweatherzapp.k26;
import com.zapp.oneweatherzapp.y06;
import java.util.concurrent.Callable;
/* compiled from: com.google.android.gms:play-services-measurement-api@@21.1.1 */
/* loaded from: classes3.dex */
final class zzb implements Callable {
    final /* synthetic */ FirebaseAnalytics zza;

    public zzb(FirebaseAnalytics firebaseAnalytics) {
        this.zza = firebaseAnalytics;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        k26 k26Var;
        k26Var = this.zza.zzb;
        k26Var.getClass();
        az5 az5Var = new az5();
        k26Var.d(new y06(k26Var, az5Var));
        return az5Var.f(120000L);
    }
}
