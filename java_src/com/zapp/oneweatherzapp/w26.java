package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class w26 extends kd6 implements jf6 {
    private static final w26 zza;
    private int zze;
    private p36 zzf;
    private e36 zzg;
    private boolean zzh;
    private String zzi = "";

    static {
        w26 w26Var = new w26();
        zza = w26Var;
        kd6.m(w26.class, w26Var);
    }

    public static w26 s() {
        return zza;
    }

    public static /* synthetic */ void w(w26 w26Var, String str) {
        w26Var.zze |= 8;
        w26Var.zzi = str;
    }

    public final boolean A() {
        if ((this.zze & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean B() {
        if ((this.zze & 1) != 0) {
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
                    return new u26(0);
                }
                return new w26();
            }
            return new sf6(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final e36 t() {
        e36 e36Var = this.zzg;
        if (e36Var == null) {
            return e36.s();
        }
        return e36Var;
    }

    public final p36 u() {
        p36 p36Var = this.zzf;
        if (p36Var == null) {
            return p36.t();
        }
        return p36Var;
    }

    public final String v() {
        return this.zzi;
    }

    public final boolean x() {
        return this.zzh;
    }

    public final boolean y() {
        if ((this.zze & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean z() {
        if ((this.zze & 2) != 0) {
            return true;
        }
        return false;
    }
}
