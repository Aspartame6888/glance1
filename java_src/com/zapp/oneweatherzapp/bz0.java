package com.zapp.oneweatherzapp;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: ExecutorProvider.java */
/* loaded from: classes3.dex */
public final class bz0<T extends Executor> {
    public static final bz0<ExecutorService> b = new bz0<>(new ThreadPoolExecutor(1, 1, 0, TimeUnit.SECONDS, new ArrayBlockingQueue(50), new ThreadFactory() { // from class: com.zapp.oneweatherzapp.az0
        public final /* synthetic */ String a = "SetupCompatServiceInvoker";

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new Thread(runnable, this.a);
        }
    }));
    public final T a;

    public bz0(ThreadPoolExecutor threadPoolExecutor) {
        this.a = threadPoolExecutor;
    }
}
