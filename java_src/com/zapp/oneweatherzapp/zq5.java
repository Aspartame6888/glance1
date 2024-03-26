package com.zapp.oneweatherzapp;

import io.sentry.DataCategory;
import io.sentry.clientreport.DiscardReason;
import java.util.List;
/* loaded from: classes3.dex */
public final class zq5 implements s16, io.sentry.clientreport.f {
    public static final /* synthetic */ zq5 a = new zq5();

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Integer.valueOf((int) com.google.android.gms.internal.measurement.i.b.zza().zzh());
    }

    @Override // io.sentry.clientreport.f
    public o34 c(o34 o34Var) {
        return o34Var;
    }

    @Override // io.sentry.clientreport.f
    public void a(DiscardReason discardReason, DataCategory dataCategory) {
    }

    @Override // io.sentry.clientreport.f
    public void b(DiscardReason discardReason, c44 c44Var) {
    }

    @Override // io.sentry.clientreport.f
    public void d(DiscardReason discardReason, o34 o34Var) {
    }
}
