.class final Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TeamAllSectionViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamAllSectionViewModel$getTeamAllSectionData$1"
    f = "TeamAllSectionViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;->n(Lcom/glance/spaces/lsspace/preference/Team;)V
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
.field final synthetic $team:Lcom/glance/spaces/lsspace/preference/Team;

.field label:I

.field final synthetic this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;Lcom/glance/spaces/lsspace/preference/Team;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;",
            "Lcom/glance/spaces/lsspace/preference/Team;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;->$team:Lcom/glance/spaces/lsspace/preference/Team;

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
    new-instance p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;->$team:Lcom/glance/spaces/lsspace/preference/Team;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;Lcom/glance/spaces/lsspace/preference/Team;Lcom/zapp/oneweatherzapp/j90;)V

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
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;->label:I

    .line 6
    .line 7
    const-string v3, "TeamAllSectionViewModel "

    .line 8
    .line 9
    const-string v4, "SportsZapp"

    .line 10
    .line 11
    const-string v5, "message"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v7, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcom/zapp/oneweatherzapp/kq4;

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    sget-object v10, Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;->LOADING:Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;

    .line 51
    .line 52
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/kq4;->a(Lcom/zapp/oneweatherzapp/kq4;Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;)Lcom/zapp/oneweatherzapp/kq4;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v9, v8

    .line 58
    :goto_0
    invoke-virtual {v2, v9}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;->$team:Lcom/glance/spaces/lsspace/preference/Team;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "team invalid "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;->$team:Lcom/glance/spaces/lsspace/preference/Team;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 85
    .line 86
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/zapp/oneweatherzapp/kq4;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v2, Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;->FAILED:Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/kq4;->a(Lcom/zapp/oneweatherzapp/kq4;Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;)Lcom/zapp/oneweatherzapp/kq4;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_3
    invoke-virtual {v0, v8}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-virtual {v2}, Lcom/glance/spaces/lsspace/preference/Team;->getLeagueId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v9, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;->$team:Lcom/glance/spaces/lsspace/preference/Team;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/glance/spaces/lsspace/preference/Team;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v10, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_1
    move v10, v7

    .line 135
    :goto_2
    if-nez v10, :cond_28

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move v10, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    move v10, v7

    .line 149
    :goto_4
    if-eqz v10, :cond_9

    .line 150
    .line 151
    goto/16 :goto_1c

    .line 152
    .line 153
    :cond_9
    iget-object v10, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;

    .line 154
    .line 155
    iget-object v10, v10, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;->d:Lcom/glance/sportszapp/domain/TeamAllUseCase;

    .line 156
    .line 157
    const-string v11, "leagueId"

    .line 158
    .line 159
    invoke-static {v2, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v11, "teamId"

    .line 163
    .line 164
    invoke-static {v9, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput v7, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;->label:I

    .line 168
    .line 169
    invoke-virtual {v10, v2, v9, v0}, Lcom/glance/sportszapp/domain/TeamAllUseCase;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v1, :cond_a

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_a
    :goto_5
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;

    .line 177
    .line 178
    check-cast v2, Lcom/zapp/oneweatherzapp/sb;

    .line 179
    .line 180
    instance-of v1, v2, Lcom/zapp/oneweatherzapp/vb;

    .line 181
    .line 182
    if-eqz v1, :cond_26

    .line 183
    .line 184
    check-cast v2, Lcom/zapp/oneweatherzapp/vb;

    .line 185
    .line 186
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;->getNews()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_17

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_15

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/glance/sportszapp/data/model/alltab/NewsItem;

    .line 216
    .line 217
    const-string v9, "item"

    .line 218
    .line 219
    invoke-static {v5, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/NewsItem;->getTitle()Lcom/glance/sportszapp/data/model/alltab/Title;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v9, :cond_14

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/NewsItem;->getTitle()Lcom/glance/sportszapp/data/model/alltab/Title;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/alltab/Title;->getText()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_d

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_c

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move v9, v6

    .line 246
    goto :goto_8

    .line 247
    :cond_d
    :goto_7
    move v9, v7

    .line 248
    :goto_8
    if-nez v9, :cond_14

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/NewsItem;->getPublishedTime()Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eqz v9, :cond_14

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/NewsItem;->getImage()Lcom/glance/sportszapp/data/model/common/Image;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-eqz v9, :cond_14

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/NewsItem;->getImage()Lcom/glance/sportszapp/data/model/common/Image;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/common/Image;->getImageUrl()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-eqz v9, :cond_f

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_e

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    move v9, v6

    .line 280
    goto :goto_a

    .line 281
    :cond_f
    :goto_9
    move v9, v7

    .line 282
    :goto_a
    if-nez v9, :cond_14

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/NewsItem;->getLogo()Lcom/glance/sportszapp/data/model/common/Image;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_14

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/NewsItem;->getLogo()Lcom/glance/sportszapp/data/model/common/Image;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/common/Image;->getImageUrl()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_11

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_10

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_10
    move v9, v6

    .line 308
    goto :goto_c

    .line 309
    :cond_11
    :goto_b
    move v9, v7

    .line 310
    :goto_c
    if-eqz v9, :cond_12

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_12
    new-instance v9, Lcom/zapp/oneweatherzapp/fx4;

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/NewsItem;->getTitle()Lcom/glance/sportszapp/data/model/alltab/Title;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v10}, Lcom/glance/sportszapp/data/model/alltab/Title;->getText()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/NewsItem;->getPublishedTime()Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/NewsItem;->getImage()Lcom/glance/sportszapp/data/model/common/Image;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v10}, Lcom/glance/sportszapp/data/model/common/Image;->getImageUrl()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/NewsItem;->getLogo()Lcom/glance/sportszapp/data/model/common/Image;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v10}, Lcom/glance/sportszapp/data/model/common/Image;->getImageUrl()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/NewsItem;->getElementCta()Lcom/glance/sportszapp/data/model/common/ElementCta;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_13

    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object/from16 v16, v5

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_13
    move-object/from16 v16, v8

    .line 361
    .line 362
    :goto_d
    move-object v10, v9

    .line 363
    invoke-direct/range {v10 .. v16}, Lcom/zapp/oneweatherzapp/fx4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_14
    :goto_e
    move-object v9, v8

    .line 368
    :goto_f
    if-eqz v9, :cond_b

    .line 369
    .line 370
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v5, 0x3

    .line 380
    if-lt v1, v5, :cond_16

    .line 381
    .line 382
    move v1, v7

    .line 383
    goto :goto_10

    .line 384
    :cond_16
    move v1, v6

    .line 385
    :goto_10
    if-eqz v1, :cond_17

    .line 386
    .line 387
    move-object v10, v3

    .line 388
    goto :goto_11

    .line 389
    :cond_17
    move-object v10, v8

    .line 390
    :goto_11
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v2, v1

    .line 393
    check-cast v2, Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;->getUpcomingGames()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_19

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_18

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_18
    move v3, v6

    .line 412
    goto :goto_13

    .line 413
    :cond_19
    :goto_12
    move v3, v7

    .line 414
    :goto_13
    if-eqz v3, :cond_20

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;->getLiveGames()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_1b

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_1a

    .line 427
    .line 428
    goto :goto_14

    .line 429
    :cond_1a
    move v3, v6

    .line 430
    goto :goto_15

    .line 431
    :cond_1b
    :goto_14
    move v3, v7

    .line 432
    :goto_15
    if-eqz v3, :cond_20

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;->getPreviousGames()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_1d

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1c

    .line 445
    .line 446
    goto :goto_16

    .line 447
    :cond_1c
    move v3, v6

    .line 448
    goto :goto_17

    .line 449
    :cond_1d
    :goto_16
    move v3, v7

    .line 450
    :goto_17
    if-eqz v3, :cond_20

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;->getHighlights()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_1f

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1e

    .line 463
    .line 464
    goto :goto_18

    .line 465
    :cond_1e
    move v2, v6

    .line 466
    goto :goto_19

    .line 467
    :cond_1f
    :goto_18
    move v2, v7

    .line 468
    :goto_19
    if-eqz v2, :cond_20

    .line 469
    .line 470
    move v2, v7

    .line 471
    goto :goto_1a

    .line 472
    :cond_20
    move v2, v6

    .line 473
    :goto_1a
    iget-object v3, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 474
    .line 475
    if-eqz v2, :cond_24

    .line 476
    .line 477
    if-eqz v10, :cond_21

    .line 478
    .line 479
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_22

    .line 484
    .line 485
    :cond_21
    move v6, v7

    .line 486
    :cond_22
    if-eqz v6, :cond_24

    .line 487
    .line 488
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    const-string v0, "TeamAllSectionViewModel team all section data empty"

    .line 494
    .line 495
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/zapp/oneweatherzapp/kq4;

    .line 503
    .line 504
    if-eqz v0, :cond_23

    .line 505
    .line 506
    sget-object v1, Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;->EMPTY:Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;

    .line 507
    .line 508
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/kq4;->a(Lcom/zapp/oneweatherzapp/kq4;Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;)Lcom/zapp/oneweatherzapp/kq4;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    :cond_23
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_24
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lcom/zapp/oneweatherzapp/kq4;

    .line 523
    .line 524
    if-eqz v2, :cond_25

    .line 525
    .line 526
    sget-object v2, Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;->SUCCESS:Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;

    .line 527
    .line 528
    new-instance v4, Lcom/zapp/oneweatherzapp/pq4;

    .line 529
    .line 530
    move-object v5, v1

    .line 531
    check-cast v5, Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;

    .line 532
    .line 533
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;->getLiveGames()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v0, v5}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;->m(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    move-object v5, v1

    .line 542
    check-cast v5, Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;

    .line 543
    .line 544
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;->getPreviousGames()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v0, v5}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;->m(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    move-object v5, v1

    .line 553
    check-cast v5, Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;

    .line 554
    .line 555
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;->getHighlights()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    check-cast v1, Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;

    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;->getUpcomingGames()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v0, v1}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;->m(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    move-object v9, v4

    .line 570
    invoke-direct/range {v9 .. v14}, Lcom/zapp/oneweatherzapp/pq4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "uiState"

    .line 574
    .line 575
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v8, Lcom/zapp/oneweatherzapp/kq4;

    .line 579
    .line 580
    invoke-direct {v8, v2, v4}, Lcom/zapp/oneweatherzapp/kq4;-><init>(Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;Lcom/zapp/oneweatherzapp/pq4;)V

    .line 581
    .line 582
    .line 583
    :cond_25
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_1b

    .line 587
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v6, "team all section data failed error: "

    .line 590
    .line 591
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 605
    .line 606
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lcom/zapp/oneweatherzapp/kq4;

    .line 616
    .line 617
    if-eqz v1, :cond_27

    .line 618
    .line 619
    sget-object v2, Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;->FAILED:Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;

    .line 620
    .line 621
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/kq4;->a(Lcom/zapp/oneweatherzapp/kq4;Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;)Lcom/zapp/oneweatherzapp/kq4;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    :cond_27
    invoke-virtual {v0, v8}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :goto_1b
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 629
    .line 630
    return-object v0

    .line 631
    :cond_28
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v6, "leagueId or teamId invalid "

    .line 634
    .line 635
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const/16 v2, 0x20

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 657
    .line 658
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lcom/zapp/oneweatherzapp/kq4;

    .line 670
    .line 671
    if-eqz v1, :cond_29

    .line 672
    .line 673
    sget-object v2, Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;->FAILED:Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;

    .line 674
    .line 675
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/kq4;->a(Lcom/zapp/oneweatherzapp/kq4;Lcom/glance/sportszapp/presentation/viewstate/TeamAllUiState;)Lcom/zapp/oneweatherzapp/kq4;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    :cond_29
    invoke-virtual {v0, v8}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 683
    .line 684
    return-object v0
.end method
