package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
/* compiled from: Dp.kt */
/* loaded from: classes.dex */
public final class pq0 implements s16 {
    public static final /* synthetic */ pq0 a = new pq0();

    public static final long a(float f, float f2) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = qq0.c;
        return floatToRawIntBits;
    }

    public static final long b(float f, float f2) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = rq0.d;
        return floatToRawIntBits;
    }

    public static final void c(x83 x83Var, db1 db1Var, ArrayList arrayList) {
        dx1.f(x83Var, "<this>");
        dx1.f(db1Var, "fqName");
        if (x83Var instanceof y83) {
            ((y83) x83Var).a(db1Var, arrayList);
        } else {
            arrayList.addAll(x83Var.c(db1Var));
        }
    }

    public static final av0 d(String str) {
        dx1.f(str, "fullPath");
        return new av0(str);
    }

    public static final boolean e(x83 x83Var, db1 db1Var) {
        dx1.f(x83Var, "<this>");
        dx1.f(db1Var, "fqName");
        if (x83Var instanceof y83) {
            return ((y83) x83Var).b(db1Var);
        }
        return f(x83Var, db1Var).isEmpty();
    }

    public static final ArrayList f(x83 x83Var, db1 db1Var) {
        dx1.f(x83Var, "<this>");
        dx1.f(db1Var, "fqName");
        ArrayList arrayList = new ArrayList();
        c(x83Var, db1Var, arrayList);
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Long.valueOf(com.google.android.gms.internal.measurement.s.b.zza().zzc());
    }
}
