.class final Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TeamStatsUseCase.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.domain.TeamStatsUseCase$executeNHLTeamStats$2"
    f = "TeamStatsUseCase.kt"
    l = {
        0x2d
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
        "Lcom/zapp/oneweatherzapp/sb<",
        "Lcom/zapp/oneweatherzapp/tn1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/sb;",
        "Lcom/zapp/oneweatherzapp/tn1;",
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
.field final synthetic $eventTypeId:I

.field final synthetic $leagueId:I

.field final synthetic $splitId:I

.field final synthetic $teamId:I

.field label:I

.field final synthetic this$0:Lcom/glance/sportszapp/domain/a;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/domain/a;IIIILcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/domain/a;",
            "IIII",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->this$0:Lcom/glance/sportszapp/domain/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->$teamId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->$leagueId:I

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->$splitId:I

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->$eventTypeId:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 7
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
    new-instance p1, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->this$0:Lcom/glance/sportszapp/domain/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->$teamId:I

    .line 6
    .line 7
    iget v3, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->$leagueId:I

    .line 8
    .line 9
    iget v4, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->$splitId:I

    .line 10
    .line 11
    iget v5, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->$eventTypeId:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;-><init>(Lcom/glance/sportszapp/domain/a;IIIILcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
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
            "Lcom/zapp/oneweatherzapp/sb<",
            "Lcom/zapp/oneweatherzapp/tn1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->label:I

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
    iget-object p1, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->this$0:Lcom/glance/sportszapp/domain/a;

    .line 26
    .line 27
    iget v1, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->$teamId:I

    .line 28
    .line 29
    iget v3, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->$leagueId:I

    .line 30
    .line 31
    iget v4, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->$splitId:I

    .line 32
    .line 33
    iget v5, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->$eventTypeId:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;

    .line 39
    .line 40
    invoke-direct {p1, v1, v3, v4, v5}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->this$0:Lcom/glance/sportszapp/domain/a;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/glance/sportszapp/domain/a;->a:Lcom/zapp/oneweatherzapp/mr4;

    .line 46
    .line 47
    iput v2, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;->label:I

    .line 48
    .line 49
    invoke-interface {v1, p1, p0}, Lcom/zapp/oneweatherzapp/mr4;->a(Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/sb;

    .line 57
    .line 58
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/vb;

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    new-instance p0, Lcom/zapp/oneweatherzapp/vb;

    .line 63
    .line 64
    new-instance v0, Lcom/zapp/oneweatherzapp/tn1;

    .line 65
    .line 66
    check-cast p1, Lcom/zapp/oneweatherzapp/vb;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->getContent()Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;->getSeasonName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v2

    .line 85
    :goto_1
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->getContent()Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;->getPlayerGoaltendingStatsNhl()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v3, v2

    .line 102
    :goto_2
    check-cast p1, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->getContent()Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;->getPlayerSkatingStatsNhl()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    invoke-direct {v0, v1, v3, v2}, Lcom/zapp/oneweatherzapp/tn1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/vb;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    new-instance p0, Lcom/zapp/oneweatherzapp/hb;

    .line 122
    .line 123
    const/4 p1, -0x1

    .line 124
    const-string v0, "Error"

    .line 125
    .line 126
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/hb;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object p0
.end method
