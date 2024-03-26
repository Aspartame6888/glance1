package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: ArrayMapOwner.kt */
/* loaded from: classes3.dex */
public abstract class m<K, V> implements Iterable<V>, x32 {

    /* compiled from: ArrayMapOwner.kt */
    /* loaded from: classes3.dex */
    public static abstract class a<K, V, T extends V> {
        public final p32<? extends K> a;
        public final int b;

        public a(p32<? extends K> p32Var, int i) {
            this.a = p32Var;
            this.b = i;
        }
    }

    public abstract ze<V> a();

    public final boolean isEmpty() {
        if (((bh) this).a.a() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator<V> iterator() {
        return a().iterator();
    }
}
