package com.zapp.oneweatherzapp;

import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
/* compiled from: ArrayMap.java */
/* loaded from: classes.dex */
public final class ye<K, V> extends t84<K, V> implements Map<K, V> {
    public ye<K, V>.a d;
    public ye<K, V>.c e;
    public ye<K, V>.e f;

    /* compiled from: ArrayMap.java */
    /* loaded from: classes.dex */
    public final class a extends AbstractSet<Map.Entry<K, V>> {
        public a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return ye.this.c;
        }
    }

    /* compiled from: ArrayMap.java */
    /* loaded from: classes.dex */
    public final class b extends ht1<K> {
        public b() {
            super(ye.this.c);
        }

        @Override // com.zapp.oneweatherzapp.ht1
        public final K a(int i) {
            return ye.this.h(i);
        }

        @Override // com.zapp.oneweatherzapp.ht1
        public final void b(int i) {
            ye.this.i(i);
        }
    }

    /* compiled from: ArrayMap.java */
    /* loaded from: classes.dex */
    public final class d implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {
        public int a;
        public int b = -1;
        public boolean c;

        public d() {
            this.a = ye.this.c - 1;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (this.c) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                int i = this.b;
                ye yeVar = ye.this;
                if (!dx1.a(key, yeVar.h(i)) || !dx1.a(entry.getValue(), yeVar.k(this.b))) {
                    return false;
                }
                return true;
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            if (this.c) {
                return ye.this.h(this.b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            if (this.c) {
                return ye.this.k(this.b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.b < this.a) {
                return true;
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int hashCode;
            if (this.c) {
                int i = this.b;
                ye yeVar = ye.this;
                K h = yeVar.h(i);
                V k = yeVar.k(this.b);
                int i2 = 0;
                if (h == null) {
                    hashCode = 0;
                } else {
                    hashCode = h.hashCode();
                }
                if (k != null) {
                    i2 = k.hashCode();
                }
                return hashCode ^ i2;
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (hasNext()) {
                this.b++;
                this.c = true;
                return this;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (this.c) {
                ye.this.i(this.b);
                this.b--;
                this.a--;
                this.c = false;
                return;
            }
            throw new IllegalStateException();
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            if (this.c) {
                return ye.this.j(this.b, v);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public final String toString() {
            return getKey() + "=" + getValue();
        }
    }

    /* compiled from: ArrayMap.java */
    /* loaded from: classes.dex */
    public final class f extends ht1<V> {
        public f() {
            super(ye.this.c);
        }

        @Override // com.zapp.oneweatherzapp.ht1
        public final V a(int i) {
            return ye.this.k(i);
        }

        @Override // com.zapp.oneweatherzapp.ht1
        public final void b(int i) {
            ye.this.i(i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ye(ye yeVar) {
        super(0);
        if (yeVar != null) {
            int i = yeVar.c;
            b(this.c + i);
            if (this.c != 0) {
                for (int i2 = 0; i2 < i; i2++) {
                    put(yeVar.h(i2), yeVar.k(i2));
                }
            } else if (i > 0) {
                gf.g(0, 0, yeVar.a, this.a, i);
                gf.j(yeVar.b, 0, this.b, 0, i << 1);
                this.c = i;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.t84, java.util.Map
    public final boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.t84, java.util.Map
    public final boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        ye<K, V>.a aVar = this.d;
        if (aVar == null) {
            ye<K, V>.a aVar2 = new a();
            this.d = aVar2;
            return aVar2;
        }
        return aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.t84, java.util.Map
    public final V get(Object obj) {
        return (V) super.get(obj);
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        ye<K, V>.c cVar = this.e;
        if (cVar == null) {
            ye<K, V>.c cVar2 = new c();
            this.e = cVar2;
            return cVar2;
        }
        return cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean l(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean m(Collection<?> collection) {
        int i = this.c;
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        if (i != this.c) {
            return true;
        }
        return false;
    }

    public final boolean n(Collection<?> collection) {
        int i = this.c;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (!collection.contains(h(i2))) {
                i(i2);
            }
        }
        if (i != this.c) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        b(map.size() + this.c);
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.t84, java.util.Map
    public final V remove(Object obj) {
        return (V) super.remove(obj);
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        ye<K, V>.e eVar = this.f;
        if (eVar == null) {
            ye<K, V>.e eVar2 = new e();
            this.f = eVar2;
            return eVar2;
        }
        return eVar;
    }

    /* compiled from: ArrayMap.java */
    /* loaded from: classes.dex */
    public final class c implements Set<K> {
        public c() {
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean add(K k) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final void clear() {
            ye.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean contains(Object obj) {
            return ye.this.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            return ye.this.l(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Set) {
                Set set = (Set) obj;
                try {
                    if (size() == set.size()) {
                        if (containsAll(set)) {
                            return true;
                        }
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        public final int hashCode() {
            int hashCode;
            ye yeVar = ye.this;
            int i = 0;
            for (int i2 = yeVar.c - 1; i2 >= 0; i2--) {
                K h = yeVar.h(i2);
                if (h == null) {
                    hashCode = 0;
                } else {
                    hashCode = h.hashCode();
                }
                i += hashCode;
            }
            return i;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean isEmpty() {
            return ye.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public final Iterator<K> iterator() {
            return new b();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean remove(Object obj) {
            ye yeVar = ye.this;
            int f = yeVar.f(obj);
            if (f >= 0) {
                yeVar.i(f);
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            return ye.this.m(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            return ye.this.n(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final int size() {
            return ye.this.c;
        }

        @Override // java.util.Set, java.util.Collection
        public final Object[] toArray() {
            ye yeVar = ye.this;
            int i = yeVar.c;
            Object[] objArr = new Object[i];
            for (int i2 = 0; i2 < i; i2++) {
                objArr[i2] = yeVar.h(i2);
            }
            return objArr;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Set, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            ye yeVar = ye.this;
            int i = yeVar.c;
            if (tArr.length < i) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i));
            }
            for (int i2 = 0; i2 < i; i2++) {
                tArr[i2] = yeVar.h(i2);
            }
            if (tArr.length > i) {
                tArr[i] = null;
            }
            return tArr;
        }
    }

    /* compiled from: ArrayMap.java */
    /* loaded from: classes.dex */
    public final class e implements Collection<V> {
        public e() {
        }

        @Override // java.util.Collection
        public final boolean add(V v) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final boolean addAll(Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final void clear() {
            ye.this.clear();
        }

        @Override // java.util.Collection
        public final boolean contains(Object obj) {
            if (ye.this.a(obj) >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public final boolean isEmpty() {
            return ye.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new f();
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            ye yeVar = ye.this;
            int a = yeVar.a(obj);
            if (a >= 0) {
                yeVar.i(a);
                return true;
            }
            return false;
        }

        @Override // java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            ye yeVar = ye.this;
            int i = yeVar.c;
            int i2 = 0;
            boolean z = false;
            while (i2 < i) {
                if (collection.contains(yeVar.k(i2))) {
                    yeVar.i(i2);
                    i2--;
                    i--;
                    z = true;
                }
                i2++;
            }
            return z;
        }

        @Override // java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            ye yeVar = ye.this;
            int i = yeVar.c;
            int i2 = 0;
            boolean z = false;
            while (i2 < i) {
                if (!collection.contains(yeVar.k(i2))) {
                    yeVar.i(i2);
                    i2--;
                    i--;
                    z = true;
                }
                i2++;
            }
            return z;
        }

        @Override // java.util.Collection
        public final int size() {
            return ye.this.c;
        }

        @Override // java.util.Collection
        public final Object[] toArray() {
            ye yeVar = ye.this;
            int i = yeVar.c;
            Object[] objArr = new Object[i];
            for (int i2 = 0; i2 < i; i2++) {
                objArr[i2] = yeVar.k(i2);
            }
            return objArr;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            ye yeVar = ye.this;
            int i = yeVar.c;
            if (tArr.length < i) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i));
            }
            for (int i2 = 0; i2 < i; i2++) {
                tArr[i2] = yeVar.k(i2);
            }
            if (tArr.length > i) {
                tArr[i] = null;
            }
            return tArr;
        }
    }

    public ye() {
    }
}
