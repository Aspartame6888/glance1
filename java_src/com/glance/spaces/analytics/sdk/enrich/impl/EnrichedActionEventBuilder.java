package com.glance.spaces.analytics.sdk.enrich.impl;

import com.glance.analytics.spaces.client.api.AppLifecycleEvent;
import com.glance.analytics.spaces.client.api.Interaction;
import com.glance.analytics.spaces.client.api.RenderSubTypes;
import com.glance.analytics.spaces.client.api.SpecialNavigationEvent;
import com.glance.analytics.spaces.client.api.ZappWidgetEvent;
import com.glance.analytics.spaces.client.internal.AnyActionEvent;
import com.glance.analytics.spaces.client.internal.AnyActionEventKt;
import com.glance.analytics.spaces.client.internal.ContentEvent;
import com.glance.analytics.spaces.client.internal.ContentEventKt;
import com.glance.analytics.spaces.client.internal.Dwell;
import com.glance.analytics.spaces.client.internal.EnrichedActionEvent;
import com.glance.analytics.spaces.client.internal.EnrichedContentEvent;
import com.glance.analytics.spaces.client.internal.EventOccurrence;
import com.glance.analytics.spaces.client.internal.EventOccurrenceKt;
import com.google.protobuf.Timestamp;
import com.google.protobuf.TimestampKt;
import com.zapp.oneweatherzapp.ai2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.th2;
import java.util.UUID;
/* compiled from: EnrichedActionEventBuilder.kt */
/* loaded from: classes.dex */
public final class EnrichedActionEventBuilder {
    private final ai2 seqGenerator;
    private final th2 tags;

