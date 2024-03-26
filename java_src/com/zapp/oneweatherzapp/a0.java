package com.zapp.oneweatherzapp;

import java.util.Map;
import java.util.Map.Entry;
/* compiled from: PersistentHashMapBuilderContentViews.kt */
/* loaded from: classes.dex */
public abstract class a0<E extends Map.Entry<? extends K, ? extends V>, K, V> extends f0<E> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry2 = (Map.Entry) obj;
        if (entry2 instanceof Object) {
            entry = entry2;
        } else {
            entry = null;
        }
        if (!(entry instanceof Map.Entry)) {
            return false;
        }
        Object key = entry2.getKey();
        yc3<K, V> yc3Var = ((ad3) this).a;
        Object obj2 = yc3Var.get(key);
        if (obj2 != null) {
            return dx1.a(obj2, entry2.getValue());
        }
        if (entry2.getValue() != null || !yc3Var.containsKey(entry2.getKey())) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map.Entry entry;
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry2 = (Map.Entry) obj;
        if (entry2 instanceof Object) {
            entry = entry2;
        } else {
            entry = null;
        }
        if (!(entry instanceof Map.Entry)) {
            return false;
        }
        return ((ad3) this).a.remove(entry2.getKey(), entry2.getValue());
    }
}
