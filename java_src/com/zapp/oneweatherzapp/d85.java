package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
/* compiled from: Util.java */
/* loaded from: classes3.dex */
public final class d85 {
    public static void a(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    public static void b(Object obj, String str, Object... objArr) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(String.format(str, objArr));
    }

    public static <T> List<T> c(Collection<T> collection) {
        return Collections.unmodifiableList(new ArrayList(collection));
    }

    public static Set d(List list) {
        return Collections.unmodifiableSet(new LinkedHashSet(list));
    }

    public static LinkedHashSet e(Set set, Set set2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(set);
        linkedHashSet.addAll(set2);
        return linkedHashSet;
    }
}
