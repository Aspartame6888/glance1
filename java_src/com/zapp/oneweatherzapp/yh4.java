package com.zapp.oneweatherzapp;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: StartStopToken.kt */
/* loaded from: classes.dex */
public final class yh4 {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();

    public final boolean a(tj5 tj5Var) {
        boolean containsKey;
        synchronized (this.a) {
            containsKey = this.b.containsKey(tj5Var);
        }
        return containsKey;
    }

    public final xh4 b(tj5 tj5Var) {
        xh4 xh4Var;
        dx1.f(tj5Var, "id");
        synchronized (this.a) {
            xh4Var = (xh4) this.b.remove(tj5Var);
        }
        return xh4Var;
    }

    public final List<xh4> c(String str) {
        List<xh4> d0;
        dx1.f(str, "workSpecId");
        synchronized (this.a) {
            LinkedHashMap linkedHashMap = this.b;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                if (dx1.a(((tj5) entry.getKey()).a, str)) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            for (tj5 tj5Var : linkedHashMap2.keySet()) {
                this.b.remove(tj5Var);
            }
            d0 = kotlin.collections.c.d0(linkedHashMap2.values());
        }
        return d0;
    }

    public final xh4 d(tj5 tj5Var) {
        xh4 xh4Var;
        synchronized (this.a) {
            LinkedHashMap linkedHashMap = this.b;
            Object obj = linkedHashMap.get(tj5Var);
            if (obj == null) {
                obj = new xh4(tj5Var);
                linkedHashMap.put(tj5Var, obj);
            }
            xh4Var = (xh4) obj;
        }
        return xh4Var;
    }
}
