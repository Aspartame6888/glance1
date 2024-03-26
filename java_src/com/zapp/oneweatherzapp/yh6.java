package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class yh6 implements xh6 {
    public static final i96 a;

    static {
        o96 o96Var = new o96(z86.a(), false, true);
        o96Var.c("measurement.sdk.collection.enable_extend_user_property_size", true);
        o96Var.c("measurement.sdk.collection.last_deep_link_referrer2", true);
        a = o96Var.c("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        o96Var.a(0L, "measurement.id.sdk.collection.last_deep_link_referrer2");
    }

    @Override // com.zapp.oneweatherzapp.xh6
    public final boolean zza() {
        return ((Boolean) a.b()).booleanValue();
    }
}
