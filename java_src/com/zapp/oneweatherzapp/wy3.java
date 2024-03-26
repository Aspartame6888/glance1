package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
/* compiled from: SafeIterableMap.java */
/* loaded from: classes.dex */
public class wy3<K, V> implements Iterable<Map.Entry<K, V>> {
    public c<K, V> a;
    public c<K, V> b;
    public final WeakHashMap<f<K, V>, Boolean> c = new WeakHashMap<>();
    public int d = 0;

    /* compiled from: SafeIterableMap.java */
    /* loaded from: classes.dex */
    public static class a<K, V> extends e<K, V> {
        @Override // com.zapp.oneweatherzapp.wy3.e
        public final c<K, V> b(c<K, V> cVar) {
            return cVar.d;
        }

        @Override // com.zapp.oneweatherzapp.wy3.e
        public final c<K, V> c(c<K, V> cVar) {
            return cVar.c;
        }
    }

    /* compiled from: SafeIterableMap.java */
    /* loaded from: classes.dex */
    public static class b<K, V> extends e<K, V> {
        @Override // com.zapp.oneweatherzapp.wy3.e
        public final c<K, V> b(c<K, V> cVar) {
            return cVar.c;
        }

        @Override // com.zapp.oneweatherzapp.wy3.e
        public final c<K, V> c(c<K, V> cVar) {
            return cVar.d;
        }
    }

    /* compiled from: SafeIterableMap.java */
    /* loaded from: classes.dex */
    public static class c<K, V> implements Map.Entry<K, V> {
        public final K a;
        public final V b;
        public c<K, V> c;
        public c<K, V> d;

        public c(K k, V v) {
            this.a = k;
            this.b = v;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.a.equals(cVar.a) && this.b.equals(cVar.b)) {
                return true;
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.b;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            return this.b.hashCode() ^ this.a.hashCode();
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public final String toString() {
            return this.a + "=" + this.b;
        }
    }

    /* compiled from: SafeIterableMap.java */
    /* loaded from: classes.dex */
    public class d extends f<K, V> implements Iterator<Map.Entry<K, V>> {
        public c<K, V> a;
        public boolean b = true;

        public d() {
        }

        @Override // com.zapp.oneweatherzapp.wy3.f
        public final void a(c<K, V> cVar) {
            boolean z;
            c<K, V> cVar2 = this.a;
            if (cVar == cVar2) {
                c<K, V> cVar3 = cVar2.d;
                this.a = cVar3;
                if (cVar3 == null) {
                    z = true;
                } else {
                    z = false;
                }
                this.b = z;
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.b) {
                if (wy3.this.a != null) {
                    return true;
                }
                return false;
            }
            c<K, V> cVar = this.a;
            if (cVar != null && cVar.c != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            c<K, V> cVar;
            if (this.b) {
                this.b = false;
                this.a = wy3.this.a;
            } else {
                c<K, V> cVar2 = this.a;
                if (cVar2 != null) {
                    cVar = cVar2.c;
                } else {
                    cVar = null;
                }
                this.a = cVar;
            }
            return this.a;
        }
    }

    /* compiled from: SafeIterableMap.java */
    /* loaded from: classes.dex */
    public static abstract class e<K, V> extends f<K, V> implements Iterator<Map.Entry<K, V>> {
        public c<K, V> a;
        public c<K, V> b;

        public e(c<K, V> cVar, c<K, V> cVar2) {
            this.a = cVar2;
            this.b = cVar;
        }

        @Override // com.zapp.oneweatherzapp.wy3.f
        public final void a(c<K, V> cVar) {
            c<K, V> cVar2 = null;
            if (this.a == cVar && cVar == this.b) {
                this.b = null;
                this.a = null;
            }
            c<K, V> cVar3 = this.a;
            if (cVar3 == cVar) {
                this.a = b(cVar3);
            }
            c<K, V> cVar4 = this.b;
            if (cVar4 == cVar) {
                c<K, V> cVar5 = this.a;
                if (cVar4 != cVar5 && cVar5 != null) {
                    cVar2 = c(cVar4);
                }
                this.b = cVar2;
            }
        }

