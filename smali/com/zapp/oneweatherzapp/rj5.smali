.class public final Lcom/zapp/oneweatherzapp/rj5;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/fa1;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/zapp/oneweatherzapp/sj5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sj5;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Lcom/zapp/oneweatherzapp/fa1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rj5;->e:Lcom/zapp/oneweatherzapp/sj5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/rj5;->a:Landroidx/work/impl/utils/futures/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/rj5;->b:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/rj5;->c:Lcom/zapp/oneweatherzapp/fa1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/rj5;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rj5;->a:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rj5;->b:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rj5;->e:Lcom/zapp/oneweatherzapp/sj5;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/sj5;->c:Lcom/zapp/oneweatherzapp/mk5;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/mk5;->j(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lk5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/rj5;->e:Lcom/zapp/oneweatherzapp/sj5;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/sj5;->b:Lcom/zapp/oneweatherzapp/ha1;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/rj5;->c:Lcom/zapp/oneweatherzapp/fa1;

    .line 38
    .line 39
    check-cast v2, Lcom/zapp/oneweatherzapp/nj3;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Lcom/zapp/oneweatherzapp/nj3;->f(Ljava/lang/String;Lcom/zapp/oneweatherzapp/fa1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rj5;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/vu1;->b(Lcom/zapp/oneweatherzapp/lk5;)Lcom/zapp/oneweatherzapp/tj5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/rj5;->c:Lcom/zapp/oneweatherzapp/fa1;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/a;->b(Landroid/content/Context;Lcom/zapp/oneweatherzapp/tj5;Lcom/zapp/oneweatherzapp/fa1;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rj5;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 63
    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rj5;->a:Landroidx/work/impl/utils/futures/a;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rj5;->a:Landroidx/work/impl/utils/futures/a;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method
