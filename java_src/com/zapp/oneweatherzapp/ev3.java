package com.zapp.oneweatherzapp;

import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: Executors.kt */
/* loaded from: classes3.dex */
public final class ev3 implements Runnable {
    public final CoroutineDispatcher a;
    public final ms<k55> b;

    public ev3(CoroutineDispatcher coroutineDispatcher, ns nsVar) {
        this.a = coroutineDispatcher;
        this.b = nsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.r(this.a, k55.a);
    }
}
