package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: PrimitiveIterators.kt */
/* loaded from: classes3.dex */
public abstract class pv1 implements Iterator<Integer>, x32 {
    public abstract int a();

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Integer next() {
        return Integer.valueOf(a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
