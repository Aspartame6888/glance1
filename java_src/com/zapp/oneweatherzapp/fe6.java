package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzaw;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class fe6 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ he6 c;

    public fe6(he6 he6Var, String str, Bundle bundle) {
        this.c = he6Var;
        this.a = str;
        this.b = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        he6 he6Var = this.c;
        ef6 P = he6Var.a.P();
        Bundle bundle = this.b;
        me6 me6Var = he6Var.a;
        ((eo) me6Var.c()).getClass();
        zzaw o0 = P.o0("_err", bundle, "auto", System.currentTimeMillis(), false);
        kh3.h(o0);
        me6Var.j(o0, this.a);
    }
}
