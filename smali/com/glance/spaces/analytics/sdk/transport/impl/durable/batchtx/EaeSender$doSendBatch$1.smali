.class final Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "EaeSender.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.EaeSender"
    f = "EaeSender.kt"
    l = {
        0x47
    }
    m = "doSendBatch"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->doSendBatch(Ljava/util/List;Lcom/glance/analytics/spaces/client/internal/AppSession;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->access$doSendBatch(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;Ljava/util/List;Lcom/glance/analytics/spaces/client/internal/AppSession;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method