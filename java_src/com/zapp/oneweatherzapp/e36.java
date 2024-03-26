package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class e36 extends kd6 implements jf6 {
    private static final e36 zza;
    private int zze;
    private int zzf;
    private boolean zzg;
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";

    static {
        e36 e36Var = new e36();
        zza = e36Var;
        kd6.m(e36.class, e36Var);
    }

    public static e36 s() {
        return zza;
    }

    public final boolean A() {
        if ((this.zze & 16) != 0) {
            return true;
        }
        return false;
    }

    public final boolean B() {
        if ((this.zze & 8) != 0) {
            return true;
        }
        return false;
    }

    public final int C() {
        int i;
        int i2 = this.zzf;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    i = 4;
                    if (i2 != 3) {
                        if (i2 != 4) {
                            i = 0;
                        } else {
                            i = 5;
                        }
                    }
                } else {
                    i = 3;
                }
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
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
                    return new y26();
                }
                return new e36();
            }
            return new sf6(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zze", "zzf", b36.a, "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    public final String t() {
        return this.zzh;
    }

    public final String u() {
        return this.zzj;
    }

    public final String v() {
        return this.zzi;
    }

    public final boolean w() {
        return this.zzg;
    }

    public final boolean x() {
        if ((this.zze & 1) != 0) {
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
        if ((this.zze & 2) != 0) {
            return true;
        }
        return false;
    }
}
