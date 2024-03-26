package com.zapp.oneweatherzapp;

import java.util.Map;
/* compiled from: PersistentHashMapContentIterators.kt */
/* loaded from: classes.dex */
public class rl2<K, V> implements Map.Entry<K, V>, x32 {
    public final K a;
    public final V b;

    public rl2(K k, V v) {
        this.a = k;
        this.b = v;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        if (obj instanceof Map.Entry) {
            entry = (Map.Entry) obj;
        } else {
            entry = null;
        }
        if (entry == null || !dx1.a(entry.getKey(), this.a) || !dx1.a(entry.getValue(), getValue())) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public V getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i;
        int i2 = 0;
        K k = this.a;
        if (k != null) {
            i = k.hashCode();
        } else {
            i = 0;
        }
        V value = getValue();
        if (value != null) {
            i2 = value.hashCode();
        }
        return i ^ i2;
    }

    @Override // java.util.Map.Entry
    public V setValue(V v) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
