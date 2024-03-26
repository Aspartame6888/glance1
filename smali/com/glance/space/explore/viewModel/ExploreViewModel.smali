.class public final Lcom/glance/space/explore/viewModel/ExploreViewModel;
.super Lcom/zapp/oneweatherzapp/z45;
.source "ExploreViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/space/explore/viewModel/ExploreViewModel;",
        "Lcom/zapp/oneweatherzapp/z45;",
        "space-explore_preRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public final A:Lcom/zapp/oneweatherzapp/vd4;

.field public final B:Lcom/zapp/oneweatherzapp/zp4;

.field public final C:Lcom/zapp/oneweatherzapp/b11;

.field public final D:Lcom/zapp/oneweatherzapp/u74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/u74<",
            "Lcom/zapp/oneweatherzapp/ke0;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/zapp/oneweatherzapp/mf2;

.field public final F:Lcom/zapp/oneweatherzapp/iw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lkotlinx/coroutines/flow/d;

.field public final I:Lcom/zapp/oneweatherzapp/xp3;

.field public final J:Lkotlinx/coroutines/flow/d;

.field public final K:Lcom/zapp/oneweatherzapp/xp3;

.field public L:Lcom/zapp/oneweatherzapp/kh4;

.field public final x:Lcom/zapp/oneweatherzapp/od4;

