package com.zapp.oneweatherzapp;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
/* compiled from: WorkManagerTaskExecutor.java */
/* loaded from: classes.dex */
public final class yj5 implements vp4 {
    public final a54 a;
    public final Handler b = new Handler(Looper.getMainLooper());
    public final a c = new a();

    /* compiled from: WorkManagerTaskExecutor.java */
    /* loaded from: classes.dex */
    public class a implements Executor {
        public a() {
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            yj5.this.b.post(runnable);
        }
    }

    public yj5(ExecutorService executorService) {
        this.a = new a54(executorService);
    }
}
