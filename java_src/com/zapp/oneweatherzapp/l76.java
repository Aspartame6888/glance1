package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class l76 extends kd6 implements jf6 {
    private static final l76 zza;
    private int zze;
    private wd6 zzf = rf6.d;
    private d76 zzg;

    static {
        l76 l76Var = new l76();
        zza = l76Var;
        kd6.m(l76.class, l76Var);
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
                    return new j76();
                }
                return new l76();
            }
            return new sf6(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zze", "zzf", p76.class, "zzg"});
        }
        return (byte) 1;
    }

    public final d76 r() {
        d76 d76Var = this.zzg;
        if (d76Var == null) {
            return d76.t();
        }
        return d76Var;
    }

    public final wd6 t() {
        return this.zzf;
    }
}
