package com.zapp.oneweatherzapp;

import java.util.AbstractSet;
import java.util.Set;
/* compiled from: AbstractMutableSet.kt */
/* loaded from: classes3.dex */
public abstract class f0<E> extends AbstractSet<E> implements Set<E>, d42 {
    public abstract int getSize();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return getSize();
    }
}