.field public final y:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final z:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/ne4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/od4;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/zp4;Lcom/zapp/oneweatherzapp/b11;Lcom/zapp/oneweatherzapp/xp3;Lcom/zapp/oneweatherzapp/mf2;Lkotlinx/coroutines/flow/StateFlowImpl;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/vr1;->a:Lcom/zapp/oneweatherzapp/vr1;

    .line 2
    .line 3
    const-string v1, "spaceDataProvider"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "spaceDataRetriever"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "taskIntervalConfigStore"

    .line 14
    .line 15
    invoke-static {p4, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "exploreConfigStore"

    .line 19
    .line 20
    invoke-static {p5, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "subscriptionManager"

    .line 24
    .line 25
    invoke-static {p7, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/z45;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->x:Lcom/zapp/oneweatherzapp/od4;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->z:Lcom/zapp/oneweatherzapp/l92;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->A:Lcom/zapp/oneweatherzapp/vd4;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->B:Lcom/zapp/oneweatherzapp/zp4;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->C:Lcom/zapp/oneweatherzapp/b11;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->D:Lcom/zapp/oneweatherzapp/u74;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->E:Lcom/zapp/oneweatherzapp/mf2;

    .line 46
    .line 47
    iput-object p8, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->F:Lcom/zapp/oneweatherzapp/iw2;

    .line 48
    .line 49
    new-instance p1, Lcom/zapp/oneweatherzapp/xv2;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/xv2;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->G:Lcom/zapp/oneweatherzapp/xv2;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 p3, 0x0

    .line 58
    const/4 p4, 0x7

    .line 59
    invoke-static {p1, p3, p4}, Lcom/zapp/oneweatherzapp/f52;->b(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    iput-object p5, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->H:Lkotlinx/coroutines/flow/d;

    .line 64
    .line 65
    new-instance p6, Lcom/zapp/oneweatherzapp/xp3;

    .line 66
    .line 67
    invoke-direct {p6, p5}, Lcom/zapp/oneweatherzapp/xp3;-><init>(Lcom/zapp/oneweatherzapp/u74;)V

    .line 68
    .line 69
    .line 70
    iput-object p6, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->I:Lcom/zapp/oneweatherzapp/xp3;

    .line 71
    .line 72
    invoke-static {p1, p3, p4}, Lcom/zapp/oneweatherzapp/f52;->b(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->J:Lkotlinx/coroutines/flow/d;

    .line 77
    .line 78
    new-instance p4, Lcom/zapp/oneweatherzapp/xp3;

    .line 79
    .line 80
    invoke-direct {p4, p1}, Lcom/zapp/oneweatherzapp/xp3;-><init>(Lcom/zapp/oneweatherzapp/u74;)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->K:Lcom/zapp/oneweatherzapp/xp3;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p4, Lcom/glance/space/explore/viewModel/ExploreViewModel$observeEvents$1;

    .line 90
    .line 91
    invoke-direct {p4, p0, p3}, Lcom/glance/space/explore/viewModel/ExploreViewModel$observeEvents$1;-><init>(Lcom/glance/space/explore/viewModel/ExploreViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 92
    .line 93
    .line 94
    const/4 p5, 0x2

    .line 95
    invoke-static {p1, p2, p3, p4, p5}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lcom/glance/space/explore/viewModel/ExploreViewModel$observeLifeEvents$1;

    .line 103
    .line 104
    invoke-direct {p2, p0, p3}, Lcom/glance/space/explore/viewModel/ExploreViewModel$observeLifeEvents$1;-><init>(Lcom/glance/space/explore/viewModel/ExploreViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 105
    .line 106
    .line 107
    const/4 p4, 0x3

    .line 108
    invoke-static {p1, p3, p3, p2, p4}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lcom/glance/space/explore/viewModel/ExploreViewModel$addMenuOptions$1;

    .line 116
    .line 117
    invoke-direct {p2, p0, p3}, Lcom/glance/space/explore/viewModel/ExploreViewModel$addMenuOptions$1;-><init>(Lcom/glance/space/explore/viewModel/ExploreViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p3, p3, p2, p4}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final m()Lcom/zapp/oneweatherzapp/u74;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/u74<",
            "Lcom/zapp/oneweatherzapp/ke0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->D:Lcom/zapp/oneweatherzapp/u74;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lcom/zapp/oneweatherzapp/nc4;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/nc4;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/md4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSpace$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSpace$2;-><init>(Lcom/glance/space/explore/viewModel/ExploreViewModel;Lcom/zapp/oneweatherzapp/nc4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final p(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSpacesList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSpacesList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSpacesList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSpacesList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSpacesList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSpacesList$1;-><init>(Lcom/glance/space/explore/viewModel/ExploreViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSpacesList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSpacesList$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSpacesList$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSpacesList$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSpacesList$1;->label:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->x:Lcom/zapp/oneweatherzapp/od4;

    .line 62
    .line 63
    invoke-interface {v2, p1, v0}, Lcom/zapp/oneweatherzapp/od4;->b(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/zapp/oneweatherzapp/nc4;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/nc4;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/z45;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v1, -0x1

    .line 106
    :goto_3
    new-instance v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/z45;->u:Ljava/lang/Integer;

    .line 112
    .line 113
    return-object p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;-><init>(Lcom/glance/space/explore/viewModel/ExploreViewModel;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    invoke-static {v0, p0, v2, v1, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/glance/space/explore/viewModel/ExploreViewModel$requestDebugInfo$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/glance/space/explore/viewModel/ExploreViewModel$requestDebugInfo$1;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p0, v1, v1, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(JLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ea0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/zapp/oneweatherzapp/go;->a()Lcom/zapp/oneweatherzapp/zm4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->L:Lcom/zapp/oneweatherzapp/kh4;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/q;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->L:Lcom/zapp/oneweatherzapp/kh4;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/x02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v2, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v2

    .line 48
    move-wide v4, p1

    .line 49
    move-object v6, p0

    .line 50
    move-object v7, p3

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;-><init>(JLcom/glance/space/explore/viewModel/ExploreViewModel;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {v0, v1, v1, v2, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->L:Lcom/zapp/oneweatherzapp/kh4;

    .line 60
    .line 61
    return-void
.end method

.method public final u(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/space/explore/viewModel/ExploreViewModel$initializeImageCache$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/glance/space/explore/viewModel/ExploreViewModel$initializeImageCache$1;-><init>(Lcom/glance/space/explore/viewModel/ExploreViewModel;Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    invoke-static {v0, p0, v2, v1, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 15
    .line 16
    .line 17
    return-void
.end method
