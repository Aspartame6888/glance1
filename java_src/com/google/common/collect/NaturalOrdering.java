package com.google.common.collect;

import java.io.Serializable;
/* loaded from: classes3.dex */
final class NaturalOrdering extends f<Comparable<?>> implements Serializable {
    static final NaturalOrdering INSTANCE = new NaturalOrdering();

    private NaturalOrdering() {
    }

    @Override // com.google.common.collect.f
    public <S extends Comparable<?>> f<S> reverse() {
        return ReverseNaturalOrdering.INSTANCE;
    }

    public String toString() {
        return "Ordering.natural()";
    }

    @Override // com.google.common.collect.f, java.util.Comparator
    public int compare(Comparable<?> comparable, Comparable<?> comparable2) {
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }
}
