package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class h76 extends kd6 implements jf6 {
    private static final h76 zza;
    private int zze;
    private String zzf = "";
    private wd6 zzg = rf6.d;

    static {
        h76 h76Var = new h76();
        zza = h76Var;
        kd6.m(h76.class, h76Var);
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
                    return new f76();
                }
                return new h76();
            }
            return new sf6(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zze", "zzf", "zzg", p76.class});
        }
        return (byte) 1;
    }

    public final String s() {
        return this.zzf;
    }

    public final wd6 t() {
        return this.zzg;
    }
}
