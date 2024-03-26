package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class p36 extends kd6 implements jf6 {
    private static final p36 zza;
    private int zze;
    private int zzf;
    private boolean zzh;
    private String zzg = "";
    private wd6 zzi = rf6.d;

    static {
        p36 p36Var = new p36();
        zza = p36Var;
        kd6.m(p36.class, p36Var);
    }

    public static p36 t() {
        return zza;
    }

    public final int A() {
        int g = vu1.g(this.zzf);
        if (g == 0) {
            return 1;
        }
        return g;
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
                    return new j36();
                }
                return new p36();
            }
            return new sf6(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zze", "zzf", m36.a, "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final int r() {
        return this.zzi.size();
    }

    public final String u() {
        return this.zzg;
    }

    public final wd6 v() {
        return this.zzi;
    }

    public final boolean w() {
        return this.zzh;
    }

    public final boolean x() {
        if ((this.zze & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean y() {
        if ((this.zze & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean z() {
        if ((this.zze & 1) != 0) {
            return true;
        }
        return false;
    }
}
