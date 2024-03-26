package com.glance.spaces.analytics.sdk.transport.impl.durable;

import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.internal.AnalyticEvent;
import com.glance.analytics.spaces.client.internal.AnalyticEventKt;
import com.glance.analytics.spaces.client.internal.AppSession;
import com.glance.analytics.spaces.client.internal.EnrichedActionEvent;
import com.glance.analytics.spaces.client.internal.EnrichedContentEvent;
import com.glance.analytics.spaces.client.internal.EnrichedContentEventBatch;
import com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchKt;
import com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.DispatchIfNeeded;
import com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.TrasmissionState;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ho3;
import com.zapp.oneweatherzapp.it0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jo3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.th2;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: EventEnqueuer.kt */
/* loaded from: classes.dex */
public final class EventEnqueuer {
    private final it0 config;
    private final DispatchIfNeeded din;
    private final ho3 eaeQueue;
    private final th2 tags;

    public EventEnqueuer(ho3 ho3Var, th2 th2Var, DispatchIfNeeded dispatchIfNeeded, it0 it0Var) {
        dx1.f(ho3Var, "eaeQueue");
        dx1.f(th2Var, "tags");
        dx1.f(dispatchIfNeeded, "din");
        dx1.f(it0Var, "config");
        this.eaeQueue = ho3Var;
        this.tags = th2Var;
        this.din = dispatchIfNeeded;
        this.config = it0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object doEnqueueEnrichedActionEvent(com.zapp.oneweatherzapp.jo3 r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer$doEnqueueEnrichedActionEvent$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer$doEnqueueEnrichedActionEvent$1 r0 = (com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer$doEnqueueEnrichedActionEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer$doEnqueueEnrichedActionEvent$1 r0 = new com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer$doEnqueueEnrichedActionEvent$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            com.zapp.oneweatherzapp.jo3 r6 = (com.zapp.oneweatherzapp.jo3) r6
            java.lang.Object r7 = r0.L$0
            com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer r7 = (com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L9f
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r6 = r0.L$1
            r7 = r6
            com.zapp.oneweatherzapp.jo3 r7 = (com.zapp.oneweatherzapp.jo3) r7
            java.lang.Object r6 = r0.L$0
            com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer r6 = (com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer) r6
            com.zapp.oneweatherzapp.os.B(r8)
            goto L57
        L47:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r8 = r6.isWTF(r0)
            if (r8 != r1) goto L57
            return r1
        L57:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L8d
            com.zapp.oneweatherzapp.it0 r8 = r6.config
            int r8 = r8.getUnreasonablyLargeQueue()
            float r8 = (float) r8
            com.zapp.oneweatherzapp.it0 r2 = r6.config
            float r2 = r2.getPurgeFractionOnLargeQueue()
            float r2 = r2 * r8
            int r8 = (int) r2
            com.zapp.oneweatherzapp.ho3 r2 = r6.eaeQueue
            int r8 = r2.nucelarOption(r8)
            timber.log.Timber$b r2 = timber.log.Timber.a
            com.zapp.oneweatherzapp.th2 r4 = r6.tags
            java.lang.String r4 = r4.msgQ()
            r2.o(r4)
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r8)
            java.lang.Object[] r8 = new java.lang.Object[]{r4}
            java.lang.String r4 = "Queue in WTF state, purged %d messages"
            r2.l(r4, r8)
        L8d:
            com.zapp.oneweatherzapp.ho3 r8 = r6.eaeQueue
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r3
            java.lang.Object r8 = r8.insert(r7, r0)
            if (r8 != r1) goto L9c
            return r1
        L9c:
            r5 = r7
            r7 = r6
            r6 = r5
        L9f:
            timber.log.Timber$b r8 = timber.log.Timber.a
            com.zapp.oneweatherzapp.th2 r0 = r7.tags
            java.lang.String r0 = r0.msgQ()
            r8.o(r0)
            com.glance.analytics.spaces.client.internal.AnalyticEvent r6 = r6.getAe()
            java.lang.String r6 = com.google.protobuf.TextFormat.shortDebugString(r6)
            java.lang.Object[] r6 = new java.lang.Object[]{r6}
            java.lang.String r0 = "enqueued event {%s}"
            r8.b(r0, r6)
            com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.DispatchIfNeeded r6 = r7.din
            com.zapp.oneweatherzapp.it0 r7 = r7.config
            boolean r7 = r7.getPreferCoroutineOverWorkManager()
            r6.eae(r7)
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer.doEnqueueEnrichedActionEvent(com.zapp.oneweatherzapp.jo3, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object isWTF(com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer$isWTF$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer$isWTF$1 r0 = (com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer$isWTF$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer$isWTF$1 r0 = new com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer$isWTF$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer r4 = (com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer) r4
            com.zapp.oneweatherzapp.os.B(r5)
            goto L43
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            com.zapp.oneweatherzapp.os.B(r5)
            com.zapp.oneweatherzapp.ho3 r5 = r4.eaeQueue
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = r5.inspectQueueDepth(r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
            com.zapp.oneweatherzapp.it0 r0 = r4.config
            int r0 = r0.getUnreasonablyLargeQueue()
            if (r5 <= r0) goto L6b
            timber.log.Timber$b r0 = timber.log.Timber.a
            com.zapp.oneweatherzapp.th2 r4 = r4.tags
            java.lang.String r4 = r4.msgQ()
            r0.o(r4)
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r5)
            java.lang.Object[] r4 = new java.lang.Object[]{r4}
            r0.m(r4)
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L6b:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer.isWTF(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final Object transformAndEnqueue(EnrichedActionEvent enrichedActionEvent, AppSession appSession, j90<? super k55> j90Var) {
        AnalyticEventKt.Dsl.Companion companion = AnalyticEventKt.Dsl.Companion;
        AnalyticEvent.Builder newBuilder = AnalyticEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        AnalyticEventKt.Dsl _create = companion._create(newBuilder);
        _create.setActionEvent(enrichedActionEvent);
        AnalyticEvent _build = _create._build();
        String nonce = enrichedActionEvent.getOccurrence().getNonce();
        dx1.e(nonce, "getNonce(...)");
        Object doEnqueueEnrichedActionEvent = doEnqueueEnrichedActionEvent(new jo3(nonce, _build, TrasmissionState.NEVER_TRIED, new Integer(_build.getEventCase().getNumber()), new Long(enrichedActionEvent.getOccurrence().getEventTime().getSeconds()), appSession), j90Var);
        return doEnqueueEnrichedActionEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? doEnqueueEnrichedActionEvent : k55.a;
    }

    public final Object transformAndEnqueue(EnrichedContentEvent enrichedContentEvent, ContentAddress contentAddress, AppSession appSession, j90<? super k55> j90Var) {
        AnalyticEventKt.Dsl.Companion companion = AnalyticEventKt.Dsl.Companion;
        AnalyticEvent.Builder newBuilder = AnalyticEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        AnalyticEventKt.Dsl _create = companion._create(newBuilder);
        EnrichedContentEventBatchKt.Dsl.Companion companion2 = EnrichedContentEventBatchKt.Dsl.Companion;
        EnrichedContentEventBatch.Builder newBuilder2 = EnrichedContentEventBatch.newBuilder();
        dx1.e(newBuilder2, "newBuilder(...)");
        EnrichedContentEventBatchKt.Dsl _create2 = companion2._create(newBuilder2);
        _create2.setContentAddress(contentAddress);
        _create2.addEvents(_create2.getEvents(), enrichedContentEvent);
        _create.setContentEventBatch(_create2._build());
        AnalyticEvent _build = _create._build();
        String nonce = enrichedContentEvent.getOccurrence().getNonce();
        dx1.e(nonce, "getNonce(...)");
        Object doEnqueueEnrichedActionEvent = doEnqueueEnrichedActionEvent(new jo3(nonce, _build, TrasmissionState.NEVER_TRIED, new Integer(_build.getEventCase().getNumber()), new Long(enrichedContentEvent.getOccurrence().getEventTime().getSeconds()), appSession), j90Var);
        return doEnqueueEnrichedActionEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? doEnqueueEnrichedActionEvent : k55.a;
    }
}
