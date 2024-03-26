package com.zapp.oneweatherzapp;

import java.util.Set;
/* compiled from: SnapshotStateMap.kt */
/* loaded from: classes.dex */
public abstract class za4<K, V, E> implements Set<E>, d42 {
    public final jb4<K, V> a;

    public za4(jb4<K, V> jb4Var) {
        this.a = jb4Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return hz.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) hz.b(this, tArr);
    }
}
