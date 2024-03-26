package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.RenderSubTypes;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface RenderSubTypesOrBuilder extends MessageOrBuilder {
    InViewport getInViewport();

    InViewportOrBuilder getInViewportOrBuilder();

    RenderSubTypes.SubTypeCase getSubTypeCase();

    UIBuilt getUiBuilt();

    UIBuiltOrBuilder getUiBuiltOrBuilder();

    boolean hasInViewport();

    boolean hasUiBuilt();
}
