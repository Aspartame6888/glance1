.class final Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProduceState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "androidx.compose.runtime.SnapshotStateKt__ProduceStateKt$produceState$1"
    f = "ProduceState.kt"
    l = {
        0x53
    }
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
.field final synthetic $producer:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Lcom/zapp/oneweatherzapp/oj3<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/oj3<",
            "Ljava/lang/Object;",
            ">;-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;->$producer:Lcom/zapp/oneweatherzapp/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;->$result:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;->$producer:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;->$result:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;-><init>(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;->$producer:Lcom/zapp/oneweatherzapp/Function2;

    .line 30
    .line 31
    new-instance v3, Lcom/zapp/oneweatherzapp/pj3;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;->$result:Lcom/zapp/oneweatherzapp/hw2;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ea0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v3, v4, p1}, Lcom/zapp/oneweatherzapp/pj3;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lkotlin/coroutines/CoroutineContext;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1;->label:I

    .line 43
    .line 44
    invoke-interface {v1, v3, p0}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 52
    .line 53
    return-object p0
.end method
