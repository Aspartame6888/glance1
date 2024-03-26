package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.internal.TargetContentElement;
import com.google.protobuf.MessageOrBuilder;
@Deprecated
/* loaded from: classes.dex */
public interface TargetContentElementOrBuilder extends MessageOrBuilder {
    TargetContentElement.ContentCase getContentCase();

    com.glance.analytics.spaces.client.api.ZappContentElement getZappContent();

    com.glance.analytics.spaces.client.api.ZappContentElementOrBuilder getZappContentOrBuilder();

    boolean hasZappContent();
}
