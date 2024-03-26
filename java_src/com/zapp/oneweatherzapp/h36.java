package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class h36 extends kd6 implements jf6 {
    private static final h36 zza;
    private int zze;
    private int zzf;
    private String zzg = "";
    private w26 zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        h36 h36Var = new h36();
        zza = h36Var;
        kd6.m(h36.class, h36Var);
    }

    public static f36 t() {
        return (f36) zza.n();
    }

    public static /* synthetic */ void w(h36 h36Var, String str) {
        h36Var.zze |= 2;
        h36Var.zzg = str;
    }

    public final boolean A() {
        if ((this.zze & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean B() {
        if ((this.zze & 32) != 0) {
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
                    return new f36(0);
                }
                return new h36();
            }
            return new sf6(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        return (byte) 1;
    }

    public final int r() {
        return this.zzf;
    }

    public final w26 s() {
        w26 w26Var = this.zzh;
        if (w26Var == null) {
            return w26.s();
        }
        return w26Var;
    }

    public final String v() {
        return this.zzg;
    }

    public final boolean x() {
        return this.zzi;
    }

    public final boolean y() {
        return this.zzj;
    }

    public final boolean z() {
        return this.zzk;
    }
}
