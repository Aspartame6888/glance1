package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class q56 extends kd6 implements jf6 {
    private static final q56 zza;
    private int zze;
    private long zzh;
    private float zzi;
    private double zzj;
    private String zzf = "";
    private String zzg = "";
    private wd6 zzk = rf6.d;

    static {
        q56 q56Var = new q56();
        zza = q56Var;
        kd6.m(q56.class, q56Var);
    }

    public static /* synthetic */ void A(q56 q56Var, String str) {
        str.getClass();
        q56Var.zze |= 1;
        q56Var.zzf = str;
    }

    public static /* synthetic */ void B(q56 q56Var, String str) {
        str.getClass();
        q56Var.zze |= 2;
        q56Var.zzg = str;
    }

    public static /* synthetic */ void C(q56 q56Var) {
        q56Var.zze &= -3;
        q56Var.zzg = zza.zzg;
    }

    public static /* synthetic */ void D(q56 q56Var, long j) {
        q56Var.zze |= 4;
        q56Var.zzh = j;
    }

    public static /* synthetic */ void E(q56 q56Var) {
        q56Var.zze &= -5;
        q56Var.zzh = 0L;
    }

    public static /* synthetic */ void F(q56 q56Var, double d) {
        q56Var.zze |= 16;
        q56Var.zzj = d;
    }

    public static /* synthetic */ void G(q56 q56Var) {
        q56Var.zze &= -17;
        q56Var.zzj = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    public static void H(q56 q56Var, q56 q56Var2) {
        wd6 wd6Var = q56Var.zzk;
        if (!wd6Var.zzc()) {
            q56Var.zzk = kd6.k(wd6Var);
        }
        q56Var.zzk.add(q56Var2);
    }

    public static void I(q56 q56Var, ArrayList arrayList) {
        wd6 wd6Var = q56Var.zzk;
        if (!wd6Var.zzc()) {
            q56Var.zzk = kd6.k(wd6Var);
        }
        com.google.android.gms.internal.measurement.b.g(arrayList, q56Var.zzk);
    }

    public static void J(q56 q56Var) {
        q56Var.zzk = rf6.d;
    }

    public static o56 v() {
        return (o56) zza.n();
    }

    public final boolean K() {
        if ((this.zze & 16) != 0) {
            return true;
        }
        return false;
    }

    public final boolean L() {
        if ((this.zze & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean M() {
        if ((this.zze & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean N() {
        if ((this.zze & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean O() {
        if ((this.zze & 2) != 0) {
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
                    return new o56(0);
                }
                return new q56();
            }
            return new sf6(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", q56.class});
        }
        return (byte) 1;
    }

    public final double r() {
        return this.zzj;
    }

    public final float s() {
        return this.zzi;
    }

    public final int t() {
        return this.zzk.size();
    }

    public final long u() {
        return this.zzh;
    }

    public final String x() {
        return this.zzf;
    }

    public final String y() {
        return this.zzg;
    }

    public final wd6 z() {
        return this.zzk;
    }
}
