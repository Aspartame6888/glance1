package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.internal.AnalyticEvent;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface AnalyticEventOrBuilder extends MessageOrBuilder {
    EnrichedActionEvent getActionEvent();

    EnrichedActionEventOrBuilder getActionEventOrBuilder();

    EnrichedContentEventBatch getContentEventBatch();

    EnrichedContentEventBatchOrBuilder getContentEventBatchOrBuilder();

    AnalyticEvent.EventCase getEventCase();

    boolean hasActionEvent();

    boolean hasContentEventBatch();
}
