package com.zapp.oneweatherzapp;

import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.internal.Dwell;
import com.glance.analytics.spaces.client.internal.DwellClosure;
import com.glance.analytics.spaces.client.internal.DwellKt;
import com.google.protobuf.Duration;
import com.google.protobuf.DurationKt;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: InMemoryDwell.kt */
/* loaded from: classes.dex */
public final class rt0 implements tt0 {
    private final ContentAddress ca;
    private final st0 callback;
    private final AtomicBoolean isClosed;
    private final long startTime;

    public rt0(ContentAddress contentAddress, st0 st0Var) {
        dx1.f(contentAddress, "ca");
        dx1.f(st0Var, "callback");
        this.ca = contentAddress;
        this.callback = st0Var;
        this.startTime = System.nanoTime();
        this.isClosed = new AtomicBoolean(false);
    }

    private final boolean doStop(DwellClosure dwellClosure) {
        boolean compareAndSet = this.isClosed.compareAndSet(false, true);
        if (compareAndSet) {
            long nanoTime = System.nanoTime();
            DwellKt.Dsl.Companion companion = DwellKt.Dsl.Companion;
            Dwell.Builder newBuilder = Dwell.newBuilder();
            dx1.e(newBuilder, "newBuilder(...)");
            DwellKt.Dsl _create = companion._create(newBuilder);
            DurationKt.Dsl.Companion companion2 = DurationKt.Dsl.Companion;
            Duration.Builder newBuilder2 = Duration.newBuilder();
            dx1.e(newBuilder2, "newBuilder()");
            DurationKt.Dsl _create2 = companion2._create(newBuilder2);
            long j = 1000000000;
            _create2.setSeconds((nanoTime - this.startTime) / j);
            _create2.setNanos((int) ((nanoTime - this.startTime) % j));
            _create.setDuration(_create2._build());
            _create.setClosure(dwellClosure);
            this.callback.recordContentDwellEvent(this.ca, _create._build());
        }
        return compareAndSet;
    }

    @Override // com.zapp.oneweatherzapp.tt0
    public boolean stop() {
        return doStop(DwellClosure.GRACEFUL);
    }
}
