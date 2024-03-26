.class final Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TeamStatsViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamStatsViewModel$getFootballTeamStatsFragment$1"
    f = "TeamStatsViewModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->o(Ljava/lang/Integer;Ljava/lang/Integer;)V
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
.field final synthetic $leagueId:Ljava/lang/Integer;

.field final synthetic $teamId:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->$teamId:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->$leagueId:Ljava/lang/Integer;

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
    new-instance p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->$teamId:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->$leagueId:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 29
    .line 30
    new-instance v1, Lcom/zapp/oneweatherzapp/nr4;

    .line 31
    .line 32
    const/16 v4, 0x7e

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, Lcom/zapp/oneweatherzapp/nr4;-><init>(ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->$teamId:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_18

    .line 43
    .line 44
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->$leagueId:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_12

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->d:Lcom/glance/sportszapp/domain/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v4, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->$leagueId:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v3, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->label:I

    .line 65
    .line 66
    invoke-static {v1, p1, v4, p0}, Lcom/glance/sportszapp/domain/a;->c(Lcom/glance/sportszapp/domain/a;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/sb;

    .line 74
    .line 75
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/vb;

    .line 76
    .line 77
    if-eqz v0, :cond_16

    .line 78
    .line 79
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 80
    .line 81
    check-cast p1, Lcom/zapp/oneweatherzapp/vb;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/zapp/oneweatherzapp/d91;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/d91;->b:Ljava/util/List;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v0, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    move v0, v3

    .line 105
    :goto_2
    if-eqz v0, :cond_14

    .line 106
    .line 107
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/d91;->c:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v0, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_3
    move v0, v3

    .line 121
    :goto_4
    if-eqz v0, :cond_14

    .line 122
    .line 123
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/d91;->d:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v0, v4

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    :goto_5
    move v0, v3

    .line 137
    :goto_6
    if-eqz v0, :cond_14

    .line 138
    .line 139
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/d91;->e:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    move v0, v4

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    :goto_7
    move v0, v3

    .line 153
    :goto_8
    if-eqz v0, :cond_14

    .line 154
    .line 155
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/d91;->f:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_c
    move v0, v4

    .line 167
    goto :goto_a

    .line 168
    :cond_d
    :goto_9
    move v0, v3

    .line 169
    :goto_a
    if-eqz v0, :cond_14

    .line 170
    .line 171
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/d91;->g:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_e
    move v0, v4

    .line 183
    goto :goto_c

    .line 184
    :cond_f
    :goto_b
    move v0, v3

    .line 185
    :goto_c
    if-eqz v0, :cond_14

    .line 186
    .line 187
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/d91;->h:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_10
    move v0, v4

    .line 199
    goto :goto_e

    .line 200
    :cond_11
    :goto_d
    move v0, v3

    .line 201
    :goto_e
    if-eqz v0, :cond_14

    .line 202
    .line 203
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/d91;->i:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_12
    move v0, v4

    .line 215
    goto :goto_10

    .line 216
    :cond_13
    :goto_f
    move v0, v3

    .line 217
    :goto_10
    if-eqz v0, :cond_14

    .line 218
    .line 219
    goto :goto_11

    .line 220
    :cond_14
    move v3, v4

    .line 221
    :goto_11
    if-nez v3, :cond_16

    .line 222
    .line 223
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v3, v0

    .line 232
    check-cast v3, Lcom/zapp/oneweatherzapp/nr4;

    .line 233
    .line 234
    if-eqz v3, :cond_15

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v6, p1

    .line 241
    check-cast v6, Lcom/zapp/oneweatherzapp/d91;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/16 v10, 0x70

    .line 247
    .line 248
    invoke-static/range {v3 .. v10}, Lcom/zapp/oneweatherzapp/nr4;->a(Lcom/zapp/oneweatherzapp/nr4;ZZLcom/zapp/oneweatherzapp/d91;Lcom/zapp/oneweatherzapp/il;Lcom/zapp/oneweatherzapp/yk;Lcom/zapp/oneweatherzapp/tn1;I)Lcom/zapp/oneweatherzapp/nr4;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_15
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_16
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    move-object v3, p1

    .line 267
    check-cast v3, Lcom/zapp/oneweatherzapp/nr4;

    .line 268
    .line 269
    if-eqz v3, :cond_17

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x1

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/16 v10, 0x78

    .line 278
    .line 279
    invoke-static/range {v3 .. v10}, Lcom/zapp/oneweatherzapp/nr4;->a(Lcom/zapp/oneweatherzapp/nr4;ZZLcom/zapp/oneweatherzapp/d91;Lcom/zapp/oneweatherzapp/il;Lcom/zapp/oneweatherzapp/yk;Lcom/zapp/oneweatherzapp/tn1;I)Lcom/zapp/oneweatherzapp/nr4;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_17
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_18
    :goto_12
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 290
    .line 291
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    move-object v3, p1

    .line 298
    check-cast v3, Lcom/zapp/oneweatherzapp/nr4;

    .line 299
    .line 300
    if-eqz v3, :cond_19

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x1

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/16 v10, 0x78

    .line 309
    .line 310
    invoke-static/range {v3 .. v10}, Lcom/zapp/oneweatherzapp/nr4;->a(Lcom/zapp/oneweatherzapp/nr4;ZZLcom/zapp/oneweatherzapp/d91;Lcom/zapp/oneweatherzapp/il;Lcom/zapp/oneweatherzapp/yk;Lcom/zapp/oneweatherzapp/tn1;I)Lcom/zapp/oneweatherzapp/nr4;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_19
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 318
    .line 319
    return-object p0
.end method
