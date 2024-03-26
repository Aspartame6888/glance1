package com.zapp.oneweatherzapp;

import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder;
import java.util.Collection;
/* compiled from: ImmutableList.kt */
/* loaded from: classes.dex */
public interface nd3<E> extends ls1<E>, Collection, x32 {
    nd3<E> B(Function110<? super E, Boolean> function110);

    @Override // com.zapp.oneweatherzapp.nd3
    nd3<E> add(int i, E e);

    @Override // java.util.List, com.zapp.oneweatherzapp.nd3
    nd3<E> add(E e);

    @Override // java.util.List, com.zapp.oneweatherzapp.nd3
    nd3<E> addAll(Collection<? extends E> collection);

    PersistentVectorBuilder c();

    nd3<E> m(int i);

    @Override // java.util.List, com.zapp.oneweatherzapp.nd3
    nd3<E> remove(E e);

    @Override // java.util.List, com.zapp.oneweatherzapp.nd3
    nd3<E> removeAll(Collection<? extends E> collection);

    @Override // com.zapp.oneweatherzapp.nd3
    nd3<E> set(int i, E e);
}
