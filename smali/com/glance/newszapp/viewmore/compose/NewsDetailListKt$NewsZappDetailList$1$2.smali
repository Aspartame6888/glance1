.class final Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsDetailList.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszapp.viewmore.compose.NewsDetailListKt$NewsZappDetailList$1$2"
    f = "NewsDetailList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Ljava/lang/Boolean;",
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
.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $sectionTitle:Ljava/lang/String;

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/qz2;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/zapp/oneweatherzapp/qz2;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;->$sectionTitle:Ljava/lang/String;

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
    new-instance v0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;->$sectionTitle:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/qz2;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput-boolean p0, v0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;->Z$0:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;->invoke(ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;->Z$0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/wb2;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/c;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/zapp/oneweatherzapp/ub2;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1$2;->$sectionTitle:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/qz2;->a()Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/zapp/oneweatherzapp/v45$d;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/v45$d;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
