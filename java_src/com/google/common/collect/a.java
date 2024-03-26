package com.google.common.collect;

import com.zapp.oneweatherzapp.kv2;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* compiled from: AbstractMultimap.java */
/* loaded from: classes3.dex */
public abstract class a<K, V> implements kv2<K, V> {
    private transient Map<K, Collection<V>> asMap;
    private transient Set<K> keySet;
    private transient Collection<V> values;

    /* compiled from: AbstractMultimap.java */
    /* renamed from: com.google.common.collect.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0134a extends AbstractCollection<V> {
        public C0134a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            a.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return a.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return a.this.valueIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return a.this.size();
        }
    }

    @Override // com.zapp.oneweatherzapp.kv2
    public Map<K, Collection<V>> asMap() {
        Map<K, Collection<V>> map = this.asMap;
        if (map == null) {
            Map<K, Collection<V>> createAsMap = createAsMap();
            this.asMap = createAsMap;
            return createAsMap;
        }
        return map;
    }

    public boolean containsValue(Object obj) {
        for (Collection<V> collection : asMap().values()) {
            if (collection.contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Map<K, Collection<V>> createAsMap();

    public abstract Set<K> createKeySet();

    public abstract Collection<V> createValues();

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kv2) {
            return asMap().equals(((kv2) obj).asMap());
        }
        return false;
    }

    public int hashCode() {
        return asMap().hashCode();
    }

    public Set<K> keySet() {
        Set<K> set = this.keySet;
        if (set == null) {
            Set<K> createKeySet = createKeySet();
            this.keySet = createKeySet;
            return createKeySet;
        }
        return set;
    }

    public String toString() {
        return asMap().toString();
    }

    public abstract Iterator<V> valueIterator();

    @Override // com.zapp.oneweatherzapp.kv2
    public Collection<V> values() {
        Collection<V> collection = this.values;
        if (collection == null) {
            Collection<V> createValues = createValues();
            this.values = createValues;
            return createValues;
        }
        return collection;
    }
}
