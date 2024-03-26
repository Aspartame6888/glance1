package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: PersistentHashMapContentViews.kt */
/* loaded from: classes.dex */
public final class id3<K, V> extends l0<K> implements ms1<K> {
    public final wc3<K, V> a;

    public id3(wc3<K, V> wc3Var) {
        this.a = wc3Var;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // kotlin.collections.AbstractCollection
    public final int getSize() {
        wc3<K, V> wc3Var = this.a;
        wc3Var.getClass();
        return wc3Var.b;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<K> iterator() {
        return new jd3(this.a.a);
    }
}
