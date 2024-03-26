package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class qh6 implements lh6 {
    public static final i96 a;
    public static final i96 b;
    public static final i96 c;

    static {
        o96 o96Var = new o96(z86.a(), false, true);
        o96Var.c("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        a = o96Var.c("measurement.audience.refresh_event_count_filters_timestamp", false);
        b = o96Var.c("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        c = o96Var.c("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // com.zapp.oneweatherzapp.lh6
    public final boolean a() {
        return ((Boolean) c.b()).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.lh6
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.lh6
    public final boolean zzc() {
        return ((Boolean) b.b()).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.lh6
    public final void zza() {
    }
}
