package com.glance.analytics.spaces.client.api;

import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface SpecialNavigationEventOrBuilder extends MessageOrBuilder {
    ElementLocation getDestination();

    ElementLocationOrBuilder getDestinationOrBuilder();

    InteractiveElement getElement();

    InteractiveElementOrBuilder getElementOrBuilder();

    Interaction getInteraction();

    InteractionOrBuilder getInteractionOrBuilder();

    ElementLocation getSource();

    ElementLocationOrBuilder getSourceOrBuilder();

    boolean hasDestination();

    boolean hasElement();

    boolean hasInteraction();

    boolean hasSource();
}
