package com.google.firebase.installations;

import com.zapp.oneweatherzapp.np4;
import com.zapp.oneweatherzapp.q43;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* loaded from: classes3.dex */
final class AwaitListener implements q43<Void> {
    private final CountDownLatch latch = new CountDownLatch(1);

    public boolean await(long j, TimeUnit timeUnit) {
        return this.latch.await(j, timeUnit);
    }

    @Override // com.zapp.oneweatherzapp.q43
    public void onComplete(np4<Void> np4Var) {
        this.latch.countDown();
    }

    public void onSuccess() {
        this.latch.countDown();
    }
}
