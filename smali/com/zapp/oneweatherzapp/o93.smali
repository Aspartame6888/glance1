.class public final Lcom/zapp/oneweatherzapp/o93;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pa4;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:F

.field public final synthetic c:Lcom/zapp/oneweatherzapp/af0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/af0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/zapp/oneweatherzapp/aa3;


# direct methods
.method public constructor <init>(FLcom/zapp/oneweatherzapp/af0;Lcom/zapp/oneweatherzapp/aa3;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/o93;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput p1, p0, Lcom/zapp/oneweatherzapp/o93;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/o93;->c:Lcom/zapp/oneweatherzapp/af0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/o93;->d:Lcom/zapp/oneweatherzapp/aa3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/o93;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/t93;->a(Landroidx/compose/foundation/pager/PagerState;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o93;->c()Lcom/zapp/oneweatherzapp/p93;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/p93;->i()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x2

    .line 35
    div-int/2addr v5, v6

    .line 36
    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    .line 37
    .line 38
    move v9, v2

    .line 39
    move v10, v4

    .line 40
    move v11, v8

    .line 41
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 42
    .line 43
    :goto_0
    sub-int v13, v2, v5

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    if-gez v13, :cond_0

    .line 47
    .line 48
    move v13, v14

    .line 49
    :cond_0
    const/4 v15, 0x0

    .line 50
    if-lt v9, v13, :cond_3

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o93;->c()Lcom/zapp/oneweatherzapp/p93;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/p93;->h()Landroidx/compose/foundation/gestures/Orientation;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 61
    .line 62
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/p93;->c()J

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o93;->c()Lcom/zapp/oneweatherzapp/p93;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/p93;->k()I

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o93;->c()Lcom/zapp/oneweatherzapp/p93;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/p93;->e()I

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o93;->c()Lcom/zapp/oneweatherzapp/p93;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/p93;->g()I

    .line 84
    .line 85
    .line 86
    sget v6, Landroidx/compose/foundation/pager/a;->a:F

    .line 87
    .line 88
    int-to-float v6, v14

    .line 89
    int-to-float v7, v10

    .line 90
    sub-float/2addr v7, v6

    .line 91
    cmpg-float v6, v7, v15

    .line 92
    .line 93
    if-gtz v6, :cond_1

    .line 94
    .line 95
    cmpl-float v6, v7, v11

    .line 96
    .line 97
    if-lez v6, :cond_1

    .line 98
    .line 99
    move v11, v7

    .line 100
    :cond_1
    cmpl-float v6, v7, v15

    .line 101
    .line 102
    if-ltz v6, :cond_2

    .line 103
    .line 104
    cmpg-float v6, v7, v12

    .line 105
    .line 106
    if-gez v6, :cond_2

    .line 107
    .line 108
    move v12, v7

    .line 109
    :cond_2
    sub-int/2addr v10, v3

    .line 110
    add-int/lit8 v9, v9, -0x1

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 115
    .line 116
    add-int/2addr v4, v3

    .line 117
    :goto_1
    add-int v7, v2, v5

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->m()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v10, 0x1

    .line 124
    sub-int/2addr v9, v10

    .line 125
    if-le v7, v9, :cond_4

    .line 126
    .line 127
    move v7, v9

    .line 128
    :cond_4
    if-gt v6, v7, :cond_7

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o93;->c()Lcom/zapp/oneweatherzapp/p93;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/p93;->h()Landroidx/compose/foundation/gestures/Orientation;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 139
    .line 140
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/p93;->c()J

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o93;->c()Lcom/zapp/oneweatherzapp/p93;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/p93;->k()I

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o93;->c()Lcom/zapp/oneweatherzapp/p93;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/p93;->e()I

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o93;->c()Lcom/zapp/oneweatherzapp/p93;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/p93;->g()I

    .line 162
    .line 163
    .line 164
    sget v7, Landroidx/compose/foundation/pager/a;->a:F

    .line 165
    .line 166
    int-to-float v7, v14

    .line 167
    int-to-float v9, v4

    .line 168
    sub-float/2addr v9, v7

    .line 169
    cmpl-float v7, v9, v15

    .line 170
    .line 171
    if-ltz v7, :cond_5

    .line 172
    .line 173
    cmpg-float v7, v9, v12

    .line 174
    .line 175
    if-gez v7, :cond_5

    .line 176
    .line 177
    move v12, v9

    .line 178
    :cond_5
    cmpg-float v7, v9, v15

    .line 179
    .line 180
    if-gtz v7, :cond_6

    .line 181
    .line 182
    cmpl-float v7, v9, v11

    .line 183
    .line 184
    if-lez v7, :cond_6

    .line 185
    .line 186
    move v11, v9

    .line 187
    :cond_6
    add-int/2addr v4, v3

    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    cmpg-float v2, v11, v8

    .line 192
    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    move v2, v10

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move v2, v14

    .line 198
    :goto_2
    if-eqz v2, :cond_9

    .line 199
    .line 200
    move v11, v12

    .line 201
    :cond_9
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 202
    .line 203
    cmpg-float v3, v12, v2

    .line 204
    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    move v2, v10

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    move v2, v14

    .line 210
    :goto_3
    if-eqz v2, :cond_b

    .line 211
    .line 212
    move v12, v11

    .line 213
    :cond_b
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Lkotlin/Pair;

    .line 222
    .line 223
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v1}, Landroidx/compose/foundation/pager/PagerKt;->b(Landroidx/compose/foundation/pager/PagerState;)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    cmpg-float v4, v4, v15

    .line 251
    .line 252
    if-gez v4, :cond_c

    .line 253
    .line 254
    move v4, v10

    .line 255
    goto :goto_4

    .line 256
    :cond_c
    move v4, v14

    .line 257
    :goto_4
    invoke-static {v1}, Landroidx/compose/foundation/pager/PagerKt;->b(Landroidx/compose/foundation/pager/PagerState;)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o93;->c()Lcom/zapp/oneweatherzapp/p93;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/p93;->g()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    int-to-float v6, v6

    .line 270
    div-float/2addr v5, v6

    .line 271
    float-to-int v6, v5

    .line 272
    int-to-float v6, v6

    .line 273
    sub-float/2addr v5, v6

    .line 274
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerState;->r:Lcom/zapp/oneweatherzapp/lm0;

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    sget v9, Landroidx/compose/foundation/gestures/snapping/a;->a:F

    .line 281
    .line 282
    invoke-interface {v6, v9}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    cmpg-float v6, v7, v6

    .line 287
    .line 288
    if-gez v6, :cond_d

    .line 289
    .line 290
    move v6, v14

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    cmpl-float v6, p1, v15

    .line 293
    .line 294
    if-lez v6, :cond_e

    .line 295
    .line 296
    move v6, v10

    .line 297
    goto :goto_5

    .line 298
    :cond_e
    const/4 v6, 0x2

    .line 299
    :goto_5
    if-nez v6, :cond_f

    .line 300
    .line 301
    move v7, v10

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    move v7, v14

    .line 304
    :goto_6
    if-eqz v7, :cond_12

    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget v0, v0, Lcom/zapp/oneweatherzapp/o93;->b:F

    .line 311
    .line 312
    cmpl-float v0, v5, v0

    .line 313
    .line 314
    if-lez v0, :cond_10

    .line 315
    .line 316
    if-eqz v4, :cond_17

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerState;->r:Lcom/zapp/oneweatherzapp/lm0;

    .line 328
    .line 329
    sget v6, Landroidx/compose/foundation/pager/a;->a:F

    .line 330
    .line 331
    invoke-interface {v5, v6}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    int-to-float v6, v6

    .line 340
    const/high16 v7, 0x40000000    # 2.0f

    .line 341
    .line 342
    div-float/2addr v6, v7

    .line 343
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    int-to-float v1, v1

    .line 352
    div-float/2addr v5, v1

    .line 353
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    cmpl-float v0, v0, v1

    .line 358
    .line 359
    if-ltz v0, :cond_11

    .line 360
    .line 361
    if-eqz v4, :cond_14

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    cmpg-float v0, v0, v1

    .line 373
    .line 374
    if-gez v0, :cond_14

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_12
    if-ne v6, v10, :cond_13

    .line 378
    .line 379
    move v0, v10

    .line 380
    goto :goto_7

    .line 381
    :cond_13
    move v0, v14

    .line 382
    :goto_7
    if-eqz v0, :cond_15

    .line 383
    .line 384
    :cond_14
    :goto_8
    move v2, v3

    .line 385
    goto :goto_a

    .line 386
    :cond_15
    const/4 v0, 0x2

    .line 387
    if-ne v6, v0, :cond_16

    .line 388
    .line 389
    move v0, v10

    .line 390
    goto :goto_9

    .line 391
    :cond_16
    move v0, v14

    .line 392
    :goto_9
    if-eqz v0, :cond_18

    .line 393
    .line 394
    :cond_17
    :goto_a
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_18
    move v2, v15

    .line 398
    goto :goto_a

    .line 399
    :goto_b
    cmpg-float v0, v2, v0

    .line 400
    .line 401
    if-nez v0, :cond_19

    .line 402
    .line 403
    move v0, v10

    .line 404
    goto :goto_c

    .line 405
    :cond_19
    move v0, v14

    .line 406
    :goto_c
    if-nez v0, :cond_1b

    .line 407
    .line 408
    cmpg-float v0, v2, v8

    .line 409
    .line 410
    if-nez v0, :cond_1a

    .line 411
    .line 412
    move v0, v10

    .line 413
    goto :goto_d

    .line 414
    :cond_1a
    move v0, v14

    .line 415
    :goto_d
    if-nez v0, :cond_1b

    .line 416
    .line 417
    move v14, v10

    .line 418
    :cond_1b
    if-eqz v14, :cond_1c

    .line 419
    .line 420
    move v15, v2

    .line 421
    :cond_1c
    return v15
.end method

.method public final b(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o93;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/o93;->c:Lcom/zapp/oneweatherzapp/af0;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/df0;->c(FLcom/zapp/oneweatherzapp/af0;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpg-float v3, p1, v3

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    iget v3, v0, Landroidx/compose/foundation/pager/PagerState;->g:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, v0, Landroidx/compose/foundation/pager/PagerState;->g:I

    .line 29
    .line 30
    :goto_0
    int-to-float v4, v2

    .line 31
    div-float/2addr v1, v4

    .line 32
    float-to-int v1, v1

    .line 33
    add-int/2addr v1, v3

    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v5, v4}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o93;->d:Lcom/zapp/oneweatherzapp/aa3;

    .line 50
    .line 51
    invoke-interface {p0, v3, v1}, Lcom/zapp/oneweatherzapp/aa3;->a(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v5, v0}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v3

    .line 64
    mul-int/2addr p0, v2

    .line 65
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-int/2addr p0, v2

    .line 70
    if-gez p0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v5, p0

    .line 74
    :goto_1
    int-to-float p0, v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    mul-float/2addr p0, p1

    .line 83
    :goto_2
    return p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/p93;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o93;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()Lcom/zapp/oneweatherzapp/p93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
