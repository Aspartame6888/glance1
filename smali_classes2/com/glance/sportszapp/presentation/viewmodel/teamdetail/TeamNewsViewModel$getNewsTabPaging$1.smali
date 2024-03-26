.class final Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TeamNewsViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamNewsViewModel$getNewsTabPaging$1"
    f = "TeamNewsViewModel.kt"
    l = {
        0x3f,
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->m(Lcom/glance/spaces/lsspace/preference/Team;)V
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

.field final synthetic this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/lsspace/preference/Team;Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/lsspace/preference/Team;",
            "Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->$team:Lcom/glance/spaces/lsspace/preference/Team;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

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
    new-instance p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->$team:Lcom/glance/spaces/lsspace/preference/Team;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;-><init>(Lcom/glance/spaces/lsspace/preference/Team;Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const-string v4, "TeamNewsViewModel "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "SportsZapp"

    .line 13
    .line 14
    const-string v7, "message"

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v10, :cond_1

    .line 22
    .line 23
    if-ne v1, v8, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->$team:Lcom/glance/spaces/lsspace/preference/Team;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/Team;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p1, v9

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->$team:Lcom/glance/spaces/lsspace/preference/Team;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/Team;->getLeagueId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v1, v9

    .line 64
    :goto_1
    if-eqz p1, :cond_16

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_5
    iget-object v11, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

    .line 71
    .line 72
    iget v12, v11, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->g:I

    .line 73
    .line 74
    add-int/2addr v12, v10

    .line 75
    iput v12, v11, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->g:I

    .line 76
    .line 77
    iget v13, v11, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->h:I

    .line 78
    .line 79
    iget-object v11, v11, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->d:Lcom/glance/sportszapp/domain/NewsUseCase;

    .line 80
    .line 81
    if-nez v13, :cond_7

    .line 82
    .line 83
    iput v10, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->label:I

    .line 84
    .line 85
    invoke-virtual {v11, p1, v1, v12, p0}, Lcom/glance/sportszapp/domain/NewsUseCase;->b(Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_2
    check-cast p1, Lcom/zapp/oneweatherzapp/sb;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

    .line 100
    .line 101
    iget v1, v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->g:I

    .line 102
    .line 103
    iput v8, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->label:I

    .line 104
    .line 105
    invoke-virtual {v11, p1, v1, v2, p0}, Lcom/glance/sportszapp/domain/NewsUseCase;->c(Ljava/util/List;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_8

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_8
    :goto_3
    check-cast p1, Lcom/zapp/oneweatherzapp/sb;

    .line 113
    .line 114
    :goto_4
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/vb;

    .line 115
    .line 116
    if-eqz v0, :cond_14

    .line 117
    .line 118
    check-cast p1, Lcom/zapp/oneweatherzapp/vb;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/glance/sportszapp/data/model/news/NewsResponse;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/news/NewsResponse;->getSpaceContentResponseList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    move v0, v5

    .line 136
    :goto_5
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcom/glance/sportszapp/data/model/news/NewsResponse;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/glance/sportszapp/data/model/news/NewsResponse;->getSpaceContentResponseList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_c

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/glance/sportszapp/data/model/news/NewsItem;

    .line 166
    .line 167
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/v60;->c(Lcom/glance/sportszapp/data/model/news/NewsItem;)Lcom/zapp/oneweatherzapp/d03;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    move-object v1, v9

    .line 178
    :cond_c
    if-eqz v1, :cond_e

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_d
    move p1, v5

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    :goto_7
    move p1, v10

    .line 190
    :goto_8
    if-eqz p1, :cond_11

    .line 191
    .line 192
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

    .line 193
    .line 194
    iget v0, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->g:I

    .line 195
    .line 196
    if-ne v0, v10, :cond_f

    .line 197
    .line 198
    iget v0, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->h:I

    .line 199
    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    iput v10, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->h:I

    .line 203
    .line 204
    iput v5, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->g:I

    .line 205
    .line 206
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->$team:Lcom/glance/spaces/lsspace/preference/Team;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->m(Lcom/glance/spaces/lsspace/preference/Team;)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_f
    iget-object p0, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/zapp/oneweatherzapp/xq4;

    .line 221
    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    const/16 v0, 0x14

    .line 225
    .line 226
    invoke-static {p1, v9, v10, v5, v0}, Lcom/zapp/oneweatherzapp/xq4;->a(Lcom/zapp/oneweatherzapp/xq4;Ljava/util/ArrayList;ZZI)Lcom/zapp/oneweatherzapp/xq4;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    :cond_10
    invoke-virtual {p0, v9}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_9
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_11
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lcom/zapp/oneweatherzapp/xq4;

    .line 247
    .line 248
    if-eqz p0, :cond_13

    .line 249
    .line 250
    if-ge v0, v2, :cond_12

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_12
    move v10, v5

    .line 254
    :goto_a
    const/16 v0, 0x10

    .line 255
    .line 256
    invoke-static {p0, v1, v10, v5, v0}, Lcom/zapp/oneweatherzapp/xq4;->a(Lcom/zapp/oneweatherzapp/xq4;Ljava/util/ArrayList;ZZI)Lcom/zapp/oneweatherzapp/xq4;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    :cond_13
    invoke-virtual {p1, v9}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v0, "getTeamNews failed at page: "

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

    .line 274
    .line 275
    iget v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->g:I

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ", leagueNewsFlag: "

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

    .line 286
    .line 287
    iget v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->h:I

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 300
    .line 301
    invoke-static {v4, p1, v0, v6}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

    .line 305
    .line 306
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/zapp/oneweatherzapp/xq4;

    .line 313
    .line 314
    if-eqz p1, :cond_15

    .line 315
    .line 316
    invoke-static {p1, v9, v5, v10, v3}, Lcom/zapp/oneweatherzapp/xq4;->a(Lcom/zapp/oneweatherzapp/xq4;Ljava/util/ArrayList;ZZI)Lcom/zapp/oneweatherzapp/xq4;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :cond_15
    invoke-virtual {p0, v9}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_16
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v2, "getTeamNews tab failed, invalid team id: "

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p1, " or league id: "

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 352
    .line 353
    invoke-static {v4, p1, v0, v6}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

    .line 357
    .line 358
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lcom/zapp/oneweatherzapp/xq4;

    .line 365
    .line 366
    if-eqz p1, :cond_17

    .line 367
    .line 368
    invoke-static {p1, v9, v5, v10, v3}, Lcom/zapp/oneweatherzapp/xq4;->a(Lcom/zapp/oneweatherzapp/xq4;Ljava/util/ArrayList;ZZI)Lcom/zapp/oneweatherzapp/xq4;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    :cond_17
    invoke-virtual {p0, v9}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 376
    .line 377
    return-object p0
.end method