        public abstract c<K, V> b(c<K, V> cVar);

        public abstract c<K, V> c(c<K, V> cVar);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.b != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            c<K, V> cVar;
            c<K, V> cVar2 = this.b;
            c<K, V> cVar3 = this.a;
            if (cVar2 != cVar3 && cVar3 != null) {
                cVar = c(cVar2);
            } else {
                cVar = null;
            }
            this.b = cVar;
            return cVar2;
        }
    }

    /* compiled from: SafeIterableMap.java */
    /* loaded from: classes.dex */
    public static abstract class f<K, V> {
        public abstract void a(c<K, V> cVar);
    }

    public c<K, V> a(K k) {
        c<K, V> cVar = this.a;
        while (cVar != null && !cVar.a.equals(k)) {
            cVar = cVar.c;
        }
        return cVar;
    }

    public V d(K k, V v) {
        c<K, V> a2 = a(k);
        if (a2 != null) {
            return a2.b;
        }
        c<K, V> cVar = new c<>(k, v);
        this.d++;
        c<K, V> cVar2 = this.b;
        if (cVar2 == null) {
            this.a = cVar;
            this.b = cVar;
            return null;
        }
        cVar2.c = cVar;
        cVar.d = cVar2;
        this.b = cVar;
        return null;
    }

    public V e(K k) {
        c<K, V> a2 = a(k);
        if (a2 == null) {
            return null;
        }
        this.d--;
        WeakHashMap<f<K, V>, Boolean> weakHashMap = this.c;
        if (!weakHashMap.isEmpty()) {
            for (f<K, V> fVar : weakHashMap.keySet()) {
                fVar.a(a2);
            }
        }
        c<K, V> cVar = a2.d;
        if (cVar != null) {
            cVar.c = a2.c;
        } else {
            this.a = a2.c;
        }
        c<K, V> cVar2 = a2.c;
        if (cVar2 != null) {
            cVar2.d = cVar;
        } else {
            this.b = cVar;
        }
        a2.c = null;
        a2.d = null;
        return a2.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        if (r1.hasNext() != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        if (((com.zapp.oneweatherzapp.wy3.e) r6).hasNext() != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 1
            if (r6 != r5) goto L4
            return r0
        L4:
            boolean r1 = r6 instanceof com.zapp.oneweatherzapp.wy3
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            com.zapp.oneweatherzapp.wy3 r6 = (com.zapp.oneweatherzapp.wy3) r6
            int r1 = r5.d
            int r3 = r6.d
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r5 = r5.iterator()
            java.util.Iterator r6 = r6.iterator()
        L1b:
            r1 = r5
            com.zapp.oneweatherzapp.wy3$e r1 = (com.zapp.oneweatherzapp.wy3.e) r1
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L44
            r3 = r6
            com.zapp.oneweatherzapp.wy3$e r3 = (com.zapp.oneweatherzapp.wy3.e) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            java.lang.Object r1 = r1.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r3 = r3.next()
            if (r1 != 0) goto L3b
            if (r3 != 0) goto L43
        L3b:
            if (r1 == 0) goto L1b
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L1b
        L43:
            return r2
        L44:
            boolean r5 = r1.hasNext()
            if (r5 != 0) goto L53
            com.zapp.oneweatherzapp.wy3$e r6 = (com.zapp.oneweatherzapp.wy3.e) r6
            boolean r5 = r6.hasNext()
            if (r5 != 0) goto L53
            goto L54
        L53:
            r0 = r2
        L54:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.wy3.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int i = 0;
        while (true) {
            e eVar = (e) it;
            if (eVar.hasNext()) {
                i += ((Map.Entry) eVar.next()).hashCode();
            } else {
                return i;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator<Map.Entry<K, V>> iterator() {
        a aVar = new a(this.a, this.b);
        this.c.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (true) {
            e eVar = (e) it;
            if (eVar.hasNext()) {
                sb.append(((Map.Entry) eVar.next()).toString());
                if (eVar.hasNext()) {
                    sb.append(", ");
                }
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
