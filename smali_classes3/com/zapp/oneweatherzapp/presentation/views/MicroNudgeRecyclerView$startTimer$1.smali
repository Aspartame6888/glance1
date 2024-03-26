.class final Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MicroNudgeRecyclerView.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->startTimer(IJ)V
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
.field final synthetic $itemCount:I

.field final synthetic $nudgeAutoScrollTime:J

.field final synthetic this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1;->$nudgeAutoScrollTime:J

    .line 4
    .line 5
    iput p4, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1;->$itemCount:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(ILcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1;->invoke$lambda$0(ILcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(ILcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-lt v0, p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->stopScrollTimer()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$setMTimer$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;Ljava/util/Timer;)V

    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    iget v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1;->$itemCount:I

    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/views/a;

    invoke-direct {v2, v1, v0}, Lcom/zapp/oneweatherzapp/presentation/views/a;-><init>(ILcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)V

    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$setRunnable$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$getMTimer$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1$2;

    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1$2;-><init>(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)V

    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$getINIT_DELAY$cp()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1;->$nudgeAutoScrollTime:J

    const/16 p0, 0x3e8

    int-to-long v7, p0

    mul-long/2addr v5, v7

    .line 6
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method
