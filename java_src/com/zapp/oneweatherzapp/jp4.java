package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: Sequences.kt */
/* loaded from: classes3.dex */
public final class jp4<T> implements s44<T>, ps0<T> {
    public final s44<T> a;
    public final int b;

    /* compiled from: Sequences.kt */
    /* loaded from: classes3.dex */
    public static final class a implements Iterator<T>, x32 {
        public int a;
        public final Iterator<T> b;

        public a(jp4<T> jp4Var) {
            this.a = jp4Var.b;
            this.b = jp4Var.a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.a > 0 && this.b.hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            int i = this.a;
            if (i != 0) {
                this.a = i - 1;
                return this.b.next();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public jp4(s44<? extends T> s44Var, int i) {
        boolean z;
        dx1.f(s44Var, "sequence");
        this.a = s44Var;
        this.b = i;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // com.zapp.oneweatherzapp.ps0
    public final s44<T> a(int i) {
        int i2 = this.b;
        if (i >= i2) {
            return hw0.a;
        }
        return new bm4(this.a, i, i2);
    }

    @Override // com.zapp.oneweatherzapp.ps0
    public final s44<T> b(int i) {
        if (i < this.b) {
            return new jp4(this.a, i);
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.s44
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
