package com.google.gson.internal;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
/* loaded from: classes3.dex */
public final class LinkedTreeMap<K, V> extends AbstractMap<K, V> implements Serializable {
    private static final Comparator<Comparable> NATURAL_ORDER = new a();
    private final boolean allowNullValues;
    private final Comparator<? super K> comparator;
    private LinkedTreeMap<K, V>.b entrySet;
    final e<K, V> header;
    private LinkedTreeMap<K, V>.c keySet;
    int modCount;
    e<K, V> root;
    int size;

    /* loaded from: classes3.dex */
    public class a implements Comparator<Comparable> {
        @Override // java.util.Comparator
        public final int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends AbstractSet<Map.Entry<K, V>> {

        /* loaded from: classes3.dex */
        public class a extends LinkedTreeMap<K, V>.d<Map.Entry<K, V>> {
            public a(b bVar) {
                super();
            }

            @Override // java.util.Iterator
            public final Object next() {
                return a();
            }
        }

        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            LinkedTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if ((obj instanceof Map.Entry) && LinkedTreeMap.this.findByEntry((Map.Entry) obj) != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new a(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            LinkedTreeMap linkedTreeMap;
            e<K, V> findByEntry;
            if (!(obj instanceof Map.Entry) || (findByEntry = (linkedTreeMap = LinkedTreeMap.this).findByEntry((Map.Entry) obj)) == null) {
                return false;
            }
            linkedTreeMap.removeInternal(findByEntry, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return LinkedTreeMap.this.size;
        }
    }

    /* loaded from: classes3.dex */
    public final class c extends AbstractSet<K> {

        /* loaded from: classes3.dex */
        public class a extends LinkedTreeMap<K, V>.d<K> {
            public a(c cVar) {
                super();
            }

            @Override // java.util.Iterator
            public final K next() {
                return a().f;
            }
        }

        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            LinkedTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return LinkedTreeMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new a(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (LinkedTreeMap.this.removeInternalByKey(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return LinkedTreeMap.this.size;
        }
    }

    /* loaded from: classes3.dex */
    public abstract class d<T> implements Iterator<T> {
        public e<K, V> a;
        public e<K, V> b = null;
        public int c;

        public d() {
            this.a = LinkedTreeMap.this.header.d;
            this.c = LinkedTreeMap.this.modCount;
        }

        public final e<K, V> a() {
            e<K, V> eVar = this.a;
            LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
            if (eVar != linkedTreeMap.header) {
                if (linkedTreeMap.modCount == this.c) {
                    this.a = eVar.d;
                    this.b = eVar;
                    return eVar;
                }
                throw new ConcurrentModificationException();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.a != LinkedTreeMap.this.header) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final void remove() {
            e<K, V> eVar = this.b;
            if (eVar != null) {
                LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
                linkedTreeMap.removeInternal(eVar, true);
                this.b = null;
                this.c = linkedTreeMap.modCount;
                return;
            }
            throw new IllegalStateException();
        }
    }

    public LinkedTreeMap() {
        this(NATURAL_ORDER, true);
    }

    private boolean equal(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    private void rebalance(e<K, V> eVar, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        while (eVar != null) {
            e<K, V> eVar2 = eVar.b;
            e<K, V> eVar3 = eVar.c;
            int i5 = 0;
            if (eVar2 != null) {
                i = eVar2.i;
            } else {
                i = 0;
            }
            if (eVar3 != null) {
                i2 = eVar3.i;
            } else {
                i2 = 0;
            }
            int i6 = i - i2;
            if (i6 == -2) {
                e<K, V> eVar4 = eVar3.b;
                e<K, V> eVar5 = eVar3.c;
                if (eVar5 != null) {
                    i4 = eVar5.i;
                } else {
                    i4 = 0;
                }
                if (eVar4 != null) {
                    i5 = eVar4.i;
                }
                int i7 = i5 - i4;
                if (i7 != -1 && (i7 != 0 || z)) {
                    rotateRight(eVar3);
                    rotateLeft(eVar);
                } else {
                    rotateLeft(eVar);
                }
                if (z) {
                    return;
                }
            } else if (i6 == 2) {
                e<K, V> eVar6 = eVar2.b;
                e<K, V> eVar7 = eVar2.c;
                if (eVar7 != null) {
                    i3 = eVar7.i;
                } else {
                    i3 = 0;
                }
                if (eVar6 != null) {
                    i5 = eVar6.i;
                }
                int i8 = i5 - i3;
                if (i8 != 1 && (i8 != 0 || z)) {
                    rotateLeft(eVar2);
                    rotateRight(eVar);
                } else {
                    rotateRight(eVar);
                }
                if (z) {
                    return;
                }
            } else if (i6 == 0) {
                eVar.i = i + 1;
                if (z) {
                    return;
                }
            } else {
                eVar.i = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            eVar = eVar.a;
        }
    }

    private void replaceInParent(e<K, V> eVar, e<K, V> eVar2) {
        e<K, V> eVar3 = eVar.a;
        eVar.a = null;
        if (eVar2 != null) {
            eVar2.a = eVar3;
        }
        if (eVar3 != null) {
            if (eVar3.b == eVar) {
                eVar3.b = eVar2;
                return;
            } else {
                eVar3.c = eVar2;
                return;
            }
        }
        this.root = eVar2;
    }

    private void rotateLeft(e<K, V> eVar) {
        int i;
        int i2;
        e<K, V> eVar2 = eVar.b;
        e<K, V> eVar3 = eVar.c;
        e<K, V> eVar4 = eVar3.b;
        e<K, V> eVar5 = eVar3.c;
        eVar.c = eVar4;
        if (eVar4 != null) {
            eVar4.a = eVar;
        }
        replaceInParent(eVar, eVar3);
        eVar3.b = eVar;
        eVar.a = eVar3;
        int i3 = 0;
        if (eVar2 != null) {
            i = eVar2.i;
        } else {
            i = 0;
        }
        if (eVar4 != null) {
            i2 = eVar4.i;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        eVar.i = max;
        if (eVar5 != null) {
            i3 = eVar5.i;
        }
        eVar3.i = Math.max(max, i3) + 1;
    }

    private void rotateRight(e<K, V> eVar) {
        int i;
        int i2;
        e<K, V> eVar2 = eVar.b;
        e<K, V> eVar3 = eVar.c;
        e<K, V> eVar4 = eVar2.b;
        e<K, V> eVar5 = eVar2.c;
        eVar.b = eVar5;
        if (eVar5 != null) {
            eVar5.a = eVar;
        }
        replaceInParent(eVar, eVar2);
        eVar2.c = eVar;
        eVar.a = eVar2;
        int i3 = 0;
        if (eVar3 != null) {
            i = eVar3.i;
        } else {
            i = 0;
        }
        if (eVar5 != null) {
            i2 = eVar5.i;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        eVar.i = max;
        if (eVar4 != null) {
            i3 = eVar4.i;
        }
        eVar2.i = Math.max(max, i3) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.root = null;
        this.size = 0;
        this.modCount++;
        e<K, V> eVar = this.header;
        eVar.e = eVar;
        eVar.d = eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        if (findByObject(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        LinkedTreeMap<K, V>.b bVar = this.entrySet;
        if (bVar == null) {
            LinkedTreeMap<K, V>.b bVar2 = new b();
            this.entrySet = bVar2;
            return bVar2;
        }
        return bVar;
    }

    public e<K, V> find(K k, boolean z) {
        int i;
        e<K, V> eVar;
        Comparable comparable;
        e<K, V> eVar2;
        Comparator<? super K> comparator = this.comparator;
        e<K, V> eVar3 = this.root;
        if (eVar3 != null) {
            if (comparator == NATURAL_ORDER) {
                comparable = (Comparable) k;
            } else {
                comparable = null;
            }
            while (true) {
                Object obj = (K) eVar3.f;
                if (comparable != null) {
                    i = comparable.compareTo(obj);
                } else {
                    i = comparator.compare(k, obj);
                }
                if (i == 0) {
                    return eVar3;
                }
                if (i < 0) {
                    eVar2 = eVar3.b;
                } else {
                    eVar2 = eVar3.c;
                }
                if (eVar2 == null) {
                    break;
                }
                eVar3 = eVar2;
            }
        } else {
            i = 0;
        }
        if (!z) {
            return null;
        }
        e<K, V> eVar4 = this.header;
        if (eVar3 == null) {
            if (comparator == NATURAL_ORDER && !(k instanceof Comparable)) {
                throw new ClassCastException(k.getClass().getName().concat(" is not Comparable"));
            }
            eVar = new e<>(this.allowNullValues, eVar3, k, eVar4, eVar4.e);
            this.root = eVar;
        } else {
            eVar = new e<>(this.allowNullValues, eVar3, k, eVar4, eVar4.e);
            if (i < 0) {
                eVar3.b = eVar;
            } else {
                eVar3.c = eVar;
            }
            rebalance(eVar3, true);
        }
        this.size++;
        this.modCount++;
        return eVar;
    }

    public e<K, V> findByEntry(Map.Entry<?, ?> entry) {
        boolean z;
        e<K, V> findByObject = findByObject(entry.getKey());
        if (findByObject != null && equal(findByObject.h, entry.getValue())) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return null;
        }
        return findByObject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e<K, V> findByObject(Object obj) {
        if (obj == 0) {
            return null;
        }
        try {
            return find(obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        e<K, V> findByObject = findByObject(obj);
        if (findByObject != null) {
            return findByObject.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        LinkedTreeMap<K, V>.c cVar = this.keySet;
        if (cVar == null) {
            LinkedTreeMap<K, V>.c cVar2 = new c();
            this.keySet = cVar2;
            return cVar2;
        }
        return cVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        if (k != null) {
            if (v == null && !this.allowNullValues) {
                throw new NullPointerException("value == null");
            }
            e<K, V> find = find(k, true);
            V v2 = find.h;
            find.h = v;
            return v2;
        }
        throw new NullPointerException("key == null");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        e<K, V> removeInternalByKey = removeInternalByKey(obj);
        if (removeInternalByKey != null) {
            return removeInternalByKey.h;
        }
        return null;
    }

    public void removeInternal(e<K, V> eVar, boolean z) {
        e<K, V> eVar2;
        e<K, V> eVar3;
        int i;
        if (z) {
            e<K, V> eVar4 = eVar.e;
            eVar4.d = eVar.d;
            eVar.d.e = eVar4;
        }
        e<K, V> eVar5 = eVar.b;
        e<K, V> eVar6 = eVar.c;
        e<K, V> eVar7 = eVar.a;
        int i2 = 0;
        if (eVar5 != null && eVar6 != null) {
            if (eVar5.i > eVar6.i) {
                e<K, V> eVar8 = eVar5.c;
                while (true) {
                    e<K, V> eVar9 = eVar8;
                    eVar3 = eVar5;
                    eVar5 = eVar9;
                    if (eVar5 == null) {
                        break;
                    }
                    eVar8 = eVar5.c;
                }
            } else {
                e<K, V> eVar10 = eVar6.b;
                while (true) {
                    eVar2 = eVar6;
                    eVar6 = eVar10;
                    if (eVar6 == null) {
                        break;
                    }
                    eVar10 = eVar6.b;
                }
                eVar3 = eVar2;
            }
            removeInternal(eVar3, false);
            e<K, V> eVar11 = eVar.b;
            if (eVar11 != null) {
                i = eVar11.i;
                eVar3.b = eVar11;
                eVar11.a = eVar3;
                eVar.b = null;
            } else {
                i = 0;
            }
            e<K, V> eVar12 = eVar.c;
            if (eVar12 != null) {
                i2 = eVar12.i;
                eVar3.c = eVar12;
                eVar12.a = eVar3;
                eVar.c = null;
            }
            eVar3.i = Math.max(i, i2) + 1;
            replaceInParent(eVar, eVar3);
            return;
        }
        if (eVar5 != null) {
            replaceInParent(eVar, eVar5);
            eVar.b = null;
        } else if (eVar6 != null) {
            replaceInParent(eVar, eVar6);
            eVar.c = null;
        } else {
            replaceInParent(eVar, null);
        }
        rebalance(eVar7, false);
        this.size--;
        this.modCount++;
    }

    public e<K, V> removeInternalByKey(Object obj) {
        e<K, V> findByObject = findByObject(obj);
        if (findByObject != null) {
            removeInternal(findByObject, true);
        }
        return findByObject;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    public LinkedTreeMap(boolean z) {
        this(NATURAL_ORDER, z);
    }

    public LinkedTreeMap(Comparator<? super K> comparator, boolean z) {
        this.size = 0;
        this.modCount = 0;
        this.comparator = comparator == null ? NATURAL_ORDER : comparator;
        this.allowNullValues = z;
        this.header = new e<>(z);
    }

    /* loaded from: classes3.dex */
    public static final class e<K, V> implements Map.Entry<K, V> {
        public e<K, V> a;
        public e<K, V> b;
        public e<K, V> c;
        public e<K, V> d;
        public e<K, V> e;
        public final K f;
        public final boolean g;
        public V h;
        public int i;

        public e(boolean z) {
            this.f = null;
            this.g = z;
            this.e = this;
            this.d = this;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            K k = this.f;
            if (k == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!k.equals(entry.getKey())) {
                return false;
            }
            V v = this.h;
            if (v == null) {
                if (entry.getValue() != null) {
                    return false;
                }
            } else if (!v.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.h;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int hashCode;
            int i = 0;
            K k = this.f;
            if (k == null) {
                hashCode = 0;
            } else {
                hashCode = k.hashCode();
            }
            V v = this.h;
            if (v != null) {
                i = v.hashCode();
            }
            return hashCode ^ i;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            if (v == null && !this.g) {
                throw new NullPointerException("value == null");
            }
            V v2 = this.h;
            this.h = v;
            return v2;
        }

        public final String toString() {
            return this.f + "=" + this.h;
        }

        public e(boolean z, e<K, V> eVar, K k, e<K, V> eVar2, e<K, V> eVar3) {
            this.a = eVar;
            this.f = k;
            this.g = z;
            this.i = 1;
            this.d = eVar2;
            this.e = eVar3;
            eVar3.d = this;
            eVar2.e = this;
        }
    }
}
