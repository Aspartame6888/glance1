.class final Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShowCaseMovingPager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaceapp.ui.compose.ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1"
    f = "ShowCaseMovingPager.kt"
    l = {
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt;->a(Ljava/util/List;Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/runtime/Composer;II)V
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

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/PagerState;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

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
    new-instance p1, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;->I$0:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget v1, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;->I$0:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move p1, v3

    .line 37
    :goto_0
    const/16 v1, 0x14

    .line 38
    .line 39
    if-ge p1, v1, :cond_5

    .line 40
    .line 41
    iput p1, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;->I$0:I

    .line 42
    .line 43
    iput v3, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;->label:I

    .line 44
    .line 45
    const-wide/16 v4, 0xbb8

    .line 46
    .line 47
    invoke-static {v4, v5, p0}, Lcom/zapp/oneweatherzapp/jl0;->a(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    move v1, p1

    .line 55
    :goto_1
    iget-object p1, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->j()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v3

    .line 62
    iget-object v5, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/google/accompanist/pager/PagerState;->d:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    rem-int/2addr v4, v5

    .line 77
    iput v1, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;->I$0:I

    .line 78
    .line 79
    iput v2, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1;->label:I

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {p1, v4, v5, p0}, Lcom/google/accompanist/pager/PagerState;->g(IFLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_2
    add-int/lit8 p1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 93
    .line 94
    return-object p0
.end method
