package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: Sequences.kt */
/* loaded from: classes3.dex */
public final class a61<T, R, E> implements s44<E> {
    public final s44<T> a;
    public final Function110<T, R> b;
    public final Function110<R, Iterator<E>> c;

    /* compiled from: Sequences.kt */
    /* loaded from: classes3.dex */
    public static final class a implements Iterator<E>, x32 {
        public final Iterator<T> a;
        public Iterator<? extends E> b;
        public final /* synthetic */ a61<T, R, E> c;

        public a(a61<T, R, E> a61Var) {
            this.c = a61Var;
            this.a = a61Var.a.iterator();
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
            return true;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean a() {
            /*
                r5 = this;
                java.util.Iterator<? extends E> r0 = r5.b
                r1 = 1
                r2 = 0
                if (r0 == 0) goto Le
                boolean r0 = r0.hasNext()
                if (r0 != 0) goto Le
                r0 = r1
                goto Lf
            Le:
                r0 = r2
            Lf:
                if (r0 == 0) goto L14
                r0 = 0
                r5.b = r0
            L14:
                java.util.Iterator<? extends E> r0 = r5.b
                if (r0 != 0) goto L3d
                java.util.Iterator<T> r0 = r5.a
                boolean r3 = r0.hasNext()
                if (r3 != 0) goto L21
                return r2
            L21:
                java.lang.Object r0 = r0.next()
                com.zapp.oneweatherzapp.a61<T, R, E> r3 = r5.c
                com.zapp.oneweatherzapp.Function110<R, java.util.Iterator<E>> r4 = r3.c
                com.zapp.oneweatherzapp.Function110<T, R> r3 = r3.b
                java.lang.Object r0 = r3.invoke(r0)
                java.lang.Object r0 = r4.invoke(r0)
                java.util.Iterator r0 = (java.util.Iterator) r0
                boolean r3 = r0.hasNext()
                if (r3 == 0) goto L14
                r5.b = r0
            L3d:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.a61.a.a():boolean");
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return a();
        }

        @Override // java.util.Iterator
        public final E next() {
            if (a()) {
                Iterator<? extends E> it = this.b;
                dx1.c(it);
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
    public a61(s44<? extends T> s44Var, Function110<? super T, ? extends R> function110, Function110<? super R, ? extends Iterator<? extends E>> function1102) {
        dx1.f(s44Var, "sequence");
        dx1.f(function110, "transformer");
        dx1.f(function1102, "iterator");
        this.a = s44Var;
        this.b = function110;
        this.c = function1102;
    }

    @Override // com.zapp.oneweatherzapp.s44
    public final Iterator<E> iterator() {
        return new a(this);
    }
}
