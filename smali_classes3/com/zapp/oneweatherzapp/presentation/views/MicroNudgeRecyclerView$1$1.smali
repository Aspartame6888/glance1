.class final Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MicroNudgeRecyclerView.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_apply:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$1$1;->$this_apply:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$1$1;->$this_apply:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$1$1;->$this_apply:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/a0;

    invoke-direct {v2}, Landroidx/recyclerview/widget/a0;-><init>()V

    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$setSnapHelper$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;Landroidx/recyclerview/widget/a0;)V

    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$1$1;->$this_apply:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$getSnapHelper$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)Landroidx/recyclerview/widget/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$1$1;->$this_apply:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/views/SmoothScrollLinearLayoutManager;

    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$1$1;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zapp/oneweatherzapp/presentation/views/SmoothScrollLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$1$1;->$this_apply:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$1$1;->$this_apply:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$1$1;->$this_apply:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->q(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "snapHelper"

    .line 9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v1
.end method
