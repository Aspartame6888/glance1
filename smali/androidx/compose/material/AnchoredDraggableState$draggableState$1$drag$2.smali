.class final Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "androidx.compose.material.AnchoredDraggableState$draggableState$1$drag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x11a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState$draggableState$1;->a(Landroidx/compose/foundation/MutatePriority;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/h6;",
        "Lcom/zapp/oneweatherzapp/dr0<",
        "TT;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "T",
        "Lcom/zapp/oneweatherzapp/h6;",
        "Lcom/zapp/oneweatherzapp/dr0;",
        "it",
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
.field final synthetic $block:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Lcom/zapp/oneweatherzapp/cr0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState$draggableState$1;


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState$draggableState$1;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState$draggableState$1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->$block:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/h6;Lcom/zapp/oneweatherzapp/dr0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/h6;",
            "Lcom/zapp/oneweatherzapp/dr0<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;

    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState$draggableState$1;

    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->$block:Lcom/zapp/oneweatherzapp/Function2;

    invoke-direct {p1, p2, p0, p3}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Landroidx/compose/material/AnchoredDraggableState$draggableState$1;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/h6;

    check-cast p2, Lcom/zapp/oneweatherzapp/dr0;

    check-cast p3, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->invoke(Lcom/zapp/oneweatherzapp/h6;Lcom/zapp/oneweatherzapp/dr0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState$draggableState$1;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;->a:Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->$block:Lcom/zapp/oneweatherzapp/Function2;

    .line 30
    .line 31
    iput v2, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;->label:I

    .line 32
    .line 33
    invoke-interface {v1, p1, p0}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 41
    .line 42
    return-object p0
.end method