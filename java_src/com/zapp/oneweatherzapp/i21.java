package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.wy3;
import java.util.HashMap;
/* compiled from: FastSafeIterableMap.java */
/* loaded from: classes.dex */
public final class i21<K, V> extends wy3<K, V> {
    public final HashMap<K, wy3.c<K, V>> e = new HashMap<>();

    @Override // com.zapp.oneweatherzapp.wy3
    public final wy3.c<K, V> a(K k) {
        return this.e.get(k);
    }

    @Override // com.zapp.oneweatherzapp.wy3
    public final V d(K k, V v) {
        wy3.c<K, V> a = a(k);
        if (a != null) {
            return a.b;
        }
        HashMap<K, wy3.c<K, V>> hashMap = this.e;
        wy3.c<K, V> cVar = new wy3.c<>(k, v);
        this.d++;
        wy3.c<K, V> cVar2 = this.b;
        if (cVar2 == null) {
            this.a = cVar;
            this.b = cVar;
        } else {
            cVar2.c = cVar;
            cVar.d = cVar2;
            this.b = cVar;
        }
        hashMap.put(k, cVar);
        return null;
    }

    @Override // com.zapp.oneweatherzapp.wy3
    public final V e(K k) {
        V v = (V) super.e(k);
        this.e.remove(k);
        return v;
    }
}
