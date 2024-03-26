package com.zapp.oneweatherzapp;

import java.util.Comparator;
/* loaded from: classes3.dex */
public final class v32 implements Comparator {
    public final Function2 a;

    public v32(Function2 function2) {
        this.a = function2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Function2 function2 = this.a;
        dx1.f(function2, "$tmp0");
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }
}
