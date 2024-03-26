package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: ElementKeyBuilder.kt */
/* loaded from: classes.dex */
public final class av0 implements rp3<Object, String> {
    public final String a;

    public av0(String str) {
        dx1.f(str, "fullPath");
        this.a = str;
    }

    @Override // com.zapp.oneweatherzapp.rp3
    public final String a(Object obj, e42 e42Var) {
        dx1.f(e42Var, "property");
        String str = this.a;
        List V = kotlin.text.b.V(str, new String[]{"."});
        if (!V.isEmpty()) {
            return (String) V.get(g65.c(V));
        }
        return str;
    }
}
