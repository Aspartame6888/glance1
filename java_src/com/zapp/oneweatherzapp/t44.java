package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: SequenceBuilder.kt */
/* loaded from: classes3.dex */
public final class t44<T> extends u44<T> implements Iterator<T>, j90<k55>, x32 {
    public int a;
    public T b;
    public Iterator<? extends T> c;
    public j90<? super k55> d;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.u44
    public final CoroutineSingletons a(Object obj, j90 j90Var) {
        this.b = obj;
        this.a = 3;
        this.d = j90Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        dx1.f(j90Var, "frame");
        return coroutineSingletons;
    }

    @Override // com.zapp.oneweatherzapp.j90
    public final CoroutineContext getContext() {
        return EmptyCoroutineContext.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.u44
    public final Object h(Iterator<? extends T> it, j90<? super k55> j90Var) {
        if (!it.hasNext()) {
            return k55.a;
        }
        this.c = it;
        this.a = 2;
        this.d = j90Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        dx1.f(j90Var, "frame");
        return coroutineSingletons;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw k();
                }
                Iterator<? extends T> it = this.c;
                dx1.c(it);
                if (it.hasNext()) {
                    this.a = 2;
                    return true;
                }
                this.c = null;
            }
            this.a = 5;
            j90<? super k55> j90Var = this.d;
            dx1.c(j90Var);
            this.d = null;
            j90Var.resumeWith(Result.m336constructorimpl(k55.a));
        }
    }

    public final RuntimeException k() {
        int i = this.a;
        if (i != 4) {
            if (i != 5) {
                return new IllegalStateException("Unexpected state of the iterator: " + this.a);
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final T next() {
        int i = this.a;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.a = 0;
                    T t = this.b;
                    this.b = null;
                    return t;
                }
                throw k();
            }
            this.a = 1;
            Iterator<? extends T> it = this.c;
            dx1.c(it);
            return it.next();
        } else if (hasNext()) {
            return next();
        } else {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // com.zapp.oneweatherzapp.j90
    public final void resumeWith(Object obj) {
        os.B(obj);
        this.a = 4;
    }
}
