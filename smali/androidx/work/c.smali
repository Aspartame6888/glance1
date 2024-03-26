.class public final Landroidx/work/c;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/re2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/re2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/r02;

.field public final b:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/u02;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/c;->a:Lcom/zapp/oneweatherzapp/r02;

    .line 4
    iput-object v0, p0, Landroidx/work/c;->b:Landroidx/work/impl/utils/futures/a;

    .line 5
    new-instance v0, Landroidx/work/JobListenableFuture$1;

    invoke-direct {v0, p0}, Landroidx/work/JobListenableFuture$1;-><init>(Landroidx/work/c;)V

    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/x02;->Y(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/up0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/c;->b:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/c;->b:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/c;->b:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/work/c;->b:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/utils/futures/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/c;->b:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 6
    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/c;->b:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
