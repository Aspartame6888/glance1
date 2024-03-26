.class final Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoundUp.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszapp.roundup.compose.RoundUpKt$RoundUp$1$1$2"
    f = "RoundUp.kt"
    l = {
        0x93
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
.field final synthetic $screenWidthInDp:I

.field final synthetic $switchPage:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiStateHolder:Lcom/glance/newszapp/roundup/RoundupViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/roundup/RoundupViewModel;ILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/newszapp/roundup/RoundupViewModel;",
            "I",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;->$uiStateHolder:Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;->$screenWidthInDp:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;->$switchPage:Lcom/zapp/oneweatherzapp/Function110;

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
    new-instance v0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;->$uiStateHolder:Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 4
    .line 5
    iget v2, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;->$screenWidthInDp:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;->$switchPage:Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;-><init>(Lcom/glance/newszapp/roundup/RoundupViewModel;ILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/kg3;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;->invoke(Lcom/zapp/oneweatherzapp/kg3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;->label:I

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
    iget-object p1, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/zapp/oneweatherzapp/kg3;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;->$uiStateHolder:Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/glance/newszapp/roundup/RoundupViewModel;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    iget v3, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;->$screenWidthInDp:I

    .line 34
    .line 35
    iget-object v4, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;->$switchPage:Lcom/zapp/oneweatherzapp/Function110;

    .line 36
    .line 37
    iput v2, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$RoundUp$1$1$2;->label:I

    .line 38
    .line 39
    sget-object v2, Lcom/glance/newszapp/roundup/compose/RoundUpKt;->a:Lcom/zapp/oneweatherzapp/rt4;

    .line 40
    .line 41
    new-instance v2, Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupClick$2;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupClick$2;-><init>(Lcom/zapp/oneweatherzapp/hw2;ILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    invoke-static {p1, v2, v5, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Lcom/zapp/oneweatherzapp/kg3;Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 57
    .line 58
    :goto_0
    if-ne p0, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 62
    .line 63
    return-object p0
.end method
