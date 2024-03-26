package com.glance.analytics.spaces.client.internal;

import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface EnrichedActionEventOrBuilder extends MessageOrBuilder {
    AnyActionEvent getEvent();

    AnyActionEventOrBuilder getEventOrBuilder();

    EventOccurrence getOccurrence();

    EventOccurrenceOrBuilder getOccurrenceOrBuilder();

    @Deprecated
    long getOsSequenceNumber();

    Sequence getSequence();

    SequenceOrBuilder getSequenceOrBuilder();

    boolean hasEvent();

    boolean hasOccurrence();

    boolean hasSequence();
}
