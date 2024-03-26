.class final Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkerUpdater.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $operation:Lcom/zapp/oneweatherzapp/r63;

.field final synthetic $this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/a;

.field final synthetic $workRequest:Lcom/zapp/oneweatherzapp/jk5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jk5;Landroidx/work/impl/a;Ljava/lang/String;Lcom/zapp/oneweatherzapp/r63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;->$workRequest:Lcom/zapp/oneweatherzapp/jk5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;->$operation:Lcom/zapp/oneweatherzapp/r63;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;->$workRequest:Lcom/zapp/oneweatherzapp/jk5;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/ij5;

    iget-object v2, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/a;

    iget-object v3, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;->$name:Ljava/lang/String;

    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/zapp/oneweatherzapp/ij5;-><init>(Landroidx/work/impl/a;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/rw0;

    iget-object p0, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;->$operation:Lcom/zapp/oneweatherzapp/r63;

    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/rw0;-><init>(Lcom/zapp/oneweatherzapp/ij5;Lcom/zapp/oneweatherzapp/r63;)V

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/rw0;->run()V

    return-void
.end method
