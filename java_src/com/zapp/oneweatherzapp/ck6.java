package com.zapp.oneweatherzapp;

import java.util.Collections;
import java.util.TreeMap;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class ck6 {
    public final TreeMap a = new TreeMap();
    public final TreeMap b = new TreeMap();

    public final void a(y56 y56Var, zv5 zv5Var) {
        int i;
        pe6 pe6Var = new pe6(zv5Var);
        TreeMap treeMap = this.a;
        for (Integer num : treeMap.keySet()) {
            yv5 clone = zv5Var.b.clone();
            gx5 b = ((ex5) treeMap.get(num)).b(y56Var, Collections.singletonList(pe6Var));
            if (b instanceof rw5) {
                i = u76.b(b.zzh().doubleValue());
            } else {
                i = -1;
            }
            if (i == 2 || i == -1) {
                zv5Var.b = clone;
            }
        }
        TreeMap treeMap2 = this.b;
        for (Integer num2 : treeMap2.keySet()) {
            gx5 b2 = ((ex5) treeMap2.get(num2)).b(y56Var, Collections.singletonList(pe6Var));
            if (b2 instanceof rw5) {
                u76.b(b2.zzh().doubleValue());
            }
        }
    }
}
