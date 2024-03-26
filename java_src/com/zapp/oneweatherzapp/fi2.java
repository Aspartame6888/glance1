package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: PrimitiveIterators.kt */
/* loaded from: classes3.dex */
public abstract class fi2 implements Iterator<Long>, x32 {
    public abstract long a();

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Long next() {
        return Long.valueOf(a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
