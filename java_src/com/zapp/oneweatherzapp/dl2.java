package com.zapp.oneweatherzapp;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
/* compiled from: PWAThreadPools.kt */
/* loaded from: classes.dex */
public final class dl2 implements Executor {
    public final Handler a = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        dx1.f(runnable, "runnable");
        this.a.post(runnable);
    }
}
