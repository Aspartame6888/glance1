package com.google.common.collect;

import com.google.common.collect.ImmutableCollection;
import com.zapp.oneweatherzapp.q11;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.SortedMap;
/* loaded from: classes3.dex */
public abstract class ImmutableMap<K, V> implements Map<K, V>, Serializable {
    static final Map.Entry<?, ?>[] EMPTY_ENTRY_ARRAY = new Map.Entry[0];
    private transient ImmutableSet<Map.Entry<K, V>> entrySet;
    private transient ImmutableSet<K> keySet;
    private transient ImmutableCollection<V> values;

    /* loaded from: classes3.dex */
    public static class a<K, V> {
        public Object[] a;
        public int b = 0;
        public C0133a c;

        /* renamed from: com.google.common.collect.ImmutableMap$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0133a {
            public final Object a;
            public final Object b;
            public final Object c;

            public C0133a(Object obj, Object obj2, Object obj3) {
                this.a = obj;
                this.b = obj2;
                this.c = obj3;
            }

            public final IllegalArgumentException a() {
                StringBuilder sb = new StringBuilder("Multiple entries with same key: ");
                Object obj = this.a;
                sb.append(obj);
                sb.append("=");
                sb.append(this.b);
                sb.append(" and ");
                sb.append(obj);
                sb.append("=");
                sb.append(this.c);
                return new IllegalArgumentException(sb.toString());
            }
        }

        public a(int i) {
            this.a = new Object[i * 2];
        }

        public final ImmutableMap<K, V> a() {
            C0133a c0133a = this.c;
            if (c0133a == null) {
                RegularImmutableMap create = RegularImmutableMap.create(this.b, this.a, this);
                C0133a c0133a2 = this.c;
                if (c0133a2 == null) {
                    return create;
                }
                throw c0133a2.a();
            }
            throw c0133a.a();
        }

        public final void b(Object obj, Object obj2) {
            int i = (this.b + 1) * 2;
            Object[] objArr = this.a;
            if (i > objArr.length) {
                this.a = Arrays.copyOf(objArr, ImmutableCollection.b.b(objArr.length, i));
            }
            q11.h(obj, obj2);
            Object[] objArr2 = this.a;
            int i2 = this.b;
            int i3 = i2 * 2;
            objArr2[i3] = obj;
            objArr2[i3 + 1] = obj2;
            this.b = i2 + 1;
        }
    }

    public static <K, V> a<K, V> builder() {
        return new a<>(4);
    }

    public static <K, V> a<K, V> builderWithExpectedSize(int i) {
        q11.i(i, "expectedSize");
        return new a<>(i);
    }

    public static <K, V> ImmutableMap<K, V> copyOf(Map<? extends K, ? extends V> map) {
        if ((map instanceof ImmutableMap) && !(map instanceof SortedMap)) {
            ImmutableMap<K, V> immutableMap = (ImmutableMap) map;
            if (!immutableMap.isPartialView()) {
                return immutableMap;
            }
        }
        return copyOf(map.entrySet());
    }

    public static <K, V> ImmutableMap<K, V> of() {
        return (ImmutableMap<K, V>) RegularImmutableMap.EMPTY;
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    public abstract ImmutableSet<Map.Entry<K, V>> createEntrySet();

    public abstract ImmutableSet<K> createKeySet();

    public abstract ImmutableCollection<V> createValues();

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract V get(Object obj);

    @Override // java.util.Map
    public final V getOrDefault(Object obj, V v) {
        V v2 = get(obj);
        if (v2 != null) {
            return v2;
        }
        return v;
    }

    @Override // java.util.Map
    public int hashCode() {
        return i.c(entrySet());
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    public abstract boolean isPartialView();

    @Override // java.util.Map
    @Deprecated
    public final V put(K k, V v) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final V remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        int size = size();
        q11.i(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry<K, V> entry : entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }

    public static <K, V> ImmutableMap<K, V> of(K k, V v, K k2, V v2) {
        q11.h(k, v);
        q11.h(k2, v2);
        return RegularImmutableMap.create(2, new Object[]{k, v, k2, v2});
    }

    @Override // java.util.Map
    public ImmutableSet<Map.Entry<K, V>> entrySet() {
        ImmutableSet<Map.Entry<K, V>> immutableSet = this.entrySet;
        if (immutableSet == null) {
            ImmutableSet<Map.Entry<K, V>> createEntrySet = createEntrySet();
            this.entrySet = createEntrySet;
            return createEntrySet;
        }
        return immutableSet;
    }

    @Override // java.util.Map
    public ImmutableSet<K> keySet() {
        ImmutableSet<K> immutableSet = this.keySet;
        if (immutableSet == null) {
            ImmutableSet<K> createKeySet = createKeySet();
            this.keySet = createKeySet;
            return createKeySet;
        }
        return immutableSet;
    }

    @Override // java.util.Map
    public ImmutableCollection<V> values() {
        ImmutableCollection<V> immutableCollection = this.values;
        if (immutableCollection == null) {
            ImmutableCollection<V> createValues = createValues();
            this.values = createValues;
            return createValues;
        }
        return immutableCollection;
    }

    public static <K, V> ImmutableMap<K, V> copyOf(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        boolean z = iterable instanceof Collection;
        a aVar = new a(z ? ((Collection) iterable).size() : 4);
        if (z) {
            int size = (((Collection) iterable).size() + aVar.b) * 2;
            Object[] objArr = aVar.a;
            if (size > objArr.length) {
                aVar.a = Arrays.copyOf(objArr, ImmutableCollection.b.b(objArr.length, size));
            }
        }
        for (Map.Entry<? extends K, ? extends V> entry : iterable) {
            aVar.b(entry.getKey(), entry.getValue());
        }
        return aVar.a();
    }
}
