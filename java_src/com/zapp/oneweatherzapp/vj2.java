package com.zapp.oneweatherzapp;

import java.util.HashMap;
import java.util.LinkedHashSet;
/* compiled from: LruCache.kt */
/* loaded from: classes.dex */
public final class vj2<K, V> {
    public final ao4 a = new ao4();
    public final HashMap<K, V> b = new HashMap<>(0, 0.75f);
    public final LinkedHashSet<K> c = new LinkedHashSet<>();
    public int d;
    public int e;
    public int f;

    public final V a(K k) {
        synchronized (this.a) {
            V v = this.b.get(k);
            if (v != null) {
                this.c.remove(k);
                this.c.add(k);
                this.e++;
                return v;
            }
            this.f++;
            return null;
        }
    }

    public final V b(K k, V v) {
        V put;
        Object obj;
        V v2;
        if (k != null && v != null) {
            synchronized (this.a) {
                this.d = d() + 1;
                put = this.b.put(k, v);
                if (put != null) {
                    this.d = d() - 1;
                }
                if (this.c.contains(k)) {
                    this.c.remove(k);
                }
                this.c.add(k);
            }
            while (true) {
                synchronized (this.a) {
                    if (d() < 0 || ((this.b.isEmpty() && d() != 0) || this.b.isEmpty() != this.c.isEmpty())) {
                        break;
                    }
                    if (d() > 16 && !this.b.isEmpty()) {
                        obj = kotlin.collections.c.E(this.c);
                        v2 = this.b.get(obj);
                        if (v2 != null) {
                            HashMap<K, V> hashMap = this.b;
                            q25.c(hashMap);
                            hashMap.remove(obj);
                            q25.a(this.c).remove(obj);
                            int d = d();
                            dx1.c(obj);
                            this.d = d - 1;
                        } else {
                            throw new IllegalStateException("inconsistent state");
                        }
                    } else {
                        obj = null;
                        v2 = null;
                    }
                    k55 k55Var = k55.a;
                }
                if (obj == null && v2 == null) {
                    return put;
                }
                dx1.c(obj);
                dx1.c(v2);
            }
            throw new IllegalStateException("map/keySet size inconsistency");
        }
        throw null;
    }

    public final V c(K k) {
        V remove;
        k.getClass();
        synchronized (this.a) {
            remove = this.b.remove(k);
            this.c.remove(k);
            if (remove != null) {
                this.d = d() - 1;
            }
            k55 k55Var = k55.a;
        }
        return remove;
    }

    public final int d() {
        int i;
        synchronized (this.a) {
            i = this.d;
        }
        return i;
    }

    public final String toString() {
        int i;
        String str;
        synchronized (this.a) {
            int i2 = this.e;
            int i3 = this.f + i2;
            if (i3 != 0) {
                i = (i2 * 100) / i3;
            } else {
                i = 0;
            }
            str = "LruCache[maxSize=16,hits=" + this.e + ",misses=" + this.f + ",hitRate=" + i + "%]";
        }
        return str;
    }
}
