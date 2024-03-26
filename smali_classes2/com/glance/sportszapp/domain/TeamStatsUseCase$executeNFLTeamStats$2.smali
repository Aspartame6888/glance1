.class final Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TeamStatsUseCase.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.domain.TeamStatsUseCase$executeNFLTeamStats$2"
    f = "TeamStatsUseCase.kt"
    l = {
        0x6e
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
        "Lcom/zapp/oneweatherzapp/d91;",
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
        "Lcom/zapp/oneweatherzapp/d91;",
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
            "Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->this$0:Lcom/glance/sportszapp/domain/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->$teamId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->$leagueId:I

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->$splitId:I

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->$eventTypeId:I

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
    new-instance p1, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->this$0:Lcom/glance/sportszapp/domain/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->$teamId:I

    .line 6
    .line 7
    iget v3, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->$leagueId:I

    .line 8
    .line 9
    iget v4, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->$splitId:I

    .line 10
    .line 11
    iget v5, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->$eventTypeId:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;-><init>(Lcom/glance/sportszapp/domain/a;IIIILcom/zapp/oneweatherzapp/j90;)V

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
            "Lcom/zapp/oneweatherzapp/d91;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->label:I

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
    iget-object p1, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->this$0:Lcom/glance/sportszapp/domain/a;

    .line 26
    .line 27
    iget v1, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->$teamId:I

    .line 28
    .line 29
    iget v3, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->$leagueId:I

    .line 30
    .line 31
    iget v4, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->$splitId:I

    .line 32
    .line 33
    iget v5, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->$eventTypeId:I

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
    iget-object v1, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->this$0:Lcom/glance/sportszapp/domain/a;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/glance/sportszapp/domain/a;->a:Lcom/zapp/oneweatherzapp/mr4;

    .line 46
    .line 47
    iput v2, p0, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;->label:I

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
    if-eqz p0, :cond_c

    .line 61
    .line 62
    new-instance p0, Lcom/zapp/oneweatherzapp/vb;

    .line 63
    .line 64
    new-instance v10, Lcom/zapp/oneweatherzapp/d91;

    .line 65
    .line 66
    check-cast p1, Lcom/zapp/oneweatherzapp/vb;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->getContent()Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;->getSeasonName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v2, v1

    .line 86
    :goto_1
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->getContent()Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;->getPlayerDefenceStatsNfl()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v3, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v3, v1

    .line 104
    :goto_2
    move-object v0, p1

    .line 105
    check-cast v0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->getContent()Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;->getPlayerPassingStatsNfl()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v4, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v4, v1

    .line 120
    :goto_3
    move-object v0, p1

    .line 121
    check-cast v0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->getContent()Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;->getPlayerRushingStatsNfl()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v5, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v5, v1

    .line 136
    :goto_4
    move-object v0, p1

    .line 137
    check-cast v0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->getContent()Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;->getPlayerKickingStatsNfl()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v6, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-object v6, v1

    .line 152
    :goto_5
    move-object v0, p1

    .line 153
    check-cast v0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->getContent()Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;->getPlayerPuntingStatsNfl()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v7, v0

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move-object v7, v1

    .line 168
    :goto_6
    move-object v0, p1

    .line 169
    check-cast v0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->getContent()Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;->getPlayerReceivingStatsNfl()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v8, v0

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move-object v8, v1

    .line 184
    :goto_7
    move-object v0, p1

    .line 185
    check-cast v0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->getContent()Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;->getPlayerReturningStatsNfl()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v9, v0

    .line 198
    goto :goto_8

    .line 199
    :cond_a
    move-object v9, v1

    .line 200
    :goto_8
    check-cast p1, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->getContent()Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;->getPlayerShootingStatsNba()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_9

    .line 213
    :cond_b
    move-object p1, v1

    .line 214
    :goto_9
    move-object v0, v10

    .line 215
    move-object v1, v2

    .line 216
    move-object v2, v3

    .line 217
    move-object v3, v4

    .line 218
    move-object v4, v5

    .line 219
    move-object v5, v6

    .line 220
    move-object v6, v7

    .line 221
    move-object v7, v8

    .line 222
    move-object v8, v9

    .line 223
    move-object v9, p1

    .line 224
    invoke-direct/range {v0 .. v9}, Lcom/zapp/oneweatherzapp/d91;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v10}, Lcom/zapp/oneweatherzapp/vb;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_c
    new-instance p0, Lcom/zapp/oneweatherzapp/hb;

    .line 232
    .line 233
    const/4 p1, -0x1

    .line 234
    const-string v0, "Error"

    .line 235
    .line 236
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/hb;-><init>(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_a
    return-object p0
.end method
