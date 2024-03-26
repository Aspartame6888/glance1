package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: Sequences.kt */
/* loaded from: classes3.dex */
public final class bm4<T> implements s44<T>, ps0<T> {
    public final s44<T> a;
    public final int b;
    public final int c;

    /* compiled from: Sequences.kt */
    /* loaded from: classes3.dex */
    public static final class a implements Iterator<T>, x32 {
        public final Iterator<T> a;
        public int b;
        public final /* synthetic */ bm4<T> c;

        public a(bm4<T> bm4Var) {
            this.c = bm4Var;
            this.a = bm4Var.a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            bm4<T> bm4Var;
            Iterator<T> it;
            while (true) {
                int i = this.b;
                bm4Var = this.c;
                int i2 = bm4Var.b;
                it = this.a;
                if (i >= i2 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.b++;
            }
            if (this.b < bm4Var.c && it.hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            bm4<T> bm4Var;
            Iterator<T> it;
            while (true) {
                int i = this.b;
                bm4Var = this.c;
                int i2 = bm4Var.b;
                it = this.a;
                if (i >= i2 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.b++;
            }
            int i3 = this.b;
            if (i3 < bm4Var.c) {
                this.b = i3 + 1;
                return it.next();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public bm4(s44<? extends T> s44Var, int i, int i2) {
        boolean z;
        boolean z2;
        dx1.f(s44Var, "sequence");
        this.a = s44Var;
        this.b = i;
        this.c = i2;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (i2 >= i) {
                    return;
                }
                throw new IllegalArgumentException(sk1.a("endIndex should be not less than startIndex, but was ", i2, " < ", i).toString());
            }
            throw new IllegalArgumentException(tg0.c("endIndex should be non-negative, but is ", i2).toString());
        }
        throw new IllegalArgumentException(tg0.c("startIndex should be non-negative, but is ", i).toString());
    }

    @Override // com.zapp.oneweatherzapp.ps0
    public final s44<T> a(int i) {
        int i2 = this.c;
        int i3 = this.b;
        if (i >= i2 - i3) {
            return hw0.a;
        }
        return new bm4(this.a, i3 + i, i2);
    }

    @Override // com.zapp.oneweatherzapp.ps0
    public final s44<T> b(int i) {
        int i2 = this.c;
        int i3 = this.b;
        if (i < i2 - i3) {
            return new bm4(this.a, i3, i + i3);
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.s44
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
