package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class q66 extends kd6 implements jf6 {
    private static final q66 zza;
    private ud6 zze;
    private ud6 zzf;
    private wd6 zzg;
    private wd6 zzh;

    static {
        q66 q66Var = new q66();
        zza = q66Var;
        kd6.m(q66.class, q66Var);
    }

    public q66() {
        ue6 ue6Var = ue6.d;
        this.zze = ue6Var;
        this.zzf = ue6Var;
        rf6 rf6Var = rf6.d;
        this.zzg = rf6Var;
        this.zzh = rf6Var;
    }

    public static void E(q66 q66Var, List list) {
        ud6 ud6Var = q66Var.zze;
        if (!((oa6) ud6Var).a) {
            q66Var.zze = kd6.j(ud6Var);
        }
        com.google.android.gms.internal.measurement.b.g(list, q66Var.zze);
    }

    public static void F(q66 q66Var) {
        q66Var.zze = ue6.d;
    }

    public static void G(q66 q66Var, List list) {
        ud6 ud6Var = q66Var.zzf;
        if (!((oa6) ud6Var).a) {
            q66Var.zzf = kd6.j(ud6Var);
        }
        com.google.android.gms.internal.measurement.b.g(list, q66Var.zzf);
    }

    public static void H(q66 q66Var) {
        q66Var.zzf = ue6.d;
    }

    public static /* synthetic */ void I(q66 q66Var, ArrayList arrayList) {
        q66Var.O();
        com.google.android.gms.internal.measurement.b.g(arrayList, q66Var.zzg);
    }

    public static void J(q66 q66Var) {
        q66Var.zzg = rf6.d;
    }

    public static /* synthetic */ void K(q66 q66Var, int i) {
        q66Var.O();
        q66Var.zzg.remove(i);
    }

    public static void L(q66 q66Var, List list) {
        wd6 wd6Var = q66Var.zzh;
        if (!wd6Var.zzc()) {
            q66Var.zzh = kd6.k(wd6Var);
        }
        com.google.android.gms.internal.measurement.b.g(list, q66Var.zzh);
    }

    public static void M(q66 q66Var) {
        q66Var.zzh = rf6.d;
    }

    public static void N(q66 q66Var, int i) {
        wd6 wd6Var = q66Var.zzh;
        if (!wd6Var.zzc()) {
            q66Var.zzh = kd6.k(wd6Var);
        }
        q66Var.zzh.remove(i);
    }

    public static o66 w() {
        return (o66) zza.n();
    }

    public static q66 y() {
        return zza;
    }

    public final wd6 A() {
        return this.zzg;
    }

    public final List B() {
        return this.zzf;
    }

    public final wd6 C() {
        return this.zzh;
    }

    public final List D() {
        return this.zze;
    }

    public final void O() {
        wd6 wd6Var = this.zzg;
        if (!wd6Var.zzc()) {
            this.zzg = kd6.k(wd6Var);
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
                    return new o66(0);
                }
                return new q66();
            }
            return new sf6(zza, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zze", "zzf", "zzg", f56.class, "zzh", u66.class});
        }
        return (byte) 1;
    }

    public final int r() {
        return this.zzg.size();
    }

    public final int s() {
        return ((ue6) this.zzf).c;
    }

    public final int t() {
        return this.zzh.size();
    }

    public final int u() {
        return ((ue6) this.zze).c;
    }

    public final f56 v(int i) {
        return (f56) this.zzg.get(i);
    }

    public final u66 z(int i) {
        return (u66) this.zzh.get(i);
    }
}
