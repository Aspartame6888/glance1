package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.AppLifecycleEvent;
import com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder;
import com.glance.analytics.spaces.client.api.EngagementEvent;
import com.glance.analytics.spaces.client.api.EngagementEventOrBuilder;
import com.glance.analytics.spaces.client.api.RenderEvent;
import com.glance.analytics.spaces.client.api.RenderEventOrBuilder;
import com.glance.analytics.spaces.client.api.SpecialNavigationEvent;
import com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder;
import com.glance.analytics.spaces.client.api.ZappWidgetEvent;
import com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder;
import com.glance.analytics.spaces.client.internal.AnyActionEvent;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface AnyActionEventOrBuilder extends MessageOrBuilder {
    AppLifecycleEvent getAppLifecycle();

    AppLifecycleEventOrBuilder getAppLifecycleOrBuilder();

    @Deprecated
    EngagementEvent getEngagement();

    @Deprecated
    EngagementEventOrBuilder getEngagementOrBuilder();

    AnyActionEvent.EventCase getEventCase();

    SpecialNavigationEvent getNav();

    SpecialNavigationEventOrBuilder getNavOrBuilder();

    @Deprecated
    RenderEvent getRender();

    @Deprecated
    RenderEventOrBuilder getRenderOrBuilder();

    ZappWidgetEvent getZappWidget();

    ZappWidgetEventOrBuilder getZappWidgetOrBuilder();

    boolean hasAppLifecycle();

    @Deprecated
    boolean hasEngagement();

    boolean hasNav();

    @Deprecated
    boolean hasRender();

    boolean hasZappWidget();
}
