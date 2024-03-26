package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class uh6 implements th6 {
    public static final i96 a;

    static {
        o96 o96Var = new o96(z86.a(), false, true);
        a = o96Var.c("measurement.client.sessions.check_on_reset_and_enable2", true);
        o96Var.c("measurement.client.sessions.check_on_startup", true);
        o96Var.c("measurement.client.sessions.start_session_before_view_screen", true);
    }

    @Override // com.zapp.oneweatherzapp.th6
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.th6
    public final void zza() {
    }
}
