.class final Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsDetailPager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$3"
    f = "NewsDetailPager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt;->a(Lcom/zapp/oneweatherzapp/qz2;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $pagerState:Lcom/google/accompanist/pager/PagerState;

.field final synthetic $scope:Lcom/zapp/oneweatherzapp/ea0;

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qz2;Lcom/zapp/oneweatherzapp/ea0;Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/qz2;",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/google/accompanist/pager/PagerState;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;->$pagerState:Lcom/google/accompanist/pager/PagerState;

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
    new-instance p1, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;-><init>(Lcom/zapp/oneweatherzapp/qz2;Lcom/zapp/oneweatherzapp/ea0;Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/qz2;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    .line 22
    .line 23
    new-instance v0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3$1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p0, v2}, Lcom/glance/newszapp/viewmore/compose/NewsDetailPagerKt$NewsZappHorizontalPager$3$1;-><init>(Lcom/zapp/oneweatherzapp/qz2;Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v2, v2, v0, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
