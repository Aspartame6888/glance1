package com.zapp.oneweatherzapp;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
/* compiled from: StandardClassIds.kt */
/* loaded from: classes3.dex */
public final class oh4 {
    static {
        new db1("java.lang").c(rw2.e("annotation"));
    }

    public static final ow a(String str) {
        db1 db1Var = nh4.a;
        return new ow(nh4.a, rw2.e(str));
    }

    public static final ow b(String str) {
        db1 db1Var = nh4.a;
        return new ow(nh4.c, rw2.e(str));
    }

    public static final LinkedHashMap c(LinkedHashMap linkedHashMap) {
        Set<Map.Entry> entrySet = linkedHashMap.entrySet();
        int n = oo.n(jz.n(entrySet));
        if (n < 16) {
            n = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(n);
        for (Map.Entry entry : entrySet) {
            Pair pair = new Pair(entry.getValue(), entry.getKey());
            linkedHashMap2.put(pair.getFirst(), pair.getSecond());
        }
        return linkedHashMap2;
    }

    public static final ow d(rw2 rw2Var) {
        db1 db1Var = nh4.a;
        ow owVar = nh4.i;
        db1 h = owVar.h();
        return new ow(h, rw2.e(rw2Var.c() + owVar.j().c()));
    }

    public static final void e(String str) {
        db1 db1Var = nh4.a;
        new ow(nh4.d, rw2.e(str));
    }

    public static final ow f(String str) {
        db1 db1Var = nh4.a;
        return new ow(nh4.b, rw2.e(str));
    }

    public static final ow g(ow owVar) {
        db1 db1Var = nh4.a;
        db1 db1Var2 = nh4.a;
        return new ow(db1Var2, rw2.e("U" + owVar.j().c()));
    }
}
