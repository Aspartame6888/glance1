package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.od3;
import java.util.Map;
/* compiled from: PersistentHashMapBuilder.kt */
/* loaded from: classes.dex */
public class yc3<K, V> extends e0<K, V> implements od3.a<K, V> {
    public wc3<K, V> a;
    public nb4 b = new nb4();
    public b15<K, V> c;
    public V d;
    public int e;
    public int f;

    public yc3(wc3<K, V> wc3Var) {
        this.a = wc3Var;
        this.c = wc3Var.a;
        wc3Var.getClass();
        this.f = wc3Var.b;
    }

    @Override // com.zapp.oneweatherzapp.od3.a
    /* renamed from: a */
    public wc3<K, V> build() {
        b15<K, V> b15Var = this.c;
        wc3<K, V> wc3Var = this.a;
        if (b15Var != wc3Var.a) {
            this.b = new nb4();
            wc3Var = new wc3<>(this.c, this.f);
        }
        this.a = wc3Var;
        return wc3Var;
    }

    public final void b(int i) {
        this.f = i;
        this.e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = b15.e;
        b(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(K k) {
        int i;
        b15<K, V> b15Var = this.c;
        if (k != null) {
            i = k.hashCode();
        } else {
            i = 0;
        }
        return b15Var.d(i, 0, k);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(K k) {
        int i;
        b15<K, V> b15Var = this.c;
        if (k != null) {
            i = k.hashCode();
        } else {
            i = 0;
        }
        return (V) b15Var.g(i, 0, k);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        int i;
        this.d = null;
        b15<K, V> b15Var = this.c;
        if (k != null) {
            i = k.hashCode();
        } else {
            i = 0;
        }
        this.c = b15Var.l(i, k, v, 0, this);
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        wc3<K, V> wc3Var;
        yc3 yc3Var;
        wc3<K, V> wc3Var2 = null;
        if (map instanceof wc3) {
            wc3Var = (wc3) map;
        } else {
            wc3Var = null;
        }
        if (wc3Var == null) {
            if (map instanceof yc3) {
                yc3Var = (yc3) map;
            } else {
                yc3Var = null;
            }
            if (yc3Var != null) {
                wc3Var2 = yc3Var.build();
            }
        } else {
            wc3Var2 = wc3Var;
        }
        if (wc3Var2 != null) {
            km0 km0Var = new km0(0);
            int i = this.f;
            b15<K, V> b15Var = this.c;
            b15<K, V> b15Var2 = wc3Var2.a;
            dx1.d(b15Var2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
            this.c = b15Var.m(b15Var2, 0, km0Var, this);
            int i2 = (wc3Var2.b + i) - km0Var.a;
            if (i != i2) {
                b(i2);
                return;
            }
            return;
        }
        super.putAll(map);
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i = this.f;
        b15<K, V> o = this.c.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (o == null) {
            o = b15.e;
        }
        this.c = o;
        return i != this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(K k) {
        this.d = null;
        b15<K, V> n = this.c.n(k != null ? k.hashCode() : 0, k, 0, this);
        if (n == null) {
            n = b15.e;
        }
        this.c = n;
        return this.d;
    }
}
