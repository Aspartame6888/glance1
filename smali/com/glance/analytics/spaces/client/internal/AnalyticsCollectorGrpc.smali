.class public final Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc;
.super Ljava/lang/Object;
.source "AnalyticsCollectorGrpc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorMethodDescriptorSupplier;,
        Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorFileDescriptorSupplier;,
        Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorBaseDescriptorSupplier;,
        Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$MethodHandlers;,
        Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorFutureStub;,
        Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorBlockingStub;,
        Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorStub;,
        Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorImplBase;
    }
.end annotation


# static fields
.field private static final METHODID_SEND_BATCH:I = 0x0

.field public static final SERVICE_NAME:Ljava/lang/String; = "com.glance.analytics.spaces.client.internal.AnalyticsCollector"

.field private static volatile getSendBatchMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;",
            "Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile serviceDescriptor:Lcom/zapp/oneweatherzapp/u54;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSendBatchMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;",
            "Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc;->getSendBatchMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc;->getSendBatchMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->b()Lio/grpc/MethodDescriptor$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->c:Lio/grpc/MethodDescriptor$MethodType;

    .line 19
    .line 20
    const-string v2, "com.glance.analytics.spaces.client.internal.AnalyticsCollector"

    .line 21
    .line 22
    const-string v3, "sendBatch"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lio/grpc/MethodDescriptor$a;->f:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/pl3;->a(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/zapp/oneweatherzapp/nl3$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->a:Lio/grpc/MethodDescriptor$b;

    .line 42
    .line 43
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/pl3;->a(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/zapp/oneweatherzapp/nl3$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->b:Lio/grpc/MethodDescriptor$b;

    .line 52
    .line 53
    new-instance v2, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorMethodDescriptorSupplier;

    .line 54
    .line 55
    const-string v3, "sendBatch"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$a;->a()Lio/grpc/MethodDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc;->getSendBatchMethod:Lio/grpc/MethodDescriptor;

    .line 67
    .line 68
    :cond_0
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getServiceDescriptor()Lcom/zapp/oneweatherzapp/u54;
    .locals 3

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc;->serviceDescriptor:Lcom/zapp/oneweatherzapp/u54;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc;->serviceDescriptor:Lcom/zapp/oneweatherzapp/u54;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.glance.analytics.spaces.client.internal.AnalyticsCollector"

    .line 13
    .line 14
    new-instance v2, Lcom/zapp/oneweatherzapp/u54$a;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/u54$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorFileDescriptorSupplier;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorFileDescriptorSupplier;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lcom/zapp/oneweatherzapp/u54$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc;->getSendBatchMethod()Lio/grpc/MethodDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/u54$a;->a(Lio/grpc/MethodDescriptor;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/zapp/oneweatherzapp/u54;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/u54;-><init>(Lcom/zapp/oneweatherzapp/u54$a;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc;->serviceDescriptor:Lcom/zapp/oneweatherzapp/u54;

    .line 39
    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static newBlockingStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorBlockingStub;
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/b;->newStub(Lio/grpc/stub/d$a;Lcom/zapp/oneweatherzapp/gu;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorBlockingStub;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newFutureStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorFutureStub;
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/c;->newStub(Lio/grpc/stub/d$a;Lcom/zapp/oneweatherzapp/gu;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorFutureStub;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorStub;
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/a;->newStub(Lio/grpc/stub/d$a;Lcom/zapp/oneweatherzapp/gu;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorStub;

    .line 11
    .line 12
    return-object p0
.end method
