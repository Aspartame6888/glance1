package com.zapp.oneweatherzapp;

import com.glance.spaces.common.LiveStatus;
import com.google.protobuf.MessageOrBuilder;
import com.google.protobuf.Timestamp;
import com.google.protobuf.TimestampOrBuilder;
/* compiled from: LiveMetaOrBuilder.java */
/* loaded from: classes.dex */
public interface af2 extends MessageOrBuilder {
    Timestamp getEndTimestamp();

    TimestampOrBuilder getEndTimestampOrBuilder();

    Timestamp getStartTimestamp();

    TimestampOrBuilder getStartTimestampOrBuilder();

    LiveStatus getStatus();

    int getStatusValue();

    boolean hasEndTimestamp();

    boolean hasStartTimestamp();
}
