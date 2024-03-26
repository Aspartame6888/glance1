.class public final Lcom/zapp/oneweatherzapp/e13;
.super Lcom/zapp/oneweatherzapp/j13;
.source "HitPathTracker.kt"


# instance fields
.field public final b:Landroidx/compose/ui/Modifier$c;

.field public final c:Lcom/zapp/oneweatherzapp/bg3;

.field public final d:Lcom/zapp/oneweatherzapp/ni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ni2<",
            "Lcom/zapp/oneweatherzapp/cg3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/compose/ui/node/NodeCoordinator;

.field public f:Lcom/zapp/oneweatherzapp/wf3;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/j13;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e13;->b:Landroidx/compose/ui/Modifier$c;

    .line 5
    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/bg3;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/bg3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e13;->c:Lcom/zapp/oneweatherzapp/bg3;

    .line 12
    .line 13
    new-instance p1, Lcom/zapp/oneweatherzapp/ni2;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/ni2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e13;->d:Lcom/zapp/oneweatherzapp/ni2;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/e13;->h:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/e13;->i:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ni2;Lcom/zapp/oneweatherzapp/u82;Lcom/zapp/oneweatherzapp/tw1;Z)Z
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ni2<",
            "Lcom/zapp/oneweatherzapp/cg3;",
            ">;",
            "Lcom/zapp/oneweatherzapp/u82;",
            "Lcom/zapp/oneweatherzapp/tw1;",
            "Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lcom/zapp/oneweatherzapp/j13;->a(Lcom/zapp/oneweatherzapp/ni2;Lcom/zapp/oneweatherzapp/u82;Lcom/zapp/oneweatherzapp/tw1;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/e13;->b:Landroidx/compose/ui/Modifier$c;

    .line 14
    .line 15
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_a

    .line 23
    .line 24
    instance-of v10, v5, Lcom/zapp/oneweatherzapp/jg3;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lcom/zapp/oneweatherzapp/jg3;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lcom/zapp/oneweatherzapp/vl0;->d(Lcom/zapp/oneweatherzapp/ul0;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lcom/zapp/oneweatherzapp/e13;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_1
    iget v10, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    move v10, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v10, 0x0

    .line 47
    :goto_1
    if-eqz v10, :cond_9

    .line 48
    .line 49
    instance-of v10, v5, Lcom/zapp/oneweatherzapp/am0;

    .line 50
    .line 51
    if-eqz v10, :cond_9

    .line 52
    .line 53
    move-object v10, v5

    .line 54
    check-cast v10, Lcom/zapp/oneweatherzapp/am0;

    .line 55
    .line 56
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_2
    if-eqz v10, :cond_8

    .line 60
    .line 61
    iget v13, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 62
    .line 63
    and-int/2addr v13, v11

    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    move v13, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v13, 0x0

    .line 69
    :goto_3
    if-eqz v13, :cond_7

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    if-ne v12, v7, :cond_4

    .line 74
    .line 75
    move-object v5, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    if-nez v8, :cond_5

    .line 78
    .line 79
    new-instance v8, Lcom/zapp/oneweatherzapp/kw2;

    .line 80
    .line 81
    new-array v13, v11, [Landroidx/compose/ui/Modifier$c;

    .line 82
    .line 83
    invoke-direct {v8, v13}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v8, v5}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    :cond_6
    invoke-virtual {v8, v10}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    if-ne v12, v7, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    :goto_5
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_0

    .line 106
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ni2;->i()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_6
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/e13;->c:Lcom/zapp/oneweatherzapp/bg3;

    .line 112
    .line 113
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/e13;->d:Lcom/zapp/oneweatherzapp/ni2;

    .line 114
    .line 115
    if-ge v8, v5, :cond_11

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Lcom/zapp/oneweatherzapp/ni2;->f(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    invoke-virtual {v1, v8}, Lcom/zapp/oneweatherzapp/ni2;->j(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lcom/zapp/oneweatherzapp/cg3;

    .line 126
    .line 127
    iget v15, v10, Lcom/zapp/oneweatherzapp/bg3;->a:I

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    :goto_7
    if-ge v6, v15, :cond_c

    .line 131
    .line 132
    iget-object v7, v10, Lcom/zapp/oneweatherzapp/bg3;->b:[J

    .line 133
    .line 134
    aget-wide v16, v7, v6

    .line 135
    .line 136
    cmp-long v7, v16, v12

    .line 137
    .line 138
    if-nez v7, :cond_b

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/4 v6, 0x0

    .line 147
    :goto_8
    if-eqz v6, :cond_10

    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v7, v14, Lcom/zapp/oneweatherzapp/cg3;->k:Ljava/util/List;

    .line 152
    .line 153
    if-nez v7, :cond_d

    .line 154
    .line 155
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 156
    .line 157
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v14, Lcom/zapp/oneweatherzapp/cg3;->k:Ljava/util/List;

    .line 165
    .line 166
    if-nez v7, :cond_e

    .line 167
    .line 168
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 169
    .line 170
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_9
    if-ge v15, v10, :cond_f

    .line 176
    .line 177
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    move-object/from16 v9, v16

    .line 182
    .line 183
    check-cast v9, Lcom/zapp/oneweatherzapp/en1;

    .line 184
    .line 185
    move/from16 v36, v5

    .line 186
    .line 187
    new-instance v5, Lcom/zapp/oneweatherzapp/en1;

    .line 188
    .line 189
    move/from16 v37, v4

    .line 190
    .line 191
    iget-wide v3, v9, Lcom/zapp/oneweatherzapp/en1;->a:J

    .line 192
    .line 193
    move-object/from16 v23, v7

    .line 194
    .line 195
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/e13;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 196
    .line 197
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move/from16 v24, v10

    .line 201
    .line 202
    move-object/from16 v38, v11

    .line 203
    .line 204
    iget-wide v10, v9, Lcom/zapp/oneweatherzapp/en1;->b:J

    .line 205
    .line 206
    invoke-virtual {v7, v2, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->o(Lcom/zapp/oneweatherzapp/u82;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v19

    .line 210
    iget-wide v9, v9, Lcom/zapp/oneweatherzapp/en1;->c:J

    .line 211
    .line 212
    move-object/from16 v16, v5

    .line 213
    .line 214
    move-wide/from16 v17, v3

    .line 215
    .line 216
    move-wide/from16 v21, v9

    .line 217
    .line 218
    invoke-direct/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/en1;-><init>(JJJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    move-object/from16 v3, p3

    .line 227
    .line 228
    move-object/from16 v7, v23

    .line 229
    .line 230
    move/from16 v10, v24

    .line 231
    .line 232
    move/from16 v5, v36

    .line 233
    .line 234
    move/from16 v4, v37

    .line 235
    .line 236
    move-object/from16 v11, v38

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    move/from16 v37, v4

    .line 240
    .line 241
    move/from16 v36, v5

    .line 242
    .line 243
    move-object/from16 v38, v11

    .line 244
    .line 245
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/e13;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 246
    .line 247
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-wide v4, v14, Lcom/zapp/oneweatherzapp/cg3;->g:J

    .line 251
    .line 252
    invoke-virtual {v3, v2, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->o(Lcom/zapp/oneweatherzapp/u82;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v27

    .line 256
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/e13;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 257
    .line 258
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-wide v4, v14, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 262
    .line 263
    invoke-virtual {v3, v2, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->o(Lcom/zapp/oneweatherzapp/u82;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v21

    .line 267
    iget-wide v3, v14, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 268
    .line 269
    move-wide/from16 v17, v3

    .line 270
    .line 271
    iget-wide v3, v14, Lcom/zapp/oneweatherzapp/cg3;->b:J

    .line 272
    .line 273
    move-wide/from16 v19, v3

    .line 274
    .line 275
    iget-boolean v3, v14, Lcom/zapp/oneweatherzapp/cg3;->d:Z

    .line 276
    .line 277
    move/from16 v23, v3

    .line 278
    .line 279
    iget-wide v3, v14, Lcom/zapp/oneweatherzapp/cg3;->f:J

    .line 280
    .line 281
    move-wide/from16 v25, v3

    .line 282
    .line 283
    iget-boolean v3, v14, Lcom/zapp/oneweatherzapp/cg3;->h:Z

    .line 284
    .line 285
    move/from16 v29, v3

    .line 286
    .line 287
    iget v3, v14, Lcom/zapp/oneweatherzapp/cg3;->i:I

    .line 288
    .line 289
    move/from16 v30, v3

    .line 290
    .line 291
    iget-wide v3, v14, Lcom/zapp/oneweatherzapp/cg3;->j:J

    .line 292
    .line 293
    move-wide/from16 v32, v3

    .line 294
    .line 295
    iget v3, v14, Lcom/zapp/oneweatherzapp/cg3;->e:F

    .line 296
    .line 297
    move/from16 v24, v3

    .line 298
    .line 299
    iget-wide v3, v14, Lcom/zapp/oneweatherzapp/cg3;->l:J

    .line 300
    .line 301
    move-wide/from16 v34, v3

    .line 302
    .line 303
    new-instance v3, Lcom/zapp/oneweatherzapp/cg3;

    .line 304
    .line 305
    move-object/from16 v16, v3

    .line 306
    .line 307
    move-object/from16 v31, v6

    .line 308
    .line 309
    invoke-direct/range {v16 .. v35}, Lcom/zapp/oneweatherzapp/cg3;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v14, Lcom/zapp/oneweatherzapp/cg3;->m:Lcom/zapp/oneweatherzapp/f70;

    .line 313
    .line 314
    iput-object v4, v3, Lcom/zapp/oneweatherzapp/cg3;->m:Lcom/zapp/oneweatherzapp/f70;

    .line 315
    .line 316
    move-object/from16 v4, v38

    .line 317
    .line 318
    invoke-virtual {v4, v3, v12, v13}, Lcom/zapp/oneweatherzapp/ni2;->g(Ljava/lang/Object;J)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_10
    move/from16 v37, v4

    .line 323
    .line 324
    move/from16 v36, v5

    .line 325
    .line 326
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    move-object/from16 v3, p3

    .line 329
    .line 330
    move/from16 v5, v36

    .line 331
    .line 332
    move/from16 v4, v37

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_11
    move/from16 v37, v4

    .line 338
    .line 339
    move-object v4, v11

    .line 340
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ni2;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_12

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    iput v2, v10, Lcom/zapp/oneweatherzapp/bg3;->a:I

    .line 348
    .line 349
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/j13;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kw2;->f()V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    return v2

    .line 356
    :cond_12
    const/4 v2, 0x1

    .line 357
    iget v3, v10, Lcom/zapp/oneweatherzapp/bg3;->a:I

    .line 358
    .line 359
    sub-int/2addr v3, v2

    .line 360
    :goto_b
    const/4 v2, -0x1

    .line 361
    if-ge v2, v3, :cond_16

    .line 362
    .line 363
    iget-object v5, v10, Lcom/zapp/oneweatherzapp/bg3;->b:[J

    .line 364
    .line 365
    aget-wide v5, v5, v3

    .line 366
    .line 367
    invoke-virtual {v1, v5, v6}, Lcom/zapp/oneweatherzapp/ni2;->d(J)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-ltz v5, :cond_13

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    goto :goto_c

    .line 375
    :cond_13
    const/4 v5, 0x0

    .line 376
    :goto_c
    if-nez v5, :cond_15

    .line 377
    .line 378
    iget v5, v10, Lcom/zapp/oneweatherzapp/bg3;->a:I

    .line 379
    .line 380
    if-ge v3, v5, :cond_15

    .line 381
    .line 382
    add-int/lit8 v5, v5, -0x1

    .line 383
    .line 384
    move v6, v3

    .line 385
    :goto_d
    if-ge v6, v5, :cond_14

    .line 386
    .line 387
    iget-object v7, v10, Lcom/zapp/oneweatherzapp/bg3;->b:[J

    .line 388
    .line 389
    add-int/lit8 v8, v6, 0x1

    .line 390
    .line 391
    aget-wide v11, v7, v8

    .line 392
    .line 393
    aput-wide v11, v7, v6

    .line 394
    .line 395
    move v6, v8

    .line 396
    goto :goto_d

    .line 397
    :cond_14
    iget v5, v10, Lcom/zapp/oneweatherzapp/bg3;->a:I

    .line 398
    .line 399
    add-int/2addr v5, v2

    .line 400
    iput v5, v10, Lcom/zapp/oneweatherzapp/bg3;->a:I

    .line 401
    .line 402
    :cond_15
    add-int/lit8 v3, v3, -0x1

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ni2;->i()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ni2;->i()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/4 v3, 0x0

    .line 419
    :goto_e
    if-ge v3, v2, :cond_17

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/ni2;->j(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_17
    new-instance v2, Lcom/zapp/oneweatherzapp/wf3;

    .line 432
    .line 433
    move-object/from16 v3, p3

    .line 434
    .line 435
    invoke-direct {v2, v1, v3}, Lcom/zapp/oneweatherzapp/wf3;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/tw1;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const/4 v5, 0x0

    .line 443
    :goto_f
    if-ge v5, v4, :cond_19

    .line 444
    .line 445
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    move-object v7, v6

    .line 450
    check-cast v7, Lcom/zapp/oneweatherzapp/cg3;

    .line 451
    .line 452
    iget-wide v7, v7, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 453
    .line 454
    invoke-virtual {v3, v7, v8}, Lcom/zapp/oneweatherzapp/tw1;->a(J)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_18

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_19
    const/4 v6, 0x0

    .line 465
    :goto_10
    check-cast v6, Lcom/zapp/oneweatherzapp/cg3;

    .line 466
    .line 467
    const/4 v1, 0x3

    .line 468
    if-eqz v6, :cond_26

    .line 469
    .line 470
    iget-boolean v3, v6, Lcom/zapp/oneweatherzapp/cg3;->d:Z

    .line 471
    .line 472
    if-nez p4, :cond_1a

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    iput-boolean v4, v0, Lcom/zapp/oneweatherzapp/e13;->h:Z

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_1a
    const/4 v4, 0x0

    .line 479
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/e13;->h:Z

    .line 480
    .line 481
    if-nez v5, :cond_1c

    .line 482
    .line 483
    if-nez v3, :cond_1b

    .line 484
    .line 485
    iget-boolean v5, v6, Lcom/zapp/oneweatherzapp/cg3;->h:Z

    .line 486
    .line 487
    if-eqz v5, :cond_1c

    .line 488
    .line 489
    :cond_1b
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/e13;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 490
    .line 491
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-wide v7, v5, Landroidx/compose/ui/layout/n;->c:J

    .line 495
    .line 496
    invoke-static {v6, v7, v8}, Lcom/zapp/oneweatherzapp/s03;->h(Lcom/zapp/oneweatherzapp/cg3;J)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    const/4 v6, 0x1

    .line 501
    xor-int/2addr v5, v6

    .line 502
    iput-boolean v5, v0, Lcom/zapp/oneweatherzapp/e13;->h:Z

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_1c
    :goto_11
    const/4 v6, 0x1

    .line 506
    :goto_12
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/e13;->h:Z

    .line 507
    .line 508
    iget-boolean v7, v0, Lcom/zapp/oneweatherzapp/e13;->g:Z

    .line 509
    .line 510
    const/4 v8, 0x5

    .line 511
    const/4 v9, 0x4

    .line 512
    if-eq v5, v7, :cond_22

    .line 513
    .line 514
    iget v10, v2, Lcom/zapp/oneweatherzapp/wf3;->d:I

    .line 515
    .line 516
    if-ne v10, v1, :cond_1d

    .line 517
    .line 518
    move v11, v6

    .line 519
    goto :goto_13

    .line 520
    :cond_1d
    move v11, v4

    .line 521
    :goto_13
    if-nez v11, :cond_20

    .line 522
    .line 523
    if-ne v10, v9, :cond_1e

    .line 524
    .line 525
    move v11, v6

    .line 526
    goto :goto_14

    .line 527
    :cond_1e
    move v11, v4

    .line 528
    :goto_14
    if-nez v11, :cond_20

    .line 529
    .line 530
    if-ne v10, v8, :cond_1f

    .line 531
    .line 532
    move v10, v6

    .line 533
    goto :goto_15

    .line 534
    :cond_1f
    move v10, v4

    .line 535
    :goto_15
    if-eqz v10, :cond_22

    .line 536
    .line 537
    :cond_20
    if-eqz v5, :cond_21

    .line 538
    .line 539
    move v8, v9

    .line 540
    :cond_21
    iput v8, v2, Lcom/zapp/oneweatherzapp/wf3;->d:I

    .line 541
    .line 542
    goto :goto_18

    .line 543
    :cond_22
    iget v10, v2, Lcom/zapp/oneweatherzapp/wf3;->d:I

    .line 544
    .line 545
    if-ne v10, v9, :cond_23

    .line 546
    .line 547
    move v9, v6

    .line 548
    goto :goto_16

    .line 549
    :cond_23
    move v9, v4

    .line 550
    :goto_16
    if-eqz v9, :cond_24

    .line 551
    .line 552
    if-eqz v7, :cond_24

    .line 553
    .line 554
    iget-boolean v7, v0, Lcom/zapp/oneweatherzapp/e13;->i:Z

    .line 555
    .line 556
    if-nez v7, :cond_24

    .line 557
    .line 558
    iput v1, v2, Lcom/zapp/oneweatherzapp/wf3;->d:I

    .line 559
    .line 560
    goto :goto_18

    .line 561
    :cond_24
    if-ne v10, v8, :cond_25

    .line 562
    .line 563
    move v7, v6

    .line 564
    goto :goto_17

    .line 565
    :cond_25
    move v7, v4

    .line 566
    :goto_17
    if-eqz v7, :cond_27

    .line 567
    .line 568
    if-eqz v5, :cond_27

    .line 569
    .line 570
    if-eqz v3, :cond_27

    .line 571
    .line 572
    iput v1, v2, Lcom/zapp/oneweatherzapp/wf3;->d:I

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_26
    const/4 v4, 0x0

    .line 576
    const/4 v6, 0x1

    .line 577
    :cond_27
    :goto_18
    if-nez v37, :cond_2e

    .line 578
    .line 579
    iget v3, v2, Lcom/zapp/oneweatherzapp/wf3;->d:I

    .line 580
    .line 581
    if-ne v3, v1, :cond_28

    .line 582
    .line 583
    move v1, v6

    .line 584
    goto :goto_19

    .line 585
    :cond_28
    move v1, v4

    .line 586
    :goto_19
    if-eqz v1, :cond_2e

    .line 587
    .line 588
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/e13;->f:Lcom/zapp/oneweatherzapp/wf3;

    .line 589
    .line 590
    if-eqz v1, :cond_2c

    .line 591
    .line 592
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eq v3, v7, :cond_29

    .line 605
    .line 606
    goto :goto_1b

    .line 607
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    move v7, v4

    .line 612
    :goto_1a
    if-ge v7, v3, :cond_2b

    .line 613
    .line 614
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Lcom/zapp/oneweatherzapp/cg3;

    .line 619
    .line 620
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    check-cast v9, Lcom/zapp/oneweatherzapp/cg3;

    .line 625
    .line 626
    iget-wide v10, v8, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 627
    .line 628
    iget-wide v8, v9, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 629
    .line 630
    invoke-static {v10, v11, v8, v9}, Lcom/zapp/oneweatherzapp/q33;->b(JJ)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-nez v8, :cond_2a

    .line 635
    .line 636
    goto :goto_1b

    .line 637
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 638
    .line 639
    goto :goto_1a

    .line 640
    :cond_2b
    move v1, v4

    .line 641
    goto :goto_1c

    .line 642
    :cond_2c
    :goto_1b
    move v1, v6

    .line 643
    :goto_1c
    if-eqz v1, :cond_2d

    .line 644
    .line 645
    goto :goto_1d

    .line 646
    :cond_2d
    move v7, v4

    .line 647
    goto :goto_1e

    .line 648
    :cond_2e
    :goto_1d
    move v7, v6

    .line 649
    :goto_1e
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/e13;->f:Lcom/zapp/oneweatherzapp/wf3;

    .line 650
    .line 651
    return v7
.end method

.method public final b(Lcom/zapp/oneweatherzapp/tw1;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/j13;->b(Lcom/zapp/oneweatherzapp/tw1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/e13;->f:Lcom/zapp/oneweatherzapp/wf3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/e13;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/e13;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/4 v5, 0x1

    .line 22
    if-ge v4, v2, :cond_6

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/zapp/oneweatherzapp/cg3;

    .line 29
    .line 30
    iget-boolean v7, v6, Lcom/zapp/oneweatherzapp/cg3;->d:Z

    .line 31
    .line 32
    iget-wide v8, v6, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v8, v9}, Lcom/zapp/oneweatherzapp/tw1;->a(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, p0, Lcom/zapp/oneweatherzapp/e13;->h:Z

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/e13;->c:Lcom/zapp/oneweatherzapp/bg3;

    .line 51
    .line 52
    iget v6, v5, Lcom/zapp/oneweatherzapp/bg3;->a:I

    .line 53
    .line 54
    move v7, v3

    .line 55
    :goto_2
    if-ge v7, v6, :cond_5

    .line 56
    .line 57
    iget-object v10, v5, Lcom/zapp/oneweatherzapp/bg3;->b:[J

    .line 58
    .line 59
    aget-wide v10, v10, v7

    .line 60
    .line 61
    cmp-long v10, v8, v10

    .line 62
    .line 63
    if-nez v10, :cond_4

    .line 64
    .line 65
    iget v6, v5, Lcom/zapp/oneweatherzapp/bg3;->a:I

    .line 66
    .line 67
    if-ge v7, v6, :cond_5

    .line 68
    .line 69
    add-int/lit8 v6, v6, -0x1

    .line 70
    .line 71
    :goto_3
    if-ge v7, v6, :cond_3

    .line 72
    .line 73
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/bg3;->b:[J

    .line 74
    .line 75
    add-int/lit8 v9, v7, 0x1

    .line 76
    .line 77
    aget-wide v10, v8, v9

    .line 78
    .line 79
    aput-wide v10, v8, v7

    .line 80
    .line 81
    move v7, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget v6, v5, Lcom/zapp/oneweatherzapp/bg3;->a:I

    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    iput v6, v5, Lcom/zapp/oneweatherzapp/bg3;->a:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/e13;->h:Z

    .line 97
    .line 98
    iget p1, v0, Lcom/zapp/oneweatherzapp/wf3;->d:I

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    move v3, v5

    .line 104
    :cond_7
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/e13;->i:Z

    .line 105
    .line 106
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/j13;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v2

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, Lcom/zapp/oneweatherzapp/e13;

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/e13;->d()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v3

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e13;->b:Landroidx/compose/ui/Modifier$c;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz p0, :cond_b

    .line 27
    .line 28
    instance-of v4, p0, Lcom/zapp/oneweatherzapp/jg3;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    check-cast p0, Lcom/zapp/oneweatherzapp/jg3;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/jg3;->O0()V

    .line 35
    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_2
    iget v4, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    and-int/2addr v4, v5

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v4, v2

    .line 48
    :goto_1
    if-eqz v4, :cond_a

    .line 49
    .line 50
    instance-of v4, p0, Lcom/zapp/oneweatherzapp/am0;

    .line 51
    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    check-cast v4, Lcom/zapp/oneweatherzapp/am0;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 58
    .line 59
    move v6, v2

    .line 60
    :goto_2
    if-eqz v4, :cond_9

    .line 61
    .line 62
    iget v7, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 63
    .line 64
    and-int/2addr v7, v5

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move v7, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v7, v2

    .line 70
    :goto_3
    if-eqz v7, :cond_8

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    if-ne v6, v3, :cond_5

    .line 75
    .line 76
    move-object p0, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    if-nez v1, :cond_6

    .line 79
    .line 80
    new-instance v1, Lcom/zapp/oneweatherzapp/kw2;

    .line 81
    .line 82
    new-array v7, v5, [Landroidx/compose/ui/Modifier$c;

    .line 83
    .line 84
    invoke-direct {v1, v7}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p0, v0

    .line 93
    :cond_7
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_9
    if-ne v6, v3, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    :goto_5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_b
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/tw1;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/e13;->d:Lcom/zapp/oneweatherzapp/ni2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ni2;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/e13;->b:Landroidx/compose/ui/Modifier$c;

    .line 14
    .line 15
    iget-boolean v4, v1, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/e13;->f:Lcom/zapp/oneweatherzapp/wf3;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/e13;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Landroidx/compose/ui/layout/n;->c:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_b

    .line 37
    .line 38
    instance-of v10, v7, Lcom/zapp/oneweatherzapp/jg3;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lcom/zapp/oneweatherzapp/jg3;

    .line 43
    .line 44
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lcom/zapp/oneweatherzapp/jg3;->U(Lcom/zapp/oneweatherzapp/wf3;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_2
    iget v10, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    move v10, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v10, v3

    .line 60
    :goto_1
    if-eqz v10, :cond_a

    .line 61
    .line 62
    instance-of v10, v7, Lcom/zapp/oneweatherzapp/am0;

    .line 63
    .line 64
    if-eqz v10, :cond_a

    .line 65
    .line 66
    move-object v10, v7

    .line 67
    check-cast v10, Lcom/zapp/oneweatherzapp/am0;

    .line 68
    .line 69
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 70
    .line 71
    move v12, v3

    .line 72
    :goto_2
    if-eqz v10, :cond_9

    .line 73
    .line 74
    iget v13, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 75
    .line 76
    and-int/2addr v13, v11

    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    move v13, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v13, v3

    .line 82
    :goto_3
    if-eqz v13, :cond_8

    .line 83
    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    if-ne v12, v9, :cond_5

    .line 87
    .line 88
    move-object v7, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    if-nez v8, :cond_6

    .line 91
    .line 92
    new-instance v8, Lcom/zapp/oneweatherzapp/kw2;

    .line 93
    .line 94
    new-array v13, v11, [Landroidx/compose/ui/Modifier$c;

    .line 95
    .line 96
    invoke-direct {v8, v13}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v7, v2

    .line 105
    :cond_7
    invoke-virtual {v8, v10}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-ne v12, v9, :cond_a

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    :goto_5
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 120
    .line 121
    if-eqz v1, :cond_d

    .line 122
    .line 123
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/j13;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 124
    .line 125
    iget v4, v1, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 126
    .line 127
    if-lez v4, :cond_d

    .line 128
    .line 129
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 130
    .line 131
    :cond_c
    aget-object v5, v1, v3

    .line 132
    .line 133
    check-cast v5, Lcom/zapp/oneweatherzapp/e13;

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Lcom/zapp/oneweatherzapp/e13;->e(Lcom/zapp/oneweatherzapp/tw1;)Z

    .line 136
    .line 137
    .line 138
    add-int/2addr v3, v9

    .line 139
    if-lt v3, v4, :cond_c

    .line 140
    .line 141
    :cond_d
    move v3, v9

    .line 142
    :goto_6
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/e13;->b(Lcom/zapp/oneweatherzapp/tw1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ni2;->a()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/e13;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 149
    .line 150
    return v3
.end method

.method public final f(Lcom/zapp/oneweatherzapp/tw1;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/e13;->d:Lcom/zapp/oneweatherzapp/ni2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ni2;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_c

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/e13;->b:Landroidx/compose/ui/Modifier$c;

    .line 13
    .line 14
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/e13;->f:Lcom/zapp/oneweatherzapp/wf3;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/e13;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v3, Landroidx/compose/ui/layout/n;->c:J

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v5

    .line 35
    :goto_0
    const/4 v8, 0x1

    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_b

    .line 39
    .line 40
    instance-of v10, v6, Lcom/zapp/oneweatherzapp/jg3;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    check-cast v6, Lcom/zapp/oneweatherzapp/jg3;

    .line 45
    .line 46
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 47
    .line 48
    invoke-interface {v6, v2, v8, v3, v4}, Lcom/zapp/oneweatherzapp/jg3;->U(Lcom/zapp/oneweatherzapp/wf3;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    iget v10, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 53
    .line 54
    and-int/2addr v10, v9

    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    move v10, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v10, v1

    .line 60
    :goto_1
    if-eqz v10, :cond_a

    .line 61
    .line 62
    instance-of v10, v6, Lcom/zapp/oneweatherzapp/am0;

    .line 63
    .line 64
    if-eqz v10, :cond_a

    .line 65
    .line 66
    move-object v10, v6

    .line 67
    check-cast v10, Lcom/zapp/oneweatherzapp/am0;

    .line 68
    .line 69
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 70
    .line 71
    move v11, v1

    .line 72
    :goto_2
    if-eqz v10, :cond_9

    .line 73
    .line 74
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 75
    .line 76
    and-int/2addr v12, v9

    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    move v12, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v12, v1

    .line 82
    :goto_3
    if-eqz v12, :cond_8

    .line 83
    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    if-ne v11, v8, :cond_5

    .line 87
    .line 88
    move-object v6, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    if-nez v7, :cond_6

    .line 91
    .line 92
    new-instance v7, Lcom/zapp/oneweatherzapp/kw2;

    .line 93
    .line 94
    new-array v12, v9, [Landroidx/compose/ui/Modifier$c;

    .line 95
    .line 96
    invoke-direct {v7, v12}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    if-eqz v6, :cond_7

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v6, v5

    .line 105
    :cond_7
    invoke-virtual {v7, v10}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-ne v11, v8, :cond_a

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    :goto_5
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-boolean v6, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 120
    .line 121
    if-eqz v6, :cond_d

    .line 122
    .line 123
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/j13;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 124
    .line 125
    iget v7, v6, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 126
    .line 127
    if-lez v7, :cond_d

    .line 128
    .line 129
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 130
    .line 131
    move v10, v1

    .line 132
    :cond_c
    aget-object v11, v6, v10

    .line 133
    .line 134
    check-cast v11, Lcom/zapp/oneweatherzapp/e13;

    .line 135
    .line 136
    iget-object v12, p0, Lcom/zapp/oneweatherzapp/e13;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 137
    .line 138
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, p1, p2}, Lcom/zapp/oneweatherzapp/e13;->f(Lcom/zapp/oneweatherzapp/tw1;Z)Z

    .line 142
    .line 143
    .line 144
    add-int/2addr v10, v8

    .line 145
    if-lt v10, v7, :cond_c

    .line 146
    .line 147
    :cond_d
    iget-boolean p0, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 148
    .line 149
    if-eqz p0, :cond_17

    .line 150
    .line 151
    move-object p0, v5

    .line 152
    :goto_6
    if-eqz v0, :cond_17

    .line 153
    .line 154
    instance-of p1, v0, Lcom/zapp/oneweatherzapp/jg3;

    .line 155
    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    check-cast v0, Lcom/zapp/oneweatherzapp/jg3;

    .line 159
    .line 160
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 161
    .line 162
    invoke-interface {v0, v2, p1, v3, v4}, Lcom/zapp/oneweatherzapp/jg3;->U(Lcom/zapp/oneweatherzapp/wf3;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    iget p1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 167
    .line 168
    and-int/2addr p1, v9

    .line 169
    if-eqz p1, :cond_f

    .line 170
    .line 171
    move p1, v8

    .line 172
    goto :goto_7

    .line 173
    :cond_f
    move p1, v1

    .line 174
    :goto_7
    if-eqz p1, :cond_16

    .line 175
    .line 176
    instance-of p1, v0, Lcom/zapp/oneweatherzapp/am0;

    .line 177
    .line 178
    if-eqz p1, :cond_16

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    check-cast p1, Lcom/zapp/oneweatherzapp/am0;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 184
    .line 185
    move p2, v1

    .line 186
    :goto_8
    if-eqz p1, :cond_15

    .line 187
    .line 188
    iget v6, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 189
    .line 190
    and-int/2addr v6, v9

    .line 191
    if-eqz v6, :cond_10

    .line 192
    .line 193
    move v6, v8

    .line 194
    goto :goto_9

    .line 195
    :cond_10
    move v6, v1

    .line 196
    :goto_9
    if-eqz v6, :cond_14

    .line 197
    .line 198
    add-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    if-ne p2, v8, :cond_11

    .line 201
    .line 202
    move-object v0, p1

    .line 203
    goto :goto_a

    .line 204
    :cond_11
    if-nez p0, :cond_12

    .line 205
    .line 206
    new-instance p0, Lcom/zapp/oneweatherzapp/kw2;

    .line 207
    .line 208
    new-array v6, v9, [Landroidx/compose/ui/Modifier$c;

    .line 209
    .line 210
    invoke-direct {p0, v6}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_12
    if-eqz v0, :cond_13

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v5

    .line 219
    :cond_13
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_14
    :goto_a
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_15
    if-ne p2, v8, :cond_16

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_16
    :goto_b
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_6

    .line 233
    :cond_17
    move v1, v8

    .line 234
    :goto_c
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/e13;->b:Landroidx/compose/ui/Modifier$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/j13;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e13;->c:Lcom/zapp/oneweatherzapp/bg3;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
