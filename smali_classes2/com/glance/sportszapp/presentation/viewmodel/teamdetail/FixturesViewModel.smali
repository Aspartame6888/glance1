.class public final Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "FixturesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;",
        "Lcom/zapp/oneweatherzapp/gc5;",
        "sports-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lcom/glance/sportszapp/domain/FixturesPageUseCase;

.field public final e:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Lcom/zapp/oneweatherzapp/ir4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Lcom/glance/spaces/lsspace/preference/League;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/domain/FixturesPageUseCase;)V
    .locals 3

    .line 1
    const-string v0, "fixturesPageUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->d:Lcom/glance/sportszapp/domain/FixturesPageUseCase;

    .line 10
    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/xv2;

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/ir4;

    .line 14
    .line 15
    const/16 v1, 0x3e

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/ir4;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/xv2;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 25
    .line 26
    new-instance p1, Lcom/zapp/oneweatherzapp/xv2;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/xv2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 32
    .line 33
    iput v2, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->g:I

    .line 34
    .line 35
    iput v2, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->h:I

    .line 36
    .line 37
    const p1, 0x7f12025f

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->i:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "leagueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->i:I

    .line 7
    .line 8
    const v1, 0x7f12025f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v4, v1

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    move v8, p3

    .line 27
    invoke-direct/range {v4 .. v9}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/j90;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v3, v1, v2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v1, 0x7f120455

    .line 35
    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getUpcomingData$1;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v4, v1

    .line 47
    move-object v5, p0

    .line 48
    move-object v6, p1

    .line 49
    move-object v7, p2

    .line 50
    move v8, p3

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getUpcomingData$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/j90;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v3, v1, v2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v1, 0x7f1203a2

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getPastData$1;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v4, v1

    .line 71
    move-object v5, p0

    .line 72
    move-object v6, p1

    .line 73
    move-object v7, p2

    .line 74
    move v8, p3

    .line 75
    invoke-direct/range {v4 .. v9}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getPastData$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/j90;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v3, v1, v2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "id"

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
    move-result-object v0

    .line 10
    new-instance v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$setPullToRefreshState$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$setPullToRefreshState$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 13
    .line 14
    .line 15
    return-void
.end method
