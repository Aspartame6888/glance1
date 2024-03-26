package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class z36 extends kd6 implements jf6 {
    private static final z36 zza;
    private int zze;
    private String zzf = "";
    private wd6 zzg = rf6.d;
    private boolean zzh;

    static {
        z36 z36Var = new z36();
        zza = z36Var;
        kd6.m(z36.class, z36Var);
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
                    return new s36();
                }
                return new z36();
            }
            return new sf6(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zze", "zzf", "zzg", l46.class, "zzh"});
        }
        return (byte) 1;
    }

    public final String s() {
        return this.zzf;
    }
}
