package com.zapp.oneweatherzapp;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: locks.kt */
/* loaded from: classes3.dex */
public class sj0 implements y84 {
    public final Lock a;

    public /* synthetic */ sj0(int i) {
        this(new ReentrantLock());
    }

    @Override // com.zapp.oneweatherzapp.y84
    public final void a() {
        this.a.unlock();
    }

    @Override // com.zapp.oneweatherzapp.y84
    public void b() {
        this.a.lock();
    }

    public sj0(Lock lock) {
        dx1.f(lock, "lock");
        this.a = lock;
    }
}
