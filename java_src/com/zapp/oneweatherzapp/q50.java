package com.zapp.oneweatherzapp;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: Configuration.java */
/* loaded from: classes.dex */
public final class q50 implements ThreadFactory {
    public final AtomicInteger a = new AtomicInteger(0);
    public final /* synthetic */ boolean b;

    public q50(boolean z) {
        this.b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str;
        if (this.b) {
            str = "WM.task-";
        } else {
            str = "androidx.work-";
        }
        StringBuilder a = nu0.a(str);
        a.append(this.a.incrementAndGet());
        return new Thread(runnable, a.toString());
    }
}
