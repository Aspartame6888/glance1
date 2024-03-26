package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class d46 extends kd6 implements jf6 {
    private static final d46 zza;
    private int zze;
    private String zzf = "";
    private boolean zzg;
    private boolean zzh;
    private int zzi;

    static {
        d46 d46Var = new d46();
        zza = d46Var;
        kd6.m(d46.class, d46Var);
    }

    public static /* synthetic */ void u(d46 d46Var, String str) {
        str.getClass();
        d46Var.zze |= 1;
        d46Var.zzf = str;
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
                    return new b46(0);
                }
                return new d46();
            }
            return new sf6(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final int r() {
        return this.zzi;
    }

    public final String t() {
        return this.zzf;
    }

    public final boolean v() {
        return this.zzg;
    }

    public final boolean w() {
        return this.zzh;
    }

    public final boolean x() {
        if ((this.zze & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean y() {
        if ((this.zze & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean z() {
        if ((this.zze & 8) != 0) {
            return true;
        }
        return false;
    }
}
