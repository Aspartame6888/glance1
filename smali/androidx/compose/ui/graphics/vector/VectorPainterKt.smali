.class public final Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/k95;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/k95;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/zapp/oneweatherzapp/g95;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x1a9827a1

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v5

    .line 37
    :goto_0
    or-int/2addr v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v1

    .line 40
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x10

    .line 45
    .line 46
    :cond_3
    if-ne v6, v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v4, v4, 0x5b

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-ne v4, v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->F()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v15, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move-object/from16 v15, p1

    .line 77
    .line 78
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/k95;->j:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/zapp/oneweatherzapp/m95;

    .line 98
    .line 99
    instance-of v5, v4, Lcom/zapp/oneweatherzapp/n95;

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    const v5, -0x1372b842

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Lcom/zapp/oneweatherzapp/n95;

    .line 110
    .line 111
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/n95;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/zapp/oneweatherzapp/g95;

    .line 118
    .line 119
    sget v5, Landroidx/compose/ui/graphics/vector/a$c;->a:I

    .line 120
    .line 121
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/n95;->b:Ljava/util/List;

    .line 122
    .line 123
    iget v6, v4, Lcom/zapp/oneweatherzapp/n95;->c:I

    .line 124
    .line 125
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/n95;->a:Ljava/lang/String;

    .line 126
    .line 127
    sget v8, Landroidx/compose/ui/graphics/vector/a$a;->a:I

    .line 128
    .line 129
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/n95;->d:Lcom/zapp/oneweatherzapp/uo;

    .line 130
    .line 131
    sget v9, Landroidx/compose/ui/graphics/vector/a$b;->a:I

    .line 132
    .line 133
    iget v9, v4, Lcom/zapp/oneweatherzapp/n95;->e:F

    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    sget v10, Landroidx/compose/ui/graphics/vector/a$i;->a:I

    .line 144
    .line 145
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/n95;->f:Lcom/zapp/oneweatherzapp/uo;

    .line 146
    .line 147
    sget v11, Landroidx/compose/ui/graphics/vector/a$j;->a:I

    .line 148
    .line 149
    iget v11, v4, Lcom/zapp/oneweatherzapp/n95;->g:F

    .line 150
    .line 151
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    sget v12, Landroidx/compose/ui/graphics/vector/a$k;->a:I

    .line 160
    .line 161
    iget v12, v4, Lcom/zapp/oneweatherzapp/n95;->h:F

    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget v13, v4, Lcom/zapp/oneweatherzapp/n95;->i:I

    .line 172
    .line 173
    iget v14, v4, Lcom/zapp/oneweatherzapp/n95;->j:I

    .line 174
    .line 175
    move-object/from16 v16, v15

    .line 176
    .line 177
    iget v15, v4, Lcom/zapp/oneweatherzapp/n95;->r:F

    .line 178
    .line 179
    sget v17, Landroidx/compose/ui/graphics/vector/a$p;->a:I

    .line 180
    .line 181
    iget v0, v4, Lcom/zapp/oneweatherzapp/n95;->x:F

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sget v17, Landroidx/compose/ui/graphics/vector/a$n;->a:I

    .line 192
    .line 193
    iget v1, v4, Lcom/zapp/oneweatherzapp/n95;->y:F

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sget v17, Landroidx/compose/ui/graphics/vector/a$o;->a:I

    .line 204
    .line 205
    iget v4, v4, Lcom/zapp/oneweatherzapp/n95;->J:F

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    const/16 v19, 0x8

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    move-object v4, v5

    .line 222
    move v5, v6

    .line 223
    move-object v6, v7

    .line 224
    move-object v7, v8

    .line 225
    move v8, v9

    .line 226
    move-object v9, v10

    .line 227
    move v10, v11

    .line 228
    move v11, v12

    .line 229
    move v12, v13

    .line 230
    move v13, v14

    .line 231
    const/4 v2, 0x0

    .line 232
    move v14, v15

    .line 233
    move-object/from16 v23, v16

    .line 234
    .line 235
    move v15, v0

    .line 236
    move/from16 v16, v1

    .line 237
    .line 238
    move-object/from16 v18, v3

    .line 239
    .line 240
    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->b(Ljava/util/List;ILjava/lang/String;Lcom/zapp/oneweatherzapp/uo;FLcom/zapp/oneweatherzapp/uo;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move/from16 v1, p3

    .line 249
    .line 250
    move/from16 v2, p4

    .line 251
    .line 252
    move-object/from16 v15, v23

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_7
    move-object/from16 v23, v15

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    instance-of v0, v4, Lcom/zapp/oneweatherzapp/k95;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    const v0, -0x1372b100

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 267
    .line 268
    .line 269
    move-object v0, v4

    .line 270
    check-cast v0, Lcom/zapp/oneweatherzapp/k95;

    .line 271
    .line 272
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/k95;->a:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v15, v23

    .line 275
    .line 276
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/zapp/oneweatherzapp/g95;

    .line 281
    .line 282
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/k95;->a:Ljava/lang/String;

    .line 283
    .line 284
    sget v5, Landroidx/compose/ui/graphics/vector/a$f;->a:I

    .line 285
    .line 286
    iget v5, v0, Lcom/zapp/oneweatherzapp/k95;->b:F

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    sget v6, Landroidx/compose/ui/graphics/vector/a$g;->a:I

    .line 297
    .line 298
    iget v6, v0, Lcom/zapp/oneweatherzapp/k95;->e:F

    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    sget v6, Landroidx/compose/ui/graphics/vector/a$h;->a:I

    .line 309
    .line 310
    iget v6, v0, Lcom/zapp/oneweatherzapp/k95;->f:F

    .line 311
    .line 312
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    sget v6, Landroidx/compose/ui/graphics/vector/a$l;->a:I

    .line 321
    .line 322
    iget v6, v0, Lcom/zapp/oneweatherzapp/k95;->g:F

    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    sget v6, Landroidx/compose/ui/graphics/vector/a$m;->a:I

    .line 333
    .line 334
    iget v6, v0, Lcom/zapp/oneweatherzapp/k95;->h:F

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    sget v6, Landroidx/compose/ui/graphics/vector/a$d;->a:I

    .line 345
    .line 346
    iget v6, v0, Lcom/zapp/oneweatherzapp/k95;->c:F

    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    sget v7, Landroidx/compose/ui/graphics/vector/a$e;->a:I

    .line 357
    .line 358
    iget v7, v0, Lcom/zapp/oneweatherzapp/k95;->d:F

    .line 359
    .line 360
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    sget v12, Landroidx/compose/ui/graphics/vector/a$c;->a:I

    .line 369
    .line 370
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/k95;->i:Ljava/util/List;

    .line 371
    .line 372
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;

    .line 373
    .line 374
    invoke-direct {v0, v4, v15}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;-><init>(Lcom/zapp/oneweatherzapp/m95;Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    const v4, 0x566df4ae

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v4, v0}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    const/high16 v0, 0x38000000

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    move-object v4, v1

    .line 389
    move-object v14, v3

    .line 390
    move-object v1, v15

    .line 391
    move v15, v0

    .line 392
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_8
    move-object/from16 v1, v23

    .line 400
    .line 401
    const v0, -0x1372ab42

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 408
    .line 409
    .line 410
    :goto_5
    move-object/from16 v0, p0

    .line 411
    .line 412
    move/from16 v2, p4

    .line 413
    .line 414
    move-object v15, v1

    .line 415
    move/from16 v1, p3

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_9
    move-object v1, v15

    .line 420
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;

    .line 427
    .line 428
    move-object/from16 v3, p0

    .line 429
    .line 430
    move/from16 v4, p3

    .line 431
    .line 432
    move/from16 v5, p4

    .line 433
    .line 434
    invoke-direct {v2, v3, v1, v4, v5}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;-><init>(Lcom/zapp/oneweatherzapp/k95;Ljava/util/Map;II)V

    .line 435
    .line 436
    .line 437
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 438
    .line 439
    :cond_a
    return-void
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/ds1;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 14

    .line 1
    const v0, 0x544566b0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/zapp/oneweatherzapp/ds1;->b:F

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ds1;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$3;-><init>(Lcom/zapp/oneweatherzapp/ds1;)V

    .line 14
    .line 15
    .line 16
    const v3, 0x6fa7e78e

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, v1}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v1, 0x3fb166c2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/zapp/oneweatherzapp/lm0;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lcom/zapp/oneweatherzapp/ds1;->c:F

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v3, p0, Lcom/zapp/oneweatherzapp/ds1;->d:F

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    move v3, v0

    .line 56
    :cond_0
    iget v4, p0, Lcom/zapp/oneweatherzapp/ds1;->e:F

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    move v4, v1

    .line 65
    :cond_1
    new-instance v6, Lcom/zapp/oneweatherzapp/oz;

    .line 66
    .line 67
    iget-wide v7, p0, Lcom/zapp/oneweatherzapp/ds1;->g:J

    .line 68
    .line 69
    invoke-direct {v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lcom/zapp/oneweatherzapp/lm;

    .line 73
    .line 74
    iget v10, p0, Lcom/zapp/oneweatherzapp/ds1;->h:I

    .line 75
    .line 76
    invoke-direct {v9, v10}, Lcom/zapp/oneweatherzapp/lm;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const v11, 0x1e7b2b64

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    or-int/2addr v6, v9

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v11, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 99
    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    if-ne v9, v11, :cond_4

    .line 103
    .line 104
    :cond_2
    sget-wide v12, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 105
    .line 106
    invoke-static {v7, v8, v12, v13}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    new-instance v6, Lcom/zapp/oneweatherzapp/mm;

    .line 113
    .line 114
    sget-object v9, Lcom/zapp/oneweatherzapp/nm;->a:Lcom/zapp/oneweatherzapp/nm;

    .line 115
    .line 116
    invoke-virtual {v9, v7, v8, v10}, Lcom/zapp/oneweatherzapp/nm;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-direct {v6, v7, v8, v10, v9}, Lcom/zapp/oneweatherzapp/mm;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v6, 0x0

    .line 125
    :goto_0
    move-object v9, v6

    .line 126
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 130
    .line 131
    .line 132
    check-cast v9, Lcom/zapp/oneweatherzapp/qz;

    .line 133
    .line 134
    const v6, -0x1d58f75c

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-ne v6, v11, :cond_5

    .line 145
    .line 146
    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 147
    .line 148
    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 155
    .line 156
    .line 157
    move-object v8, v6

    .line 158
    check-cast v8, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iget-object v6, v8, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 165
    .line 166
    new-instance v7, Lcom/zapp/oneweatherzapp/w94;

    .line 167
    .line 168
    invoke-direct {v7, v0, v1}, Lcom/zapp/oneweatherzapp/w94;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/ds1;->i:Z

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object v0, v8, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v8, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 186
    .line 187
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 188
    .line 189
    invoke-virtual {p0, v9}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v7, 0x8c00

    .line 193
    .line 194
    .line 195
    move-object v1, v8

    .line 196
    move-object v6, p1

    .line 197
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/VectorPainter;->j(Ljava/lang/String;FFLcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 204
    .line 205
    .line 206
    return-object v8
.end method
