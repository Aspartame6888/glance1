package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.Interaction;
import com.glance.analytics.spaces.client.api.InteractionOrBuilder;
import com.glance.analytics.spaces.client.api.RenderSubTypes;
import com.glance.analytics.spaces.client.api.RenderSubTypesOrBuilder;
import com.glance.analytics.spaces.client.internal.ContentEvent;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface ContentEventOrBuilder extends MessageOrBuilder {
    Dwell getDwell();

    DwellOrBuilder getDwellOrBuilder();

    ContentEvent.EventCase getEventCase();

    Interaction getInteraction();

    InteractionOrBuilder getInteractionOrBuilder();

    RenderSubTypes getRender();

    RenderSubTypesOrBuilder getRenderOrBuilder();

    boolean hasDwell();

    boolean hasInteraction();

    boolean hasRender();
}
