package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.b15;
import kotlin.collections.AbstractMap;
/* compiled from: PersistentHashMap.kt */
/* loaded from: classes.dex */
public class wc3<K, V> extends AbstractMap<K, V> implements od3<K, V> {
    public static final wc3 c = new wc3(b15.e, 0);
    public final b15<K, V> a;
    public final int b;

    public wc3(b15<K, V> b15Var, int i) {
        this.a = b15Var;
        this.b = i;
    }

    @Override // com.zapp.oneweatherzapp.od3
    /* renamed from: b */
    public yc3<K, V> c() {
        return new yc3<>(this);
    }

    @Override // java.util.Map
    public boolean containsKey(K k) {
        int i;
        if (k != null) {
            i = k.hashCode();
        } else {
            i = 0;
        }
        return this.a.d(i, 0, k);
    }

    public final wc3 d(Object obj, ie2 ie2Var) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        b15.a u = this.a.u(obj, i, 0, ie2Var);
        if (u == null) {
            return this;
        }
        return new wc3(u.a, this.b + u.b);
    }

    @Override // java.util.Map
    public V get(K k) {
        int i;
        if (k != null) {
            i = k.hashCode();
        } else {
            i = 0;
        }
        return (V) this.a.g(i, 0, k);
    }
}
