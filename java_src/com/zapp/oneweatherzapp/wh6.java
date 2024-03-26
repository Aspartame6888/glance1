package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class wh6 implements vh6 {
    public static final i96 a;

    static {
        o96 o96Var = new o96(z86.a(), true, true);
        o96Var.c("measurement.client.global_params", true);
        o96Var.c("measurement.service.global_params_in_payload", true);
        a = o96Var.c("measurement.service.clear_global_params_on_uninstall", true);
        o96Var.c("measurement.service.global_params", true);
        o96Var.a(0L, "measurement.id.service.global_params");
    }

    @Override // com.zapp.oneweatherzapp.vh6
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.vh6
    public final void zza() {
    }
}
