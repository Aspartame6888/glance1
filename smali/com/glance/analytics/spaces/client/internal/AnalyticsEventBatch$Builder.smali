.class public final Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AnalyticsEventBatch.java"

# interfaces
.implements Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;",
        ">;",
        "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchOrBuilder;"
    }
.end annotation


# instance fields
.field private appSessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/internal/AppSession;",
            "Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;",
            "Lcom/glance/analytics/spaces/client/internal/AppSessionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private appSessionId_:Lcom/glance/analytics/spaces/client/internal/AppSession;

.field private batchNonce_:Ljava/lang/Object;

.field private bitField0_:I

.field private contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/appscope/ClientContext;",
            "Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;",
            "Lcom/glance/analytics/spaces/client/appscope/ClientContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private context_:Lcom/glance/analytics/spaces/client/appscope/ClientContext;

.field private eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private events_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->batchNonce_:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->batchNonce_:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAppSessionIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/internal/AppSession;",
            "Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;",
            "Lcom/glance/analytics/spaces/client/internal/AppSessionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->getAppSessionId()Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionId_:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/appscope/ClientContext;",
            "Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;",
            "Lcom/glance/analytics/spaces/client/appscope/ClientContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->getContext()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->context_:Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/WireEvent;->internal_static_com_glance_analytics_spaces_client_internal_AnalyticsEventBatch_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public addAllEvents(Ljava/lang/Iterable;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;",
            ">;)",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->ensureEventsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public addEvents(ILcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->ensureEventsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;->build()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;->build()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEvents(ILcom/glance/analytics/spaces/client/internal/AnalyticEvent;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->ensureEventsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEvents(Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->ensureEventsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;->build()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;->build()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEvents(Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->ensureEventsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEventsBuilder()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->getEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;

    return-object p0
.end method

.method public addEventsBuilder(I)Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->getEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->build()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->build()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;
    .locals 2

    .line 3
    new-instance v0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->batchNonce_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->d(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->context_:Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->e(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;Lcom/glance/analytics/spaces/client/appscope/ClientContext;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->e(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;Lcom/glance/analytics/spaces/client/appscope/ClientContext;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 9
    iget v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    .line 11
    iget v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->bitField0_:I

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->f(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->f(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;Ljava/util/List;)V

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionId_:Lcom/glance/analytics/spaces/client/internal/AppSession;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->c(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;Lcom/glance/analytics/spaces/client/internal/AppSession;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/analytics/spaces/client/internal/AppSession;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->c(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;Lcom/glance/analytics/spaces/client/internal/AppSession;)V

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->batchNonce_:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->context_:Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->context_:Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 10
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 15
    :goto_1
    iget v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->bitField0_:I

    .line 16
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 17
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionId_:Lcom/glance/analytics/spaces/client/internal/AppSession;

    goto :goto_2

    .line 18
    :cond_2
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionId_:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 19
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clear()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clear()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clear()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clear()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAppSessionId()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionId_:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionId_:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearBatchNonce()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->getBatchNonce()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->batchNonce_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContext()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->context_:Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->context_:Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearEvents()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clone()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAppSessionId()Lcom/glance/analytics/spaces/client/internal/AppSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionId_:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AppSession;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAppSessionIdBuilder()Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->getAppSessionIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getAppSessionIdOrBuilder()Lcom/glance/analytics/spaces/client/internal/AppSessionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AppSessionOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionId_:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AppSession;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getBatchNonce()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->batchNonce_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->batchNonce_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBatchNonceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->batchNonce_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->batchNonce_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContext()Lcom/glance/analytics/spaces/client/appscope/ClientContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->context_:Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 19
    .line 20
    return-object p0
.end method

.method public getContextBuilder()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->getContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getContextOrBuilder()Lcom/glance/analytics/spaces/client/appscope/ClientContextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ClientContextOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->context_:Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/internal/WireEvent;->internal_static_com_glance_analytics_spaces_client_internal_AnalyticsEventBatch_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvents(I)Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 19
    .line 20
    return-object p0
.end method

.method public getEventsBuilder(I)Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->getEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getEventsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->getEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEventsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEventsOrBuilder(I)Lcom/glance/analytics/spaces/client/internal/AnalyticEventOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticEventOrBuilder;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticEventOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public hasAppSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionId_:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->context_:Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/internal/WireEvent;->internal_static_com_glance_analytics_spaces_client_internal_AnalyticsEventBatch_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    .line 4
    .line 5
    const-class v1, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeAppSessionId(Lcom/glance/analytics/spaces/client/internal/AppSession;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionId_:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/analytics/spaces/client/internal/AppSession;->newBuilder(Lcom/glance/analytics/spaces/client/internal/AppSession;)Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/internal/AppSession;)Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionId_:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionId_:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeContext(Lcom/glance/analytics/spaces/client/appscope/ClientContext;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->context_:Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->newBuilder(Lcom/glance/analytics/spaces/client/appscope/ClientContext;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/appscope/ClientContext;)Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->context_:Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->context_:Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeFrom(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->getBatchNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->a(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->batchNonce_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->getContext()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->mergeContext(Lcom/glance/analytics/spaces/client/appscope/ClientContext;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 17
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->b(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->b(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    .line 20
    iget v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->bitField0_:I

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->ensureEventsIsMutable()V

    .line 22
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    invoke-static {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->b(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->b(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->b(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    .line 29
    iget v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->bitField0_:I

    .line 30
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->access$000()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->getEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->b(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 33
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->hasAppSessionId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->getAppSessionId()Lcom/glance/analytics/spaces/client/internal/AppSession;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->mergeAppSessionId(Lcom/glance/analytics/spaces/client/internal/AppSession;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 4

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    .line 39
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->getAppSessionIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 44
    iget-object v2, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 45
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->ensureEventsIsMutable()V

    .line 46
    iget-object v2, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 48
    :cond_4
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->getContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->batchNonce_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 53
    throw p1

    .line 54
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeEvents(I)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->ensureEventsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public setAppSessionId(Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;->build()Lcom/glance/analytics/spaces/client/internal/AppSession;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionId_:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;->build()Lcom/glance/analytics/spaces/client/internal/AppSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAppSessionId(Lcom/glance/analytics/spaces/client/internal/AppSession;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->appSessionId_:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBatchNonce(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->batchNonce_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBatchNonceBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->batchNonce_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContext(Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->context_:Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setContext(Lcom/glance/analytics/spaces/client/appscope/ClientContext;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->context_:Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEvents(ILcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->ensureEventsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;->build()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;->build()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEvents(ILcom/glance/analytics/spaces/client/internal/AnalyticEvent;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->ensureEventsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    move-result-object p0

    return-object p0
.end method
