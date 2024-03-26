package com.glance.analytics.spaces.client.api;

import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface ContentAddressOrBuilder extends MessageOrBuilder {
    ElementLocation getElementLocation();

    ElementLocationOrBuilder getElementLocationOrBuilder();

    ZappContentElement getTargetElement();

    ZappContentElementOrBuilder getTargetElementOrBuilder();

    boolean hasElementLocation();

    boolean hasTargetElement();
}
