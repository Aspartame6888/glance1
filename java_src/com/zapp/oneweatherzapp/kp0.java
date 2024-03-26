package com.zapp.oneweatherzapp;

import java.util.concurrent.Executor;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: Executors.kt */
/* loaded from: classes3.dex */
public final class kp0 implements Executor {
    public final CoroutineDispatcher a;

    public kp0(CoroutineDispatcher coroutineDispatcher) {
        this.a = coroutineDispatcher;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        CoroutineDispatcher coroutineDispatcher = this.a;
        if (coroutineDispatcher.h1()) {
            coroutineDispatcher.f1(emptyCoroutineContext, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
