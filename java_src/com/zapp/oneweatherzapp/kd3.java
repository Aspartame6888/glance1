package com.zapp.oneweatherzapp;

import java.util.Iterator;
import kotlin.collections.AbstractCollection;
/* compiled from: PersistentHashMapContentViews.kt */
/* loaded from: classes.dex */
public final class kd3<K, V> extends AbstractCollection<V> {
    public final wc3<K, V> a;

    public kd3(wc3<K, V> wc3Var) {
        this.a = wc3Var;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // kotlin.collections.AbstractCollection
    public final int getSize() {
        wc3<K, V> wc3Var = this.a;
        wc3Var.getClass();
        return wc3Var.b;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator<V> iterator() {
        return new ld3(this.a.a);
    }
}
