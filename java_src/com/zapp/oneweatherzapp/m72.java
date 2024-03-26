package com.zapp.oneweatherzapp;

import com.glance.spaces.common.L0ZappWidgetId;
import com.glance.spaces.common.WidgetSize;
import com.glance.spaces.common.WidgetType;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.PublishWidgetContent;
import com.glance.spaces.zapp.content.WidgetContent;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: L0RepresentationOrBuilder.java */
/* loaded from: classes.dex */
public interface m72 extends MessageOrBuilder {
    ZappWidgetId getL0ZappWidgetId();

    int getL0ZappWidgetIdValue();

    PublishWidgetContent getPublishWidgetContent();

    com.glance.spaces.zapp.content.f getPublishWidgetContentOrBuilder();

    @Deprecated
    WidgetContent getWidgetContent();

    @Deprecated
    com.glance.spaces.zapp.content.m getWidgetContentOrBuilder();

    WidgetSize getWidgetSize();

    int getWidgetSizeValue();

    WidgetType getWidgetType();

    int getWidgetTypeValue();

    @Deprecated
    String getZappWidgetId();

    @Deprecated
    ByteString getZappWidgetIdBytes();

    @Deprecated
    L0ZappWidgetId getZappWidgetIdEnum();

    @Deprecated
    int getZappWidgetIdEnumValue();

    boolean hasPublishWidgetContent();

    @Deprecated
    boolean hasWidgetContent();
}
