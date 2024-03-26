.class public final Landroidx/compose/ui/text/font/AsyncFontListLoader;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ei4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/ei4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/z71;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/f45;

.field public final c:Landroidx/compose/ui/text/font/a;

.field public final d:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Landroidx/compose/ui/text/font/i$b;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/ve3;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/f45;Landroidx/compose/ui/text/font/a;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ve3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/z71;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/f45;",
            "Landroidx/compose/ui/text/font/a;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/text/font/i$b;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ve3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Lcom/zapp/oneweatherzapp/f45;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Landroidx/compose/ui/text/font/a;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Lcom/zapp/oneweatherzapp/ve3;

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget p0, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 42
    .line 43
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 44
    .line 45
    iget-object v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/util/List;

    .line 48
    .line 49
    iget-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget p0, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 70
    .line 71
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 72
    .line 73
    iget-object v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lcom/zapp/oneweatherzapp/z71;

    .line 76
    .line 77
    iget-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/util/List;

    .line 80
    .line 81
    iget-object v9, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    move v12, v2

    .line 89
    move v2, p0

    .line 90
    move-object p0, v9

    .line 91
    move-object v9, v7

    .line 92
    move v7, v12

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    move-object v8, v9

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move v7, v6

    .line 108
    :goto_1
    if-ge v7, v2, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lcom/zapp/oneweatherzapp/z71;

    .line 115
    .line 116
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/z71;->a()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-ne v9, v5, :cond_4

    .line 121
    .line 122
    move v9, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v9, v6

    .line 125
    :goto_2
    if-eqz v9, :cond_8

    .line 126
    .line 127
    iget-object v9, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Landroidx/compose/ui/text/font/a;

    .line 128
    .line 129
    iget-object v10, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Lcom/zapp/oneweatherzapp/ve3;

    .line 130
    .line 131
    new-instance v11, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    .line 132
    .line 133
    invoke-direct {v11, p0, v8, v3}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lcom/zapp/oneweatherzapp/z71;Lcom/zapp/oneweatherzapp/j90;)V

    .line 134
    .line 135
    .line 136
    iput-object p0, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 143
    .line 144
    iput v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 145
    .line 146
    iput v4, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 147
    .line 148
    invoke-virtual {v9, v8, v10, v11, v0}, Landroidx/compose/ui/text/font/a;->b(Lcom/zapp/oneweatherzapp/z71;Lcom/zapp/oneweatherzapp/ve3;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-ne v9, v1, :cond_5

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    move-object v12, v8

    .line 156
    move-object v8, p1

    .line 157
    move-object p1, v9

    .line 158
    move-object v9, v12

    .line 159
    :goto_3
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Lcom/zapp/oneweatherzapp/f45;

    .line 162
    .line 163
    iget v2, v1, Lcom/zapp/oneweatherzapp/f45;->d:I

    .line 164
    .line 165
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/f45;->b:Lcom/zapp/oneweatherzapp/y81;

    .line 166
    .line 167
    iget v1, v1, Lcom/zapp/oneweatherzapp/f45;->c:I

    .line 168
    .line 169
    invoke-static {v2, p1, v9, v3, v1}, Lcom/zapp/oneweatherzapp/v81;->a(ILjava/lang/Object;Lcom/zapp/oneweatherzapp/z71;Lcom/zapp/oneweatherzapp/y81;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jn0;->l(Lkotlin/coroutines/CoroutineContext;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 189
    .line 190
    new-instance v1, Landroidx/compose/ui/text/font/i$b;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/font/i$b;-><init>(Ljava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 200
    .line 201
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_6
    :try_start_3
    iput-object p0, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 212
    .line 213
    iput v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 214
    .line 215
    iput v5, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 216
    .line 217
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ha;->n(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    if-ne p1, v1, :cond_7

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_7
    move-object v12, v8

    .line 225
    move-object v8, p0

    .line 226
    move p0, v2

    .line 227
    move v2, v7

    .line 228
    move-object v7, v12

    .line 229
    :goto_4
    move-object p1, v7

    .line 230
    move v7, v2

    .line 231
    move v2, p0

    .line 232
    move-object p0, v8

    .line 233
    :cond_8
    add-int/2addr v7, v4

    .line 234
    goto :goto_1

    .line 235
    :cond_9
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jn0;->l(Lkotlin/coroutines/CoroutineContext;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput-boolean v6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 244
    .line 245
    new-instance v0, Landroidx/compose/ui/text/font/i$b;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/i$b;-><init>(Ljava/lang/Object;Z)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 255
    .line 256
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 260
    .line 261
    return-object p0

    .line 262
    :catchall_2
    move-exception p1

    .line 263
    move-object v12, p1

    .line 264
    move-object p1, p0

    .line 265
    move-object p0, v12

    .line 266
    move-object v8, p1

    .line 267
    :goto_5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jn0;->l(Lkotlin/coroutines/CoroutineContext;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iput-boolean v6, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 276
    .line 277
    new-instance v0, Landroidx/compose/ui/text/font/i$b;

    .line 278
    .line 279
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/i$b;-><init>(Ljava/lang/Object;Z)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 287
    .line 288
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    throw p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/z71;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/z71;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lcom/zapp/oneweatherzapp/z71;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lcom/zapp/oneweatherzapp/z71;Lcom/zapp/oneweatherzapp/j90;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 65
    .line 66
    const-wide/16 v2, 0x3a98

    .line 67
    .line 68
    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->b(JLcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    move-object v4, p2

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget v1, Lcom/zapp/oneweatherzapp/aa0;->t:I

    .line 83
    .line 84
    sget-object v1, Lcom/zapp/oneweatherzapp/aa0$a;->a:Lcom/zapp/oneweatherzapp/aa0$a;

    .line 85
    .line 86
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/zapp/oneweatherzapp/aa0;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Unable to load font "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0, v1}, Lcom/zapp/oneweatherzapp/aa0;->i0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception p0

    .line 122
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jn0;->l(Lkotlin/coroutines/CoroutineContext;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    :cond_4
    :goto_2
    return-object v4

    .line 133
    :cond_5
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
