.class public interface abstract Lcom/glance/analytics/spaces/client/internal/AnyActionEventOrBuilder;
.super Ljava/lang/Object;
.source "AnyActionEventOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAppLifecycle()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;
.end method

.method public abstract getAppLifecycleOrBuilder()Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;
.end method

.method public abstract getEngagement()Lcom/glance/analytics/spaces/client/api/EngagementEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEngagementOrBuilder()Lcom/glance/analytics/spaces/client/api/EngagementEventOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEventCase()Lcom/glance/analytics/spaces/client/internal/AnyActionEvent$EventCase;
.end method

.method public abstract getNav()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;
.end method

.method public abstract getNavOrBuilder()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventOrBuilder;
.end method

.method public abstract getRender()Lcom/glance/analytics/spaces/client/api/RenderEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRenderOrBuilder()Lcom/glance/analytics/spaces/client/api/RenderEventOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getZappWidget()Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;
.end method

.method public abstract getZappWidgetOrBuilder()Lcom/glance/analytics/spaces/client/api/ZappWidgetEventOrBuilder;
.end method

.method public abstract hasAppLifecycle()Z
.end method

.method public abstract hasEngagement()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasNav()Z
.end method

.method public abstract hasRender()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasZappWidget()Z
.end method
