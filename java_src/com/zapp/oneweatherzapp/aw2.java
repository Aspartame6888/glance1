package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.a42;
import java.util.Map;
import java.util.NoSuchElementException;
/* compiled from: PersistentHashMapBuilderContentIterators.kt */
/* loaded from: classes.dex */
public final class aw2<K, V> extends rl2<K, V> implements a42.a {
    public final bd3<K, V> c;
    public V d;

    public aw2(bd3<K, V> bd3Var, K k, V v) {
        super(k, v);
        this.c = bd3Var;
        this.d = v;
    }

    @Override // com.zapp.oneweatherzapp.rl2, java.util.Map.Entry
    public final V getValue() {
        return this.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.rl2, java.util.Map.Entry
    public final V setValue(V v) {
        int i;
        V v2 = this.d;
        this.d = v;
        zc3<K, V, Map.Entry<K, V>> zc3Var = this.c.a;
        yc3<K, V> yc3Var = zc3Var.d;
        K k = this.a;
        if (yc3Var.containsKey(k)) {
            boolean z = zc3Var.c;
            if (z) {
                if (z) {
                    c15 c15Var = zc3Var.a[zc3Var.b];
                    Object obj = c15Var.a[c15Var.c];
                    yc3Var.put(k, v);
                    if (obj != null) {
                        i = obj.hashCode();
                    } else {
                        i = 0;
                    }
                    zc3Var.d(i, yc3Var.c, obj, 0);
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                yc3Var.put(k, v);
            }
            zc3Var.g = yc3Var.e;
        }
        return v2;
    }
}
