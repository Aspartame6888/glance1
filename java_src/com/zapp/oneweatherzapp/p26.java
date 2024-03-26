package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class p26 extends kd6 implements jf6 {
    private static final p26 zza;
    private int zze;
    private int zzf;
    private wd6 zzg;
    private wd6 zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        p26 p26Var = new p26();
        zza = p26Var;
        kd6.m(p26.class, p26Var);
    }

    public p26() {
        rf6 rf6Var = rf6.d;
        this.zzg = rf6Var;
        this.zzh = rf6Var;
    }

    public static /* synthetic */ void A(p26 p26Var, int i, s26 s26Var) {
        wd6 wd6Var = p26Var.zzh;
        if (!wd6Var.zzc()) {
            p26Var.zzh = kd6.k(wd6Var);
        }
        p26Var.zzh.set(i, s26Var);
    }

    public static /* synthetic */ void z(p26 p26Var, int i, h36 h36Var) {
        wd6 wd6Var = p26Var.zzg;
        if (!wd6Var.zzc()) {
            p26Var.zzg = kd6.k(wd6Var);
        }
        p26Var.zzg.set(i, h36Var);
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
                    return new n26(0);
                }
                return new p26();
            }
            return new sf6(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zze", "zzf", "zzg", h36.class, "zzh", s26.class, "zzi", "zzj"});
        }
        return (byte) 1;
    }

    public final int r() {
        return this.zzf;
    }

    public final int s() {
        return this.zzh.size();
    }

    public final int t() {
        return this.zzg.size();
    }

    public final s26 v(int i) {
        return (s26) this.zzh.get(i);
    }

    public final h36 w(int i) {
        return (h36) this.zzg.get(i);
    }

    public final List x() {
        return this.zzh;
    }

    public final wd6 y() {
        return this.zzg;
    }
}
