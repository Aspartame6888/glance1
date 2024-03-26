package com.zapp.oneweatherzapp;

import java.util.Arrays;
import java.util.IdentityHashMap;
import java.util.Map;
/* compiled from: Attributes.java */
/* loaded from: classes3.dex */
public final class ch {
    public static final ch b = new ch(new IdentityHashMap());
    public final IdentityHashMap<b<?>, Object> a;

    /* compiled from: Attributes.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public ch a;
        public IdentityHashMap<b<?>, Object> b;

        public a(ch chVar) {
            this.a = chVar;
        }

        public final ch a() {
            if (this.b != null) {
                for (Map.Entry<b<?>, Object> entry : this.a.a.entrySet()) {
                    if (!this.b.containsKey(entry.getKey())) {
                        this.b.put(entry.getKey(), entry.getValue());
                    }
                }
                this.a = new ch(this.b);
                this.b = null;
            }
            return this.a;
        }

        public final void b(b bVar) {
            if (this.a.a.containsKey(bVar)) {
                IdentityHashMap identityHashMap = new IdentityHashMap(this.a.a);
                identityHashMap.remove(bVar);
                this.a = new ch(identityHashMap);
            }
            IdentityHashMap<b<?>, Object> identityHashMap2 = this.b;
            if (identityHashMap2 != null) {
                identityHashMap2.remove(bVar);
            }
        }

        public final void c(b bVar, Object obj) {
            if (this.b == null) {
                this.b = new IdentityHashMap<>(1);
            }
            this.b.put(bVar, obj);
        }
    }

    /* compiled from: Attributes.java */
    /* loaded from: classes3.dex */
    public static final class b<T> {
        public final String a;

        public b(String str) {
            this.a = str;
        }

        public final String toString() {
            return this.a;
        }
    }

    public /* synthetic */ ch() {
        throw null;
    }

    public ch(IdentityHashMap<b<?>, Object> identityHashMap) {
        this.a = identityHashMap;
    }

    public final <T> T a(b<T> bVar) {
        return (T) this.a.get(bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 1
            if (r5 != r6) goto L4
            return r0
        L4:
            r1 = 0
            if (r6 == 0) goto L56
            java.lang.Class<com.zapp.oneweatherzapp.ch> r2 = com.zapp.oneweatherzapp.ch.class
            java.lang.Class r3 = r6.getClass()
            if (r2 == r3) goto L10
            goto L56
        L10:
            com.zapp.oneweatherzapp.ch r6 = (com.zapp.oneweatherzapp.ch) r6
            java.util.IdentityHashMap<com.zapp.oneweatherzapp.ch$b<?>, java.lang.Object> r5 = r5.a
            int r2 = r5.size()
            java.util.IdentityHashMap<com.zapp.oneweatherzapp.ch$b<?>, java.lang.Object> r3 = r6.a
            int r3 = r3.size()
            if (r2 == r3) goto L21
            return r1
        L21:
            java.util.Set r5 = r5.entrySet()
            java.util.Iterator r5 = r5.iterator()
        L29:
            boolean r2 = r5.hasNext()
            if (r2 == 0) goto L55
            java.lang.Object r2 = r5.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            java.util.IdentityHashMap<com.zapp.oneweatherzapp.ch$b<?>, java.lang.Object> r4 = r6.a
            boolean r3 = r4.containsKey(r3)
            if (r3 != 0) goto L42
            return r1
        L42:
            java.lang.Object r3 = r2.getValue()
            java.lang.Object r2 = r2.getKey()
            java.lang.Object r2 = r4.get(r2)
            boolean r2 = com.zapp.oneweatherzapp.ha.i(r3, r2)
            if (r2 != 0) goto L29
            return r1
        L55:
            return r0
        L56:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ch.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int i = 0;
        for (Map.Entry<b<?>, Object> entry : this.a.entrySet()) {
            i += Arrays.hashCode(new Object[]{entry.getKey(), entry.getValue()});
        }
        return i;
    }

    public final String toString() {
        return this.a.toString();
    }
}
