package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.Map;
/* compiled from: PersistentHashMapBuilderContentViews.kt */
/* loaded from: classes.dex */
public final class ad3<K, V> extends a0<Map.Entry<K, V>, K, V> {
    public final yc3<K, V> a;

    public ad3(yc3<K, V> yc3Var) {
        this.a = yc3Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // com.zapp.oneweatherzapp.f0
    public final int getSize() {
        yc3<K, V> yc3Var = this.a;
        yc3Var.getClass();
        return yc3Var.f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new bd3(this.a);
    }
}
