package com.zapp.oneweatherzapp;

import java.util.AbstractCollection;
import java.util.Collection;
/* compiled from: AbstractMutableCollection.kt */
/* loaded from: classes3.dex */
public abstract class c0<E> extends AbstractCollection<E> implements Collection<E>, y32 {
    public abstract int a();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }
}
