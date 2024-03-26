.class public interface abstract Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchOrBuilder;
.super Ljava/lang/Object;
.source "AnalyticsEventBatchOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAppSessionId()Lcom/glance/analytics/spaces/client/internal/AppSession;
.end method

.method public abstract getAppSessionIdOrBuilder()Lcom/glance/analytics/spaces/client/internal/AppSessionOrBuilder;
.end method

.method public abstract getBatchNonce()Ljava/lang/String;
.end method

.method public abstract getBatchNonceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getContext()Lcom/glance/analytics/spaces/client/appscope/ClientContext;
.end method

.method public abstract getContextOrBuilder()Lcom/glance/analytics/spaces/client/appscope/ClientContextOrBuilder;
.end method

.method public abstract getEvents(I)Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;
.end method

.method public abstract getEventsCount()I
.end method

.method public abstract getEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventsOrBuilder(I)Lcom/glance/analytics/spaces/client/internal/AnalyticEventOrBuilder;
.end method

.method public abstract getEventsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEventOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAppSessionId()Z
.end method

.method public abstract hasContext()Z
.end method
