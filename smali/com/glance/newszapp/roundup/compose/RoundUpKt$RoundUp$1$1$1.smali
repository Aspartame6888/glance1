.class final Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoundUp.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszapp.roundup.compose.RoundUpKt$RoundUp$1$1$1"
    f = "RoundUp.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/roundup/compose/RoundUpKt;->b(Ljava/util/List;Lcom/glance/newszapp/roundup/RoundupViewModel;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $it:Lcom/zapp/oneweatherzapp/qx3;

.field final synthetic $swipeYOffset:I

.field final synthetic $uiStateHolder:Lcom/glance/newszapp/roundup/RoundupViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/roundup/RoundupViewModel;Lcom/zapp/oneweatherzapp/qx3;ILcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/newszapp/roundup/RoundupViewModel;",
            "Lcom/zapp/oneweatherzapp/qx3;",
            "I",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;->$uiStateHolder:Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;->$it:Lcom/zapp/oneweatherzapp/qx3;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;->$swipeYOffset:I

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
    .locals 3
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
    new-instance v0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;->$uiStateHolder:Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;->$it:Lcom/zapp/oneweatherzapp/qx3;

    .line 6
    .line 7
    iget p0, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;->$swipeYOffset:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;-><init>(Lcom/glance/newszapp/roundup/RoundupViewModel;Lcom/zapp/oneweatherzapp/qx3;ILcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/kg3;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/kg3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/zapp/oneweatherzapp/kg3;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;->$uiStateHolder:Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/b55;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;->$it:Lcom/zapp/oneweatherzapp/qx3;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/qx3;->e:Lcom/zapp/oneweatherzapp/lx3;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/lx3;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget v4, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;->$swipeYOffset:I

    .line 40
    .line 41
    iput v2, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$1;->label:I

    .line 42
    .line 43
    sget-object v2, Lcom/glance/newszapp/roundup/compose/RoundUpKt;->a:Lcom/zapp/oneweatherzapp/rt4;

    .line 44
    .line 45
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    .line 47
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 51
    .line 52
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupSwipe$2;

    .line 56
    .line 57
    invoke-direct {v6, v2, v4, v5}, Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupSwipe$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/jvm/internal/Ref$FloatRef;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupSwipe$3;

    .line 61
    .line 62
    invoke-direct {v4, v2, v5, v1, v3}, Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupSwipe$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/zapp/oneweatherzapp/iw2;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupSwipe$4;

    .line 66
    .line 67
    invoke-direct {v1, v5}, Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupSwipe$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v6, v4, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->d(Lcom/zapp/oneweatherzapp/kg3;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 78
    .line 79
    :goto_0
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 83
    .line 84
    return-object p0
.end method