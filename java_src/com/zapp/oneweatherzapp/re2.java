package com.zapp.oneweatherzapp;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;
/* compiled from: ListenableFuture.java */
/* loaded from: classes3.dex */
public interface re2<V> extends Future<V> {
    void a(Runnable runnable, Executor executor);
}
