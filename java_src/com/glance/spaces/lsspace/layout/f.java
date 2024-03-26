package com.glance.spaces.lsspace.layout;

import com.glance.spaces.common.WidgetType;
import com.glance.spaces.lsspace.layout.ZappMeta;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: ZappMetaOrBuilder.java */
/* loaded from: classes2.dex */
public interface f extends MessageOrBuilder {
    ZappMeta.ServerIntegrationType getServerIntegrationType();

    int getServerIntegrationTypeValue();

    WidgetType getWidgetType();

    int getWidgetTypeValue();

    int getZappId();

    @Deprecated
    String getZappWidgetId();

    @Deprecated
    ByteString getZappWidgetIdBytes();

    int getZappWidgetIdentifier();
}
