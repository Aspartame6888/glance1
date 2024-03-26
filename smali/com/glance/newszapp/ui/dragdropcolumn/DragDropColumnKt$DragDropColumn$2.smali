.class final Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DragDropColumn.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$2"
    f = "DragDropColumn.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/foundation/layout/d$e;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/kg3;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $columnHeightPx$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $overscrollJob$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/r02;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lcom/zapp/oneweatherzapp/ea0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;Lcom/zapp/oneweatherzapp/hw2;Ljava/util/List;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/r02;",
            ">;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$overscrollJob$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$items:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$columnHeightPx$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 8
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
    new-instance v7, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$overscrollJob$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$items:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$columnHeightPx$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;-><init>(Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;Lcom/zapp/oneweatherzapp/hw2;Ljava/util/List;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/kg3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/kg3;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/kg3;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->invoke(Lcom/zapp/oneweatherzapp/kg3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->label:I

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
    iget-object p1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/zapp/oneweatherzapp/kg3;

    .line 28
    .line 29
    new-instance v1, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$1;-><init>(Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$2;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$overscrollJob$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 41
    .line 42
    invoke-direct {v10, v3, v4}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$2;-><init>(Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;Lcom/zapp/oneweatherzapp/hw2;)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$3;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$overscrollJob$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 50
    .line 51
    invoke-direct {v11, v3, v4}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$3;-><init>(Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;Lcom/zapp/oneweatherzapp/hw2;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$items:Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$columnHeightPx$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$overscrollJob$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    .line 65
    .line 66
    move-object v3, v12

    .line 67
    move-object v6, p1

    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;-><init>(Ljava/util/List;Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;Lcom/zapp/oneweatherzapp/kg3;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/ea0;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->label:I

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    move-object v4, v1

    .line 75
    move-object v5, v10

    .line 76
    move-object v6, v11

    .line 77
    move-object v7, v12

    .line 78
    move-object v8, p0

    .line 79
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->e(Lcom/zapp/oneweatherzapp/kg3;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 87
    .line 88
    return-object p0
.end method
