.class public final Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSendWorker;
.super Landroidx/work/CoroutineWorker;
.source "EaeSendWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSendWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/d$a;",
        "doWork",
        "(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/th2;",
        "tags",
        "Lcom/zapp/oneweatherzapp/th2;",
        "Lcom/zapp/oneweatherzapp/it0;",
        "config",
        "Lcom/zapp/oneweatherzapp/it0;",
        "Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;",
        "sender",
        "Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/it0;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;)V",
        "transport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final config:Lcom/zapp/oneweatherzapp/it0;

.field private final sender:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;

.field private final tags:Lcom/zapp/oneweatherzapp/th2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/it0;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sender"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSendWorker;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSendWorker;->config:Lcom/zapp/oneweatherzapp/it0;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSendWorker;->sender:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public doWork(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/work/d$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSendWorker;->sender:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSendWorker;->config:Lcom/zapp/oneweatherzapp/it0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/it0;->getBatchSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->sendBatch(ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
