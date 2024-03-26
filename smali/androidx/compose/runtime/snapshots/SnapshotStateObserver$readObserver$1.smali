.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "state",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Lcom/zapp/oneweatherzapp/kw2;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 9
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 10
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Lcom/zapp/oneweatherzapp/bw2;

    if-nez v3, :cond_0

    new-instance v3, Lcom/zapp/oneweatherzapp/bw2;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/bw2;-><init>(I)V

    .line 12
    iput-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Lcom/zapp/oneweatherzapp/bw2;

    .line 13
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Lcom/zapp/oneweatherzapp/dw2;

    invoke-virtual {v4, v1, v3}, Lcom/zapp/oneweatherzapp/dw2;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v4, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v2, v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d(Ljava/lang/Object;ILjava/lang/Object;Lcom/zapp/oneweatherzapp/bw2;)V

    .line 16
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
