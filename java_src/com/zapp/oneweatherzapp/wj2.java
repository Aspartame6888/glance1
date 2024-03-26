package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: LruCache.kt */
/* loaded from: classes.dex */
public class wj2<K, V> {
    public int a;
    public final xj2<K, V> b;
    public final vx4 c;
    public int d;
    public int e;
    public int f;

    public wj2(int i) {
        boolean z;
        this.a = i;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.b = new xj2<>();
            this.c = new vx4();
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0".toString());
    }

    public V a(K k) {
        dx1.f(k, "key");
        return null;
    }

    public void b(Object obj, Object obj2, Object obj3) {
        dx1.f(obj, "key");
        dx1.f(obj2, "oldValue");
    }

    public final V c(K k) {
        V a;
        dx1.f(k, "key");
        synchronized (this.c) {
            xj2<K, V> xj2Var = this.b;
            xj2Var.getClass();
            V v = xj2Var.a.get(k);
            if (v != null) {
                this.e++;
                return v;
            }
            this.f++;
            V a2 = a(k);
            if (a2 == null) {
                return null;
            }
            synchronized (this.c) {
                a = this.b.a(k, a2);
                if (a != null) {
                    this.b.a(k, a);
                } else {
                    this.d += f(k, a2);
                    k55 k55Var = k55.a;
                }
            }
            if (a != null) {
                b(k, a2, a);
                return a;
            }
            h(this.a);
            return a2;
        }
    }

    public final V d(K k, V v) {
        V a;
        dx1.f(k, "key");
        dx1.f(v, FirebaseAnalytics.Param.VALUE);
        synchronized (this.c) {
            this.d += f(k, v);
            a = this.b.a(k, v);
            if (a != null) {
                this.d -= f(k, a);
            }
            k55 k55Var = k55.a;
        }
        if (a != null) {
            b(k, a, v);
        }
        h(this.a);
        return a;
    }

    public final void e(Object obj) {
        V remove;
        dx1.f(obj, "key");
        synchronized (this.c) {
            xj2<K, V> xj2Var = this.b;
            xj2Var.getClass();
            remove = xj2Var.a.remove(obj);
            if (remove != null) {
                this.d -= f(obj, remove);
            }
            k55 k55Var = k55.a;
        }
        if (remove != null) {
            b(obj, remove, null);
        }
    }

    public final int f(K k, V v) {
        boolean z;
        int g = g(k, v);
        if (g >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return g;
        }
        throw new IllegalStateException(("Negative size: " + k + '=' + v).toString());
    }

    public int g(K k, V v) {
        dx1.f(k, "key");
        dx1.f(v, FirebaseAnalytics.Param.VALUE);
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!".toString());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(int r6) {
        /*
            r5 = this;
        L0:
            com.zapp.oneweatherzapp.vx4 r0 = r5.c
            monitor-enter(r0)
            int r1 = r5.d     // Catch: java.lang.Throwable -> L76
            if (r1 < 0) goto L17
            com.zapp.oneweatherzapp.xj2<K, V> r1 = r5.b     // Catch: java.lang.Throwable -> L76
            java.util.LinkedHashMap<K, V> r1 = r1.a     // Catch: java.lang.Throwable -> L76
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L76
            if (r1 == 0) goto L15
            int r1 = r5.d     // Catch: java.lang.Throwable -> L76
            if (r1 != 0) goto L17
        L15:
            r1 = 1
            goto L18
        L17:
            r1 = 0
        L18:
            if (r1 == 0) goto L6a
            int r1 = r5.d     // Catch: java.lang.Throwable -> L76
            if (r1 <= r6) goto L68
            com.zapp.oneweatherzapp.xj2<K, V> r1 = r5.b     // Catch: java.lang.Throwable -> L76
            java.util.LinkedHashMap<K, V> r1 = r1.a     // Catch: java.lang.Throwable -> L76
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L76
            if (r1 == 0) goto L29
            goto L68
        L29:
            com.zapp.oneweatherzapp.xj2<K, V> r1 = r5.b     // Catch: java.lang.Throwable -> L76
            java.util.LinkedHashMap<K, V> r1 = r1.a     // Catch: java.lang.Throwable -> L76
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L76
            java.lang.String r2 = "map.entries"
            com.zapp.oneweatherzapp.dx1.e(r1, r2)     // Catch: java.lang.Throwable -> L76
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L76
            java.lang.Object r1 = kotlin.collections.c.G(r1)     // Catch: java.lang.Throwable -> L76
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L76
            if (r1 != 0) goto L42
            monitor-exit(r0)
            return
        L42:
            java.lang.Object r2 = r1.getKey()     // Catch: java.lang.Throwable -> L76
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L76
            com.zapp.oneweatherzapp.xj2<K, V> r3 = r5.b     // Catch: java.lang.Throwable -> L76
            r3.getClass()     // Catch: java.lang.Throwable -> L76
            java.lang.String r4 = "key"
            com.zapp.oneweatherzapp.dx1.f(r2, r4)     // Catch: java.lang.Throwable -> L76
            java.util.LinkedHashMap<K, V> r3 = r3.a     // Catch: java.lang.Throwable -> L76
            r3.remove(r2)     // Catch: java.lang.Throwable -> L76
            int r3 = r5.d     // Catch: java.lang.Throwable -> L76
            int r4 = r5.f(r2, r1)     // Catch: java.lang.Throwable -> L76
            int r3 = r3 - r4
            r5.d = r3     // Catch: java.lang.Throwable -> L76
            monitor-exit(r0)
            r0 = 0
            r5.b(r2, r1, r0)
            goto L0
        L68:
            monitor-exit(r0)
            return
        L6a:
            java.lang.String r5 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L76
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L76
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L76
            throw r6     // Catch: java.lang.Throwable -> L76
        L76:
            r5 = move-exception
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.wj2.h(int):void");
    }

    public final String toString() {
        int i;
        String str;
        synchronized (this.c) {
            int i2 = this.e;
            int i3 = this.f + i2;
            if (i3 != 0) {
                i = (i2 * 100) / i3;
            } else {
                i = 0;
            }
            str = "LruCache[maxSize=" + this.a + ",hits=" + this.e + ",misses=" + this.f + ",hitRate=" + i + "%]";
        }
        return str;
    }
}
