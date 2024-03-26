package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class b56 extends kd6 implements jf6 {
    private static final b56 zza;
    private int zze;
    private int zzf;
    private q66 zzg;
    private q66 zzh;
    private boolean zzi;

    static {
        b56 b56Var = new b56();
        zza = b56Var;
        kd6.m(b56.class, b56Var);
    }

    public static z46 s() {
        return (z46) zza.n();
    }

    public static /* synthetic */ void w(b56 b56Var, int i) {
        b56Var.zze |= 1;
        b56Var.zzf = i;
    }

    public static /* synthetic */ void x(b56 b56Var, q66 q66Var) {
        b56Var.zzg = q66Var;
        b56Var.zze |= 2;
    }

    public static /* synthetic */ void y(b56 b56Var, q66 q66Var) {
        b56Var.zzh = q66Var;
        b56Var.zze |= 4;
    }

    public static /* synthetic */ void z(b56 b56Var, boolean z) {
        b56Var.zze |= 8;
        b56Var.zzi = z;
    }

    public final boolean A() {
        return this.zzi;
    }

    public final boolean B() {
        if ((this.zze & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean C() {
        if ((this.zze & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean D() {
        if ((this.zze & 4) != 0) {
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
                    return new z46(0);
                }
                return new b56();
            }
            return new sf6(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final int r() {
        return this.zzf;
    }

    public final q66 u() {
        q66 q66Var = this.zzg;
        if (q66Var == null) {
            return q66.y();
        }
        return q66Var;
    }

    public final q66 v() {
        q66 q66Var = this.zzh;
        if (q66Var == null) {
            return q66.y();
        }
        return q66Var;
    }
}
