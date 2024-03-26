package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: IteratorsJVM.kt */
/* loaded from: classes3.dex */
public class jz extends g65 {
    public static final int n(Iterable iterable) {
        dx1.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }

    public static final ArrayList o(Iterable iterable) {
        dx1.f(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            lz.t((Iterable) it.next(), arrayList);
        }
        return arrayList;
    }
}
