package com.glance.analytics.spaces.client.api;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface LnLocationOrBuilder extends MessageOrBuilder {
    String getSpaceId();

    ByteString getSpaceIdBytes();

    String getTopNavId();

    ByteString getTopNavIdBytes();

    String getTrayId();

    ByteString getTrayIdBytes();

    int getWidgetIdN();

    int getZappIdN();
}
