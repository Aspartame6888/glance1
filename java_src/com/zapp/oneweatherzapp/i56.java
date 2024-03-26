package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class i56 extends kd6 implements jf6 {
    private static final i56 zza;
    private int zze;
    private wd6 zzf = rf6.d;
    private String zzg = "";
    private long zzh;
    private long zzi;
    private int zzj;

    static {
        i56 i56Var = new i56();
        zza = i56Var;
        kd6.m(i56.class, i56Var);
    }

    public static /* synthetic */ void A(i56 i56Var, int i, q56 q56Var) {
        i56Var.L();
        i56Var.zzf.set(i, q56Var);
    }

    public static /* synthetic */ void B(i56 i56Var, q56 q56Var) {
        i56Var.L();
        i56Var.zzf.add(q56Var);
    }

    public static /* synthetic */ void C(i56 i56Var, Iterable iterable) {
        i56Var.L();
        com.google.android.gms.internal.measurement.b.g(iterable, i56Var.zzf);
    }

    public static void D(i56 i56Var) {
        i56Var.zzf = rf6.d;
    }

    public static /* synthetic */ void E(i56 i56Var, int i) {
        i56Var.L();
        i56Var.zzf.remove(i);
    }

    public static /* synthetic */ void F(i56 i56Var, String str) {
        str.getClass();
        i56Var.zze |= 1;
        i56Var.zzg = str;
    }

    public static /* synthetic */ void G(long j, i56 i56Var) {
        i56Var.zze |= 2;
        i56Var.zzh = j;
    }

    public static /* synthetic */ void H(long j, i56 i56Var) {
        i56Var.zze |= 4;
        i56Var.zzi = j;
    }

    public static g56 v() {
        return (g56) zza.n();
    }

    public final boolean I() {
        if ((this.zze & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean J() {
        if ((this.zze & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean K() {
        if ((this.zze & 2) != 0) {
            return true;
        }
        return false;
    }

    public final void L() {
        wd6 wd6Var = this.zzf;
        if (!wd6Var.zzc()) {
            this.zzf = kd6.k(wd6Var);
        }
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
                    return new g56(0);
                }
                return new i56();
            }
            return new sf6(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zze", "zzf", q56.class, "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    public final int r() {
        return this.zzj;
    }

    public final int s() {
        return this.zzf.size();
    }

    public final long t() {
        return this.zzi;
    }

    public final long u() {
        return this.zzh;
    }

    public final q56 x(int i) {
        return (q56) this.zzf.get(i);
    }

    public final String y() {
        return this.zzg;
    }

    public final wd6 z() {
        return this.zzf;
    }
}
