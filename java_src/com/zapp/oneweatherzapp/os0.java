package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: Sequences.kt */
/* loaded from: classes3.dex */
public final class os0<T> implements s44<T>, ps0<T> {
    public final s44<T> a;
    public final int b;

    /* compiled from: Sequences.kt */
    /* loaded from: classes3.dex */
    public static final class a implements Iterator<T>, x32 {
        public final Iterator<T> a;
        public int b;

        public a(os0<T> os0Var) {
            this.a = os0Var.a.iterator();
            this.b = os0Var.b;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            Iterator<T> it;
            while (true) {
                int i = this.b;
                it = this.a;
                if (i <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.b--;
            }
            return it.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            Iterator<T> it;
            while (true) {
                int i = this.b;
                it = this.a;
                if (i <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.b--;
            }
            return it.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public os0(s44<? extends T> s44Var, int i) {
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
        int i2 = this.b + i;
        if (i2 < 0) {
            return new os0(this, i);
        }
        return new os0(this.a, i2);
    }

    @Override // com.zapp.oneweatherzapp.ps0
    public final s44<T> b(int i) {
        int i2 = this.b;
        int i3 = i2 + i;
        if (i3 < 0) {
            return new jp4(this, i);
        }
        return new bm4(this.a, i2, i3);
    }

    @Override // com.zapp.oneweatherzapp.s44
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
