package com.zapp.oneweatherzapp;

import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
/* compiled from: Executors.kt */
/* loaded from: classes3.dex */
public final class tp0 implements up0 {
    public final Future<?> a;

    public tp0(ScheduledFuture scheduledFuture) {
        this.a = scheduledFuture;
    }

    @Override // com.zapp.oneweatherzapp.up0
    public final void a() {
        this.a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.a + ']';
    }
}
