.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsics;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ma3;


# instance fields
.field public final a:Landroidx/compose/ui/text/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Lcom/zapp/oneweatherzapp/je3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/m92;

.field public final d:Lcom/zapp/oneweatherzapp/m92;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/rt4;Ljava/util/List;Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/a;",
            "Lcom/zapp/oneweatherzapp/rt4;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Lcom/zapp/oneweatherzapp/je3;",
            ">;>;",
            "Lcom/zapp/oneweatherzapp/lm0;",
            "Landroidx/compose/ui/text/font/b$a;",
            ")V"
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
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 15
    .line 16
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c:Lcom/zapp/oneweatherzapp/m92;

    .line 28
    .line 29
    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 39
    .line 40
    sget-object v3, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/a;

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v1, Landroidx/compose/ui/text/a;->c:Ljava/util/List;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    move v8, v7

    .line 65
    move v9, v8

    .line 66
    :goto_0
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 67
    .line 68
    if-ge v8, v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Landroidx/compose/ui/text/a$b;

    .line 75
    .line 76
    iget-object v12, v11, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Lcom/zapp/oneweatherzapp/oa3;

    .line 79
    .line 80
    iget v13, v11, Landroidx/compose/ui/text/a$b;->b:I

    .line 81
    .line 82
    if-eq v13, v9, :cond_1

    .line 83
    .line 84
    new-instance v14, Landroidx/compose/ui/text/a$b;

    .line 85
    .line 86
    invoke-direct {v14, v9, v13, v10}, Landroidx/compose/ui/text/a$b;-><init>(IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v9, Landroidx/compose/ui/text/a$b;

    .line 93
    .line 94
    invoke-virtual {v10, v12}, Lcom/zapp/oneweatherzapp/oa3;->a(Lcom/zapp/oneweatherzapp/oa3;)Lcom/zapp/oneweatherzapp/oa3;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget v11, v11, Landroidx/compose/ui/text/a$b;->c:I

    .line 99
    .line 100
    invoke-direct {v9, v13, v11, v10}, Landroidx/compose/ui/text/a$b;-><init>(IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    move v9, v11

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-eq v9, v3, :cond_3

    .line 111
    .line 112
    new-instance v4, Landroidx/compose/ui/text/a$b;

    .line 113
    .line 114
    invoke-direct {v4, v9, v3, v10}, Landroidx/compose/ui/text/a$b;-><init>(IILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    new-instance v3, Landroidx/compose/ui/text/a$b;

    .line 127
    .line 128
    invoke-direct {v3, v7, v7, v10}, Landroidx/compose/ui/text/a$b;-><init>(IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move v6, v7

    .line 148
    :goto_1
    if-ge v6, v4, :cond_e

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroidx/compose/ui/text/a$b;

    .line 155
    .line 156
    iget v9, v8, Landroidx/compose/ui/text/a$b;->b:I

    .line 157
    .line 158
    iget v11, v8, Landroidx/compose/ui/text/a$b;->c:I

    .line 159
    .line 160
    if-eq v9, v11, :cond_5

    .line 161
    .line 162
    iget-object v12, v1, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v12, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 169
    .line 170
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-string v12, ""

    .line 175
    .line 176
    :goto_2
    move-object/from16 v17, v12

    .line 177
    .line 178
    invoke-static {v1, v9, v11}, Landroidx/compose/ui/text/b;->b(Landroidx/compose/ui/text/a;II)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v12, v8, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Lcom/zapp/oneweatherzapp/oa3;

    .line 185
    .line 186
    iget v13, v12, Lcom/zapp/oneweatherzapp/oa3;->b:I

    .line 187
    .line 188
    const/high16 v14, -0x80000000

    .line 189
    .line 190
    if-ne v13, v14, :cond_6

    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v13, v7

    .line 195
    :goto_3
    if-nez v13, :cond_7

    .line 196
    .line 197
    move/from16 v29, v4

    .line 198
    .line 199
    move-object/from16 v30, v5

    .line 200
    .line 201
    move/from16 v31, v6

    .line 202
    .line 203
    move-object/from16 v16, v8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    iget v13, v10, Lcom/zapp/oneweatherzapp/oa3;->b:I

    .line 207
    .line 208
    iget v14, v12, Lcom/zapp/oneweatherzapp/oa3;->a:I

    .line 209
    .line 210
    move-object/from16 v16, v8

    .line 211
    .line 212
    iget-wide v7, v12, Lcom/zapp/oneweatherzapp/oa3;->c:J

    .line 213
    .line 214
    iget-object v15, v12, Lcom/zapp/oneweatherzapp/oa3;->d:Lcom/zapp/oneweatherzapp/ct4;

    .line 215
    .line 216
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/oa3;->e:Lcom/zapp/oneweatherzapp/if3;

    .line 217
    .line 218
    move/from16 v29, v4

    .line 219
    .line 220
    iget-object v4, v12, Lcom/zapp/oneweatherzapp/oa3;->f:Lcom/zapp/oneweatherzapp/md2;

    .line 221
    .line 222
    move-object/from16 v30, v5

    .line 223
    .line 224
    iget v5, v12, Lcom/zapp/oneweatherzapp/oa3;->g:I

    .line 225
    .line 226
    move/from16 v31, v6

    .line 227
    .line 228
    iget v6, v12, Lcom/zapp/oneweatherzapp/oa3;->h:I

    .line 229
    .line 230
    iget-object v12, v12, Lcom/zapp/oneweatherzapp/oa3;->i:Lcom/zapp/oneweatherzapp/kt4;

    .line 231
    .line 232
    new-instance v32, Lcom/zapp/oneweatherzapp/oa3;

    .line 233
    .line 234
    move-object/from16 v18, v32

    .line 235
    .line 236
    move/from16 v19, v14

    .line 237
    .line 238
    move/from16 v20, v13

    .line 239
    .line 240
    move-wide/from16 v21, v7

    .line 241
    .line 242
    move-object/from16 v23, v15

    .line 243
    .line 244
    move-object/from16 v24, v1

    .line 245
    .line 246
    move-object/from16 v25, v4

    .line 247
    .line 248
    move/from16 v26, v5

    .line 249
    .line 250
    move/from16 v27, v6

    .line 251
    .line 252
    move-object/from16 v28, v12

    .line 253
    .line 254
    invoke-direct/range {v18 .. v28}, Lcom/zapp/oneweatherzapp/oa3;-><init>(IIJLcom/zapp/oneweatherzapp/ct4;Lcom/zapp/oneweatherzapp/if3;Lcom/zapp/oneweatherzapp/md2;IILcom/zapp/oneweatherzapp/kt4;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v12, v32

    .line 258
    .line 259
    :goto_4
    new-instance v1, Lcom/zapp/oneweatherzapp/la3;

    .line 260
    .line 261
    new-instance v14, Lcom/zapp/oneweatherzapp/rt4;

    .line 262
    .line 263
    invoke-virtual {v10, v12}, Lcom/zapp/oneweatherzapp/oa3;->a(Lcom/zapp/oneweatherzapp/oa3;)Lcom/zapp/oneweatherzapp/oa3;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 268
    .line 269
    invoke-direct {v14, v5, v4}, Lcom/zapp/oneweatherzapp/rt4;-><init>(Lcom/zapp/oneweatherzapp/af4;Lcom/zapp/oneweatherzapp/oa3;)V

    .line 270
    .line 271
    .line 272
    if-nez v9, :cond_8

    .line 273
    .line 274
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 275
    .line 276
    move-object/from16 v18, v4

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move-object/from16 v18, v9

    .line 280
    .line 281
    :goto_5
    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 282
    .line 283
    new-instance v5, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    move-object/from16 v8, v16

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    :goto_6
    iget v9, v8, Landroidx/compose/ui/text/a$b;->b:I

    .line 300
    .line 301
    if-ge v7, v6, :cond_a

    .line 302
    .line 303
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    move-object v13, v12

    .line 308
    check-cast v13, Landroidx/compose/ui/text/a$b;

    .line 309
    .line 310
    iget v15, v13, Landroidx/compose/ui/text/a$b;->b:I

    .line 311
    .line 312
    iget v13, v13, Landroidx/compose/ui/text/a$b;->c:I

    .line 313
    .line 314
    invoke-static {v9, v11, v15, v13}, Landroidx/compose/ui/text/b;->c(IIII)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_9

    .line 319
    .line 320
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const/4 v7, 0x0

    .line 340
    :goto_7
    if-ge v7, v6, :cond_d

    .line 341
    .line 342
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Landroidx/compose/ui/text/a$b;

    .line 347
    .line 348
    iget v12, v8, Landroidx/compose/ui/text/a$b;->b:I

    .line 349
    .line 350
    iget v13, v8, Landroidx/compose/ui/text/a$b;->c:I

    .line 351
    .line 352
    if-gt v9, v12, :cond_b

    .line 353
    .line 354
    if-gt v13, v11, :cond_b

    .line 355
    .line 356
    const/4 v15, 0x1

    .line 357
    goto :goto_8

    .line 358
    :cond_b
    const/4 v15, 0x0

    .line 359
    :goto_8
    if-eqz v15, :cond_c

    .line 360
    .line 361
    new-instance v15, Landroidx/compose/ui/text/a$b;

    .line 362
    .line 363
    sub-int/2addr v12, v9

    .line 364
    sub-int/2addr v13, v9

    .line 365
    iget-object v8, v8, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-direct {v15, v12, v13, v8}, Landroidx/compose/ui/text/a$b;-><init>(IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    const-string v1, "placeholder can not overlap with paragraph."

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_d
    new-instance v5, Landroidx/compose/ui/text/platform/a;

    .line 389
    .line 390
    move-object v13, v5

    .line 391
    move-object/from16 v15, p5

    .line 392
    .line 393
    move-object/from16 v16, p4

    .line 394
    .line 395
    move-object/from16 v19, v4

    .line 396
    .line 397
    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/text/platform/a;-><init>(Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b$a;Lcom/zapp/oneweatherzapp/lm0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v5, v9, v11}, Lcom/zapp/oneweatherzapp/la3;-><init>(Landroidx/compose/ui/text/platform/a;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v6, v31, 0x1

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    move/from16 v4, v29

    .line 411
    .line 412
    move-object/from16 v5, v30

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_e
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    .line 418
    .line 419
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/zapp/oneweatherzapp/la3;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/la3;->a:Lcom/zapp/oneweatherzapp/ma3;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ma3;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
