package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class ka6 implements Runnable {
    public final /* synthetic */ Bundle a;
    public final /* synthetic */ ja6 b;
    public final /* synthetic */ ja6 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ va6 e;

    public ka6(va6 va6Var, Bundle bundle, ja6 ja6Var, ja6 ja6Var2, long j) {
        this.e = va6Var;
        this.a = bundle;
        this.b = ja6Var;
        this.c = ja6Var2;
        this.d = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ja6 ja6Var = this.b;
        ja6 ja6Var2 = this.c;
        long j = this.d;
        Bundle bundle = this.a;
        bundle.remove(FirebaseAnalytics.Param.SCREEN_NAME);
        bundle.remove(FirebaseAnalytics.Param.SCREEN_CLASS);
        va6 va6Var = this.e;
        ef6 ef6Var = ((t56) va6Var.b).x;
        t56.i(ef6Var);
        va6Var.m(ja6Var, ja6Var2, j, true, ef6Var.n0(FirebaseAnalytics.Event.SCREEN_VIEW, bundle, null, false));
    }
}
