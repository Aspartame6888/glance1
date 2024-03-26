package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class ci6 implements bi6 {
    public static final i96 a;
    public static final k96 b;
    public static final g96 c;
    public static final g96 d;
    public static final m96 e;

    static {
        o96 o96Var = new o96(z86.a(), false, true);
        a = o96Var.c("measurement.test.boolean_flag", false);
        b = new k96(o96Var, Double.valueOf(-3.0d));
        c = o96Var.a(-2L, "measurement.test.int_flag");
        d = o96Var.a(-1L, "measurement.test.long_flag");
        e = new m96(o96Var, "measurement.test.string_flag", "---");
    }

    @Override // com.zapp.oneweatherzapp.bi6
    public final String a() {
        return (String) e.b();
    }

    @Override // com.zapp.oneweatherzapp.bi6
    public final boolean b() {
        return ((Boolean) a.b()).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.bi6
    public final double zza() {
        return ((Double) b.b()).doubleValue();
    }

    @Override // com.zapp.oneweatherzapp.bi6
    public final long zzb() {
        return ((Long) c.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.bi6
    public final long zzc() {
        return ((Long) d.b()).longValue();
    }
}
