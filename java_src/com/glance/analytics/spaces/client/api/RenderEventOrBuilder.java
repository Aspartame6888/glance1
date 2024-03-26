package com.glance.analytics.spaces.client.api;

import com.google.protobuf.MessageOrBuilder;
@Deprecated
/* loaded from: classes.dex */
public interface RenderEventOrBuilder extends MessageOrBuilder {
    ElementLocation getElementLocation();

    ElementLocationOrBuilder getElementLocationOrBuilder();

    RenderSubTypes getSubType();

    RenderSubTypesOrBuilder getSubTypeOrBuilder();

    RenderTarget getTarget();

    RenderTargetOrBuilder getTargetOrBuilder();

    boolean hasElementLocation();

    boolean hasSubType();

    boolean hasTarget();
}
