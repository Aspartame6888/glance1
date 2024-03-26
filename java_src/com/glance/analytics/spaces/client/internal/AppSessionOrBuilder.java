package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.SurfaceSessionType;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface AppSessionOrBuilder extends MessageOrBuilder {
    String getSessionId();

    ByteString getSessionIdBytes();

    SurfaceSessionType getSessionType();

    int getSessionTypeValue();
}
