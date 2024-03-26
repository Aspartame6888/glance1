package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class d76 extends kd6 implements jf6 {
    private static final d76 zza;
    private wd6 zze = rf6.d;

    static {
        d76 d76Var = new d76();
        zza = d76Var;
        kd6.m(d76.class, d76Var);
    }

    public static d76 t() {
        return zza;
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
                    return new b76();
                }
                return new d76();
            }
            return new sf6(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", h76.class});
        }
        return (byte) 1;
    }

    public final int r() {
        return this.zze.size();
    }

    public final wd6 u() {
        return this.zze;
    }
}
