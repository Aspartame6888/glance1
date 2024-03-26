package com.zapp.oneweatherzapp;

import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.internal.AppSession;
import com.glance.analytics.spaces.client.internal.EnrichedActionEvent;
import com.glance.analytics.spaces.client.internal.EnrichedContentEvent;
/* compiled from: SendAnalyticBatch.kt */
/* loaded from: classes.dex */
public interface x24 {
    void enqueueAnalyticSingle(EnrichedActionEvent enrichedActionEvent, AppSession appSession);

    void enqueueAnalyticSingle(EnrichedContentEvent enrichedContentEvent, ContentAddress contentAddress, AppSession appSession);

    void resetClientContext(p92 p92Var);
}
