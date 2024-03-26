package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: Sequences.kt */
/* loaded from: classes3.dex */
public final class y31<T> implements s44<T> {
    public final s44<T> a;
    public final boolean b;
    public final Function110<T, Boolean> c;

    /* compiled from: Sequences.kt */
    /* loaded from: classes3.dex */
    public static final class a implements Iterator<T>, x32 {
        public final Iterator<T> a;
        public int b = -1;
        public T c;
        public final /* synthetic */ y31<T> d;

        public a(y31<T> y31Var) {
            this.d = y31Var;
            this.a = y31Var.a.iterator();
        }

        public final void a() {
            T next;
            y31<T> y31Var;
            do {
                Iterator<T> it = this.a;
                if (it.hasNext()) {
                    next = it.next();
                    y31Var = this.d;
                } else {
                    this.b = 0;
                    return;
                }
            } while (y31Var.c.invoke(next).booleanValue() != y31Var.b);
            this.c = next;
            this.b = 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.b == -1) {
                a();
            }
            if (this.b == 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.b == -1) {
                a();
            }
            if (this.b != 0) {
                T t = this.c;
                this.c = null;
                this.b = -1;
                return t;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y31(s44<? extends T> s44Var, boolean z, Function110<? super T, Boolean> function110) {
        dx1.f(function110, "predicate");
        this.a = s44Var;
        this.b = z;
        this.c = function110;
    }

    @Override // com.zapp.oneweatherzapp.s44
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
