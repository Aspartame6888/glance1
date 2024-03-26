package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayDeque;
import java.util.List;
/* compiled from: ConstructorConstructor.java */
/* loaded from: classes3.dex */
public final class t60 implements y23, s16 {
    public static final /* synthetic */ t60 a = new t60();

    public static final db1 a(eb1 eb1Var, String str) {
        db1 h = eb1Var.b(rw2.e(str)).h();
        dx1.e(h, "child(Name.identifier(name)).toSafe()");
        return h;
    }

    public static final String b(rb rbVar) {
        T t;
        boolean z;
        rb rbVar2;
        gb gbVar;
        String str;
        if (rbVar != null) {
            T t2 = rbVar.a;
            if (t2 instanceof Boolean) {
                z = ((Boolean) t2).booleanValue();
            } else if (t2 != 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                rbVar2 = rbVar;
            } else {
                rbVar2 = null;
            }
            if (rbVar2 != null && (gbVar = rbVar2.b) != null && (str = gbVar.a) != null) {
                return str;
            }
        }
        if (rbVar == null || (t = rbVar.a) == 0) {
            return null;
        }
        return t.toString();
    }

    public static boolean c(Double d, boolean z) {
        if (d == null) {
            return z;
        }
        if (!d.isNaN() && d.doubleValue() >= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE && d.doubleValue() <= 1.0d) {
            return true;
        }
        return false;
    }

    public static final long d(long j, long j2) {
        boolean z;
        int d;
        boolean z2;
        boolean z3;
        int f = ot4.f(j);
        int e = ot4.e(j);
        boolean z4 = true;
        if (ot4.f(j2) < ot4.e(j) && ot4.f(j) < ot4.e(j2)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (ot4.f(j2) <= ot4.f(j) && ot4.e(j) <= ot4.e(j2)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                f = ot4.f(j2);
                e = f;
            } else {
                if (ot4.f(j) <= ot4.f(j2) && ot4.e(j2) <= ot4.e(j)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    d = ot4.d(j2);
                } else {
                    int f2 = ot4.f(j2);
                    if (f >= ot4.e(j2) || f2 > f) {
                        z4 = false;
                    }
                    if (z4) {
                        f = ot4.f(j2);
                        d = ot4.d(j2);
                    } else {
                        e = ot4.f(j2);
                    }
                }
                e -= d;
            }
        } else if (e > ot4.f(j2)) {
            f -= ot4.d(j2);
            d = ot4.d(j2);
            e -= d;
        }
        return s40.b(f, e);
    }

    @Override // com.zapp.oneweatherzapp.y23
    public Object i() {
        return new ArrayDeque();
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(((bh6) com.google.android.gms.internal.measurement.h.b.a.zza()).zza());
    }
}
