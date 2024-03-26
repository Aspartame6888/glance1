package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: Dispatcher.kt */
/* loaded from: classes3.dex */
public final class l55 extends CoroutineDispatcher {
    public static final l55 c = new l55();

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void f1(CoroutineContext coroutineContext, Runnable runnable) {
        pj0 pj0Var = pj0.d;
        pj0Var.c.h(runnable, gq4.h, false);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void g1(CoroutineContext coroutineContext, Runnable runnable) {
        pj0 pj0Var = pj0.d;
        pj0Var.c.h(runnable, gq4.h, true);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final CoroutineDispatcher i1(int i) {
        m15.b(i);
        if (i >= gq4.d) {
            return this;
        }
        return super.i1(i);
    }
}
