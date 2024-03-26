package androidx.datastore.preferences.protobuf;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
/* compiled from: SmallSortedMap.java */
/* loaded from: classes.dex */
public class g0<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    public static final /* synthetic */ int h = 0;
    public final int a;
    public boolean d;
    public volatile g0<K, V>.f e;
    public volatile g0<K, V>.b g;
    public List<g0<K, V>.d> b = Collections.emptyList();
    public Map<K, V> c = Collections.emptyMap();
    public Map<K, V> f = Collections.emptyMap();

    /* compiled from: SmallSortedMap.java */
    /* loaded from: classes.dex */
    public class a implements Iterator<Map.Entry<K, V>> {
        public int a;
        public Iterator<Map.Entry<K, V>> b;

        public a() {
            this.a = g0.this.b.size();
        }

        public final Iterator<Map.Entry<K, V>> a() {
            if (this.b == null) {
                this.b = g0.this.f.entrySet().iterator();
            }
            return this.b;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i = this.a;
            if ((i > 0 && i <= g0.this.b.size()) || a().hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (a().hasNext()) {
                return a().next();
            }
            List<g0<K, V>.d> list = g0.this.b;
            int i = this.a - 1;
            this.a = i;
            return list.get(i);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: SmallSortedMap.java */
    /* loaded from: classes.dex */
    public class b extends g0<K, V>.f {
        public b() {
            super();
        }

        @Override // androidx.datastore.preferences.protobuf.g0.f, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new a();
        }
    }

    /* compiled from: SmallSortedMap.java */
    /* loaded from: classes.dex */
    public static class c {
        public static final a a = new a();
        public static final b b = new b();

        /* compiled from: SmallSortedMap.java */
        /* loaded from: classes.dex */
        public static class a implements Iterator<Object> {
            @Override // java.util.Iterator
            public final boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public final Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }
        }

        /* compiled from: SmallSortedMap.java */
        /* loaded from: classes.dex */
        public static class b implements Iterable<Object> {
            @Override // java.lang.Iterable
            public final Iterator<Object> iterator() {
                return c.a;
            }
        }
    }

    /* compiled from: SmallSortedMap.java */
    /* loaded from: classes.dex */
    public class d implements Map.Entry<K, V>, Comparable<g0<K, V>.d> {
        public final K a;
        public V b;

        public d() {
            throw null;
        }

        public d(K k, V v) {
            this.a = k;
            this.b = v;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.a.compareTo(((d) obj).a);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            boolean equals;
            boolean equals2;
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            K k = this.a;
            if (k == null) {
                if (key == null) {
                    equals = true;
                } else {
                    equals = false;
                }
            } else {
                equals = k.equals(key);
            }
            if (equals) {
                V v = this.b;
                Object value = entry.getValue();
                if (v == null) {
                    if (value == null) {
                        equals2 = true;
                    } else {
                        equals2 = false;
                    }
                } else {
                    equals2 = v.equals(value);
                }
                if (equals2) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.b;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int hashCode;
            int i = 0;
            K k = this.a;
            if (k == null) {
                hashCode = 0;
            } else {
                hashCode = k.hashCode();
            }
            V v = this.b;
            if (v != null) {
                i = v.hashCode();
            }
            return hashCode ^ i;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            int i = g0.h;
            g0.this.b();
            V v2 = this.b;
            this.b = v;
            return v2;
        }

        public final String toString() {
            return this.a + "=" + this.b;
        }
    }

    /* compiled from: SmallSortedMap.java */
    /* loaded from: classes.dex */
    public class e implements Iterator<Map.Entry<K, V>> {
        public int a = -1;
        public boolean b;
        public Iterator<Map.Entry<K, V>> c;

        public e() {
        }

        public final Iterator<Map.Entry<K, V>> a() {
            if (this.c == null) {
                this.c = g0.this.c.entrySet().iterator();
            }
            return this.c;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i = this.a + 1;
            g0 g0Var = g0.this;
            if (i < g0Var.b.size()) {
                return true;
            }
            if (!g0Var.c.isEmpty() && a().hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.b = true;
            int i = this.a + 1;
            this.a = i;
            g0 g0Var = g0.this;
            if (i < g0Var.b.size()) {
                return g0Var.b.get(this.a);
            }
            return a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (this.b) {
                this.b = false;
                int i = g0.h;
                g0 g0Var = g0.this;
                g0Var.b();
                if (this.a < g0Var.b.size()) {
                    int i2 = this.a;
                    this.a = i2 - 1;
                    g0Var.k(i2);
                    return;
                }
                a().remove();
                return;
            }
            throw new IllegalStateException("remove() was called before next()");
        }
    }

    /* compiled from: SmallSortedMap.java */
    /* loaded from: classes.dex */
    public class f extends AbstractSet<Map.Entry<K, V>> {
        public f() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                Object value = entry.getValue();
                g0.this.put((Comparable) entry.getKey(), value);
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            g0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = g0.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value && (obj2 == null || !obj2.equals(value))) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new e();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                g0.this.remove(entry.getKey());
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return g0.this.size();
        }
    }

    public g0(int i) {
        this.a = i;
    }

    public final int a(K k) {
        int size = this.b.size() - 1;
        if (size >= 0) {
            int compareTo = k.compareTo(this.b.get(size).a);
            if (compareTo > 0) {
                return -(size + 2);
            }
            if (compareTo == 0) {
                return size;
            }
        }
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) / 2;
            int compareTo2 = k.compareTo(this.b.get(i2).a);
            if (compareTo2 < 0) {
                size = i2 - 1;
            } else if (compareTo2 > 0) {
                i = i2 + 1;
            } else {
                return i2;
            }
        }
        return -(i + 1);
    }

    public final void b() {
        if (!this.d) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.b.isEmpty()) {
            this.b.clear();
        }
        if (!this.c.isEmpty()) {
            this.c.clear();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (a(comparable) < 0 && !this.c.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    public final Map.Entry<K, V> d(int i) {
        return this.b.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.e == null) {
            this.e = new f();
        }
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return super.equals(obj);
        }
        g0 g0Var = (g0) obj;
        int size = size();
        if (size != g0Var.size()) {
            return false;
        }
        int f2 = f();
        if (f2 != g0Var.f()) {
            return entrySet().equals(g0Var.entrySet());
        }
        for (int i = 0; i < f2; i++) {
            if (!d(i).equals(g0Var.d(i))) {
                return false;
            }
        }
        if (f2 == size) {
            return true;
        }
        return this.c.equals(g0Var.c);
    }

    public final int f() {
        return this.b.size();
    }

    public final Iterable<Map.Entry<K, V>> g() {
        if (this.c.isEmpty()) {
            return c.b;
        }
        return this.c.entrySet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int a2 = a(comparable);
        if (a2 >= 0) {
            return this.b.get(a2).b;
        }
        return this.c.get(comparable);
    }

    public final SortedMap<K, V> h() {
        b();
        if (this.c.isEmpty() && !(this.c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.c = treeMap;
            this.f = treeMap.descendingMap();
        }
        return (SortedMap) this.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int f2 = f();
        int i = 0;
        for (int i2 = 0; i2 < f2; i2++) {
            i += this.b.get(i2).hashCode();
        }
        if (this.c.size() > 0) {
            return i + this.c.hashCode();
        }
        return i;
    }

    public void i() {
        Map<K, V> unmodifiableMap;
        Map<K, V> unmodifiableMap2;
        if (!this.d) {
            if (this.c.isEmpty()) {
                unmodifiableMap = Collections.emptyMap();
            } else {
                unmodifiableMap = Collections.unmodifiableMap(this.c);
            }
            this.c = unmodifiableMap;
            if (this.f.isEmpty()) {
                unmodifiableMap2 = Collections.emptyMap();
            } else {
                unmodifiableMap2 = Collections.unmodifiableMap(this.f);
            }
            this.f = unmodifiableMap2;
            this.d = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: j */
    public final V put(K k, V v) {
        b();
        int a2 = a(k);
        if (a2 >= 0) {
            return this.b.get(a2).setValue(v);
        }
        b();
        boolean isEmpty = this.b.isEmpty();
        int i = this.a;
        if (isEmpty && !(this.b instanceof ArrayList)) {
            this.b = new ArrayList(i);
        }
        int i2 = -(a2 + 1);
        if (i2 >= i) {
            return h().put(k, v);
        }
        if (this.b.size() == i) {
            g0<K, V>.d remove = this.b.remove(i - 1);
            h().put(remove.a, remove.b);
        }
        this.b.add(i2, new d(k, v));
        return null;
    }

    public final V k(int i) {
        b();
        V v = this.b.remove(i).b;
        if (!this.c.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = h().entrySet().iterator();
            List<g0<K, V>.d> list = this.b;
            Map.Entry<K, V> next = it.next();
            list.add(new d(next.getKey(), next.getValue()));
            it.remove();
        }
        return v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int a2 = a(comparable);
        if (a2 >= 0) {
            return (V) k(a2);
        }
        if (this.c.isEmpty()) {
            return null;
        }
        return this.c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size() + this.b.size();
    }
}
