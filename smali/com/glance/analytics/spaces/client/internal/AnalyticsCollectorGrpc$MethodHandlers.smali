.class final Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$MethodHandlers;
.super Ljava/lang/Object;
.source "AnalyticsCollectorGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodHandlers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final methodId:I

.field private final serviceImpl:Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorImplBase;


# direct methods
.method public constructor <init>(Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorImplBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$MethodHandlers;->serviceImpl:Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorImplBase;

    .line 5
    .line 6
    iput p2, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$MethodHandlers;->methodId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Lcom/zapp/oneweatherzapp/jk4;)Lcom/zapp/oneweatherzapp/jk4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "TResp;>;)",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "TReq;>;"
        }
    .end annotation

    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public invoke(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/jk4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "TResp;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$MethodHandlers;->methodId:I

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$MethodHandlers;->serviceImpl:Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorImplBase;

    check-cast p1, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorImplBase;->sendBatch(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;Lcom/zapp/oneweatherzapp/jk4;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
