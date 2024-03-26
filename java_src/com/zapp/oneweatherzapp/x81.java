package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: FontVariation.kt */
/* loaded from: classes.dex */
public final class x81 {
    public final ArrayList a;

    public x81(w81... w81VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (w81 w81Var : w81VarArr) {
            String c = w81Var.c();
            Object obj = linkedHashMap.get(c);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(c, obj);
            }
            ((List) obj).add(w81Var);
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                lz.t(list, arrayList);
            } else {
                throw new IllegalArgumentException(bm2.b(d3.b("'", str, "' must be unique. Actual [ ["), kotlin.collections.c.L(list, null, null, null, null, 63), ']').toString());
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        this.a = arrayList2;
        int size = arrayList2.size();
        for (int i = 0; i < size && !((w81) arrayList2.get(i)).a(); i++) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x81) && dx1.a(this.a, ((x81) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
