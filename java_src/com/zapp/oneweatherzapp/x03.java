package com.zapp.oneweatherzapp;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
/* compiled from: NoOpSentryExecutorService.java */
/* loaded from: classes3.dex */
public final class x03 implements qq1 {
    public static final x03 a = new x03();

    @Override // com.zapp.oneweatherzapp.qq1
    public final boolean a() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.qq1
    public final Future<?> c(Runnable runnable, long j) {
        return new FutureTask(new w03());
    }

    @Override // com.zapp.oneweatherzapp.qq1
    public final Future<?> submit(Runnable runnable) {
        return new FutureTask(new w03());
    }

    @Override // com.zapp.oneweatherzapp.qq1
    public final void b(long j) {
    }
}
