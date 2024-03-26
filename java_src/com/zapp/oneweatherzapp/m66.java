package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class m66 extends kd6 implements jf6 {
    private static final m66 zza;
    private int zze;
    private int zzf = 1;
    private wd6 zzg = rf6.d;

    static {
        m66 m66Var = new m66();
        zza = m66Var;
        kd6.m(m66.class, m66Var);
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
                    return new i66(0);
                }
                return new m66();
            }
            return new sf6(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b", new Object[]{"zze", "zzf", k66.a, "zzg", m56.class});
        }
        return (byte) 1;
    }
}
