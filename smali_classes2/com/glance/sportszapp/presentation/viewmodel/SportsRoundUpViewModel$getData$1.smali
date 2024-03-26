.class final Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SportsRoundUpViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.presentation.viewmodel.SportsRoundUpViewModel$getData$1"
    f = "SportsRoundUpViewModel.kt"
    l = {
        0x3d
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
.field final synthetic $glanceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leagueId:Ljava/lang/String;

.field final synthetic $roundUpId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->$glanceIds:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->$roundUpId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->$leagueId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;

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
    new-instance p1, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->$glanceIds:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->$roundUpId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->$leagueId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->label:I

    .line 6
    .line 7
    const-string v3, "SportsRoundUpViewModel "

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
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v7, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->$glanceIds:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    move v2, v7

    .line 50
    :goto_1
    if-nez v2, :cond_1b

    .line 51
    .line 52
    iget-object v2, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->$roundUpId:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v2, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_2
    move v2, v7

    .line 66
    :goto_3
    if-nez v2, :cond_1b

    .line 67
    .line 68
    iget-object v2, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->$leagueId:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v2, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    :goto_4
    move v2, v7

    .line 82
    :goto_5
    if-eqz v2, :cond_8

    .line 83
    .line 84
    goto/16 :goto_12

    .line 85
    .line 86
    :cond_8
    iget-object v2, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;->d:Lcom/glance/sportszapp/domain/SportsRoundUpUseCase;

    .line 89
    .line 90
    iget-object v8, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->$glanceIds:Ljava/util/List;

    .line 91
    .line 92
    iget-object v9, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->$roundUpId:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->$leagueId:Ljava/lang/String;

    .line 95
    .line 96
    iput v7, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v2, v8, v9, v10, v0}, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_9

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_9
    :goto_6
    check-cast v2, Lcom/zapp/oneweatherzapp/sb;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/zapp/oneweatherzapp/hg4;

    .line 116
    .line 117
    sget-object v9, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;->LOADING:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 118
    .line 119
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/hg4;->a(Lcom/zapp/oneweatherzapp/hg4;Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;)Lcom/zapp/oneweatherzapp/hg4;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v1, v8}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    instance-of v1, v2, Lcom/zapp/oneweatherzapp/vb;

    .line 127
    .line 128
    if-eqz v1, :cond_1a

    .line 129
    .line 130
    iget-object v1, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;

    .line 131
    .line 132
    iget-object v8, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->$glanceIds:Ljava/util/List;

    .line 133
    .line 134
    check-cast v2, Lcom/zapp/oneweatherzapp/vb;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpResponse;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lkotlin/collections/c;->i0(Ljava/lang/Iterable;)Lcom/zapp/oneweatherzapp/mt1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/oo;->n(I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/16 v9, 0x10

    .line 156
    .line 157
    if-ge v8, v9, :cond_a

    .line 158
    .line 159
    move v8, v9

    .line 160
    :cond_a
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/mt1;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_7
    move-object v8, v1

    .line 170
    check-cast v8, Lcom/zapp/oneweatherzapp/nt1;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/nt1;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_b

    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/nt1;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lcom/zapp/oneweatherzapp/lt1;

    .line 183
    .line 184
    iget v10, v8, Lcom/zapp/oneweatherzapp/lt1;->a:I

    .line 185
    .line 186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    new-instance v11, Lkotlin/Pair;

    .line 191
    .line 192
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/lt1;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    invoke-virtual {v2}, Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpResponse;->getSpaceContentViewResponseList()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x0

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v8, Lcom/zapp/oneweatherzapp/ig4;

    .line 221
    .line 222
    invoke-direct {v8, v9}, Lcom/zapp/oneweatherzapp/ig4;-><init>(Ljava/util/LinkedHashMap;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v8}, Lkotlin/collections/c;->Z(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    move-object v1, v2

    .line 231
    :goto_8
    iget-object v8, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_16

    .line 237
    .line 238
    new-instance v8, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_15

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lcom/glance/sportszapp/data/model/roundup/SpaceContentViewResponseListItem;

    .line 258
    .line 259
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/roundup/SpaceContentViewResponseListItem;->getPosterImg()Lcom/glance/sportszapp/data/model/roundup/PosterImg;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-eqz v10, :cond_e

    .line 264
    .line 265
    invoke-virtual {v10}, Lcom/glance/sportszapp/data/model/roundup/PosterImg;->getSourceUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    move-object v13, v10

    .line 270
    goto :goto_a

    .line 271
    :cond_e
    move-object v13, v2

    .line 272
    :goto_a
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/roundup/SpaceContentViewResponseListItem;->getLogoImage()Lcom/glance/sportszapp/data/model/roundup/LogoImage;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_f

    .line 277
    .line 278
    invoke-virtual {v10}, Lcom/glance/sportszapp/data/model/roundup/LogoImage;->getSourceUrl()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    move-object v12, v10

    .line 283
    goto :goto_b

    .line 284
    :cond_f
    move-object v12, v2

    .line 285
    :goto_b
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/roundup/SpaceContentViewResponseListItem;->getPublisherName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/roundup/SpaceContentViewResponseListItem;->getTitle()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/roundup/SpaceContentViewResponseListItem;->getElementCta()Lcom/glance/sportszapp/data/model/roundup/ElementCta;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v10, :cond_10

    .line 298
    .line 299
    invoke-virtual {v10}, Lcom/glance/sportszapp/data/model/roundup/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    move-object/from16 v16, v10

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    move-object/from16 v16, v2

    .line 307
    .line 308
    :goto_c
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/roundup/SpaceContentViewResponseListItem;->getRoundUpTagElements()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-eqz v10, :cond_11

    .line 313
    .line 314
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Lcom/glance/sportszapp/data/model/roundup/RoundUpTagElementsItem;

    .line 319
    .line 320
    if-eqz v10, :cond_11

    .line 321
    .line 322
    invoke-virtual {v10}, Lcom/glance/sportszapp/data/model/roundup/RoundUpTagElementsItem;->getValue()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    move-object/from16 v17, v10

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_11
    move-object/from16 v17, v2

    .line 330
    .line 331
    :goto_d
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/roundup/SpaceContentViewResponseListItem;->getRoundUpTagElements()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-eqz v10, :cond_12

    .line 336
    .line 337
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Lcom/glance/sportszapp/data/model/roundup/RoundUpTagElementsItem;

    .line 342
    .line 343
    if-eqz v10, :cond_12

    .line 344
    .line 345
    invoke-virtual {v10}, Lcom/glance/sportszapp/data/model/roundup/RoundUpTagElementsItem;->getImageLeft()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    move-object/from16 v18, v10

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_12
    move-object/from16 v18, v2

    .line 353
    .line 354
    :goto_e
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/roundup/SpaceContentViewResponseListItem;->getRoundUpTagElements()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-eqz v10, :cond_13

    .line 359
    .line 360
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Lcom/glance/sportszapp/data/model/roundup/RoundUpTagElementsItem;

    .line 365
    .line 366
    if-eqz v10, :cond_13

    .line 367
    .line 368
    invoke-virtual {v10}, Lcom/glance/sportszapp/data/model/roundup/RoundUpTagElementsItem;->getBgcolor()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    move-object/from16 v19, v10

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_13
    move-object/from16 v19, v2

    .line 376
    .line 377
    :goto_f
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/roundup/SpaceContentViewResponseListItem;->getVideo()Lcom/glance/sportszapp/data/model/roundup/VideoContent;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    if-eqz v13, :cond_14

    .line 382
    .line 383
    if-eqz v12, :cond_14

    .line 384
    .line 385
    if-eqz v14, :cond_14

    .line 386
    .line 387
    if-eqz v15, :cond_14

    .line 388
    .line 389
    if-eqz v16, :cond_14

    .line 390
    .line 391
    new-instance v9, Lcom/zapp/oneweatherzapp/fg4;

    .line 392
    .line 393
    move-object v11, v9

    .line 394
    invoke-direct/range {v11 .. v20}, Lcom/zapp/oneweatherzapp/fg4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/roundup/VideoContent;)V

    .line 395
    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_14
    new-instance v10, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v11, "roundup data invalid data "

    .line 401
    .line 402
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-static {v9, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v10, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 416
    .line 417
    invoke-static {v3, v9, v10, v4}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v9, v2

    .line 421
    :goto_10
    if-eqz v9, :cond_d

    .line 422
    .line 423
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_15
    move-object v2, v8

    .line 429
    :cond_16
    if-eqz v2, :cond_17

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_18

    .line 436
    .line 437
    :cond_17
    move v6, v7

    .line 438
    :cond_18
    if-nez v6, :cond_19

    .line 439
    .line 440
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/zapp/oneweatherzapp/hg4;

    .line 449
    .line 450
    sget-object v3, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;->SUCCESS:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    const-string v1, "roundUpUiState"

    .line 456
    .line 457
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v1, "sportsRoundUpList"

    .line 461
    .line 462
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lcom/zapp/oneweatherzapp/hg4;

    .line 466
    .line 467
    invoke-direct {v1, v3, v2}, Lcom/zapp/oneweatherzapp/hg4;-><init>(Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_19
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/zapp/oneweatherzapp/hg4;

    .line 485
    .line 486
    sget-object v2, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;->EMPTY:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 487
    .line 488
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/hg4;->a(Lcom/zapp/oneweatherzapp/hg4;Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;)Lcom/zapp/oneweatherzapp/hg4;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_1a
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const-string v1, "SportsRoundUpViewModel roundup data fetch failed"

    .line 502
    .line 503
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/zapp/oneweatherzapp/hg4;

    .line 515
    .line 516
    sget-object v2, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;->FAILED:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 517
    .line 518
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/hg4;->a(Lcom/zapp/oneweatherzapp/hg4;Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;)Lcom/zapp/oneweatherzapp/hg4;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_11
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_1b
    :goto_12
    iget-object v1, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;

    .line 529
    .line 530
    iget-object v1, v1, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lcom/zapp/oneweatherzapp/hg4;

    .line 537
    .line 538
    sget-object v6, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;->FAILED:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 539
    .line 540
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/hg4;->a(Lcom/zapp/oneweatherzapp/hg4;Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;)Lcom/zapp/oneweatherzapp/hg4;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v2, "roundup request field error glanceIds:"

    .line 550
    .line 551
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->$glanceIds:Ljava/util/List;

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v2, ", roundUpId: "

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->$roundUpId:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v2, ", leagueId: "

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;->$leagueId:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 587
    .line 588
    invoke-static {v3, v0, v1, v4}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 592
    .line 593
    return-object v0
.end method
