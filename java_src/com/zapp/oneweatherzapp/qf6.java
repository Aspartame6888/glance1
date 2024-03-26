package com.zapp.oneweatherzapp;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class qf6 {
    public static final qf6 c = new qf6();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ze6 a = new ze6();

    public final tf6 a(Class cls) {
        lf6 z;
        mf6 mf6Var;
        Class cls2;
        Charset charset = yd6.a;
        if (cls != null) {
            ConcurrentHashMap concurrentHashMap = this.b;
            lf6 lf6Var = (tf6) concurrentHashMap.get(cls);
            if (lf6Var == null) {
                ze6 ze6Var = this.a;
                ze6Var.getClass();
                Class cls3 = com.google.android.gms.internal.measurement.e.a;
                if (!kd6.class.isAssignableFrom(cls) && (cls2 = com.google.android.gms.internal.measurement.e.a) != null && !cls2.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
                }
                gf6 a = ze6Var.a.a(cls);
                if (a.zzb()) {
                    if (kd6.class.isAssignableFrom(cls)) {
                        mf6Var = new mf6(com.google.android.gms.internal.measurement.e.d, nc6.a, a.zza());
                    } else {
                        gg6 gg6Var = com.google.android.gms.internal.measurement.e.b;
                        jc6 jc6Var = nc6.b;
                        if (jc6Var != null) {
                            mf6Var = new mf6(gg6Var, jc6Var, a.zza());
                        } else {
                            throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                        }
                    }
                    lf6Var = mf6Var;
                } else {
                    boolean z2 = false;
                    if (kd6.class.isAssignableFrom(cls)) {
                        if (a.zzc() == 1) {
                            z2 = true;
                        }
                        if (z2) {
                            int i = of6.a;
                            z = lf6.z(a, ne6.b, com.google.android.gms.internal.measurement.e.d, nc6.a, ff6.b);
                        } else {
                            int i2 = of6.a;
                            z = lf6.z(a, ne6.b, com.google.android.gms.internal.measurement.e.d, null, ff6.b);
                        }
                    } else {
                        if (a.zzc() == 1) {
                            z2 = true;
                        }
                        if (z2) {
                            int i3 = of6.a;
                            ie6 ie6Var = ne6.a;
                            gg6 gg6Var2 = com.google.android.gms.internal.measurement.e.b;
                            jc6 jc6Var2 = nc6.b;
                            if (jc6Var2 != null) {
                                z = lf6.z(a, ie6Var, gg6Var2, jc6Var2, ff6.a);
                            } else {
                                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                            }
                        } else {
                            int i4 = of6.a;
                            z = lf6.z(a, ne6.a, com.google.android.gms.internal.measurement.e.c, null, ff6.a);
                        }
                    }
                    lf6Var = z;
                }
                tf6 tf6Var = (tf6) concurrentHashMap.putIfAbsent(cls, lf6Var);
                if (tf6Var != null) {
                    return tf6Var;
                }
            }
            return lf6Var;
        }
        throw new NullPointerException("messageType");
    }
}
