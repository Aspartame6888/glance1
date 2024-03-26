package com.zapp.oneweatherzapp;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class w46 extends wj2 {
    public final /* synthetic */ c56 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w46(c56 c56Var) {
        super(20);
        this.g = c56Var;
    }

    @Override // com.zapp.oneweatherzapp.wj2
    public final Object a(Object obj) {
        String str = (String) obj;
        kh3.e(str);
        c56 c56Var = this.g;
        c56Var.j();
        kh3.e(str);
        if (!c56Var.u(str)) {
            return null;
        }
        if (c56Var.i.containsKey(str) && c56Var.i.get(str) != null) {
            c56Var.p(str, (h46) c56Var.i.get(str));
        } else {
            c56Var.o(str);
        }
        w46 w46Var = c56Var.r;
        w46Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (w46Var.c) {
            Set<Map.Entry> entrySet = w46Var.b.a.entrySet();
            dx1.e(entrySet, "map.entries");
            for (Map.Entry entry : entrySet) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
            k55 k55Var = k55.a;
        }
        return (ez5) linkedHashMap.get(str);
    }
}
