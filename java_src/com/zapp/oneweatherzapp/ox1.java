package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: JobSupport.kt */
/* loaded from: classes3.dex */
public final class ox1 extends t02 {
    public static final AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(ox1.class, "_invoked");
    private volatile int _invoked;
    public final Function110<Throwable, k55> e;

    /* JADX WARN: Multi-variable type inference failed */
    public ox1(Function110<? super Throwable, k55> function110) {
        this.e = function110;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
        k(th);
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.d20
    public final void k(Throwable th) {
        if (f.compareAndSet(this, 0, 1)) {
            this.e.invoke(th);
        }
    }
}
