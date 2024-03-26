package com.google.common.collect;

import java.util.Comparator;
/* compiled from: Ordering.java */
/* loaded from: classes3.dex */
public abstract class f<T> implements Comparator<T> {
    public static <T> f<T> from(Comparator<T> comparator) {
        if (comparator instanceof f) {
            return (f) comparator;
        }
        return new ComparatorOrdering(comparator);
    }

    public static <C extends Comparable> f<C> natural() {
        return NaturalOrdering.INSTANCE;
    }

    @Override // java.util.Comparator
    public abstract int compare(T t, T t2);

    public <S extends T> f<S> reverse() {
        return new ReverseOrdering(this);
    }
}
