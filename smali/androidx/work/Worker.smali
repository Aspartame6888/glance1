.class public abstract Landroidx/work/Worker;
.super Landroidx/work/d;
.source "Worker.java"


# instance fields
.field public a:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/d;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/work/d$a$c;
.end method

.method public final getForegroundInfoAsync()Lcom/zapp/oneweatherzapp/re2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/re2<",
            "Lcom/zapp/oneweatherzapp/fa1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/d;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/work/Worker$b;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Landroidx/work/Worker$b;-><init>(Landroidx/work/Worker;Landroidx/work/impl/utils/futures/a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final startWork()Lcom/zapp/oneweatherzapp/re2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/re2<",
            "Landroidx/work/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/Worker;->a:Landroidx/work/impl/utils/futures/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/d;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/work/Worker$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/work/Worker$a;-><init>(Landroidx/work/Worker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/work/Worker;->a:Landroidx/work/impl/utils/futures/a;

    .line 21
    .line 22
    return-object p0
.end method
