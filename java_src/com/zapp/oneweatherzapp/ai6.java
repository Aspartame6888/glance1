package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class ai6 implements zh6 {
    public static final i96 a;

    static {
        o96 o96Var = new o96(z86.a(), false, true);
        o96Var.a(0L, "measurement.id.lifecycle.app_in_background_parameter");
        o96Var.c("measurement.lifecycle.app_backgrounded_tracking", true);
        a = o96Var.c("measurement.lifecycle.app_in_background_parameter", false);
        o96Var.a(0L, "measurement.id.lifecycle.app_backgrounded_tracking");
    }

    @Override // com.zapp.oneweatherzapp.zh6
    public final boolean zza() {
        return ((Boolean) a.b()).booleanValue();
    }
}
