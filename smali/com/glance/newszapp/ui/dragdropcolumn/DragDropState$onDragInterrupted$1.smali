.class final Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDragInterrupted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DragDropState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszapp.ui.dragdropcolumn.DragDropState$onDragInterrupted$1"
    f = "DragDropState.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field label:I

.field final synthetic this$0:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDragInterrupted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDragInterrupted$1;->this$0:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 0
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
    new-instance p1, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDragInterrupted$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDragInterrupted$1;->this$0:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDragInterrupted$1;-><init>(Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDragInterrupted$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDragInterrupted$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDragInterrupted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDragInterrupted$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDragInterrupted$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDragInterrupted$1;->this$0:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->g:Landroidx/compose/animation/core/Animatable;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/Float;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/zapp/oneweatherzapp/du0;->c:Lcom/zapp/oneweatherzapp/jb0;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v5, v5, p1, v1}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    iput v2, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDragInterrupted$1;->label:I

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDragInterrupted$1;->this$0:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 65
    .line 66
    return-object p0
.end method