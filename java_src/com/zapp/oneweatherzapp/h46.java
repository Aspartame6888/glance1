package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class h46 extends kd6 implements jf6 {
    private static final h46 zza;
    private int zze;
    private long zzf;
    private String zzg = "";
    private int zzh;
    private wd6 zzi;
    private wd6 zzj;
    private wd6 zzk;
    private String zzl;
    private boolean zzm;
    private wd6 zzn;
    private wd6 zzo;
    private String zzp;

    static {
        h46 h46Var = new h46();
        zza = h46Var;
        kd6.m(h46.class, h46Var);
    }

    public h46() {
        rf6 rf6Var = rf6.d;
        this.zzi = rf6Var;
        this.zzj = rf6Var;
        this.zzk = rf6Var;
        this.zzl = "";
        this.zzn = rf6Var;
        this.zzo = rf6Var;
        this.zzp = "";
    }

    public static /* synthetic */ void E(h46 h46Var, int i, d46 d46Var) {
        wd6 wd6Var = h46Var.zzj;
        if (!wd6Var.zzc()) {
            h46Var.zzj = kd6.k(wd6Var);
        }
        h46Var.zzj.set(i, d46Var);
    }

    public static void F(h46 h46Var) {
        h46Var.zzk = rf6.d;
    }

    public static f46 v() {
        return (f46) zza.n();
    }

    public static h46 x() {
        return zza;
    }

    public final wd6 A() {
        return this.zzk;
    }

    public final List B() {
        return this.zzo;
    }

    public final wd6 C() {
        return this.zzn;
    }

    public final List D() {
        return this.zzi;
    }

    public final boolean G() {
        return this.zzm;
    }

    public final boolean H() {
        if ((this.zze & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean I() {
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
                    return new f46(0);
                }
                return new h46();
            }
            return new sf6(zza, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", q46.class, "zzj", d46.class, "zzk", p26.class, "zzl", "zzm", "zzn", l76.class, "zzo", z36.class, "zzp"});
        }
        return (byte) 1;
    }

    public final int r() {
        return this.zzn.size();
    }

    public final int s() {
        return this.zzj.size();
    }

    public final long t() {
        return this.zzf;
    }

    public final d46 u(int i) {
        return (d46) this.zzj.get(i);
    }

    public final String y() {
        return this.zzg;
    }

    public final String z() {
        return this.zzp;
    }
}
