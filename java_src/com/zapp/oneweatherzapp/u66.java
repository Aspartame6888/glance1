package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class u66 extends kd6 implements jf6 {
    private static final u66 zza;
    private int zze;
    private int zzf;
    private ud6 zzg = ue6.d;

    static {
        u66 u66Var = new u66();
        zza = u66Var;
        kd6.m(u66.class, u66Var);
    }

    public static s66 u() {
        return (s66) zza.n();
    }

    public static /* synthetic */ void x(u66 u66Var, int i) {
        u66Var.zze |= 1;
        u66Var.zzf = i;
    }

    public static void y(u66 u66Var, List list) {
        ud6 ud6Var = u66Var.zzg;
        if (!((oa6) ud6Var).a) {
            u66Var.zzg = kd6.j(ud6Var);
        }
        com.google.android.gms.internal.measurement.b.g(list, u66Var.zzg);
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
                    return new s66(0);
                }
                return new u66();
            }
            return new sf6(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }

    public final int r() {
        return ((ue6) this.zzg).c;
    }

    public final int s() {
        return this.zzf;
    }

    public final long t(int i) {
        ue6 ue6Var = (ue6) this.zzg;
        ue6Var.e(i);
        return ue6Var.b[i];
    }

    public final List w() {
        return this.zzg;
    }

    public final boolean z() {
        if ((this.zze & 1) != 0) {
            return true;
        }
        return false;
    }
}
