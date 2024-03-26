.class public abstract Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorImplBase;
.super Ljava/lang/Object;
.source "AnalyticsCollectorGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnalyticsCollectorImplBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindService()Lcom/zapp/oneweatherzapp/s54;
    .locals 4

    .line 1
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc;->getServiceDescriptor()Lcom/zapp/oneweatherzapp/u54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/s54$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/s54$a;-><init>(Lcom/zapp/oneweatherzapp/u54;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc;->getSendBatchMethod()Lio/grpc/MethodDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$MethodHandlers;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$MethodHandlers;-><init>(Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorImplBase;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/zapp/oneweatherzapp/h54$c;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/h54$c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Lcom/zapp/oneweatherzapp/s54$a;->a(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/g54;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/s54$a;->b()Lcom/zapp/oneweatherzapp/s54;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public sendBatch(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;Lcom/zapp/oneweatherzapp/jk4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc;->getSendBatchMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/h54;->b(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/jk4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
