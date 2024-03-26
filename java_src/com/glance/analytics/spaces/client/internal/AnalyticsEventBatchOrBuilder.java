package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.appscope.ClientContext;
import com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* loaded from: classes.dex */
public interface AnalyticsEventBatchOrBuilder extends MessageOrBuilder {
    AppSession getAppSessionId();

    AppSessionOrBuilder getAppSessionIdOrBuilder();

    String getBatchNonce();

    ByteString getBatchNonceBytes();

    ClientContext getContext();

    ClientContextOrBuilder getContextOrBuilder();

    AnalyticEvent getEvents(int i);

    int getEventsCount();

    List<AnalyticEvent> getEventsList();

    AnalyticEventOrBuilder getEventsOrBuilder(int i);

    List<? extends AnalyticEventOrBuilder> getEventsOrBuilderList();

    boolean hasAppSessionId();

    boolean hasContext();
}
