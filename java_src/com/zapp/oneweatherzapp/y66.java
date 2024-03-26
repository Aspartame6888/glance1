package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class y66 extends kd6 implements jf6 {
    private static final y66 zza;
    private int zze;
    private long zzf;
    private String zzg = "";
    private String zzh = "";
    private long zzi;
    private float zzj;
    private double zzk;

    static {
        y66 y66Var = new y66();
        zza = y66Var;
        kd6.m(y66.class, y66Var);
    }

    public static /* synthetic */ void A(y66 y66Var, String str) {
        str.getClass();
        y66Var.zze |= 4;
        y66Var.zzh = str;
    }

    public static /* synthetic */ void B(y66 y66Var) {
        y66Var.zze &= -5;
        y66Var.zzh = zza.zzh;
    }

    public static /* synthetic */ void C(y66 y66Var, long j) {
        y66Var.zze |= 8;
        y66Var.zzi = j;
    }

    public static /* synthetic */ void D(y66 y66Var) {
        y66Var.zze &= -9;
        y66Var.zzi = 0L;
    }

    public static /* synthetic */ void E(y66 y66Var, double d) {
        y66Var.zze |= 32;
        y66Var.zzk = d;
    }

    public static /* synthetic */ void F(y66 y66Var) {
        y66Var.zze &= -33;
        y66Var.zzk = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    public static w66 u() {
        return (w66) zza.n();
    }

    public static /* synthetic */ void y(y66 y66Var, long j) {
        y66Var.zze |= 1;
        y66Var.zzf = j;
    }

    public static /* synthetic */ void z(y66 y66Var, String str) {
        str.getClass();
        y66Var.zze |= 2;
        y66Var.zzg = str;
    }

    public final boolean G() {
        if ((this.zze & 32) != 0) {
            return true;
        }
        return false;
    }

    public final boolean H() {
        if ((this.zze & 8) != 0) {
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

    public final boolean J() {
        if ((this.zze & 4) != 0) {
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
                    return new w66(0);
                }
                return new y66();
            }
            return new sf6(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        return (byte) 1;
    }

    public final double r() {
        return this.zzk;
    }

    public final long s() {
        return this.zzi;
    }

    public final long t() {
        return this.zzf;
    }

    public final String w() {
        return this.zzg;
    }

    public final String x() {
        return this.zzh;
    }
}
