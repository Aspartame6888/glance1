package com.zapp.oneweatherzapp;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: Dispatcher.kt */
/* loaded from: classes3.dex */
public final class bj0 extends kotlinx.coroutines.g implements Executor {
    public static final bj0 c = new bj0();
    public static final CoroutineDispatcher d;

    static {
        l55 l55Var = l55.c;
        int i = ro4.a;
        if (64 >= i) {
            i = 64;
        }
        d = l55Var.i1(s60.m("kotlinx.coroutines.io.parallelism", i, 0, 0, 12));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO".toString());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f1(EmptyCoroutineContext.INSTANCE, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void f1(CoroutineContext coroutineContext, Runnable runnable) {
        d.f1(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void g1(CoroutineContext coroutineContext, Runnable runnable) {
        d.g1(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final CoroutineDispatcher i1(int i) {
        return l55.c.i1(1);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // kotlinx.coroutines.g
    public final Executor j1() {
        return this;
    }
}
