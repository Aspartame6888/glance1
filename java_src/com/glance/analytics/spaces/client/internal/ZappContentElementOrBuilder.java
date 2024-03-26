package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.ZappExt;
import com.glance.analytics.spaces.client.api.ZappExtOrBuilder;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
@Deprecated
/* loaded from: classes.dex */
public interface ZappContentElementOrBuilder extends MessageOrBuilder {
    String getContentId();

    ByteString getContentIdBytes();

    ZappExt getExt();

    ZappExtOrBuilder getExtOrBuilder();

    String getSpaceId();

    ByteString getSpaceIdBytes();

    @Deprecated
    String getWidgetId();

    @Deprecated
    ByteString getWidgetIdBytes();

    int getWidgetIdN();

    @Deprecated
    String getZappId();

    @Deprecated
    ByteString getZappIdBytes();

    int getZappIdN();

    boolean hasExt();
}
