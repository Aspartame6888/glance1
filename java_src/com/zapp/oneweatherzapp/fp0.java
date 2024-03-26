package com.zapp.oneweatherzapp;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.internal.ThreadContextKt;
/* compiled from: DispatchedContinuation.kt */
/* loaded from: classes3.dex */
public final class fp0<T> extends ip0<T> implements ga0, j90<T> {
    public static final AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(fp0.class, Object.class, "_reusableCancellableContinuation");
    private volatile Object _reusableCancellableContinuation;
    public final CoroutineDispatcher d;
    public final j90<T> e;
    public Object f;
    public final Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public fp0(CoroutineDispatcher coroutineDispatcher, j90<? super T> j90Var) {
        super(-1);
        this.d = coroutineDispatcher;
        this.e = j90Var;
        this.f = gp0.a;
        this.g = ThreadContextKt.b(getContext());
    }

    @Override // com.zapp.oneweatherzapp.ip0
    public final void c(Object obj, CancellationException cancellationException) {
        if (obj instanceof c20) {
            ((c20) obj).b.invoke(cancellationException);
        }
    }

    @Override // com.zapp.oneweatherzapp.ga0
    public final ga0 getCallerFrame() {
        j90<T> j90Var = this.e;
        if (j90Var instanceof ga0) {
            return (ga0) j90Var;
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.j90
    public final CoroutineContext getContext() {
        return this.e.getContext();
    }

    @Override // com.zapp.oneweatherzapp.ip0
    public final Object k() {
        Object obj = this.f;
        this.f = gp0.a;
        return obj;
    }

    @Override // com.zapp.oneweatherzapp.j90
    public final void resumeWith(Object obj) {
        Object b20Var;
        j90<T> j90Var = this.e;
        CoroutineContext context = j90Var.getContext();
        Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(obj);
        if (m338exceptionOrNullimpl == null) {
            b20Var = obj;
        } else {
            b20Var = new b20(m338exceptionOrNullimpl, false);
        }
        CoroutineDispatcher coroutineDispatcher = this.d;
        if (coroutineDispatcher.h1()) {
            this.f = b20Var;
            this.c = 0;
            coroutineDispatcher.f1(context, this);
            return;
        }
        jy0 a = ku4.a();
        if (a.m1()) {
            this.f = b20Var;
            this.c = 0;
            a.k1(this);
            return;
        }
        a.l1(true);
        try {
            CoroutineContext context2 = getContext();
            Object c = ThreadContextKt.c(context2, this.g);
            j90Var.resumeWith(obj);
            k55 k55Var = k55.a;
            ThreadContextKt.a(context2, c);
            do {
            } while (a.o1());
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.d + ", " + ye0.q(this.e) + ']';
    }

    @Override // com.zapp.oneweatherzapp.ip0
    public final j90<T> e() {
        return this;
    }
}
