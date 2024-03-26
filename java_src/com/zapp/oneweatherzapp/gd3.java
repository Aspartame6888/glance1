package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.Map;
/* compiled from: PersistentHashMapContentViews.kt */
/* loaded from: classes.dex */
public final class gd3<K, V> extends l0<Map.Entry<? extends K, ? extends V>> implements ms1<Map.Entry<? extends K, ? extends V>> {
    public final wc3<K, V> a;

    public gd3(wc3<K, V> wc3Var) {
        this.a = wc3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (!(entry instanceof Map.Entry)) {
            return false;
        }
        Object key = entry.getKey();
        wc3<K, V> wc3Var = this.a;
        Object obj2 = wc3Var.get(key);
        if (obj2 != null) {
            return dx1.a(obj2, entry.getValue());
        }
        if (entry.getValue() != null || !wc3Var.containsKey(entry.getKey())) {
            return false;
        }
        return true;
    }

    @Override // kotlin.collections.AbstractCollection
    public final int getSize() {
        wc3<K, V> wc3Var = this.a;
        wc3Var.getClass();
        return wc3Var.b;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new hd3(this.a.a);
    }
}
