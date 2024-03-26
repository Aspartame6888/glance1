package com.google.common.collect;

import com.google.common.collect.a;
import com.google.common.collect.c;
import com.zapp.oneweatherzapp.os;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class AbstractMapBasedMultimap<K, V> extends com.google.common.collect.a<K, V> implements Serializable {
    private transient Map<K, Collection<V>> map;
    private transient int totalSize;

    /* loaded from: classes3.dex */
    public class a extends AbstractMapBasedMultimap<K, V>.c<V> {
    }

    /* loaded from: classes3.dex */
    public class b extends c.d<K, Collection<V>> {
        public final transient Map<K, Collection<V>> c;

        /* loaded from: classes3.dex */
        public class a extends c.a<K, Collection<V>> {
            public a() {
            }

            @Override // com.google.common.collect.c.a, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object obj) {
                Set<Map.Entry<K, Collection<V>>> entrySet = b.this.c.entrySet();
                entrySet.getClass();
                try {
                    return entrySet.contains(obj);
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator<Map.Entry<K, Collection<V>>> iterator() {
                return new C0132b();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                AbstractMapBasedMultimap.this.removeValuesForKey(entry.getKey());
                return true;
            }
        }

        /* renamed from: com.google.common.collect.AbstractMapBasedMultimap$b$b  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0132b implements Iterator<Map.Entry<K, Collection<V>>> {
            public final Iterator<Map.Entry<K, Collection<V>>> a;
            public Collection<V> b;

            public C0132b() {
                this.a = b.this.c.entrySet().iterator();
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.a.hasNext();
            }

            @Override // java.util.Iterator
            public final Object next() {
                Map.Entry<K, Collection<V>> next = this.a.next();
                this.b = next.getValue();
                return b.this.a(next);
            }

            @Override // java.util.Iterator
            public final void remove() {
                boolean z;
                if (this.b != null) {
                    z = true;
                } else {
                    z = false;
                }
                os.p("no calls to next() since the last call to remove()", z);
                this.a.remove();
                AbstractMapBasedMultimap.access$220(AbstractMapBasedMultimap.this, this.b.size());
                this.b.clear();
                this.b = null;
            }
        }

        public b(Map<K, Collection<V>> map) {
            this.c = map;
        }

        public final Map.Entry<K, Collection<V>> a(Map.Entry<K, Collection<V>> entry) {
            K key = entry.getKey();
            return new ImmutableEntry(key, AbstractMapBasedMultimap.this.wrapCollection(key, entry.getValue()));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            if (this.c == abstractMapBasedMultimap.map) {
                abstractMapBasedMultimap.clear();
                return;
            }
            C0132b c0132b = new C0132b();
            while (c0132b.hasNext()) {
                c0132b.next();
                c0132b.remove();
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            Map<K, Collection<V>> map = this.c;
            map.getClass();
            try {
                return map.containsKey(obj);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean equals(Object obj) {
            if (this != obj && !this.c.equals(obj)) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            Collection<V> collection;
            Map<K, Collection<V>> map = this.c;
            map.getClass();
            try {
                collection = map.get(obj);
            } catch (ClassCastException | NullPointerException unused) {
                collection = null;
            }
            Collection<V> collection2 = collection;
            if (collection2 == null) {
                return null;
            }
            return AbstractMapBasedMultimap.this.wrapCollection(obj, collection2);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int hashCode() {
            return this.c.hashCode();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            return AbstractMapBasedMultimap.this.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            Collection<V> remove = this.c.remove(obj);
            if (remove == null) {
                return null;
            }
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            Collection<V> createCollection = abstractMapBasedMultimap.createCollection();
            createCollection.addAll(remove);
            AbstractMapBasedMultimap.access$220(abstractMapBasedMultimap, remove.size());
            remove.clear();
            return createCollection;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.c.size();
        }

        @Override // java.util.AbstractMap
        public final String toString() {
            return this.c.toString();
        }
    }

    /* loaded from: classes3.dex */
    public abstract class c<T> implements Iterator<T> {
        public final Iterator<Map.Entry<K, Collection<V>>> a;
        public K b = null;
        public Collection<V> c = null;
        public Iterator<V> d = Iterators$EmptyModifiableIterator.INSTANCE;

        public c() {
            this.a = (Iterator<Map.Entry<K, V>>) AbstractMapBasedMultimap.this.map.entrySet().iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (!this.a.hasNext() && !this.d.hasNext()) {
                return false;
            }
            return true;
        }

        /* JADX WARN: Type inference failed for: r2v2, types: [T, java.lang.Object] */
        @Override // java.util.Iterator
        public final T next() {
            if (!this.d.hasNext()) {
                Map.Entry<K, Collection<V>> next = this.a.next();
                this.b = next.getKey();
                Collection<V> value = next.getValue();
                this.c = value;
                this.d = value.iterator();
            }
            return this.d.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.d.remove();
            Collection<V> collection = this.c;
            Objects.requireNonNull(collection);
            if (collection.isEmpty()) {
                this.a.remove();
            }
            AbstractMapBasedMultimap.access$210(AbstractMapBasedMultimap.this);
        }
    }

    /* loaded from: classes3.dex */
    public class d extends c.b<K, Collection<V>> {

        /* loaded from: classes3.dex */
        public class a implements Iterator<K> {
            public Map.Entry<K, Collection<V>> a;
            public final /* synthetic */ Iterator b;

            public a(Iterator it) {
                this.b = it;
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.b.hasNext();
            }

            @Override // java.util.Iterator
            public final K next() {
                Map.Entry<K, Collection<V>> entry = (Map.Entry) this.b.next();
                this.a = entry;
                return entry.getKey();
            }

            @Override // java.util.Iterator
            public final void remove() {
                boolean z;
                if (this.a != null) {
                    z = true;
                } else {
                    z = false;
                }
                os.p("no calls to next() since the last call to remove()", z);
                Collection<V> value = this.a.getValue();
                this.b.remove();
                AbstractMapBasedMultimap.access$220(AbstractMapBasedMultimap.this, value.size());
                value.clear();
                this.a = null;
            }
        }

        public d(Map<K, Collection<V>> map) {
            super(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            Iterator<K> it = iterator();
            while (true) {
                a aVar = (a) it;
                if (aVar.hasNext()) {
                    aVar.next();
                    aVar.remove();
                } else {
                    return;
                }
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean containsAll(Collection<?> collection) {
            return this.a.keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            if (this != obj && !this.a.keySet().equals(obj)) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public final int hashCode() {
            return this.a.keySet().hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new a(this.a.entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            int i;
            Collection collection = (Collection) this.a.remove(obj);
            if (collection != null) {
                i = collection.size();
                collection.clear();
                AbstractMapBasedMultimap.access$220(AbstractMapBasedMultimap.this, i);
            } else {
                i = 0;
            }
            if (i <= 0) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AbstractMapBasedMultimap<K, V>.h implements NavigableMap<K, Collection<V>> {
        public e(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.h
        public final SortedSet b() {
            return new f(f());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> ceilingEntry(K k) {
            Map.Entry<K, Collection<V>> ceilingEntry = f().ceilingEntry(k);
            if (ceilingEntry == null) {
                return null;
            }
            return a(ceilingEntry);
        }

        @Override // java.util.NavigableMap
        public final K ceilingKey(K k) {
            return f().ceilingKey(k);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.h
        public final SortedSet d() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public final NavigableSet<K> descendingKeySet() {
            return ((e) descendingMap()).navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, Collection<V>> descendingMap() {
            return new e(f().descendingMap());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> firstEntry() {
            Map.Entry<K, Collection<V>> firstEntry = f().firstEntry();
            if (firstEntry == null) {
                return null;
            }
            return a(firstEntry);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> floorEntry(K k) {
            Map.Entry<K, Collection<V>> floorEntry = f().floorEntry(k);
            if (floorEntry == null) {
                return null;
            }
            return a(floorEntry);
        }

        @Override // java.util.NavigableMap
        public final K floorKey(K k) {
            return f().floorKey(k);
        }

        public final Map.Entry<K, Collection<V>> g(Iterator<Map.Entry<K, Collection<V>>> it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry<K, Collection<V>> next = it.next();
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            Collection<V> createCollection = abstractMapBasedMultimap.createCollection();
            createCollection.addAll(next.getValue());
            it.remove();
            return new ImmutableEntry(next.getKey(), abstractMapBasedMultimap.unmodifiableCollectionSubclass(createCollection));
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.h
        /* renamed from: h */
        public final NavigableMap<K, Collection<V>> f() {
            return (NavigableMap) ((SortedMap) this.c);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.h, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> higherEntry(K k) {
            Map.Entry<K, Collection<V>> higherEntry = f().higherEntry(k);
            if (higherEntry == null) {
                return null;
            }
            return a(higherEntry);
        }

        @Override // java.util.NavigableMap
        public final K higherKey(K k) {
            return f().higherKey(k);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.h, com.google.common.collect.AbstractMapBasedMultimap.b, java.util.AbstractMap, java.util.Map
        public final Set keySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> lastEntry() {
            Map.Entry<K, Collection<V>> lastEntry = f().lastEntry();
            if (lastEntry == null) {
                return null;
            }
            return a(lastEntry);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> lowerEntry(K k) {
            Map.Entry<K, Collection<V>> lowerEntry = f().lowerEntry(k);
            if (lowerEntry == null) {
                return null;
            }
            return a(lowerEntry);
        }

        @Override // java.util.NavigableMap
        public final K lowerKey(K k) {
            return f().lowerKey(k);
        }

        @Override // java.util.NavigableMap
        public final NavigableSet<K> navigableKeySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> pollFirstEntry() {
            return g(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> pollLastEntry() {
            return g(((c.d) descendingMap()).entrySet().iterator());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.h, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.h, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap tailMap(Object obj) {
            return tailMap(obj, true);
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, Collection<V>> headMap(K k, boolean z) {
            return new e(f().headMap(k, z));
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, Collection<V>> subMap(K k, boolean z, K k2, boolean z2) {
            return new e(f().subMap(k, z, k2, z2));
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, Collection<V>> tailMap(K k, boolean z) {
            return new e(f().tailMap(k, z));
        }
    }

    /* loaded from: classes3.dex */
    public class f extends AbstractMapBasedMultimap<K, V>.i implements NavigableSet<K> {
        public f(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableSet
        public final K ceiling(K k) {
            return a().ceilingKey(k);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.i
        /* renamed from: d */
        public final NavigableMap<K, Collection<V>> a() {
            return (NavigableMap) ((SortedMap) this.a);
        }

        @Override // java.util.NavigableSet
        public final Iterator<K> descendingIterator() {
            return ((d) descendingSet()).iterator();
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> descendingSet() {
            return new f(a().descendingMap());
        }

        @Override // java.util.NavigableSet
        public final K floor(K k) {
            return a().floorKey(k);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.i, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // java.util.NavigableSet
        public final K higher(K k) {
            return a().higherKey(k);
        }

        @Override // java.util.NavigableSet
        public final K lower(K k) {
            return a().lowerKey(k);
        }

        @Override // java.util.NavigableSet
        public final K pollFirst() {
            d.a aVar = (d.a) iterator();
            if (aVar.hasNext()) {
                K k = (K) aVar.next();
                aVar.remove();
                return k;
            }
            return null;
        }

        @Override // java.util.NavigableSet
        public final K pollLast() {
            Iterator<K> descendingIterator = descendingIterator();
            if (descendingIterator.hasNext()) {
                K next = descendingIterator.next();
                descendingIterator.remove();
                return next;
            }
            return null;
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.i, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.i, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet tailSet(Object obj) {
            return tailSet(obj, true);
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> headSet(K k, boolean z) {
            return new f(a().headMap(k, z));
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> subSet(K k, boolean z, K k2, boolean z2) {
            return new f(a().subMap(k, z, k2, z2));
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> tailSet(K k, boolean z) {
            return new f(a().tailMap(k, z));
        }
    }

    /* loaded from: classes3.dex */
    public class g extends AbstractMapBasedMultimap<K, V>.k implements RandomAccess {
    }

    /* loaded from: classes3.dex */
    public class h extends AbstractMapBasedMultimap<K, V>.b implements SortedMap<K, Collection<V>> {
        public SortedSet<K> e;

        public h(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        public SortedSet<K> b() {
            return new i(f());
        }

        @Override // java.util.SortedMap
        public final Comparator<? super K> comparator() {
            return f().comparator();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.b, java.util.AbstractMap, java.util.Map
        /* renamed from: d */
        public SortedSet<K> keySet() {
            SortedSet<K> sortedSet = this.e;
            if (sortedSet == null) {
                SortedSet<K> b = b();
                this.e = b;
                return b;
            }
            return sortedSet;
        }

        public SortedMap<K, Collection<V>> f() {
            return (SortedMap) this.c;
        }

        @Override // java.util.SortedMap
        public final K firstKey() {
            return f().firstKey();
        }

        public SortedMap<K, Collection<V>> headMap(K k) {
            return new h(f().headMap(k));
        }

        @Override // java.util.SortedMap
        public final K lastKey() {
            return f().lastKey();
        }

        public SortedMap<K, Collection<V>> subMap(K k, K k2) {
            return new h(f().subMap(k, k2));
        }

        public SortedMap<K, Collection<V>> tailMap(K k) {
            return new h(f().tailMap(k));
        }
    }

    /* loaded from: classes3.dex */
    public class i extends AbstractMapBasedMultimap<K, V>.d implements SortedSet<K> {
        public i(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        public SortedMap<K, Collection<V>> a() {
            return (SortedMap) this.a;
        }

        @Override // java.util.SortedSet
        public final Comparator<? super K> comparator() {
            return a().comparator();
        }

        @Override // java.util.SortedSet
        public final K first() {
            return a().firstKey();
        }

        public SortedSet<K> headSet(K k) {
            return new i(a().headMap(k));
        }

        @Override // java.util.SortedSet
        public final K last() {
            return a().lastKey();
        }

        public SortedSet<K> subSet(K k, K k2) {
            return new i(a().subMap(k, k2));
        }

        public SortedSet<K> tailSet(K k) {
            return new i(a().tailMap(k));
        }
    }

    public AbstractMapBasedMultimap(Map<K, Collection<V>> map) {
        os.h(map.isEmpty());
        this.map = map;
    }

    public static /* synthetic */ int access$208(AbstractMapBasedMultimap abstractMapBasedMultimap) {
        int i2 = abstractMapBasedMultimap.totalSize;
        abstractMapBasedMultimap.totalSize = i2 + 1;
        return i2;
    }

    public static /* synthetic */ int access$210(AbstractMapBasedMultimap abstractMapBasedMultimap) {
        int i2 = abstractMapBasedMultimap.totalSize;
        abstractMapBasedMultimap.totalSize = i2 - 1;
        return i2;
    }

    public static /* synthetic */ int access$212(AbstractMapBasedMultimap abstractMapBasedMultimap, int i2) {
        int i3 = abstractMapBasedMultimap.totalSize + i2;
        abstractMapBasedMultimap.totalSize = i3;
        return i3;
    }

    public static /* synthetic */ int access$220(AbstractMapBasedMultimap abstractMapBasedMultimap, int i2) {
        int i3 = abstractMapBasedMultimap.totalSize - i2;
        abstractMapBasedMultimap.totalSize = i3;
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> Iterator<E> iteratorOrListIterator(Collection<E> collection) {
        if (collection instanceof List) {
            return ((List) collection).listIterator();
        }
        return collection.iterator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeValuesForKey(Object obj) {
        Collection<V> collection;
        Map<K, Collection<V>> map = this.map;
        map.getClass();
        try {
            collection = map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            collection = null;
        }
        Collection<V> collection2 = collection;
        if (collection2 != null) {
            int size = collection2.size();
            collection2.clear();
            this.totalSize -= size;
        }
    }

    @Override // com.zapp.oneweatherzapp.kv2
    public void clear() {
        for (Collection<V> collection : this.map.values()) {
            collection.clear();
        }
        this.map.clear();
        this.totalSize = 0;
    }

    public abstract Collection<V> createCollection();

    public Collection<V> createCollection(K k2) {
        return createCollection();
    }

    public final Map<K, Collection<V>> createMaybeNavigableAsMap() {
        Map<K, Collection<V>> map = this.map;
        if (map instanceof NavigableMap) {
            return new e((NavigableMap) this.map);
        }
        if (map instanceof SortedMap) {
            return new h((SortedMap) this.map);
        }
        return new b(this.map);
    }

    public final Set<K> createMaybeNavigableKeySet() {
        Map<K, Collection<V>> map = this.map;
        if (map instanceof NavigableMap) {
            return new f((NavigableMap) this.map);
        }
        if (map instanceof SortedMap) {
            return new i((SortedMap) this.map);
        }
        return new d(this.map);
    }

    @Override // com.google.common.collect.a
    public Collection<V> createValues() {
        return new a.C0134a();
    }

    @Override // com.zapp.oneweatherzapp.kv2
    public boolean put(K k2, V v) {
        Collection<V> collection = this.map.get(k2);
        if (collection == null) {
            Collection<V> createCollection = createCollection(k2);
            if (createCollection.add(v)) {
                this.totalSize++;
                this.map.put(k2, createCollection);
                return true;
            }
            throw new AssertionError("New Collection violated the Collection spec");
        } else if (collection.add(v)) {
            this.totalSize++;
            return true;
        } else {
            return false;
        }
    }

    @Override // com.zapp.oneweatherzapp.kv2
    public int size() {
        return this.totalSize;
    }

    public abstract <E> Collection<E> unmodifiableCollectionSubclass(Collection<E> collection);

    @Override // com.google.common.collect.a
    public Iterator<V> valueIterator() {
        return new a();
    }

    @Override // com.google.common.collect.a, com.zapp.oneweatherzapp.kv2
    public Collection<V> values() {
        return super.values();
    }

    public abstract Collection<V> wrapCollection(K k2, Collection<V> collection);

    public final List<V> wrapList(K k2, List<V> list, AbstractMapBasedMultimap<K, V>.j jVar) {
        if (list instanceof RandomAccess) {
            return new g(k2, list, jVar);
        }
        return new k(k2, list, jVar);
    }

    /* loaded from: classes3.dex */
    public class j extends AbstractCollection<V> {
        public final K a;
        public Collection<V> b;
        public final AbstractMapBasedMultimap<K, V>.j c;
        public final Collection<V> d;

        public j(K k, Collection<V> collection, AbstractMapBasedMultimap<K, V>.j jVar) {
            Collection<V> collection2;
            this.a = k;
            this.b = collection;
            this.c = jVar;
            if (jVar == null) {
                collection2 = null;
            } else {
                collection2 = jVar.b;
            }
            this.d = collection2;
        }

        public final void a() {
            AbstractMapBasedMultimap<K, V>.j jVar = this.c;
            if (jVar != null) {
                jVar.a();
            } else {
                AbstractMapBasedMultimap.this.map.put(this.a, this.b);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean add(V v) {
            d();
            boolean isEmpty = this.b.isEmpty();
            boolean add = this.b.add(v);
            if (add) {
                AbstractMapBasedMultimap.access$208(AbstractMapBasedMultimap.this);
                if (isEmpty) {
                    a();
                }
            }
            return add;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean addAll(Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = this.b.addAll(collection);
            if (addAll) {
                AbstractMapBasedMultimap.access$212(AbstractMapBasedMultimap.this, this.b.size() - size);
                if (size == 0) {
                    a();
                }
            }
            return addAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.b.clear();
            AbstractMapBasedMultimap.access$220(AbstractMapBasedMultimap.this, size);
            e();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            d();
            return this.b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            d();
            return this.b.containsAll(collection);
        }

        public final void d() {
            Collection<V> collection;
            AbstractMapBasedMultimap<K, V>.j jVar = this.c;
            if (jVar != null) {
                jVar.d();
                if (jVar.b != this.d) {
                    throw new ConcurrentModificationException();
                }
            } else if (this.b.isEmpty() && (collection = (Collection) AbstractMapBasedMultimap.this.map.get(this.a)) != null) {
                this.b = collection;
            }
        }

        public final void e() {
            AbstractMapBasedMultimap<K, V>.j jVar = this.c;
            if (jVar != null) {
                jVar.e();
            } else if (this.b.isEmpty()) {
                AbstractMapBasedMultimap.this.map.remove(this.a);
            }
        }

        @Override // java.util.Collection
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            d();
            return this.b.equals(obj);
        }

        @Override // java.util.Collection
        public final int hashCode() {
            d();
            return this.b.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            d();
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            d();
            boolean remove = this.b.remove(obj);
            if (remove) {
                AbstractMapBasedMultimap.access$210(AbstractMapBasedMultimap.this);
                e();
            }
            return remove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean removeAll = this.b.removeAll(collection);
            if (removeAll) {
                AbstractMapBasedMultimap.access$212(AbstractMapBasedMultimap.this, this.b.size() - size);
                e();
            }
            return removeAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            collection.getClass();
            int size = size();
            boolean retainAll = this.b.retainAll(collection);
            if (retainAll) {
                AbstractMapBasedMultimap.access$212(AbstractMapBasedMultimap.this, this.b.size() - size);
                e();
            }
            return retainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            d();
            return this.b.size();
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            d();
            return this.b.toString();
        }

        /* loaded from: classes3.dex */
        public class a implements Iterator<V> {
            public final Iterator<V> a;
            public final Collection<V> b;

            public a() {
                Collection<V> collection = j.this.b;
                this.b = collection;
                this.a = AbstractMapBasedMultimap.iteratorOrListIterator(collection);
            }

            public final void a() {
                j jVar = j.this;
                jVar.d();
                if (jVar.b == this.b) {
                    return;
                }
                throw new ConcurrentModificationException();
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                a();
                return this.a.hasNext();
            }

            @Override // java.util.Iterator
            public final V next() {
                a();
                return this.a.next();
            }

            @Override // java.util.Iterator
            public final void remove() {
                this.a.remove();
                j jVar = j.this;
                AbstractMapBasedMultimap.access$210(AbstractMapBasedMultimap.this);
                jVar.e();
            }

            public a(ListIterator listIterator) {
                this.b = j.this.b;
                this.a = listIterator;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class k extends AbstractMapBasedMultimap<K, V>.j implements List<V> {

        /* loaded from: classes3.dex */
        public class a extends AbstractMapBasedMultimap<K, V>.j.a implements ListIterator<V> {
            public a() {
                super();
            }

            @Override // java.util.ListIterator
            public final void add(V v) {
                k kVar = k.this;
                boolean isEmpty = kVar.isEmpty();
                b().add(v);
                AbstractMapBasedMultimap.access$208(AbstractMapBasedMultimap.this);
                if (isEmpty) {
                    kVar.a();
                }
            }

            public final ListIterator<V> b() {
                a();
                return (ListIterator) this.a;
            }

            @Override // java.util.ListIterator
            public final boolean hasPrevious() {
                return b().hasPrevious();
            }

            @Override // java.util.ListIterator
            public final int nextIndex() {
                return b().nextIndex();
            }

            @Override // java.util.ListIterator
            public final V previous() {
                return b().previous();
            }

            @Override // java.util.ListIterator
            public final int previousIndex() {
                return b().previousIndex();
            }

            @Override // java.util.ListIterator
            public final void set(V v) {
                b().set(v);
            }

            public a(int i) {
                super(((List) k.this.b).listIterator(i));
            }
        }

        public k(K k, List<V> list, AbstractMapBasedMultimap<K, V>.j jVar) {
            super(k, list, jVar);
        }

        @Override // java.util.List
        public final void add(int i, V v) {
            d();
            boolean isEmpty = this.b.isEmpty();
            ((List) this.b).add(i, v);
            AbstractMapBasedMultimap.access$208(AbstractMapBasedMultimap.this);
            if (isEmpty) {
                a();
            }
        }

        @Override // java.util.List
        public final boolean addAll(int i, Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = ((List) this.b).addAll(i, collection);
            if (addAll) {
                AbstractMapBasedMultimap.access$212(AbstractMapBasedMultimap.this, this.b.size() - size);
                if (size == 0) {
                    a();
                }
            }
            return addAll;
        }

        @Override // java.util.List
        public final V get(int i) {
            d();
            return (V) ((List) this.b).get(i);
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            d();
            return ((List) this.b).indexOf(obj);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            d();
            return ((List) this.b).lastIndexOf(obj);
        }

        @Override // java.util.List
        public final ListIterator<V> listIterator() {
            d();
            return new a();
        }

        @Override // java.util.List
        public final V remove(int i) {
            d();
            V v = (V) ((List) this.b).remove(i);
            AbstractMapBasedMultimap.access$210(AbstractMapBasedMultimap.this);
            e();
            return v;
        }

        @Override // java.util.List
        public final V set(int i, V v) {
            d();
            return (V) ((List) this.b).set(i, v);
        }

        @Override // java.util.List
        public final List<V> subList(int i, int i2) {
            d();
            List<V> subList = ((List) this.b).subList(i, i2);
            AbstractMapBasedMultimap<K, V>.j jVar = this.c;
            if (jVar == null) {
                jVar = this;
            }
            return AbstractMapBasedMultimap.this.wrapList(this.a, subList, jVar);
        }

        @Override // java.util.List
        public final ListIterator<V> listIterator(int i) {
            d();
            return new a(i);
        }
    }
}
