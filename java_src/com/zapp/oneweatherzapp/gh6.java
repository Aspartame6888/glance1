package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class gh6 implements fh6 {
    public static final g96 a;

    static {
        o96 o96Var = new o96(z86.a(), false, true);
        o96Var.c("measurement.client.consent_state_v1", true);
        o96Var.c("measurement.client.3p_consent_state_v1", true);
        o96Var.c("measurement.service.consent_state_v1_W36", true);
        a = o96Var.a(203600L, "measurement.service.storage_consent_support_version");
    }

    @Override // com.zapp.oneweatherzapp.fh6
    public final long zza() {
        return ((Long) a.b()).longValue();
    }
}