    public EnrichedActionEventBuilder(th2 th2Var, ai2 ai2Var) {
        dx1.f(th2Var, "tags");
        dx1.f(ai2Var, "seqGenerator");
        this.tags = th2Var;
        this.seqGenerator = ai2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object buildEnrichedActionEvent(com.glance.analytics.spaces.client.internal.AnyActionEvent r9, com.zapp.oneweatherzapp.j90<? super com.glance.analytics.spaces.client.internal.EnrichedActionEvent> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder$buildEnrichedActionEvent$1
            if (r0 == 0) goto L13
            r0 = r10
            com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder$buildEnrichedActionEvent$1 r0 = (com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder$buildEnrichedActionEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder$buildEnrichedActionEvent$1 r0 = new com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder$buildEnrichedActionEvent$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4f
            if (r2 == r4) goto L42
            if (r2 != r3) goto L3a
            java.lang.Object r8 = r0.L$3
            com.glance.analytics.spaces.client.internal.SequenceKt$Dsl r8 = (com.glance.analytics.spaces.client.internal.SequenceKt.Dsl) r8
            java.lang.Object r9 = r0.L$2
            com.glance.analytics.spaces.client.internal.EnrichedActionEventKt$Dsl r9 = (com.glance.analytics.spaces.client.internal.EnrichedActionEventKt.Dsl) r9
            java.lang.Object r1 = r0.L$1
            com.glance.analytics.spaces.client.internal.SequenceKt$Dsl r1 = (com.glance.analytics.spaces.client.internal.SequenceKt.Dsl) r1
            java.lang.Object r0 = r0.L$0
            com.glance.analytics.spaces.client.internal.EnrichedActionEventKt$Dsl r0 = (com.glance.analytics.spaces.client.internal.EnrichedActionEventKt.Dsl) r0
            com.zapp.oneweatherzapp.os.B(r10)
            goto La7
        L3a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L42:
            java.lang.Object r8 = r0.L$1
            r9 = r8
            com.glance.analytics.spaces.client.internal.AnyActionEvent r9 = (com.glance.analytics.spaces.client.internal.AnyActionEvent) r9
            java.lang.Object r8 = r0.L$0
            com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder r8 = (com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder) r8
            com.zapp.oneweatherzapp.os.B(r10)
            goto L61
        L4f:
            com.zapp.oneweatherzapp.os.B(r10)
            com.zapp.oneweatherzapp.ai2 r10 = r8.seqGenerator
            r0.L$0 = r8
            r0.L$1 = r9
            r0.label = r4
            java.lang.Object r10 = r10.tickOnce(r0)
            if (r10 != r1) goto L61
            return r1
        L61:
            java.lang.Number r10 = (java.lang.Number) r10
            long r4 = r10.longValue()
            com.glance.analytics.spaces.client.internal.EventOccurrence r10 = r8.generateOccurence()
            com.glance.analytics.spaces.client.internal.EnrichedActionEventKt$Dsl$Companion r2 = com.glance.analytics.spaces.client.internal.EnrichedActionEventKt.Dsl.Companion
            com.glance.analytics.spaces.client.internal.EnrichedActionEvent$Builder r6 = com.glance.analytics.spaces.client.internal.EnrichedActionEvent.newBuilder()
            java.lang.String r7 = "newBuilder(...)"
            com.zapp.oneweatherzapp.dx1.e(r6, r7)
            com.glance.analytics.spaces.client.internal.EnrichedActionEventKt$Dsl r2 = r2._create(r6)
            r2.setOccurrence(r10)
            r2.setEvent(r9)
            com.glance.analytics.spaces.client.internal.SequenceKt$Dsl$Companion r9 = com.glance.analytics.spaces.client.internal.SequenceKt.Dsl.Companion
            com.glance.analytics.spaces.client.internal.Sequence$Builder r10 = com.glance.analytics.spaces.client.internal.Sequence.newBuilder()
            com.zapp.oneweatherzapp.dx1.e(r10, r7)
            com.glance.analytics.spaces.client.internal.SequenceKt$Dsl r9 = r9._create(r10)
            r9.setOsSequenceNumber(r4)
            com.zapp.oneweatherzapp.ai2 r8 = r8.seqGenerator
            r0.L$0 = r2
            r0.L$1 = r9
            r0.L$2 = r2
            r0.L$3 = r9
            r0.label = r3
            java.lang.Object r10 = r8.generation(r0)
            if (r10 != r1) goto La3
            return r1
        La3:
            r8 = r9
            r1 = r8
            r9 = r2
            r0 = r9
        La7:
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            r8.setSequenceGeneration(r10)
            com.glance.analytics.spaces.client.internal.Sequence r8 = r1._build()
            r9.setSequence(r8)
            com.glance.analytics.spaces.client.internal.EnrichedActionEvent r8 = r0._build()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder.buildEnrichedActionEvent(com.glance.analytics.spaces.client.internal.AnyActionEvent, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object buildEnrichedContentEvent(com.glance.analytics.spaces.client.internal.ContentEvent r9, com.zapp.oneweatherzapp.j90<? super com.glance.analytics.spaces.client.internal.EnrichedContentEvent> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder$buildEnrichedContentEvent$1
            if (r0 == 0) goto L13
            r0 = r10
            com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder$buildEnrichedContentEvent$1 r0 = (com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder$buildEnrichedContentEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder$buildEnrichedContentEvent$1 r0 = new com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder$buildEnrichedContentEvent$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4f
            if (r2 == r4) goto L42
            if (r2 != r3) goto L3a
            java.lang.Object r8 = r0.L$3
            com.glance.analytics.spaces.client.internal.SequenceKt$Dsl r8 = (com.glance.analytics.spaces.client.internal.SequenceKt.Dsl) r8
            java.lang.Object r9 = r0.L$2
            com.glance.analytics.spaces.client.internal.EnrichedContentEventKt$Dsl r9 = (com.glance.analytics.spaces.client.internal.EnrichedContentEventKt.Dsl) r9
            java.lang.Object r1 = r0.L$1
            com.glance.analytics.spaces.client.internal.SequenceKt$Dsl r1 = (com.glance.analytics.spaces.client.internal.SequenceKt.Dsl) r1
            java.lang.Object r0 = r0.L$0
            com.glance.analytics.spaces.client.internal.EnrichedContentEventKt$Dsl r0 = (com.glance.analytics.spaces.client.internal.EnrichedContentEventKt.Dsl) r0
            com.zapp.oneweatherzapp.os.B(r10)
            goto La7
        L3a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L42:
            java.lang.Object r8 = r0.L$1
            r9 = r8
            com.glance.analytics.spaces.client.internal.ContentEvent r9 = (com.glance.analytics.spaces.client.internal.ContentEvent) r9
            java.lang.Object r8 = r0.L$0
            com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder r8 = (com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder) r8
            com.zapp.oneweatherzapp.os.B(r10)
            goto L61
        L4f:
            com.zapp.oneweatherzapp.os.B(r10)
            com.zapp.oneweatherzapp.ai2 r10 = r8.seqGenerator
            r0.L$0 = r8
            r0.L$1 = r9
            r0.label = r4
            java.lang.Object r10 = r10.tickOnce(r0)
            if (r10 != r1) goto L61
            return r1
        L61:
            java.lang.Number r10 = (java.lang.Number) r10
            long r4 = r10.longValue()
            com.glance.analytics.spaces.client.internal.EventOccurrence r10 = r8.generateOccurence()
            com.glance.analytics.spaces.client.internal.EnrichedContentEventKt$Dsl$Companion r2 = com.glance.analytics.spaces.client.internal.EnrichedContentEventKt.Dsl.Companion
            com.glance.analytics.spaces.client.internal.EnrichedContentEvent$Builder r6 = com.glance.analytics.spaces.client.internal.EnrichedContentEvent.newBuilder()
            java.lang.String r7 = "newBuilder(...)"
            com.zapp.oneweatherzapp.dx1.e(r6, r7)
            com.glance.analytics.spaces.client.internal.EnrichedContentEventKt$Dsl r2 = r2._create(r6)
            r2.setOccurrence(r10)
            r2.setEvent(r9)
            com.glance.analytics.spaces.client.internal.SequenceKt$Dsl$Companion r9 = com.glance.analytics.spaces.client.internal.SequenceKt.Dsl.Companion
            com.glance.analytics.spaces.client.internal.Sequence$Builder r10 = com.glance.analytics.spaces.client.internal.Sequence.newBuilder()
            com.zapp.oneweatherzapp.dx1.e(r10, r7)
            com.glance.analytics.spaces.client.internal.SequenceKt$Dsl r9 = r9._create(r10)
            r9.setOsSequenceNumber(r4)
            com.zapp.oneweatherzapp.ai2 r8 = r8.seqGenerator
            r0.L$0 = r2
            r0.L$1 = r9
            r0.L$2 = r2
            r0.L$3 = r9
            r0.label = r3
            java.lang.Object r10 = r8.generation(r0)
            if (r10 != r1) goto La3
            return r1
        La3:
            r8 = r9
            r1 = r8
            r9 = r2
            r0 = r9
        La7:
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            r8.setSequenceGeneration(r10)
            com.glance.analytics.spaces.client.internal.Sequence r8 = r1._build()
            r9.setSequence(r8)
            com.glance.analytics.spaces.client.internal.EnrichedContentEvent r8 = r0._build()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder.buildEnrichedContentEvent(com.glance.analytics.spaces.client.internal.ContentEvent, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    private final EventOccurrence generateOccurence() {
        long currentTimeMillis = System.currentTimeMillis();
        String uuid = UUID.randomUUID().toString();
        dx1.e(uuid, "toString(...)");
        EventOccurrenceKt.Dsl.Companion companion = EventOccurrenceKt.Dsl.Companion;
        EventOccurrence.Builder newBuilder = EventOccurrence.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        EventOccurrenceKt.Dsl _create = companion._create(newBuilder);
        TimestampKt.Dsl.Companion companion2 = TimestampKt.Dsl.Companion;
        Timestamp.Builder newBuilder2 = Timestamp.newBuilder();
        dx1.e(newBuilder2, "newBuilder()");
        TimestampKt.Dsl _create2 = companion2._create(newBuilder2);
        _create2.setSeconds(currentTimeMillis / 1000);
        _create.setEventTime(_create2._build());
        _create.setNonce(uuid);
        return _create._build();
    }

    public final Object transformEvent(Interaction interaction, j90<? super EnrichedContentEvent> j90Var) {
        ContentEventKt.Dsl.Companion companion = ContentEventKt.Dsl.Companion;
        ContentEvent.Builder newBuilder = ContentEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        ContentEventKt.Dsl _create = companion._create(newBuilder);
        _create.setInteraction(interaction);
        return buildEnrichedContentEvent(_create._build(), j90Var);
    }

    public final Object transformEvent(RenderSubTypes renderSubTypes, j90<? super EnrichedContentEvent> j90Var) {
        ContentEventKt.Dsl.Companion companion = ContentEventKt.Dsl.Companion;
        ContentEvent.Builder newBuilder = ContentEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        ContentEventKt.Dsl _create = companion._create(newBuilder);
        _create.setRender(renderSubTypes);
        return buildEnrichedContentEvent(_create._build(), j90Var);
    }

    public final Object transformEvent(Dwell dwell, j90<? super EnrichedContentEvent> j90Var) {
        ContentEventKt.Dsl.Companion companion = ContentEventKt.Dsl.Companion;
        ContentEvent.Builder newBuilder = ContentEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        ContentEventKt.Dsl _create = companion._create(newBuilder);
        _create.setDwell(dwell);
        return buildEnrichedContentEvent(_create._build(), j90Var);
    }

    public final Object transformEvent(AppLifecycleEvent appLifecycleEvent, j90<? super EnrichedActionEvent> j90Var) {
        AnyActionEventKt.Dsl.Companion companion = AnyActionEventKt.Dsl.Companion;
        AnyActionEvent.Builder newBuilder = AnyActionEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        AnyActionEventKt.Dsl _create = companion._create(newBuilder);
        _create.setAppLifecycle(appLifecycleEvent);
        return buildEnrichedActionEvent(_create._build(), j90Var);
    }

    public final Object transformEvent(ZappWidgetEvent zappWidgetEvent, j90<? super EnrichedActionEvent> j90Var) {
        AnyActionEventKt.Dsl.Companion companion = AnyActionEventKt.Dsl.Companion;
        AnyActionEvent.Builder newBuilder = AnyActionEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        AnyActionEventKt.Dsl _create = companion._create(newBuilder);
        _create.setZappWidget(zappWidgetEvent);
        return buildEnrichedActionEvent(_create._build(), j90Var);
    }

    public final Object transformEvent(SpecialNavigationEvent specialNavigationEvent, j90<? super EnrichedActionEvent> j90Var) {
        AnyActionEventKt.Dsl.Companion companion = AnyActionEventKt.Dsl.Companion;
        AnyActionEvent.Builder newBuilder = AnyActionEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        AnyActionEventKt.Dsl _create = companion._create(newBuilder);
        _create.setNav(specialNavigationEvent);
        return buildEnrichedActionEvent(_create._build(), j90Var);
    }
}
