package com.zapp.oneweatherzapp;

import java.util.Collection;
import java.util.Map;
/* compiled from: Multimap.java */
/* loaded from: classes3.dex */
public interface kv2<K, V> {
    Map<K, Collection<V>> asMap();

    void clear();

    boolean put(K k, V v);

    int size();

    Collection<V> values();
}
