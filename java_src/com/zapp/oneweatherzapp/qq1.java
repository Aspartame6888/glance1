package com.zapp.oneweatherzapp;

import java.util.concurrent.Future;
/* compiled from: ISentryExecutorService.java */
/* loaded from: classes3.dex */
public interface qq1 {
    boolean a();

    void b(long j);

    Future<?> c(Runnable runnable, long j);

    Future<?> submit(Runnable runnable);
}
