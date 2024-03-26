package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class f56 extends kd6 implements jf6 {
    private static final f56 zza;
    private int zze;
    private int zzf;
    private long zzg;

    static {
        f56 f56Var = new f56();
        zza = f56Var;
        kd6.m(f56.class, f56Var);
    }

    public static d56 t() {
        return (d56) zza.n();
    }

    public static /* synthetic */ void v(f56 f56Var, int i) {
        f56Var.zze |= 1;
        f56Var.zzf = i;
    }

    public static /* synthetic */ void w(f56 f56Var, long j) {
        f56Var.zze |= 2;
        f56Var.zzg = j;
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
                    return new d56(0);
                }
                return new f56();
            }
            return new sf6(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }

    public final int r() {
        return this.zzf;
    }

    public final long s() {
        return this.zzg;
    }

    public final boolean x() {
        if ((this.zze & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean y() {
        if ((this.zze & 1) != 0) {
            return true;
        }
        return false;
    }
}
