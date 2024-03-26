package com.glance.analytics.spaces.client.api;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface ZappContentElementOrBuilder extends MessageOrBuilder {
    String getContentId();

    ByteString getContentIdBytes();

    ZappExt getExt();

    ZappExtOrBuilder getExtOrBuilder();

    String getServingId();

    ByteString getServingIdBytes();

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
