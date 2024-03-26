package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class ni6 implements mi6 {
    public static final i96 a;
    public static final i96 b;

    static {
        o96 o96Var = new o96(z86.a(), true, true);
        a = o96Var.c("measurement.collection.enable_session_stitching_token.client.dev", false);
        b = o96Var.c("measurement.collection.enable_session_stitching_token.service", false);
    }

    @Override // com.zapp.oneweatherzapp.mi6
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.mi6
    public final boolean zzc() {
        return ((Boolean) b.b()).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.mi6
    public final void zza() {
    }
}
