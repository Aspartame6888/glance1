package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class p76 extends kd6 implements jf6 {
    private static final p76 zza;
    private int zze;
    private int zzf;
    private wd6 zzg = rf6.d;
    private String zzh = "";
    private String zzi = "";
    private boolean zzj;
    private double zzk;

    static {
        p76 p76Var = new p76();
        zza = p76Var;
        kd6.m(p76.class, p76Var);
    }

    public final int A() {
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
                    return new n76();
                }
                return new p76();
            }
            return new sf6(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zze", "zzf", o76.a, "zzg", p76.class, "zzh", "zzi", "zzj", "zzk"});
        }
        return (byte) 1;
    }

    public final double r() {
        return this.zzk;
    }

    public final String t() {
        return this.zzh;
    }

    public final String u() {
        return this.zzi;
    }

    public final wd6 v() {
        return this.zzg;
    }

    public final boolean w() {
        return this.zzj;
    }

    public final boolean x() {
        if ((this.zze & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean y() {
        if ((this.zze & 16) != 0) {
            return true;
        }
        return false;
    }

    public final boolean z() {
        if ((this.zze & 4) != 0) {
            return true;
        }
        return false;
    }
}
