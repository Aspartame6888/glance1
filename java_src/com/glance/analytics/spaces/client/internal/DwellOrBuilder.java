package com.glance.analytics.spaces.client.internal;

import com.google.protobuf.Duration;
import com.google.protobuf.DurationOrBuilder;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface DwellOrBuilder extends MessageOrBuilder {
    DwellClosure getClosure();

    int getClosureValue();

    Duration getDuration();

    DurationOrBuilder getDurationOrBuilder();

    boolean hasDuration();
}
