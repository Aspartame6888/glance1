package com.zapp.oneweatherzapp;

import java.util.HashMap;
import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class zc6 extends sw5 {
    public final zv5 c;

    public zc6(zv5 zv5Var) {
        super("internal.eventLogger");
        this.c = zv5Var;
    }

    @Override // com.zapp.oneweatherzapp.sw5
    public final gx5 b(y56 y56Var, List list) {
        HashMap hashMap;
        u76.h(this.a, 3, list);
        String zzi = y56Var.b((gx5) list.get(0)).zzi();
        long a = (long) u76.a(y56Var.b((gx5) list.get(1)).zzh().doubleValue());
        gx5 b = y56Var.b((gx5) list.get(2));
        if (b instanceof bx5) {
            hashMap = u76.g((bx5) b);
        } else {
            hashMap = new HashMap();
        }
        zv5 zv5Var = this.c;
        zv5Var.getClass();
        zv5Var.c.add(new yv5(zzi, a, hashMap));
        return gx5.B;
    }
}
