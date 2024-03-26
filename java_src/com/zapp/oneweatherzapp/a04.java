package com.zapp.oneweatherzapp;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.scheduling.CoroutineScheduler;
/* compiled from: Dispatcher.kt */
/* loaded from: classes3.dex */
public class a04 extends kotlinx.coroutines.g {
    public final CoroutineScheduler c;

    public a04(int i, int i2, long j, String str) {
        this.c = new CoroutineScheduler(i, i2, j, str);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void f1(CoroutineContext coroutineContext, Runnable runnable) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = CoroutineScheduler.h;
        this.c.h(runnable, gq4.g, false);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void g1(CoroutineContext coroutineContext, Runnable runnable) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = CoroutineScheduler.h;
        this.c.h(runnable, gq4.g, true);
    }

    @Override // kotlinx.coroutines.g
    public final Executor j1() {
        return this.c;
    }
}
