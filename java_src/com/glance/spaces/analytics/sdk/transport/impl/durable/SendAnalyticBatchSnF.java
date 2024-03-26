package com.glance.spaces.analytics.sdk.transport.impl.durable;

import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.internal.AppSession;
import com.glance.analytics.spaces.client.internal.EnrichedActionEvent;
import com.glance.analytics.spaces.client.internal.EnrichedContentEvent;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.p92;
import com.zapp.oneweatherzapp.x24;
import kotlin.NotImplementedError;
/* compiled from: SendAnalyticBatchSnF.kt */
/* loaded from: classes.dex */
public final class SendAnalyticBatchSnF implements x24 {
    private final ea0 cscope;
    private final EventEnqueuer enqueue;

    public SendAnalyticBatchSnF(ea0 ea0Var, EventEnqueuer eventEnqueuer) {
        dx1.f(ea0Var, "cscope");
        dx1.f(eventEnqueuer, "enqueue");
        this.cscope = ea0Var;
        this.enqueue = eventEnqueuer;
    }

    @Override // com.zapp.oneweatherzapp.x24
    public void enqueueAnalyticSingle(EnrichedActionEvent enrichedActionEvent, AppSession appSession) {
        dx1.f(enrichedActionEvent, "single");
        dx1.f(appSession, "session");
        gp1.c(this.cscope, null, null, new SendAnalyticBatchSnF$enqueueAnalyticSingle$1(this, enrichedActionEvent, appSession, null), 3);
    }

    @Override // com.zapp.oneweatherzapp.x24
    public void resetClientContext(p92 p92Var) {
        dx1.f(p92Var, "lcc");
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.zapp.oneweatherzapp.x24
    public void enqueueAnalyticSingle(EnrichedContentEvent enrichedContentEvent, ContentAddress contentAddress, AppSession appSession) {
        dx1.f(enrichedContentEvent, "single");
        dx1.f(contentAddress, "ca");
        dx1.f(appSession, "session");
        gp1.c(this.cscope, null, null, new SendAnalyticBatchSnF$enqueueAnalyticSingle$2(this, enrichedContentEvent, contentAddress, appSession, null), 3);
    }
}
