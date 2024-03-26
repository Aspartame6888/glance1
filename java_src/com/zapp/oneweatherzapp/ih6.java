package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class ih6 implements hh6 {
    public static final i96 a;
    public static final i96 b;

    static {
        o96 o96Var = new o96(z86.a(), true, true);
        o96Var.c("measurement.collection.event_safelist", true);
        a = o96Var.c("measurement.service.store_null_safelist", true);
        b = o96Var.c("measurement.service.store_safelist", true);
    }

    @Override // com.zapp.oneweatherzapp.hh6
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.hh6
    public final boolean zzc() {
        return ((Boolean) b.b()).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.hh6
    public final void zza() {
    }
}
