package com.zapp.oneweatherzapp;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
/* compiled from: SnapshotStateMap.kt */
/* loaded from: classes.dex */
public abstract class mi4<K, V> {
    public final jb4<K, V> a;
    public final Iterator<Map.Entry<K, V>> b;
    public int c;
    public Map.Entry<? extends K, ? extends V> d;
    public Map.Entry<? extends K, ? extends V> e;

    /* JADX WARN: Multi-variable type inference failed */
    public mi4(jb4<K, V> jb4Var, Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
        this.a = jb4Var;
        this.b = it;
        this.c = jb4Var.a().d;
        a();
    }

    public final void a() {
        Object obj;
        this.d = this.e;
        Iterator<Map.Entry<K, V>> it = this.b;
        if (it.hasNext()) {
            obj = (Map.Entry<K, V>) ((Map.Entry) it.next());
        } else {
            obj = (Map.Entry<? extends K, ? extends V>) null;
        }
        this.e = (Map.Entry<? extends K, ? extends V>) obj;
    }

    public final boolean hasNext() {
        if (this.e != null) {
            return true;
        }
        return false;
    }

    public final void remove() {
        jb4<K, V> jb4Var = this.a;
        if (jb4Var.a().d == this.c) {
            Map.Entry<? extends K, ? extends V> entry = this.d;
            if (entry != null) {
                jb4Var.remove(entry.getKey());
                this.d = null;
                k55 k55Var = k55.a;
                this.c = jb4Var.a().d;
                return;
            }
            throw new IllegalStateException();
        }
        throw new ConcurrentModificationException();
    }
}
