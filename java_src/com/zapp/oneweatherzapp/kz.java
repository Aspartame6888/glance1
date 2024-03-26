package com.zapp.oneweatherzapp;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
/* compiled from: MutableCollectionsJVM.kt */
/* loaded from: classes3.dex */
public class kz extends jz {
    public static final <T extends Comparable<? super T>> void p(List<T> list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static final <T> void q(List<T> list, Comparator<? super T> comparator) {
        dx1.f(list, "<this>");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
