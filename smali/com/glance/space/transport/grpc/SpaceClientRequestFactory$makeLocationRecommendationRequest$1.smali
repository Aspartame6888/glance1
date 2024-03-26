.class final Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ClientRequestFactory.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.transport.grpc.SpaceClientRequestFactory"
    f = "ClientRequestFactory.kt"
    l = {
        0xb9
    }
    m = "makeLocationRecommendationRequest"
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


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/glance/space/transport/grpc/a;


# direct methods
.method public constructor <init>(Lcom/glance/space/transport/grpc/a;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/transport/grpc/a;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;->this$0:Lcom/glance/space/transport/grpc/a;

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
    iput-object p1, p0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/space/transport/grpc/SpaceClientRequestFactory$makeLocationRecommendationRequest$1;->this$0:Lcom/glance/space/transport/grpc/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/glance/space/transport/grpc/a;->g(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
