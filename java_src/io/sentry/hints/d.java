package io.sentry.hints;

import com.zapp.oneweatherzapp.eq1;
import io.sentry.SentryLevel;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* compiled from: BlockingFlushHint.java */
/* loaded from: classes3.dex */
public abstract class d implements f, h {
    public final CountDownLatch a = new CountDownLatch(1);
    public final long b;
    public final eq1 c;

    public d(long j, eq1 eq1Var) {
        this.b = j;
        this.c = eq1Var;
    }

    @Override // io.sentry.hints.f
    public final void d() {
        this.a.countDown();
    }

    @Override // io.sentry.hints.h
    public final boolean g() {
        try {
            return this.a.await(this.b, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            this.c.b(SentryLevel.ERROR, "Exception while awaiting for flush in BlockingFlushHint", e);
            return false;
        }
    }
}
