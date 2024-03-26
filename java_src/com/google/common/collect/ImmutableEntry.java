package com.google.common.collect;

import com.zapp.oneweatherzapp.b0;
import java.io.Serializable;
/* loaded from: classes3.dex */
class ImmutableEntry<K, V> extends b0<K, V> implements Serializable {
    final K key;
    final V value;

    public ImmutableEntry(K k, V v) {
        this.key = k;
        this.value = v;
    }

    @Override // com.zapp.oneweatherzapp.b0, java.util.Map.Entry
    public final K getKey() {
        return this.key;
    }

    @Override // com.zapp.oneweatherzapp.b0, java.util.Map.Entry
    public final V getValue() {
        return this.value;
    }

    @Override // java.util.Map.Entry
    public final V setValue(V v) {
        throw new UnsupportedOperationException();
    }
}
