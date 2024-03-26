.class final Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PrefRepositoryImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.data.repository.impl.PrefRepositoryImpl$updatePreference$2"
    f = "PrefRepositoryImpl.kt"
    l = {
        0x4c,
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl;->d(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "",
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
.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;->this$0:Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;->$ids:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
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
    new-instance p1, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;->this$0:Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;->$ids:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;-><init>(Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;->label:I

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
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;->this$0:Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl;->g()Lcom/zapp/oneweatherzapp/qh3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v3, p0, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;->label:I

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/qh3;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getSportsSpace()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/TeamsData;->newBuilder()Lcom/glance/spaces/lsspace/preference/TeamsData$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "current preference: "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "message"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 78
    .line 79
    const-string v6, "PrefRepositoryImpl "

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v5, "SportsZapp"

    .line 89
    .line 90
    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;->getTeamsData()Lcom/glance/spaces/lsspace/preference/TeamsData;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/glance/spaces/lsspace/preference/TeamsData;->getTeamsList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v7, "currentPref.teamsData.teamsList"

    .line 102
    .line 103
    invoke-static {v3, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;->$ids:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lcom/glance/spaces/lsspace/preference/Team;

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/glance/spaces/lsspace/preference/Team;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/Team;->newBuilder()Lcom/glance/spaces/lsspace/preference/Team$b;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/PrefOption;->newBuilder()Lcom/glance/spaces/lsspace/preference/PrefOption$b;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11, v9}, Lcom/glance/spaces/lsspace/preference/PrefOption$b;->setIsSelected(Z)Lcom/glance/spaces/lsspace/preference/PrefOption$b;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v8}, Lcom/glance/spaces/lsspace/preference/Team;->getTeamInfo()Lcom/glance/spaces/lsspace/preference/PrefOption;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/preference/PrefOption;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v9, v11}, Lcom/glance/spaces/lsspace/preference/PrefOption$b;->setId(Ljava/lang/String;)Lcom/glance/spaces/lsspace/preference/PrefOption$b;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8}, Lcom/glance/spaces/lsspace/preference/Team;->getTeamInfo()Lcom/glance/spaces/lsspace/preference/PrefOption;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/preference/PrefOption;->getDisplay()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v9, v11}, Lcom/glance/spaces/lsspace/preference/PrefOption$b;->setDisplay(Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;)Lcom/glance/spaces/lsspace/preference/PrefOption$b;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8}, Lcom/glance/spaces/lsspace/preference/Team;->getTeamInfo()Lcom/glance/spaces/lsspace/preference/PrefOption;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/preference/PrefOption;->getActive()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual {v9, v11}, Lcom/glance/spaces/lsspace/preference/PrefOption$b;->setActive(Z)Lcom/glance/spaces/lsspace/preference/PrefOption$b;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8}, Lcom/glance/spaces/lsspace/preference/Team;->getTeamInfo()Lcom/glance/spaces/lsspace/preference/PrefOption;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/preference/PrefOption;->getIsDefault()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v9, v11}, Lcom/glance/spaces/lsspace/preference/PrefOption$b;->setIsDefault(Z)Lcom/glance/spaces/lsspace/preference/PrefOption$b;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Lcom/glance/spaces/lsspace/preference/PrefOption$b;->build()Lcom/glance/spaces/lsspace/preference/PrefOption;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v10, v9}, Lcom/glance/spaces/lsspace/preference/Team$b;->setTeamInfo(Lcom/glance/spaces/lsspace/preference/PrefOption;)Lcom/glance/spaces/lsspace/preference/Team$b;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8}, Lcom/glance/spaces/lsspace/preference/Team;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v9, v10}, Lcom/glance/spaces/lsspace/preference/Team$b;->setId(Ljava/lang/String;)Lcom/glance/spaces/lsspace/preference/Team$b;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v8}, Lcom/glance/spaces/lsspace/preference/Team;->getLeagueId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v9, v8}, Lcom/glance/spaces/lsspace/preference/Team$b;->setLeagueId(Ljava/lang/String;)Lcom/glance/spaces/lsspace/preference/Team$b;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Lcom/glance/spaces/lsspace/preference/Team$b;->build()Lcom/glance/spaces/lsspace/preference/Team;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v1, v8}, Lcom/glance/spaces/lsspace/preference/TeamsData$b;->addTeams(Lcom/glance/spaces/lsspace/preference/Team;)Lcom/glance/spaces/lsspace/preference/TeamsData$b;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;->getTeamsData()Lcom/glance/spaces/lsspace/preference/TeamsData;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/glance/spaces/lsspace/preference/TeamsData;->getLeaguesList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v7, "currentPref.teamsData.leaguesList"

    .line 233
    .line 234
    invoke-static {v3, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_5

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lcom/glance/spaces/lsspace/preference/League;

    .line 252
    .line 253
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/League;->newBuilder()Lcom/glance/spaces/lsspace/preference/League$b;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Lcom/glance/spaces/lsspace/preference/League;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v8, v9}, Lcom/glance/spaces/lsspace/preference/League$b;->setId(Ljava/lang/String;)Lcom/glance/spaces/lsspace/preference/League$b;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v7}, Lcom/glance/spaces/lsspace/preference/League;->getSportId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v8, v9}, Lcom/glance/spaces/lsspace/preference/League$b;->setSportId(Ljava/lang/String;)Lcom/glance/spaces/lsspace/preference/League$b;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v7}, Lcom/glance/spaces/lsspace/preference/League;->getDisplay()Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v8, v7}, Lcom/glance/spaces/lsspace/preference/League$b;->setDisplay(Lcom/glance/spaces/lsspace/preference/PrefDisplayConfig;)Lcom/glance/spaces/lsspace/preference/League$b;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Lcom/glance/spaces/lsspace/preference/League$b;->build()Lcom/glance/spaces/lsspace/preference/League;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v1, v7}, Lcom/glance/spaces/lsspace/preference/TeamsData$b;->addLeagues(Lcom/glance/spaces/lsspace/preference/League;)Lcom/glance/spaces/lsspace/preference/TeamsData$b;

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->newBuilder()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;->newBuilder()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;->getTeamsData()Lcom/glance/spaces/lsspace/preference/TeamsData;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Lcom/glance/spaces/lsspace/preference/TeamsData;->getId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v1, v8}, Lcom/glance/spaces/lsspace/preference/TeamsData$b;->setId(Ljava/lang/String;)Lcom/glance/spaces/lsspace/preference/TeamsData$b;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/TeamsData$b;->build()Lcom/glance/spaces/lsspace/preference/TeamsData;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v7, v1}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;->setTeamsData(Lcom/glance/spaces/lsspace/preference/TeamsData;)Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;->getId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v1, v7}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;->setId(Ljava/lang/String;)Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;->getVersion()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {v1, p1}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;->setVersion(I)Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v3, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->setSportsSpace(Lcom/glance/spaces/lsspace/preference/SportsSpacePreference$b;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->build()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "updated preference "

    .line 344
    .line 345
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getSportsSpace()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 363
    .line 364
    invoke-static {v6, v1, v3, v5}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;->this$0:Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl;->g()Lcom/zapp/oneweatherzapp/qh3;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput v2, p0, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl$updatePreference$2;->label:I

    .line 374
    .line 375
    invoke-interface {v1, p1, p0}, Lcom/zapp/oneweatherzapp/qh3;->c(Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v0, :cond_6

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_6
    :goto_3
    return-object p1
.end method
