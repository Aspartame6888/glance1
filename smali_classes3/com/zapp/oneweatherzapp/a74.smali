.class public final Lcom/zapp/oneweatherzapp/a74;
.super Ljava/lang/Object;
.source "SetupCompatServiceInvoker.java"


# static fields
.field public static final d:Lcom/zapp/oneweatherzapp/yh2;

.field public static e:Lcom/zapp/oneweatherzapp/a74;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/yh2;

    .line 2
    .line 3
    const-string v1, "SetupCompatServiceInvoker"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/yh2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/a74;->d:Lcom/zapp/oneweatherzapp/yh2;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/zapp/oneweatherzapp/a74;->f:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a74;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lcom/zapp/oneweatherzapp/bz0;->b:Lcom/zapp/oneweatherzapp/bz0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/bz0;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a74;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    sget-wide v0, Lcom/zapp/oneweatherzapp/a74;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/a74;->c:J

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/a74;
    .locals 2

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/a74;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/a74;->e:Lcom/zapp/oneweatherzapp/a74;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/zapp/oneweatherzapp/a74;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/a74;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/zapp/oneweatherzapp/a74;->e:Lcom/zapp/oneweatherzapp/a74;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/a74;->e:Lcom/zapp/oneweatherzapp/a74;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a74;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/x64;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/zapp/oneweatherzapp/x64;-><init>(Lcom/zapp/oneweatherzapp/a74;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Metric of type %d dropped since queue is full."

    .line 22
    .line 23
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/zapp/oneweatherzapp/a74;->d:Lcom/zapp/oneweatherzapp/yh2;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p0}, Lcom/zapp/oneweatherzapp/yh2;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
