.class final Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsDetailPager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1"
    f = "NewsDetailPager.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1;->invoke()V
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
.field final synthetic $index:I

.field final synthetic $pagerState:Lcom/google/accompanist/pager/PagerState;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/accompanist/pager/PagerState;ILcom/zapp/oneweatherzapp/qz2;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/PagerState;",
            "I",
            "Lcom/zapp/oneweatherzapp/qz2;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->$title:Ljava/lang/String;

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
    new-instance p1, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 4
    .line 5
    iget v2, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->$index:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->$title:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;-><init>(Lcom/google/accompanist/pager/PagerState;ILcom/zapp/oneweatherzapp/qz2;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->label:I

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
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 26
    .line 27
    iget v1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->$index:I

    .line 28
    .line 29
    iput v2, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->label:I

    .line 30
    .line 31
    sget-object v2, Lcom/google/accompanist/pager/PagerState;->h:Lcom/zapp/oneweatherzapp/lz3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2, p0}, Lcom/google/accompanist/pager/PagerState;->m(IFLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/qz2;->a()Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/zapp/oneweatherzapp/v45$a;

    .line 48
    .line 49
    new-instance v1, Lcom/zapp/oneweatherzapp/lx$c;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/accompanist/pager/PagerState;->j()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->$index:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v5, "index"

    .line 66
    .line 67
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1;->$title:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v5, "eid"

    .line 75
    .line 76
    invoke-direct {v3, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v4, v3}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/collections/d;->x([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v1, v2, p0}, Lcom/zapp/oneweatherzapp/lx$c;-><init>(ILjava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/v45$a;-><init>(Lcom/zapp/oneweatherzapp/lx;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 97
    .line 98
    return-object p0
.end method
