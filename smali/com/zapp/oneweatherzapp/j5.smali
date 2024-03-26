.class public interface abstract Lcom/zapp/oneweatherzapp/j5;
.super Ljava/lang/Object;
.source "AnalyticsApi.kt"


# virtual methods
.method public abstract createNewSession(Lcom/glance/analytics/spaces/client/api/SurfaceSessionType;)V
.end method

.method public abstract getCurrentSessionId()Ljava/lang/String;
.end method

.method public abstract recordAppLifecycleEvent(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;)V
.end method

.method public abstract recordContentDwell(Lcom/glance/analytics/spaces/client/api/ContentAddress;)Lcom/zapp/oneweatherzapp/tt0;
.end method

.method public abstract recordContentEvent(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/api/Interaction;)V
.end method

.method public abstract recordContentEvent(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/api/RenderSubTypes;)V
.end method

.method public abstract synthetic recordEngagementEvent(Lcom/glance/analytics/spaces/client/api/EngagementEvent;)V
.end method

.method public abstract synthetic recordRenderEvent(Lcom/glance/analytics/spaces/client/api/RenderEvent;)V
.end method

.method public abstract recordSpecialNavigationEvent(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;)V
.end method

.method public abstract recordZappWidgetEvent(Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;)V
.end method
