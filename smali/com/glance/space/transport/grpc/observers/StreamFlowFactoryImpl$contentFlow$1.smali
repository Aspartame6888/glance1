.class final synthetic Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$contentFlow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StreamFlowFactoryImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->a(Lcom/zapp/oneweatherzapp/km5$k;Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;)Lcom/zapp/oneweatherzapp/v61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;

    .line 3
    .line 4
    const-string v4, "debugContentLogString"

    .line 5
    .line 6
    const-string v5, "debugContentLogString(Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;)Ljava/lang/String;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;

    invoke-virtual {p0, p1}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$contentFlow$1;->invoke(Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;)Ljava/lang/String;
    .locals 7

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, "<none>"

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;->getNotificationsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "empty notification list"

    goto/16 :goto_2

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;

    .line 10
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->getContentFullRefresh()Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;->getWidgetsDataList()Ljava/util/List;

    move-result-object v2

    const-string v3, "notification.contentFullRefresh.widgetsDataList"

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->getAppendContent()Lcom/glance/spaces/zapp/content/server/v1/AppendContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/server/v1/AppendContent;->getWidgetsDataList()Ljava/util/List;

    move-result-object v3

    const-string v4, "notification.appendContent.widgetsDataList"

    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->getRemoveContent()Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/server/v1/RemoveContent;->getWidgetElementsList()Ljava/util/List;

    move-result-object v1

    const-string v4, "notification.removeContent.widgetElementsList"

    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lcom/glance/spaces/zapp/content/RemovedWidgetElement;

    .line 16
    new-instance v6, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$d;

    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/RemovedWidgetElement;->getZappWidgetId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$d;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$a;

    invoke-direct {v1, v2, v3, v4}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_2
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    :cond_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
