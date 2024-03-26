package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: Sequences.kt */
/* loaded from: classes3.dex */
public final class fz4<T, R> implements s44<R> {
    public final s44<T> a;
    public final Function110<T, R> b;

    /* compiled from: Sequences.kt */
    /* loaded from: classes3.dex */
    public static final class a implements Iterator<R>, x32 {
        public final Iterator<T> a;
        public final /* synthetic */ fz4<T, R> b;

        public a(fz4<T, R> fz4Var) {
            this.b = fz4Var;
            this.a = fz4Var.a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public final R next() {
            return this.b.b.invoke(this.a.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public fz4(s44<? extends T> s44Var, Function110<? super T, ? extends R> function110) {
        dx1.f(s44Var, "sequence");
        dx1.f(function110, "transformer");
        this.a = s44Var;
        this.b = function110;
    }

    @Override // com.zapp.oneweatherzapp.s44
    public final Iterator<R> iterator() {
        return new a(this);
    }
}
