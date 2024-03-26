package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.internal.TargetContentElement;
import com.glance.analytics.spaces.client.internal.TargetContentElementOrBuilder;
import com.google.protobuf.MessageOrBuilder;
@Deprecated
/* loaded from: classes.dex */
public interface EngagementEventOrBuilder extends MessageOrBuilder {
    ElementLocation getElementLocation();

    ElementLocationOrBuilder getElementLocationOrBuilder();

    Interaction getInteraction();

    InteractionOrBuilder getInteractionOrBuilder();

    TargetContentElement getTargetElement();

    TargetContentElementOrBuilder getTargetElementOrBuilder();

    boolean hasElementLocation();

    boolean hasInteraction();

    boolean hasTargetElement();
}
