package com.google.common.collect;

import com.google.common.collect.i;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
/* compiled from: Sets.java */
/* loaded from: classes3.dex */
public final class h extends i.d<Object> {
    public final /* synthetic */ Set a;
    public final /* synthetic */ Set b;

    public h(ImmutableSet immutableSet, ImmutableSet immutableSet2) {
        this.a = immutableSet;
        this.b = immutableSet2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.a.contains(obj) && this.b.contains(obj)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<?> collection) {
        if (this.a.containsAll(collection) && this.b.containsAll(collection)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return Collections.disjoint(this.b, this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new g(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = 0;
        for (Object obj : this.a) {
            if (this.b.contains(obj)) {
                i++;
            }
        }
        return i;
    }
}
