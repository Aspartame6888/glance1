package com.zapp.oneweatherzapp;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
/* compiled from: Builders.kt */
/* loaded from: classes3.dex */
public final class om<T> extends q<T> {
    public final Thread d;
    public final jy0 e;

    public om(CoroutineContext coroutineContext, Thread thread, jy0 jy0Var) {
        super(coroutineContext, true);
        this.d = thread;
        this.e = jy0Var;
    }

    @Override // com.zapp.oneweatherzapp.x02
    public final void m(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.d;
        if (!dx1.a(currentThread, thread)) {
            LockSupport.unpark(thread);
        }
    }
}
