.class final Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$stopScrollTimer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MicroNudgeRecyclerView.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->stopScrollTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$stopScrollTimer$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$stopScrollTimer$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$stopScrollTimer$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$getMTimer$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)Ljava/util/Timer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$stopScrollTimer$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$getMTimer$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)Ljava/util/Timer;

    move-result-object v0

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$stopScrollTimer$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$setMTimer$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;Ljava/util/Timer;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$stopScrollTimer$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$getMHandler$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$stopScrollTimer$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$getRunnable$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$stopScrollTimer$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    .line 7
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$getMHandler$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$stopScrollTimer$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$setMHandler$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method
