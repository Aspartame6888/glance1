package com.google.common.collect;

import java.io.Serializable;
/* loaded from: classes3.dex */
final class ReverseOrdering<T> extends f<T> implements Serializable {
    final f<? super T> forwardOrder;

    public ReverseOrdering(f<? super T> fVar) {
        fVar.getClass();
        this.forwardOrder = fVar;
    }

    @Override // com.google.common.collect.f, java.util.Comparator
    public int compare(T t, T t2) {
        return this.forwardOrder.compare(t2, t);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ReverseOrdering) {
            return this.forwardOrder.equals(((ReverseOrdering) obj).forwardOrder);
        }
        return false;
    }

    public int hashCode() {
        return -this.forwardOrder.hashCode();
    }

    @Override // com.google.common.collect.f
    public <S extends T> f<S> reverse() {
        return (f<? super T>) this.forwardOrder;
    }

    public String toString() {
        return this.forwardOrder + ".reverse()";
    }
}
