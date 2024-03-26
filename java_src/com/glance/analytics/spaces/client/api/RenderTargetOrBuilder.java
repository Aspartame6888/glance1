package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.RenderTarget;
import com.google.protobuf.MessageOrBuilder;
@Deprecated
/* loaded from: classes.dex */
public interface RenderTargetOrBuilder extends MessageOrBuilder {
    RenderTarget.TargetCase getTargetCase();

    ZappContentElement getZappContent();

    ZappContentElementOrBuilder getZappContentOrBuilder();

    boolean hasZappContent();
}
