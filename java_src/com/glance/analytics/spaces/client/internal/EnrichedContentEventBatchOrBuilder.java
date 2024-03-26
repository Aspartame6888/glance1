package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.api.ContentAddressOrBuilder;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* loaded from: classes.dex */
public interface EnrichedContentEventBatchOrBuilder extends MessageOrBuilder {
    ContentAddress getContentAddress();

    ContentAddressOrBuilder getContentAddressOrBuilder();

    EnrichedContentEvent getEvents(int i);

    int getEventsCount();

    List<EnrichedContentEvent> getEventsList();

    EnrichedContentEventOrBuilder getEventsOrBuilder(int i);

    List<? extends EnrichedContentEventOrBuilder> getEventsOrBuilderList();

    boolean hasContentAddress();
}
