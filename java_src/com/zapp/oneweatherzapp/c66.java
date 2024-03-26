package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class c66 extends kd6 implements jf6 {
    private static final c66 zza;
    private wd6 zze = rf6.d;

    static {
        c66 c66Var = new c66();
        zza = c66Var;
        kd6.m(c66.class, c66Var);
    }

    public static w56 r() {
        return (w56) zza.n();
    }

    public static /* synthetic */ void v(c66 c66Var, g66 g66Var) {
        wd6 wd6Var = c66Var.zze;
        if (!wd6Var.zzc()) {
            c66Var.zze = kd6.k(wd6Var);
        }
        c66Var.zze.add(g66Var);
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
                    return new w56(0);
                }
                return new c66();
            }
            return new sf6(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", g66.class});
        }
        return (byte) 1;
    }

    public final g66 t() {
        return (g66) this.zze.get(0);
    }

    public final wd6 u() {
        return this.zze;
    }
}
