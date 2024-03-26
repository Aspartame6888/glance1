package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class s26 extends kd6 implements jf6 {
    private static final s26 zza;
    private int zze;
    private int zzf;
    private String zzg = "";
    private wd6 zzh = rf6.d;
    private boolean zzi;
    private e36 zzj;
    private boolean zzk;
    private boolean zzl;
    private boolean zzm;

    static {
        s26 s26Var = new s26();
        zza = s26Var;
        kd6.m(s26.class, s26Var);
    }

    public static /* synthetic */ void A(s26 s26Var, int i, w26 w26Var) {
        wd6 wd6Var = s26Var.zzh;
        if (!wd6Var.zzc()) {
            s26Var.zzh = kd6.k(wd6Var);
        }
        s26Var.zzh.set(i, w26Var);
    }

    public static q26 t() {
        return (q26) zza.n();
    }

    public static /* synthetic */ void z(s26 s26Var, String str) {
        s26Var.zze |= 2;
        s26Var.zzg = str;
    }

    public final boolean B() {
        return this.zzk;
    }

    public final boolean C() {
        return this.zzl;
    }

    public final boolean D() {
        return this.zzm;
    }

    public final boolean E() {
        if ((this.zze & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean F() {
        if ((this.zze & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean G() {
        if ((this.zze & 64) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kd6
    public final Object q(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zza;
                    }
                    return new q26(0);
                }
                return new s26();
            }
            return new sf6(zza, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", w26.class, "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        return (byte) 1;
    }

    public final int r() {
        return this.zzh.size();
    }

    public final int s() {
        return this.zzf;
    }

    public final w26 v(int i) {
        return (w26) this.zzh.get(i);
    }

    public final e36 w() {
        e36 e36Var = this.zzj;
        if (e36Var == null) {
            return e36.s();
        }
        return e36Var;
    }

    public final String x() {
        return this.zzg;
    }

    public final wd6 y() {
        return this.zzh;
    }
}
