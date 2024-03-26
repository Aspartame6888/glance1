.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/u44<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lcom/zapp/oneweatherzapp/u44;",
        "",
        "Lcom/zapp/oneweatherzapp/k55;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 2
    .line 3
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 8
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
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 4
    .line 5
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/u44;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/u44<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/u44;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lcom/zapp/oneweatherzapp/u44;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v8, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

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
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlin/collections/e;

    .line 36
    .line 37
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/zapp/oneweatherzapp/u44;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lkotlin/collections/e;

    .line 53
    .line 54
    iget-object v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lcom/zapp/oneweatherzapp/u44;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :cond_4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 69
    .line 70
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/zapp/oneweatherzapp/u44;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v10, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/zapp/oneweatherzapp/u44;

    .line 93
    .line 94
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 95
    .line 96
    const/16 v9, 0x400

    .line 97
    .line 98
    if-le v1, v9, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move v9, v1

    .line 102
    :goto_1
    iget v10, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 103
    .line 104
    sub-int/2addr v10, v1

    .line 105
    if-ltz v10, :cond_d

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 113
    .line 114
    move-object v5, p1

    .line 115
    move p1, v3

    .line 116
    move-object v3, v4

    .line 117
    move-object v4, v1

    .line 118
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-lez p1, :cond_8

    .line 129
    .line 130
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 141
    .line 142
    if-ne v1, v6, :cond_7

    .line 143
    .line 144
    iput-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput v10, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 151
    .line 152
    iput v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 153
    .line 154
    invoke-virtual {v5, v4, p0}, Lcom/zapp/oneweatherzapp/u44;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_9

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 172
    .line 173
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move-object v4, p1

    .line 177
    :goto_4
    move p1, v10

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    xor-int/2addr p1, v8

    .line 184
    if-eqz p1, :cond_1b

    .line 185
    .line 186
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 187
    .line 188
    if-nez p1, :cond_c

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 195
    .line 196
    if-ne p1, v1, :cond_1b

    .line 197
    .line 198
    :cond_c
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 205
    .line 206
    invoke-virtual {v5, v4, p0}, Lcom/zapp/oneweatherzapp/u44;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v0, :cond_1b

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_d
    new-instance v1, Lkotlin/collections/e;

    .line 214
    .line 215
    new-array v7, v9, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-direct {v1, v7, v3}, Lkotlin/collections/e;-><init>([Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 221
    .line 222
    move-object v9, p1

    .line 223
    move-object v13, v7

    .line 224
    move-object v7, v1

    .line 225
    move-object v1, v13

    .line 226
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_17

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    iget v11, v7, Lkotlin/collections/e;->b:I

    .line 241
    .line 242
    if-ne v10, v11, :cond_f

    .line 243
    .line 244
    move v10, v8

    .line 245
    goto :goto_6

    .line 246
    :cond_f
    move v10, v3

    .line 247
    :goto_6
    if-nez v10, :cond_16

    .line 248
    .line 249
    iget v10, v7, Lkotlin/collections/e;->c:I

    .line 250
    .line 251
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    add-int/2addr v11, v10

    .line 256
    iget v10, v7, Lkotlin/collections/e;->b:I

    .line 257
    .line 258
    rem-int/2addr v11, v10

    .line 259
    iget-object v12, v7, Lkotlin/collections/e;->a:[Ljava/lang/Object;

    .line 260
    .line 261
    aput-object p1, v12, v11

    .line 262
    .line 263
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    add-int/2addr p1, v8

    .line 268
    iput p1, v7, Lkotlin/collections/e;->d:I

    .line 269
    .line 270
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->size()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-ne p1, v10, :cond_10

    .line 275
    .line 276
    move p1, v8

    .line 277
    goto :goto_7

    .line 278
    :cond_10
    move p1, v3

    .line 279
    :goto_7
    if-eqz p1, :cond_e

    .line 280
    .line 281
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->size()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget v11, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 286
    .line 287
    if-ge p1, v11, :cond_13

    .line 288
    .line 289
    shr-int/lit8 p1, v10, 0x1

    .line 290
    .line 291
    add-int/2addr v10, p1

    .line 292
    add-int/2addr v10, v8

    .line 293
    if-le v10, v11, :cond_11

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_11
    move v11, v10

    .line 297
    :goto_8
    iget p1, v7, Lkotlin/collections/e;->c:I

    .line 298
    .line 299
    if-nez p1, :cond_12

    .line 300
    .line 301
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v10, "copyOf(this, newSize)"

    .line 306
    .line 307
    invoke-static {p1, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_12
    new-array p1, v11, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v7, p1}, Lkotlin/collections/e;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_9
    new-instance v10, Lkotlin/collections/e;

    .line 318
    .line 319
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->size()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-direct {v10, p1, v7}, Lkotlin/collections/e;-><init>([Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    move-object v7, v10

    .line 327
    goto :goto_5

    .line 328
    :cond_13
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 329
    .line 330
    if-eqz p1, :cond_14

    .line 331
    .line 332
    move-object p1, v7

    .line 333
    goto :goto_a

    .line 334
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    :goto_a
    iput-object v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 344
    .line 345
    iput v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 346
    .line 347
    invoke-virtual {v9, p1, p0}, Lcom/zapp/oneweatherzapp/u44;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v0, :cond_15

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_15
    :goto_b
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 355
    .line 356
    invoke-virtual {v7, p1}, Lkotlin/collections/e;->a(I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string p1, "ring buffer is full"

    .line 364
    .line 365
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_17
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 370
    .line 371
    if-eqz p1, :cond_1b

    .line 372
    .line 373
    move-object v1, v7

    .line 374
    move-object v3, v9

    .line 375
    :goto_c
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 380
    .line 381
    if-le p1, v6, :cond_1a

    .line 382
    .line 383
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 384
    .line 385
    if-eqz p1, :cond_18

    .line 386
    .line 387
    move-object p1, v1

    .line 388
    goto :goto_d

    .line 389
    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 392
    .line 393
    .line 394
    :goto_d
    iput-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 399
    .line 400
    iput v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 401
    .line 402
    invoke-virtual {v3, p1, p0}, Lcom/zapp/oneweatherzapp/u44;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v0, :cond_19

    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_19
    :goto_e
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 410
    .line 411
    invoke-virtual {v1, p1}, Lkotlin/collections/e;->a(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_1a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    xor-int/2addr p1, v8

    .line 420
    if-eqz p1, :cond_1b

    .line 421
    .line 422
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 427
    .line 428
    iput v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 429
    .line 430
    invoke-virtual {v3, v1, p0}, Lcom/zapp/oneweatherzapp/u44;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    if-ne p0, v0, :cond_1b

    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_1b
    :goto_f
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 438
    .line 439
    return-object p0
.end method
