package com.glance.analytics.spaces.client.internal;

import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface EnrichedContentEventOrBuilder extends MessageOrBuilder {
    ContentEvent getEvent();

    ContentEventOrBuilder getEventOrBuilder();

    EventOccurrence getOccurrence();

    EventOccurrenceOrBuilder getOccurrenceOrBuilder();

    Sequence getSequence();

    SequenceOrBuilder getSequenceOrBuilder();

    boolean hasEvent();

    boolean hasOccurrence();

    boolean hasSequence();
}
