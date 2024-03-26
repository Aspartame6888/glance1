package com.glance.analytics.spaces.client.internal;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import com.google.protobuf.Timestamp;
import com.google.protobuf.TimestampOrBuilder;
/* loaded from: classes.dex */
public interface EventOccurrenceOrBuilder extends MessageOrBuilder {
    Timestamp getEventTime();

    TimestampOrBuilder getEventTimeOrBuilder();

    String getNonce();

    ByteString getNonceBytes();

    boolean hasEventTime();
}
