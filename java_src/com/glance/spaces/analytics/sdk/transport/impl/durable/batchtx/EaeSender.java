package com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx;

import androidx.work.d;
import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.internal.AnalyticEvent;
import com.glance.analytics.spaces.client.internal.AnalyticEventKt;
import com.glance.analytics.spaces.client.internal.AnalyticsCollectorGrpc;
import com.glance.analytics.spaces.client.internal.AppSession;
import com.glance.analytics.spaces.client.internal.EnrichedContentEvent;
import com.glance.analytics.spaces.client.internal.EnrichedContentEventBatch;
import com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchKt;
import com.google.protobuf.MessageOrBuilder;
import com.google.protobuf.TextFormat;
import com.google.protobuf.kotlin.DslList;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.el2;
import com.zapp.oneweatherzapp.ho3;
import com.zapp.oneweatherzapp.jo3;
import com.zapp.oneweatherzapp.p92;
import com.zapp.oneweatherzapp.th2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.c;
import timber.log.Timber;
/* compiled from: EaeSender.kt */
/* loaded from: classes.dex */
public final class EaeSender {
    public static final a Companion = new a(null);
    private final ho3 eaeQueue;
    private final p92 lcc;
    private final el2 mc;
    private int prevQueueDepth;
    private final AnalyticsCollectorGrpc.AnalyticsCollectorBlockingStub stub;
    private final th2 tags;

    /* compiled from: EaeSender.kt */
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(di0 di0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final d.a outcomeReducer(d.a aVar, d.a aVar2) {
            if (!dx1.a(aVar, new d.a.C0064a()) && !dx1.a(aVar2, new d.a.C0064a())) {
                if (!dx1.a(aVar, new d.a.b()) && !dx1.a(aVar2, new d.a.b())) {
                    return new d.a.c();
                }
                return new d.a.b();
            }
            return new d.a.C0064a();
        }
    }

    public EaeSender(ho3 ho3Var, th2 th2Var, p92 p92Var, el2 el2Var) {
        dx1.f(ho3Var, "eaeQueue");
        dx1.f(th2Var, "tags");
        dx1.f(p92Var, "lcc");
        dx1.f(el2Var, "mc");
        this.eaeQueue = ho3Var;
        this.tags = th2Var;
        this.lcc = p92Var;
        this.mc = el2Var;
        this.stub = AnalyticsCollectorGrpc.newBlockingStub(el2Var);
        this.prevQueueDepth = Integer.MAX_VALUE;
    }

