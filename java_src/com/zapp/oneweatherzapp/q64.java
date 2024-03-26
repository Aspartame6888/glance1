package com.zapp.oneweatherzapp;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
/* loaded from: classes3.dex */
public final class q64 extends iv1 {
    public static final LinkedHashSet j(Set set, Iterable iterable) {
        Integer num;
        int size;
        dx1.f(set, "<this>");
        dx1.f(iterable, "elements");
        if (iterable instanceof Collection) {
            num = Integer.valueOf(((Collection) iterable).size());
        } else {
            num = null;
        }
        if (num != null) {
            size = set.size() + num.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(oo.n(size));
        linkedHashSet.addAll(set);
        lz.t(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static final LinkedHashSet k(Set set, Object obj) {
        dx1.f(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(oo.n(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }
}
