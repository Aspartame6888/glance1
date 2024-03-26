package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: scopeUtils.kt */
/* loaded from: classes3.dex */
public final class q04 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Collection<T> a(Collection<? extends T> collection, Collection<? extends T> collection2) {
        dx1.f(collection2, "collection");
        if (collection2.isEmpty()) {
            return collection;
        }
        if (collection == 0) {
            return collection2;
        }
        if (collection instanceof LinkedHashSet) {
            ((LinkedHashSet) collection).addAll(collection2);
            return collection;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        linkedHashSet.addAll(collection2);
        return linkedHashSet;
    }

    public static final ia4 b(ArrayList arrayList) {
        boolean z;
        ia4 ia4Var = new ia4();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            MemberScope memberScope = (MemberScope) next;
            if (memberScope != null && memberScope != MemberScope.a.b) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                ia4Var.add(next);
            }
        }
        return ia4Var;
    }
}
