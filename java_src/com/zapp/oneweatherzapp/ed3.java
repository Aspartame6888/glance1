package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: PersistentHashMapBuilderContentViews.kt */
/* loaded from: classes.dex */
public final class ed3<K, V> extends c0<V> {
    public final yc3<K, V> a;

    public ed3(yc3<K, V> yc3Var) {
        this.a = yc3Var;
    }

    @Override // com.zapp.oneweatherzapp.c0
    public final int a() {
        yc3<K, V> yc3Var = this.a;
        yc3Var.getClass();
        return yc3Var.f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(V v) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<V> iterator() {
        return new fd3(this.a);
    }
}
