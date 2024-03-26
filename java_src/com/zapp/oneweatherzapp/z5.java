package com.zapp.oneweatherzapp;

import com.glance.spaces.analytics.sdk.prefsmodel.AnalyticsSequencerInitReason;
import com.google.protobuf.MessageOrBuilder;
import com.google.protobuf.Timestamp;
import com.google.protobuf.TimestampOrBuilder;
/* compiled from: AnalyticsSequencerOrBuilder.java */
/* loaded from: classes.dex */
public interface z5 extends MessageOrBuilder {
    int getGeneration();

    AnalyticsSequencerInitReason getInitReason();

    int getInitReasonValue();

    Timestamp getInitTime();

    TimestampOrBuilder getInitTimeOrBuilder();

    long getSequenceNumber();

    boolean hasInitTime();
}
