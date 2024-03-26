.class final Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FixturesViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.presentation.viewmodel.teamdetail.FixturesViewModel$getLiveData$1"
    f = "FixturesViewModel.kt"
    l = {
        0x3c
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
.field final synthetic $isLeague:Z

.field final synthetic $leagueId:Ljava/lang/String;

.field final synthetic $teamId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->$leagueId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->$teamId:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->$isLeague:Z

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
    new-instance p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->$leagueId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->$teamId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->$isLeague:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->label:I

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
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 28
    .line 29
    new-instance v1, Lcom/zapp/oneweatherzapp/ir4;

    .line 30
    .line 31
    const/16 v3, 0x3e

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/zapp/oneweatherzapp/ir4;-><init>(ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->d:Lcom/glance/sportszapp/domain/FixturesPageUseCase;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->$leagueId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->$teamId:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->$isLeague:Z

    .line 48
    .line 49
    iput v2, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/glance/sportszapp/domain/FixturesPageUseCase;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    move-object v3, p1

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/zapp/oneweatherzapp/ir4;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLiveData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 74
    .line 75
    iget p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->i:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    new-instance v4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/ir4;->a(Lcom/zapp/oneweatherzapp/ir4;ZZLjava/util/List;Ljava/lang/Integer;I)Lcom/zapp/oneweatherzapp/ir4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p0, 0x0

    .line 91
    :goto_1
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 95
    .line 96
    return-object p0
.end method
