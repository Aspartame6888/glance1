package com.google.common.collect;

import java.io.Serializable;
/* loaded from: classes3.dex */
final class ReverseNaturalOrdering extends f<Comparable<?>> implements Serializable {
    static final ReverseNaturalOrdering INSTANCE = new ReverseNaturalOrdering();

    private ReverseNaturalOrdering() {
    }

    @Override // com.google.common.collect.f
    public <S extends Comparable<?>> f<S> reverse() {
        return f.natural();
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }

    @Override // com.google.common.collect.f, java.util.Comparator
    public int compare(Comparable<?> comparable, Comparable<?> comparable2) {
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }
}
