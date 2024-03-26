package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;
/* compiled from: LazyField.java */
/* loaded from: classes.dex */
public final class p extends q {

    /* compiled from: LazyField.java */
    /* loaded from: classes.dex */
    public static class a<K> implements Map.Entry<K, Object> {
        public final Map.Entry<K, p> a;

        public a() {
            throw null;
        }

        public a(Map.Entry entry) {
            this.a = entry;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.a.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            p value = this.a.getValue();
            if (value == null) {
                return null;
            }
            return value.a(null);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (obj instanceof x) {
                p value = this.a.getValue();
                x xVar = value.a;
                value.b = null;
                value.a = (x) obj;
                return xVar;
            }
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
    }

    /* compiled from: LazyField.java */
    /* loaded from: classes.dex */
    public static class b<K> implements Iterator<Map.Entry<K, Object>> {
        public final Iterator<Map.Entry<K, Object>> a;

        public b(Iterator<Map.Entry<K, Object>> it) {
            this.a = it;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.a.next();
            if (next.getValue() instanceof p) {
                return new a(next);
            }
            return next;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.a.remove();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.q
    public final boolean equals(Object obj) {
        return a(null).equals(obj);
    }

    @Override // androidx.datastore.preferences.protobuf.q
    public final int hashCode() {
        return a(null).hashCode();
    }

    public final String toString() {
        return a(null).toString();
    }
}
