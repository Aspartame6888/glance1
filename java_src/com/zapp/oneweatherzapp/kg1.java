package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: Sequences.kt */
/* loaded from: classes3.dex */
public final class kg1<T> implements s44<T> {
    public final ce1<T> a;
    public final Function110<T, T> b;

    /* compiled from: Sequences.kt */
    /* loaded from: classes3.dex */
    public static final class a implements Iterator<T>, x32 {
        public T a;
        public int b = -2;
        public final /* synthetic */ kg1<T> c;

        public a(kg1<T> kg1Var) {
            this.c = kg1Var;
        }

        public final void a() {
            T invoke;
            int i;
            int i2 = this.b;
            kg1<T> kg1Var = this.c;
            if (i2 == -2) {
                invoke = kg1Var.a.invoke();
            } else {
                Function110<T, T> function110 = kg1Var.b;
                T t = this.a;
                dx1.c(t);
                invoke = function110.invoke(t);
            }
            this.a = invoke;
            if (invoke == null) {
                i = 0;
            } else {
                i = 1;
            }
            this.b = i;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.b < 0) {
                a();
            }
            if (this.b == 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.b < 0) {
                a();
            }
            if (this.b != 0) {
                T t = this.a;
                dx1.d(t, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
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
    public kg1(ce1<? extends T> ce1Var, Function110<? super T, ? extends T> function110) {
        dx1.f(function110, "getNextValue");
        this.a = ce1Var;
        this.b = function110;
    }

    @Override // com.zapp.oneweatherzapp.s44
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
