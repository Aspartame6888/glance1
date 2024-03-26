package com.google.common.collect;

import com.google.common.collect.AbstractMapBasedMultimap;
import com.google.common.collect.i;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.yl2;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: Maps.java */
/* loaded from: classes3.dex */
public final class c {

    /* compiled from: Maps.java */
    /* loaded from: classes3.dex */
    public static abstract class a<K, V> extends i.c<Map.Entry<K, V>> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            AbstractMapBasedMultimap.b.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public abstract boolean contains(Object obj);

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return AbstractMapBasedMultimap.b.this.isEmpty();
        }

        @Override // com.google.common.collect.i.c, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection<?> collection) {
            try {
                collection.getClass();
                return super.removeAll(collection);
            } catch (UnsupportedOperationException unused) {
                Iterator<?> it = collection.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    z |= ((AbstractMapBasedMultimap.b.a) this).remove(it.next());
                }
                return z;
            }
        }

        @Override // com.google.common.collect.i.c, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection<?> collection) {
            try {
                collection.getClass();
                return super.retainAll(collection);
            } catch (UnsupportedOperationException unused) {
                HashSet hashSet = new HashSet(c.a(collection.size()));
                for (Object obj : collection) {
                    if (this.contains(obj) && (obj instanceof Map.Entry)) {
                        hashSet.add(((Map.Entry) obj).getKey());
                    }
                }
                return AbstractMapBasedMultimap.b.this.keySet().retainAll(hashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return AbstractMapBasedMultimap.b.this.size();
        }
    }

    /* compiled from: Maps.java */
    /* loaded from: classes3.dex */
    public static class b<K, V> extends i.c<K> {
        public final Map<K, V> a;

        public b(Map<K, V> map) {
            map.getClass();
            this.a = map;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.a.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return this.a.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.a.size();
        }
    }

    /* compiled from: Maps.java */
    /* renamed from: com.google.common.collect.c$c  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0135c<K, V> extends AbstractCollection<V> {
        public final Map<K, V> a;

        public C0135c(Map<K, V> map) {
            map.getClass();
            this.a = map;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            this.a.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return this.a.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            return this.a.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new yl2(this.a.entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                Map<K, V> map = this.a;
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    if (ha.i(obj, entry.getValue())) {
                        map.remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            try {
                collection.getClass();
                return super.removeAll(collection);
            } catch (UnsupportedOperationException unused) {
                HashSet hashSet = new HashSet();
                Map<K, V> map = this.a;
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSet.add(entry.getKey());
                    }
                }
                return map.keySet().removeAll(hashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            try {
                collection.getClass();
                return super.retainAll(collection);
            } catch (UnsupportedOperationException unused) {
                HashSet hashSet = new HashSet();
                Map<K, V> map = this.a;
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSet.add(entry.getKey());
                    }
                }
                return map.keySet().retainAll(hashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.a.size();
        }
    }

    /* compiled from: Maps.java */
    /* loaded from: classes3.dex */
    public static abstract class d<K, V> extends AbstractMap<K, V> {
        public transient AbstractMapBasedMultimap.b.a a;
        public transient C0135c b;

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<Map.Entry<K, V>> entrySet() {
            AbstractMapBasedMultimap.b.a aVar = this.a;
            if (aVar == null) {
                AbstractMapBasedMultimap.b.a aVar2 = new AbstractMapBasedMultimap.b.a();
                this.a = aVar2;
                return aVar2;
            }
            return aVar;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Collection<V> values() {
            C0135c c0135c = this.b;
            if (c0135c == null) {
                C0135c c0135c2 = new C0135c(this);
                this.b = c0135c2;
                return c0135c2;
            }
            return c0135c;
        }
    }

    public static int a(int i) {
        if (i < 3) {
            q11.i(i, "expectedSize");
            return i + 1;
        } else if (i < 1073741824) {
            return (int) Math.ceil(i / 0.75d);
        } else {
            return Integer.MAX_VALUE;
        }
    }

    public static <K, V> LinkedHashMap<K, V> b() {
        return new LinkedHashMap<>();
    }
}
