.class public abstract Landroidx/work/d;
.super Ljava/lang/Object;
.source "ListenableWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/d$a;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private volatile mStopped:Z

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/work/d;->mAppContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "WorkerParameters is null"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Application Context is null"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object p0
.end method

.method public getForegroundInfoAsync()Lcom/zapp/oneweatherzapp/re2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/re2<",
            "Lcom/zapp/oneweatherzapp/fa1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getInputData()Landroidx/work/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTaskExecutor()Lcom/zapp/oneweatherzapp/vp4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->g:Lcom/zapp/oneweatherzapp/vp4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWorkerFactory()Lcom/zapp/oneweatherzapp/vk5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Lcom/zapp/oneweatherzapp/vk5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isStopped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/d;->mStopped:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/d;->mUsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setForegroundAsync(Lcom/zapp/oneweatherzapp/fa1;)Lcom/zapp/oneweatherzapp/re2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/fa1;",
            ")",
            "Lcom/zapp/oneweatherzapp/re2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:Lcom/zapp/oneweatherzapp/ia1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/d;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, Landroidx/work/d;->getId()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v0, Lcom/zapp/oneweatherzapp/sj5;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroidx/work/impl/utils/futures/a;

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lcom/zapp/oneweatherzapp/rj5;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, v0

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/rj5;-><init>(Lcom/zapp/oneweatherzapp/sj5;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Lcom/zapp/oneweatherzapp/fa1;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/sj5;->a:Lcom/zapp/oneweatherzapp/vp4;

    .line 33
    .line 34
    invoke-interface {p1, v7}, Lcom/zapp/oneweatherzapp/vp4;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public setProgressAsync(Landroidx/work/b;)Lcom/zapp/oneweatherzapp/re2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")",
            "Lcom/zapp/oneweatherzapp/re2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Lcom/zapp/oneweatherzapp/gk3;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/d;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/d;->getId()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast v0, Lcom/zapp/oneweatherzapp/hk5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/work/impl/utils/futures/a;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/zapp/oneweatherzapp/gk5;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, p1, v1}, Lcom/zapp/oneweatherzapp/gk5;-><init>(Lcom/zapp/oneweatherzapp/hk5;Ljava/util/UUID;Landroidx/work/b;Landroidx/work/impl/utils/futures/a;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/hk5;->b:Lcom/zapp/oneweatherzapp/vp4;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lcom/zapp/oneweatherzapp/vp4;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final setUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/d;->mUsed:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract startWork()Lcom/zapp/oneweatherzapp/re2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/re2<",
            "Landroidx/work/d$a;",
            ">;"
        }
    .end annotation
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/d;->mStopped:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/d;->onStopped()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
