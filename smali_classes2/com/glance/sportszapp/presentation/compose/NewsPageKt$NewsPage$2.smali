.class final Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsPage.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.presentation.compose.NewsPageKt$NewsPage$2"
    f = "NewsPage.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/NewsPageKt;->b(Landroid/content/Context;Lcom/zapp/oneweatherzapp/sz2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initialPageIndex:I

.field final synthetic $leagueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/oi1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $selectedIndex:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;ILjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/oi1;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->$selectedIndex:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->$initialPageIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->$leagueList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 6
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
    new-instance p1, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->$selectedIndex:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    iget v2, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->$initialPageIndex:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->$leagueList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;-><init>(Lcom/zapp/oneweatherzapp/hw2;ILjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->$selectedIndex:Lcom/zapp/oneweatherzapp/hw2;

    .line 26
    .line 27
    iget v1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->$initialPageIndex:I

    .line 28
    .line 29
    if-ltz v1, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->$leagueList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v3, v2

    .line 38
    if-le v1, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->$initialPageIndex:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 45
    :goto_1
    new-instance v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->$selectedIndex:Lcom/zapp/oneweatherzapp/hw2;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v2, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsPage$2;->label:I

    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/pager/PagerState;->h(Landroidx/compose/foundation/pager/PagerState;ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 77
    .line 78
    return-object p0
.end method
