package com.zapp.oneweatherzapp;

import com.glance.analytics.spaces.client.api.AppLifecycleEvent;
import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.api.EngagementEvent;
import com.glance.analytics.spaces.client.api.Interaction;
import com.glance.analytics.spaces.client.api.RenderEvent;
import com.glance.analytics.spaces.client.api.RenderSubTypes;
import com.glance.analytics.spaces.client.api.SpecialNavigationEvent;
import com.glance.analytics.spaces.client.api.SurfaceSessionType;
import com.glance.analytics.spaces.client.api.ZappWidgetEvent;
/* compiled from: AnalyticsApi.kt */
/* loaded from: classes.dex */
public interface j5 {
    void createNewSession(SurfaceSessionType surfaceSessionType);

    String getCurrentSessionId();

    void recordAppLifecycleEvent(AppLifecycleEvent appLifecycleEvent);

    tt0 recordContentDwell(ContentAddress contentAddress);

    void recordContentEvent(ContentAddress contentAddress, Interaction interaction);

    void recordContentEvent(ContentAddress contentAddress, RenderSubTypes renderSubTypes);

    /* synthetic */ void recordEngagementEvent(EngagementEvent engagementEvent);

    /* synthetic */ void recordRenderEvent(RenderEvent renderEvent);

    void recordSpecialNavigationEvent(SpecialNavigationEvent specialNavigationEvent);

    void recordZappWidgetEvent(ZappWidgetEvent zappWidgetEvent);
}
