package com.zapp.oneweatherzapp;

import java.util.List;
import java.util.TreeMap;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class qj6 extends sw5 {
    public final ck6 c;

    public qj6(ck6 ck6Var) {
        super("internal.registerCallback");
        this.c = ck6Var;
    }

    @Override // com.zapp.oneweatherzapp.sw5
    public final gx5 b(y56 y56Var, List list) {
        int i;
        TreeMap treeMap;
        u76.h(this.a, 3, list);
        y56Var.b((gx5) list.get(0)).zzi();
        gx5 b = y56Var.b((gx5) list.get(1));
        if (b instanceof ex5) {
            gx5 b2 = y56Var.b((gx5) list.get(2));
            if (b2 instanceof bx5) {
                bx5 bx5Var = (bx5) b2;
                if (bx5Var.p("type")) {
                    String zzi = bx5Var.r("type").zzi();
                    if (bx5Var.p("priority")) {
                        i = u76.b(bx5Var.r("priority").zzh().doubleValue());
                    } else {
                        i = 1000;
                    }
                    ex5 ex5Var = (ex5) b;
                    ck6 ck6Var = this.c;
                    ck6Var.getClass();
                    if ("create".equals(zzi)) {
                        treeMap = ck6Var.b;
                    } else if ("edit".equals(zzi)) {
                        treeMap = ck6Var.a;
                    } else {
                        throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(zzi)));
                    }
                    if (treeMap.containsKey(Integer.valueOf(i))) {
                        i = ((Integer) treeMap.lastKey()).intValue() + 1;
                    }
                    treeMap.put(Integer.valueOf(i), ex5Var);
                    return gx5.B;
                }
                throw new IllegalArgumentException("Undefined rule type");
            }
            throw new IllegalArgumentException("Invalid callback params");
        }
        throw new IllegalArgumentException("Invalid callback type");
    }
}
