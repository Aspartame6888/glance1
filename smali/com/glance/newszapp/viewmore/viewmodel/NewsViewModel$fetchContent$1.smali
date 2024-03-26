.class final Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszapp.viewmore.viewmodel.NewsViewModel$fetchContent$1"
    f = "NewsViewModel.kt"
    l = {
        0x8b
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
.field final synthetic $category:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->this$0:Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->$category:Ljava/lang/String;

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
    new-instance p1, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->this$0:Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->$category:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;-><init>(Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "onPagination("

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/glance/newszapp/viewmore/viewmodel/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->this$0:Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->o:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->$category:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, ") => state is: "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->this$0:Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 63
    .line 64
    iget-object v6, v6, Lcom/glance/newszapp/viewmore/viewmodel/b;->f:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->$category:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->this$0:Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/glance/newszapp/viewmore/viewmodel/b;->f:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->$category:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/glance/newszapp/viewmore/viewmodel/c;

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    iget-object v1, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->this$0:Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->$category:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/glance/newszapp/viewmore/viewmodel/c;->a()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    new-instance v6, Lcom/glance/newszapp/viewmore/viewmodel/a$b;

    .line 110
    .line 111
    invoke-direct {v6}, Lcom/glance/newszapp/viewmore/viewmodel/a$b;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v7, p1, Lcom/glance/newszapp/viewmore/viewmodel/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v6, v1, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->o:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v8, ") => inside Paginating"

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/glance/newszapp/viewmore/viewmodel/c;->a()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v7, v1, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->p:Lcom/zapp/oneweatherzapp/oz2;

    .line 146
    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    iput-object v1, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;->label:I

    .line 156
    .line 157
    iget-object v8, v1, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->j:Lcom/zapp/oneweatherzapp/k03;

    .line 158
    .line 159
    iget-object v9, p1, Lcom/glance/newszapp/viewmore/viewmodel/c;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v8, v9, v6, v7, p0}, Lcom/zapp/oneweatherzapp/k03;->e(Ljava/lang/String;ILcom/zapp/oneweatherzapp/oz2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v0, :cond_3

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_3
    move-object v0, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, v1

    .line 171
    move-object v1, v5

    .line 172
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    xor-int/2addr v5, v4

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/glance/newszapp/viewmore/viewmodel/c;->a()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v4

    .line 186
    iget-object v5, v0, Lcom/glance/newszapp/viewmore/viewmodel/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v5, v2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/glance/newszapp/viewmore/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/collections/c;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_5

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    move-object v9, v8

    .line 221
    check-cast v9, Lcom/zapp/oneweatherzapp/hz2;

    .line 222
    .line 223
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    xor-int/2addr v9, v4

    .line 228
    if-eqz v9, :cond_4

    .line 229
    .line 230
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    invoke-static {v6}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    sget-object v4, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->o:Ljava/lang/String;

    .line 244
    .line 245
    const-string v5, ") list size => "

    .line 246
    .line 247
    invoke-static {v3, v1, v5}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance p0, Lcom/glance/newszapp/viewmore/viewmodel/a$c;

    .line 269
    .line 270
    invoke-direct {p0, v2}, Lcom/glance/newszapp/viewmore/viewmodel/a$c;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Lcom/glance/newszapp/viewmore/viewmodel/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    invoke-virtual {v0}, Lcom/glance/newszapp/viewmore/viewmodel/c;->a()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_7

    .line 284
    .line 285
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v4, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;

    .line 290
    .line 291
    invoke-direct {v4, v0, p0, v2}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1$1$1;-><init>(Lcom/glance/newszapp/viewmore/viewmodel/c;Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    invoke-static {p1, v2, v2, v4, v0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 296
    .line 297
    .line 298
    :cond_7
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 299
    .line 300
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->o:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, ") list is empty"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_8
    const-string p0, "sectionType"

    .line 327
    .line 328
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_9
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 333
    .line 334
    return-object p0
.end method
