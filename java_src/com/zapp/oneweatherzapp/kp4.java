package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: Sequences.kt */
/* loaded from: classes3.dex */
public final class kp4<T> implements s44<T> {
    public final s44<T> a;
    public final Function110<T, Boolean> b;

    /* compiled from: Sequences.kt */
    /* loaded from: classes3.dex */
    public static final class a implements Iterator<T>, x32 {
        public final Iterator<T> a;
        public int b = -1;
        public T c;
        public final /* synthetic */ kp4<T> d;

        public a(kp4<T> kp4Var) {
            this.d = kp4Var;
            this.a = kp4Var.a.iterator();
        }

        public final void a() {
            Iterator<T> it = this.a;
            if (it.hasNext()) {
                T next = it.next();
                if (this.d.b.invoke(next).booleanValue()) {
                    this.b = 1;
                    this.c = next;
                    return;
                }
            }
            this.b = 0;
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
    public kp4(s44<? extends T> s44Var, Function110<? super T, Boolean> function110) {
        this.a = s44Var;
        this.b = function110;
    }

    @Override // com.zapp.oneweatherzapp.s44
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
