package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzlc;
import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class s86 implements Runnable {
    public final /* synthetic */ Bundle a;
    public final /* synthetic */ ba6 b;

    public s86(ba6 ba6Var, Bundle bundle) {
        this.b = ba6Var;
        this.a = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ba6 ba6Var = this.b;
        ba6Var.i();
        ba6Var.j();
        Bundle bundle = this.a;
        kh3.h(bundle);
        String string = bundle.getString("name");
        String string2 = bundle.getString(FirebaseAnalytics.Param.ORIGIN);
        kh3.e(string);
        kh3.e(string2);
        kh3.h(bundle.get(FirebaseAnalytics.Param.VALUE));
        Object obj = ba6Var.b;
        t56 t56Var = (t56) obj;
        if (!t56Var.g()) {
            a36 a36Var = t56Var.i;
            t56.k(a36Var);
            a36Var.K.a("Conditional property not set since app measurement is disabled");
            return;
        }
        zzlc zzlcVar = new zzlc(bundle.get(FirebaseAnalytics.Param.VALUE), string, string2, bundle.getLong("triggered_timestamp"));
        try {
            ef6 ef6Var = ((t56) obj).x;
            t56.i(ef6Var);
            bundle.getString("app_id");
            zzaw o0 = ef6Var.o0(bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true);
            ef6 ef6Var2 = ((t56) obj).x;
            t56.i(ef6Var2);
            bundle.getString("app_id");
            zzaw o02 = ef6Var2.o0(bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true);
            ef6 ef6Var3 = ((t56) obj).x;
            t56.i(ef6Var3);
            bundle.getString("app_id");
            t56Var.t().n(new zzac(bundle.getString("app_id"), string2, zzlcVar, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), o02, bundle.getLong("trigger_timeout"), o0, bundle.getLong("time_to_live"), ef6Var3.o0(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