    private final List<AnalyticEvent> compressBatch(List<AnalyticEvent> list, String str) {
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (true ^ AnalyticEvent.EventCase.CONTENT_EVENT_BATCH.equals(((AnalyticEvent) obj).getEventCase())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (AnalyticEvent.EventCase.CONTENT_EVENT_BATCH.equals(((AnalyticEvent) obj2).getEventCase())) {
                arrayList2.add(obj2);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            ContentAddress contentAddress = ((AnalyticEvent) next).getContentEventBatch().getContentAddress();
            Object obj3 = linkedHashMap.get(contentAddress);
            if (obj3 == null) {
                obj3 = new ArrayList();
                linkedHashMap.put(contentAddress, obj3);
            }
            ((List) obj3).add(next);
        }
        ArrayList arrayList3 = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                Timber.b bVar = Timber.a;
                bVar.o(this.tags.transport());
                bVar.b("Batch contains %d events for address %s, which is more than 1. Going to merge them", Integer.valueOf(((List) entry.getValue()).size()), TextFormat.shortDebugString((MessageOrBuilder) entry.getKey()));
            }
            AnalyticEventKt.Dsl.Companion companion = AnalyticEventKt.Dsl.Companion;
            AnalyticEvent.Builder newBuilder = AnalyticEvent.newBuilder();
            dx1.e(newBuilder, "newBuilder(...)");
            AnalyticEventKt.Dsl _create = companion._create(newBuilder);
            EnrichedContentEventBatchKt.Dsl.Companion companion2 = EnrichedContentEventBatchKt.Dsl.Companion;
            EnrichedContentEventBatch.Builder newBuilder2 = EnrichedContentEventBatch.newBuilder();
            dx1.e(newBuilder2, "newBuilder(...)");
            EnrichedContentEventBatchKt.Dsl _create2 = companion2._create(newBuilder2);
            ContentAddress contentAddress2 = (ContentAddress) entry.getKey();
            if (contentAddress2 != null) {
                _create2.setContentAddress(contentAddress2);
            }
            for (AnalyticEvent analyticEvent : (Iterable) entry.getValue()) {
                DslList events = _create2.getEvents();
                List<EnrichedContentEvent> eventsList = analyticEvent.getContentEventBatch().getEventsList();
                dx1.e(eventsList, "getEventsList(...)");
                _create2.addAllEvents(events, eventsList);
            }
            _create.setContentEventBatch(_create2._build());
            arrayList3.add(_create._build());
        }
        ArrayList S = c.S(arrayList3, arrayList);
        int size2 = S.size();
        if (size2 != size) {
            Timber.b bVar2 = Timber.a;
            bVar2.o(this.tags.transport());
            bVar2.g("Compressed batch %s from %d to %d events basis content address", str, Integer.valueOf(size), Integer.valueOf(size2));
        }
        return S;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Type inference failed for: r10v3, types: [com.zapp.oneweatherzapp.ho3] */
    /* JADX WARN: Type inference failed for: r10v6, types: [com.zapp.oneweatherzapp.ho3] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object doSendBatch(java.util.List<com.zapp.oneweatherzapp.jo3> r11, com.glance.analytics.spaces.client.internal.AppSession r12, com.zapp.oneweatherzapp.j90<? super androidx.work.d.a> r13) {
        /*
            Method dump skipped, instructions count: 495
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.EaeSender.doSendBatch(java.util.List, com.glance.analytics.spaces.client.internal.AppSession, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object leakLogger(int r5, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.EaeSender$leakLogger$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.EaeSender$leakLogger$1 r0 = (com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.EaeSender$leakLogger$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.EaeSender$leakLogger$1 r0 = new com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.EaeSender$leakLogger$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            int r5 = r0.I$0
            java.lang.Object r4 = r0.L$0
            com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.EaeSender r4 = (com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.EaeSender) r4
            com.zapp.oneweatherzapp.os.B(r6)
            goto L47
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.ho3 r6 = r4.eaeQueue
            r0.L$0 = r4
            r0.I$0 = r5
            r0.label = r3
            java.lang.Object r6 = r6.inspectQueueDepth(r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            int r0 = r4.prevQueueDepth
            int r0 = r6 - r0
            if (r0 <= r5) goto L7a
            timber.log.Timber$b r0 = timber.log.Timber.a
            com.zapp.oneweatherzapp.th2 r1 = r4.tags
            java.lang.String r1 = r1.transport()
            r0.o(r1)
            int r1 = r4.prevQueueDepth
            int r1 = r6 - r1
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r1)
            java.lang.Integer r1 = new java.lang.Integer
            r1.<init>(r6)
            java.lang.Integer r3 = new java.lang.Integer
            r3.<init>(r5)
            java.lang.Object[] r5 = new java.lang.Object[]{r2, r1, r3}
            java.lang.String r1 = "Queue depth increased to %d, from previous value of %d. Drain rate is %d"
            r0.l(r1, r5)
        L7a:
            r4.prevQueueDepth = r6
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.EaeSender.leakLogger(int, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    private final Map<AppSession, List<jo3>> siftBySessionId(List<jo3> list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            AppSession session = ((jo3) obj).getSession();
            if (session == null) {
                session = AppSession.getDefaultInstance();
            }
            dx1.c(session);
            Object obj2 = linkedHashMap.get(session);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(session, obj2);
            }
            ((List) obj2).add(obj);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f6  */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00ee -> B:34:0x00ef). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object sendBatch(int r7, com.zapp.oneweatherzapp.j90<? super androidx.work.d.a> r8) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.EaeSender.sendBatch(int, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
