package com.glance.analytics.spaces.client.api;

import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface ZappWidgetEventOrBuilder extends MessageOrBuilder {
    ElementLocation getElementLocation();

    ElementLocationOrBuilder getElementLocationOrBuilder();

    Interaction getInteraction();

    InteractionOrBuilder getInteractionOrBuilder();

    ZappExt getZappExt();

    ZappExtOrBuilder getZappExtOrBuilder();

    boolean hasElementLocation();

    boolean hasInteraction();

    boolean hasZappExt();
}
