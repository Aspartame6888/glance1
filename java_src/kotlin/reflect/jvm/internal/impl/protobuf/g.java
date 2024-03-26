package kotlin.reflect.jvm.internal.impl.protobuf;

import com.zapp.oneweatherzapp.s92;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
/* compiled from: LazyField.java */
/* loaded from: classes3.dex */
public final class g extends s92 {

    /* compiled from: LazyField.java */
    /* loaded from: classes3.dex */
    public static class a<K> implements Map.Entry<K, Object> {
        public final Map.Entry<K, g> a;

        public a(Map.Entry entry) {
            this.a = entry;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.a.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            g value = this.a.getValue();
            if (value == null) {
                return null;
            }
            return value.a();
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (obj instanceof h) {
                g value = this.a.getValue();
                h hVar = value.b;
                value.b = (h) obj;
                value.a = true;
                return hVar;
            }
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
    }

    /* compiled from: LazyField.java */
    /* loaded from: classes3.dex */
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
            if (next.getValue() instanceof g) {
                return new a(next);
            }
            return next;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.a.remove();
        }
    }

    public final h a() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    try {
                        this.b = null;
                    } catch (IOException unused) {
                    }
                }
            }
        }
        return this.b;
    }

    public final boolean equals(Object obj) {
        return a().equals(obj);
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
