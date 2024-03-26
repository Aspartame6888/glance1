package com.zapp.oneweatherzapp;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* compiled from: AbstractMutableMap.kt */
/* loaded from: classes3.dex */
public abstract class e0<K, V> extends AbstractMap<K, V> implements Map<K, V>, a42 {
    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return new ad3((yc3) this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        return new cd3((yc3) this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return ((yc3) this).f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        return new ed3((yc3) this);
    }
}
