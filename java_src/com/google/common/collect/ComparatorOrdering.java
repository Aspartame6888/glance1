package com.google.common.collect;

import java.io.Serializable;
import java.util.Comparator;
/* loaded from: classes3.dex */
final class ComparatorOrdering<T> extends f<T> implements Serializable {
    final Comparator<T> comparator;

    public ComparatorOrdering(Comparator<T> comparator) {
        comparator.getClass();
        this.comparator = comparator;
    }

    @Override // com.google.common.collect.f, java.util.Comparator
    public int compare(T t, T t2) {
        return this.comparator.compare(t, t2);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ComparatorOrdering) {
            return this.comparator.equals(((ComparatorOrdering) obj).comparator);
        }
        return false;
    }

    public int hashCode() {
        return this.comparator.hashCode();
    }

    public String toString() {
        return this.comparator.toString();
    }
}
