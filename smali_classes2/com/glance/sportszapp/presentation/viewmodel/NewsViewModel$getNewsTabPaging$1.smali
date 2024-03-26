.class final Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.presentation.viewmodel.NewsViewModel$getNewsTabPaging$1"
    f = "NewsViewModel.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->o(IZ)V
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
.field final synthetic $index:I

.field final synthetic $isFirstPage:Z

.field final synthetic $page:I

.field label:I

.field final synthetic this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;IZILcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;",
            "IZI",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$index:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$isFirstPage:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$page:I

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
    new-instance p1, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 4
    .line 5
    iget v2, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$index:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$isFirstPage:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$page:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;IZILcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 34
    .line 35
    iget v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$index:I

    .line 36
    .line 37
    new-instance v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$isFirstPage:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 53
    .line 54
    iget v5, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$index:I

    .line 55
    .line 56
    new-instance v6, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/zapp/oneweatherzapp/pz2;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget v5, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$page:I

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    invoke-static {v1, v3, v5, v6}, Lcom/zapp/oneweatherzapp/pz2;->a(Lcom/zapp/oneweatherzapp/pz2;Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;II)Lcom/zapp/oneweatherzapp/pz2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 84
    .line 85
    iget v5, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$index:I

    .line 86
    .line 87
    new-instance v6, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/zapp/oneweatherzapp/pz2;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pz2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v1, v3

    .line 104
    :goto_0
    iget-object v5, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 111
    .line 112
    iget v6, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$index:I

    .line 113
    .line 114
    new-instance v7, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/zapp/oneweatherzapp/pz2;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    sget-object v6, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->PAGINATING:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 128
    .line 129
    iget v7, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$page:I

    .line 130
    .line 131
    const/4 v8, 0x4

    .line 132
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/pz2;->a(Lcom/zapp/oneweatherzapp/pz2;Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;II)Lcom/zapp/oneweatherzapp/pz2;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/pz2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object v1, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v1, v3

    .line 146
    :goto_1
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 156
    .line 157
    iget v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$index:I

    .line 158
    .line 159
    new-instance v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/zapp/oneweatherzapp/pz2;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/pz2;->c:Lcom/zapp/oneweatherzapp/oi1;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oi1;->a:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move-object p1, v3

    .line 180
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->d:Lcom/glance/sportszapp/domain/NewsUseCase;

    .line 191
    .line 192
    iget v4, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$page:I

    .line 193
    .line 194
    iput v2, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->label:I

    .line 195
    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    invoke-virtual {v1, p1, v4, v5, p0}, Lcom/glance/sportszapp/domain/NewsUseCase;->c(Ljava/util/List;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_7

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_7
    :goto_3
    check-cast p1, Lcom/zapp/oneweatherzapp/sb;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 214
    .line 215
    iget v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$index:I

    .line 216
    .line 217
    new-instance v4, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/zapp/oneweatherzapp/pz2;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pz2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move-object v0, v3

    .line 234
    :goto_4
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/vb;

    .line 235
    .line 236
    const/4 v4, 0x6

    .line 237
    const/4 v5, 0x0

    .line 238
    if-eqz v1, :cond_14

    .line 239
    .line 240
    check-cast p1, Lcom/zapp/oneweatherzapp/vb;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lcom/glance/sportszapp/data/model/news/NewsResponse;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/glance/sportszapp/data/model/news/NewsResponse;->getSpaceContentResponseList()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lcom/glance/sportszapp/data/model/news/NewsItem;

    .line 272
    .line 273
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/v60;->c(Lcom/glance/sportszapp/data/model/news/NewsItem;)Lcom/zapp/oneweatherzapp/d03;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    move-object v1, v3

    .line 284
    :cond_b
    if-eqz v1, :cond_d

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    move p1, v5

    .line 294
    goto :goto_7

    .line 295
    :cond_d
    :goto_6
    move p1, v2

    .line 296
    :goto_7
    if-nez p1, :cond_11

    .line 297
    .line 298
    new-instance p1, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1$a;

    .line 299
    .line 300
    invoke-direct {p1}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1$a;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, p1}, Lkotlin/collections/c;->Z(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 314
    .line 315
    iget v6, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$index:I

    .line 316
    .line 317
    new-instance v7, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iget-object v6, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 329
    .line 330
    iget v8, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$index:I

    .line 331
    .line 332
    new-instance v9, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lcom/zapp/oneweatherzapp/pz2;

    .line 342
    .line 343
    if-eqz v6, :cond_10

    .line 344
    .line 345
    iget p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$page:I

    .line 346
    .line 347
    if-ne p0, v2, :cond_e

    .line 348
    .line 349
    sget-object p0, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->SUCCESS:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_e
    sget-object p0, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->PAGE_SUCCESS:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 353
    .line 354
    :goto_8
    invoke-static {v6, p0, v5, v4}, Lcom/zapp/oneweatherzapp/pz2;->a(Lcom/zapp/oneweatherzapp/pz2;Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;II)Lcom/zapp/oneweatherzapp/pz2;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object p0, v3, Lcom/zapp/oneweatherzapp/pz2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    :cond_10
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_11
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 379
    .line 380
    iget v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$index:I

    .line 381
    .line 382
    new-instance v6, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 394
    .line 395
    iget v7, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$index:I

    .line 396
    .line 397
    new-instance v8, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcom/zapp/oneweatherzapp/pz2;

    .line 407
    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    iget p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$page:I

    .line 411
    .line 412
    if-ne p0, v2, :cond_12

    .line 413
    .line 414
    sget-object p0, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->EMPTY:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_12
    sget-object p0, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->PAGE_ENDED:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 418
    .line 419
    :goto_9
    invoke-static {v1, p0, v5, v4}, Lcom/zapp/oneweatherzapp/pz2;->a(Lcom/zapp/oneweatherzapp/pz2;Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;II)Lcom/zapp/oneweatherzapp/pz2;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-eqz v0, :cond_13

    .line 424
    .line 425
    iget-object p0, v3, Lcom/zapp/oneweatherzapp/pz2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    :cond_13
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :goto_a
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 434
    .line 435
    return-object p0

    .line 436
    :cond_14
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const-string p1, "SportsZapp"

    .line 442
    .line 443
    const-string v1, "NewsViewModel getNews error"

    .line 444
    .line 445
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 455
    .line 456
    iget v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$index:I

    .line 457
    .line 458
    new-instance v6, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 470
    .line 471
    iget v7, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$index:I

    .line 472
    .line 473
    new-instance v8, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/zapp/oneweatherzapp/pz2;

    .line 483
    .line 484
    if-eqz v1, :cond_16

    .line 485
    .line 486
    iget p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->$page:I

    .line 487
    .line 488
    if-ne p0, v2, :cond_15

    .line 489
    .line 490
    sget-object p0, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->FAILED:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_15
    sget-object p0, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->PAGE_FAILED:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 494
    .line 495
    :goto_b
    invoke-static {v1, p0, v5, v4}, Lcom/zapp/oneweatherzapp/pz2;->a(Lcom/zapp/oneweatherzapp/pz2;Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;II)Lcom/zapp/oneweatherzapp/pz2;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-eqz v0, :cond_16

    .line 500
    .line 501
    iget-object p0, v3, Lcom/zapp/oneweatherzapp/pz2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 502
    .line 503
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    :cond_16
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 510
    .line 511
    return-object p0
.end method
