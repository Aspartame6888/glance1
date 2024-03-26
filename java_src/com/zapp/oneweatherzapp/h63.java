package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: ArrayMap.kt */
/* loaded from: classes3.dex */
public final class h63<T> extends ze<T> {
    public final T a;
    public final int b;

    /* compiled from: ArrayMap.kt */
    /* loaded from: classes3.dex */
    public static final class a implements Iterator<T>, x32 {
        public boolean a = true;
        public final /* synthetic */ h63<T> b;

        public a(h63<T> h63Var) {
            this.b = h63Var;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.a) {
                this.a = false;
                return this.b.a;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public h63(i25 i25Var, int i) {
        this.a = i25Var;
        this.b = i;
    }

    @Override // com.zapp.oneweatherzapp.ze
    public final int a() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.ze
    public final void d(int i, T t) {
        throw new IllegalStateException();
    }

    @Override // com.zapp.oneweatherzapp.ze
    public final T get(int i) {
        if (i == this.b) {
            return this.a;
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.ze, java.lang.Iterable
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
