package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: ArrayMap.kt */
/* loaded from: classes3.dex */
public final class xv0 extends ze {
    public static final xv0 a = new xv0();

    /* compiled from: ArrayMap.kt */
    /* loaded from: classes3.dex */
    public static final class a implements Iterator, x32 {
        @Override // java.util.Iterator
        public final boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // com.zapp.oneweatherzapp.ze
    public final int a() {
        return 0;
    }

    @Override // com.zapp.oneweatherzapp.ze
    public final void d(int i, Object obj) {
        Void r2 = (Void) obj;
        throw new IllegalStateException();
    }

    @Override // com.zapp.oneweatherzapp.ze
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.ze, java.lang.Iterable
    public final Iterator iterator() {
        return new a();
    }
}
