.class final Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.presentation.viewmodel.NewsViewModel$getLeaguesDataAndNews$1"
    f = "NewsViewModel.kt"
    l = {
        0x3d,
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->m(Ljava/lang/String;)V
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
.field final synthetic $selectedLeagueId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->$selectedLeagueId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

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
    new-instance p1, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->$selectedLeagueId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;-><init>(Ljava/lang/String;Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->label:I

    .line 4
    .line 5
    const-string v2, "NewsViewModel "

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "SportsZapp"

    .line 9
    .line 10
    const-string v5, "message"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->$selectedLeagueId:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p1, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    move p1, v7

    .line 54
    :goto_1
    if-eqz p1, :cond_5

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Invalid league id: "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->$selectedLeagueId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 76
    .line 77
    invoke-static {v2, p1, v0, v4}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->EMPTY:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/sz2;->a(Lcom/zapp/oneweatherzapp/sz2;Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;)Lcom/zapp/oneweatherzapp/sz2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v8, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->LOADING:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 107
    .line 108
    invoke-static {v1, v8}, Lcom/zapp/oneweatherzapp/sz2;->a(Lcom/zapp/oneweatherzapp/sz2;Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;)Lcom/zapp/oneweatherzapp/sz2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->d:Lcom/glance/sportszapp/domain/NewsUseCase;

    .line 120
    .line 121
    iput v7, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->label:I

    .line 122
    .line 123
    iget-object p1, p1, Lcom/glance/sportszapp/domain/NewsUseCase;->b:Lcom/zapp/oneweatherzapp/rh3;

    .line 124
    .line 125
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/rh3;->c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lcom/glance/spaces/lsspace/preference/League;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/glance/spaces/lsspace/preference/League;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->d:Lcom/glance/sportszapp/domain/NewsUseCase;

    .line 170
    .line 171
    iput v3, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->label:I

    .line 172
    .line 173
    invoke-virtual {p1, v1, v7, v7, p0}, Lcom/glance/sportszapp/domain/NewsUseCase;->c(Ljava/util/List;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_8

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_8
    :goto_4
    check-cast p1, Lcom/zapp/oneweatherzapp/sb;

    .line 181
    .line 182
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/vb;

    .line 183
    .line 184
    if-eqz v0, :cond_1c

    .line 185
    .line 186
    check-cast p1, Lcom/zapp/oneweatherzapp/vb;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lcom/glance/sportszapp/data/model/news/NewsResponse;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/glance/sportszapp/data/model/news/NewsResponse;->getGroups()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz p1, :cond_12

    .line 198
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_13

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/glance/sportszapp/data/model/news/Group;

    .line 219
    .line 220
    const-string v8, "item"

    .line 221
    .line 222
    invoke-static {v3, v8}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/glance/sportszapp/data/model/news/Group;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v3}, Lcom/glance/sportszapp/data/model/news/Group;->getOrdinal()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v3}, Lcom/glance/sportszapp/data/model/news/Group;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-eqz v8, :cond_b

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    move v11, v6

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    :goto_6
    move v11, v7

    .line 249
    :goto_7
    if-nez v11, :cond_11

    .line 250
    .line 251
    if-eqz v9, :cond_d

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_c

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    move v11, v6

    .line 261
    goto :goto_9

    .line 262
    :cond_d
    :goto_8
    move v11, v7

    .line 263
    :goto_9
    if-nez v11, :cond_11

    .line 264
    .line 265
    if-eqz v10, :cond_f

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_e

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_e
    move v11, v6

    .line 275
    goto :goto_b

    .line 276
    :cond_f
    :goto_a
    move v11, v7

    .line 277
    :goto_b
    if-eqz v11, :cond_10

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_10
    new-instance v3, Lcom/zapp/oneweatherzapp/oi1;

    .line 281
    .line 282
    invoke-direct {v3, v8, v9, v10}, Lcom/zapp/oneweatherzapp/oi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_11
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v9, "Invalid group data item "

    .line 289
    .line 290
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v8, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 304
    .line 305
    const-string v9, "NewsGroupUiItem "

    .line 306
    .line 307
    invoke-static {v9, v3, v8, v4}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v3, v0

    .line 311
    :goto_d
    if-eqz v3, :cond_9

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_12
    move-object v1, v0

    .line 318
    :cond_13
    if-eqz v1, :cond_15

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_14

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_14
    move v7, v6

    .line 328
    :cond_15
    :goto_e
    if-eqz v7, :cond_16

    .line 329
    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v0, "group data item empty "

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 348
    .line 349
    invoke-static {v2, p1, v0, v4}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget-object v0, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->EMPTY:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 359
    .line 360
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/sz2;->a(Lcom/zapp/oneweatherzapp/sz2;Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;)Lcom/zapp/oneweatherzapp/sz2;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_16
    new-instance p1, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1$a;

    .line 373
    .line 374
    invoke-direct {p1}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1$a;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, p1}, Lkotlin/collections/c;->Z(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->$selectedLeagueId:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move v7, v6

    .line 388
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    const/4 v9, -0x1

    .line 393
    if-eqz v8, :cond_18

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lcom/zapp/oneweatherzapp/oi1;

    .line 400
    .line 401
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/oi1;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v8, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_17

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_18
    move v7, v9

    .line 414
    :goto_10
    if-ne v7, v9, :cond_19

    .line 415
    .line 416
    new-instance p1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v0, "Not able to find leagueId: "

    .line 419
    .line 420
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->$selectedLeagueId:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, " in the ordered group"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 441
    .line 442
    invoke-static {v2, p1, v0, v4}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    sget-object v0, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->EMPTY:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 452
    .line 453
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/sz2;->a(Lcom/zapp/oneweatherzapp/sz2;Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;)Lcom/zapp/oneweatherzapp/sz2;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 463
    .line 464
    return-object p0

    .line 465
    :cond_19
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v2, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->SUCCESS:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 472
    .line 473
    new-instance v3, Lcom/zapp/oneweatherzapp/jb4;

    .line 474
    .line 475
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/jb4;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move v5, v6

    .line 483
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_1b

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    add-int/lit8 v9, v5, 0x1

    .line 494
    .line 495
    if-ltz v5, :cond_1a

    .line 496
    .line 497
    check-cast v8, Lcom/zapp/oneweatherzapp/oi1;

    .line 498
    .line 499
    new-instance v10, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 502
    .line 503
    .line 504
    new-instance v5, Lcom/zapp/oneweatherzapp/pz2;

    .line 505
    .line 506
    sget-object v11, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->LOADING:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 507
    .line 508
    invoke-direct {v5, v11, v6, v8}, Lcom/zapp/oneweatherzapp/pz2;-><init>(Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;ILcom/zapp/oneweatherzapp/oi1;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v10, v5}, Lcom/zapp/oneweatherzapp/jb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move v5, v9

    .line 515
    goto :goto_11

    .line 516
    :cond_1a
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_1b
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    const-string v0, "uiState"

    .line 526
    .line 527
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lcom/zapp/oneweatherzapp/sz2;

    .line 531
    .line 532
    invoke-direct {v0, v2, v7, p1, v3}, Lcom/zapp/oneweatherzapp/sz2;-><init>(Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;ILjava/util/List;Ljava/util/Map;)V

    .line 533
    .line 534
    .line 535
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 536
    .line 537
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 541
    .line 542
    return-object p0

    .line 543
    :cond_1c
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    sget-object v0, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->EMPTY:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 550
    .line 551
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/sz2;->a(Lcom/zapp/oneweatherzapp/sz2;Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;)Lcom/zapp/oneweatherzapp/sz2;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 556
    .line 557
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 561
    .line 562
    return-object p0
.end method
