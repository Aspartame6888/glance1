package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: PersistentHashMapBuilderContentViews.kt */
/* loaded from: classes.dex */
public final class cd3<K, V> extends f0<K> {
    public final yc3<K, V> a;

    public cd3(yc3<K, V> yc3Var) {
        this.a = yc3Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(K k) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // com.zapp.oneweatherzapp.f0
    public final int getSize() {
        yc3<K, V> yc3Var = this.a;
        yc3Var.getClass();
        return yc3Var.f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<K> iterator() {
        return new dd3(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        yc3<K, V> yc3Var = this.a;
        if (yc3Var.containsKey(obj)) {
            yc3Var.remove(obj);
            return true;
        }
        return false;
    }
}
