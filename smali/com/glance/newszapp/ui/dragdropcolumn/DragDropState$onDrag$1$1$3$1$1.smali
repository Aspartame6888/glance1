.class final Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DragDropState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszapp.ui.dragdropcolumn.DragDropState$onDrag$1$1$3$1$1"
    f = "DragDropState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/k55;",
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
.field final synthetic $current:I

.field final synthetic $item:Lcom/zapp/oneweatherzapp/ub2;

.field label:I

.field final synthetic this$0:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;ILcom/zapp/oneweatherzapp/ub2;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;",
            "I",
            "Lcom/zapp/oneweatherzapp/ub2;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;->this$0:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;->$current:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;->$item:Lcom/zapp/oneweatherzapp/ub2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;->this$0:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 4
    .line 5
    iget v1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;->$current:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;->$item:Lcom/zapp/oneweatherzapp/ub2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;-><init>(Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;ILcom/zapp/oneweatherzapp/ub2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;->this$0:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 13
    .line 14
    iget v0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;->$current:I

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;->$item:Lcom/zapp/oneweatherzapp/ub2;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method