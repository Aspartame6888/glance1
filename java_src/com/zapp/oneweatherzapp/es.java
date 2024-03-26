package com.zapp.oneweatherzapp;

import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
/* compiled from: Future.kt */
/* loaded from: classes3.dex */
public final class es extends fs {
    public final Future<?> a;

    public es(ScheduledFuture scheduledFuture) {
        this.a = scheduledFuture;
    }

    @Override // com.zapp.oneweatherzapp.gs
    public final void c(Throwable th) {
        if (th != null) {
            this.a.cancel(false);
        }
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
        c(th);
        return k55.a;
    }

    public final String toString() {
        return "CancelFutureOnCancel[" + this.a + ']';
    }
}
