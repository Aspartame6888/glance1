package com.zapp.oneweatherzapp;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: ReversedViews.kt */
/* loaded from: classes3.dex */
public class lz extends kz {
    public static final int r(int i, List list) {
        if (new xv1(0, g65.c(list)).p(i)) {
            return g65.c(list) - i;
        }
        StringBuilder c = wg0.c("Element index ", i, " must be in range [");
        c.append(new xv1(0, g65.c(list)));
        c.append("].");
        throw new IndexOutOfBoundsException(c.toString());
    }

    public static final int s(int i, List list) {
        if (new xv1(0, list.size()).p(i)) {
            return list.size() - i;
        }
        StringBuilder c = wg0.c("Position index ", i, " must be in range [");
        c.append(new xv1(0, list.size()));
        c.append("].");
        throw new IndexOutOfBoundsException(c.toString());
    }

    public static final void t(Iterable iterable, Collection collection) {
        dx1.f(collection, "<this>");
        dx1.f(iterable, "elements");
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        for (Object obj : iterable) {
            collection.add(obj);
        }
    }

    public static final void u(List list, Object[] objArr) {
        dx1.f(list, "<this>");
        dx1.f(objArr, "elements");
        list.addAll(gf.f(objArr));
    }

    public static final boolean v(Iterable iterable, Function110 function110, boolean z) {
        Iterator it = iterable.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            if (((Boolean) function110.invoke(it.next())).booleanValue() == z) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    public static final void w(List list, Function110 function110) {
        int c;
        dx1.f(list, "<this>");
        dx1.f(function110, "predicate");
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof x32) && !(list instanceof y32)) {
                q25.f(list, "kotlin.collections.MutableIterable");
                throw null;
            } else {
                v(list, function110, true);
                return;
            }
        }
        int i = 0;
        wv1 it = new xv1(0, g65.c(list)).iterator();
        while (it.c) {
            int a = it.a();
            Object obj = list.get(a);
            if (!((Boolean) function110.invoke(obj)).booleanValue()) {
                if (i != a) {
                    list.set(i, obj);
                }
                i++;
            }
        }
        if (i >= list.size() || i > (c = g65.c(list))) {
            return;
        }
        while (true) {
            list.remove(c);
            if (c != i) {
                c--;
            } else {
                return;
            }
        }
    }
}
