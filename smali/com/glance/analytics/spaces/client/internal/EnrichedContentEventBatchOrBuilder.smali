.class public interface abstract Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchOrBuilder;
.super Ljava/lang/Object;
.source "EnrichedContentEventBatchOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getContentAddress()Lcom/glance/analytics/spaces/client/api/ContentAddress;
.end method

.method public abstract getContentAddressOrBuilder()Lcom/glance/analytics/spaces/client/api/ContentAddressOrBuilder;
.end method

.method public abstract getEvents(I)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;
.end method

.method public abstract getEventsCount()I
.end method

.method public abstract getEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventsOrBuilder(I)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventOrBuilder;
.end method

.method public abstract getEventsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasContentAddress()Z
.end method
