package com.zapp.oneweatherzapp;

import java.util.concurrent.Executor;
/* compiled from: SynchronousExecutor.java */
/* loaded from: classes.dex */
public final class bo4 implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
