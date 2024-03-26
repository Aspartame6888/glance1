package com.zapp.oneweatherzapp;

import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: Dispatcher.kt */
/* loaded from: classes3.dex */
public final class pj0 extends a04 {
    public static final pj0 d = new pj0();

    public pj0() {
        super(gq4.c, gq4.d, gq4.e, gq4.a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final CoroutineDispatcher i1(int i) {
        m15.b(1);
        if (1 >= gq4.c) {
            return this;
        }
        return super.i1(1);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final String toString() {
        return "Dispatchers.Default";
    }
}
