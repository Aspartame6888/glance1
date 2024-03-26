.class public final Lcom/zapp/oneweatherzapp/rw0;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ij5;

.field public final b:Lcom/zapp/oneweatherzapp/r63;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wh2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/rw0;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/ij5;Lcom/zapp/oneweatherzapp/r63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rw0;->a:Lcom/zapp/oneweatherzapp/ij5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/rw0;->b:Lcom/zapp/oneweatherzapp/r63;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/ij5;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ij5;->g:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/zapp/oneweatherzapp/rw0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/zapp/oneweatherzapp/ij5;

    .line 26
    .line 27
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/ij5;->h:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/rw0;->a(Lcom/zapp/oneweatherzapp/ij5;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    or-int/2addr v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "Already enqueued work ids ("

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/ij5;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v8, ", "

    .line 51
    .line 52
    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ")"

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6, v2, v5}, Lcom/zapp/oneweatherzapp/wh2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v4, v3

    .line 73
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ij5;->d(Lcom/zapp/oneweatherzapp/ij5;)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v5, v3, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/ij5;->a:Landroidx/work/impl/a;

    .line 90
    .line 91
    iget-object v8, v7, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    array-length v10, v1

    .line 96
    if-lez v10, :cond_3

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v10, v3

    .line 101
    :goto_1
    if-eqz v10, :cond_8

    .line 102
    .line 103
    array-length v11, v1

    .line 104
    move v12, v3

    .line 105
    move v14, v12

    .line 106
    move v15, v14

    .line 107
    const/4 v13, 0x1

    .line 108
    :goto_2
    if-ge v12, v11, :cond_9

    .line 109
    .line 110
    aget-object v3, v1, v12

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9, v3}, Lcom/zapp/oneweatherzapp/mk5;->j(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lk5;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v6, "Prerequisite "

    .line 129
    .line 130
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/wh2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_4
    iget-object v3, v9, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 151
    .line 152
    sget-object v9, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 153
    .line 154
    if-ne v3, v9, :cond_5

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v9, 0x0

    .line 159
    :goto_3
    and-int/2addr v13, v9

    .line 160
    sget-object v9, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 161
    .line 162
    if-ne v3, v9, :cond_6

    .line 163
    .line 164
    const/4 v15, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    sget-object v9, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 167
    .line 168
    if-ne v3, v9, :cond_7

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/4 v13, 0x1

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    :cond_9
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ij5;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v9, 0x1

    .line 185
    xor-int/2addr v3, v9

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    if-nez v10, :cond_a

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    const/4 v9, 0x0

    .line 193
    :goto_5
    if-eqz v9, :cond_1a

    .line 194
    .line 195
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v9, v2}, Lcom/zapp/oneweatherzapp/mk5;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_1a

    .line 208
    .line 209
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 210
    .line 211
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/ij5;->c:Landroidx/work/ExistingWorkPolicy;

    .line 212
    .line 213
    if-eq v12, v11, :cond_10

    .line 214
    .line 215
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 216
    .line 217
    if-ne v12, v11, :cond_b

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_b
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 221
    .line 222
    if-ne v12, v11, :cond_e

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_e

    .line 233
    .line 234
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lcom/zapp/oneweatherzapp/lk5$a;

    .line 239
    .line 240
    iget-object v12, v12, Lcom/zapp/oneweatherzapp/lk5$a;->b:Landroidx/work/WorkInfo$State;

    .line 241
    .line 242
    move/from16 v16, v10

    .line 243
    .line 244
    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 245
    .line 246
    if-eq v12, v10, :cond_d

    .line 247
    .line 248
    sget-object v10, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 249
    .line 250
    if-ne v12, v10, :cond_c

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    move/from16 v10, v16

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    :goto_7
    move/from16 v18, v4

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    const/4 v3, 0x0

    .line 260
    goto/16 :goto_14

    .line 261
    .line 262
    :cond_e
    move/from16 v16, v10

    .line 263
    .line 264
    new-instance v10, Lcom/zapp/oneweatherzapp/is;

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-direct {v10, v7, v2, v11}, Lcom/zapp/oneweatherzapp/is;-><init>(Landroidx/work/impl/a;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/js;->run()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_f

    .line 286
    .line 287
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Lcom/zapp/oneweatherzapp/lk5$a;

    .line 292
    .line 293
    iget-object v12, v12, Lcom/zapp/oneweatherzapp/lk5$a;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v10, v12}, Lcom/zapp/oneweatherzapp/mk5;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_f
    move/from16 v18, v4

    .line 300
    .line 301
    move/from16 v10, v16

    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    goto/16 :goto_10

    .line 305
    .line 306
    :cond_10
    :goto_9
    const/4 v11, 0x0

    .line 307
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->a()Lcom/zapp/oneweatherzapp/qm0;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    new-instance v11, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-eqz v16, :cond_15

    .line 325
    .line 326
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    move-object/from16 v17, v9

    .line 331
    .line 332
    move-object/from16 v9, v16

    .line 333
    .line 334
    check-cast v9, Lcom/zapp/oneweatherzapp/lk5$a;

    .line 335
    .line 336
    move/from16 v18, v4

    .line 337
    .line 338
    iget-object v4, v9, Lcom/zapp/oneweatherzapp/lk5$a;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v10, v4}, Lcom/zapp/oneweatherzapp/qm0;->d(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_14

    .line 345
    .line 346
    sget-object v4, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 347
    .line 348
    move-object/from16 v16, v10

    .line 349
    .line 350
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/lk5$a;->b:Landroidx/work/WorkInfo$State;

    .line 351
    .line 352
    if-ne v10, v4, :cond_11

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    goto :goto_b

    .line 356
    :cond_11
    const/4 v4, 0x0

    .line 357
    :goto_b
    and-int/2addr v4, v13

    .line 358
    sget-object v13, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 359
    .line 360
    if-ne v10, v13, :cond_12

    .line 361
    .line 362
    const/4 v15, 0x1

    .line 363
    goto :goto_c

    .line 364
    :cond_12
    sget-object v13, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 365
    .line 366
    if-ne v10, v13, :cond_13

    .line 367
    .line 368
    const/4 v14, 0x1

    .line 369
    :cond_13
    :goto_c
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/lk5$a;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move v13, v4

    .line 375
    goto :goto_d

    .line 376
    :cond_14
    move-object/from16 v16, v10

    .line 377
    .line 378
    :goto_d
    move-object/from16 v10, v16

    .line 379
    .line 380
    move-object/from16 v9, v17

    .line 381
    .line 382
    move/from16 v4, v18

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_15
    move/from16 v18, v4

    .line 386
    .line 387
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 388
    .line 389
    if-ne v12, v4, :cond_18

    .line 390
    .line 391
    if-nez v14, :cond_16

    .line 392
    .line 393
    if-eqz v15, :cond_18

    .line 394
    .line 395
    :cond_16
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v4, v2}, Lcom/zapp/oneweatherzapp/mk5;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_17

    .line 412
    .line 413
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Lcom/zapp/oneweatherzapp/lk5$a;

    .line 418
    .line 419
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/lk5$a;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v4, v10}, Lcom/zapp/oneweatherzapp/mk5;->a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    :cond_18
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, [Ljava/lang/String;

    .line 436
    .line 437
    array-length v4, v1

    .line 438
    if-lez v4, :cond_19

    .line 439
    .line 440
    const/4 v10, 0x1

    .line 441
    goto :goto_f

    .line 442
    :cond_19
    const/4 v10, 0x0

    .line 443
    goto :goto_f

    .line 444
    :cond_1a
    move/from16 v18, v4

    .line 445
    .line 446
    move/from16 v16, v10

    .line 447
    .line 448
    move/from16 v10, v16

    .line 449
    .line 450
    :goto_f
    const/4 v9, 0x0

    .line 451
    :goto_10
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ij5;->d:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_21

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Lcom/zapp/oneweatherzapp/jk5;

    .line 468
    .line 469
    iget-object v12, v11, Lcom/zapp/oneweatherzapp/jk5;->b:Lcom/zapp/oneweatherzapp/lk5;

    .line 470
    .line 471
    if-eqz v10, :cond_1d

    .line 472
    .line 473
    if-nez v13, :cond_1d

    .line 474
    .line 475
    if-eqz v15, :cond_1b

    .line 476
    .line 477
    move-object/from16 v16, v4

    .line 478
    .line 479
    sget-object v4, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 480
    .line 481
    iput-object v4, v12, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_1b
    move-object/from16 v16, v4

    .line 485
    .line 486
    if-eqz v14, :cond_1c

    .line 487
    .line 488
    sget-object v4, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 489
    .line 490
    iput-object v4, v12, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_1c
    sget-object v4, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 494
    .line 495
    iput-object v4, v12, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_1d
    move-object/from16 v16, v4

    .line 499
    .line 500
    iput-wide v5, v12, Lcom/zapp/oneweatherzapp/lk5;->n:J

    .line 501
    .line 502
    :goto_12
    iget-object v4, v12, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 503
    .line 504
    move-wide/from16 v19, v5

    .line 505
    .line 506
    sget-object v5, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 507
    .line 508
    if-ne v4, v5, :cond_1e

    .line 509
    .line 510
    const/4 v9, 0x1

    .line 511
    :cond_1e
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget-object v5, v7, Landroidx/work/impl/a;->e:Ljava/util/List;

    .line 516
    .line 517
    const-string v6, "schedulers"

    .line 518
    .line 519
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v4, v12}, Lcom/zapp/oneweatherzapp/mk5;->f(Lcom/zapp/oneweatherzapp/lk5;)V

    .line 523
    .line 524
    .line 525
    const-string v4, "id.toString()"

    .line 526
    .line 527
    iget-object v5, v11, Lcom/zapp/oneweatherzapp/jk5;->a:Ljava/util/UUID;

    .line 528
    .line 529
    if-eqz v10, :cond_1f

    .line 530
    .line 531
    array-length v6, v1

    .line 532
    const/4 v12, 0x0

    .line 533
    :goto_13
    if-ge v12, v6, :cond_1f

    .line 534
    .line 535
    move/from16 v17, v6

    .line 536
    .line 537
    aget-object v6, v1, v12

    .line 538
    .line 539
    move-object/from16 v21, v1

    .line 540
    .line 541
    new-instance v1, Lcom/zapp/oneweatherzapp/om0;

    .line 542
    .line 543
    move-object/from16 v22, v7

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v7, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v1, v7, v6}, Lcom/zapp/oneweatherzapp/om0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->a()Lcom/zapp/oneweatherzapp/qm0;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-interface {v6, v1}, Lcom/zapp/oneweatherzapp/qm0;->c(Lcom/zapp/oneweatherzapp/om0;)V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v12, v12, 0x1

    .line 563
    .line 564
    move/from16 v6, v17

    .line 565
    .line 566
    move-object/from16 v1, v21

    .line 567
    .line 568
    move-object/from16 v7, v22

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_1f
    move-object/from16 v21, v1

    .line 572
    .line 573
    move-object/from16 v22, v7

    .line 574
    .line 575
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Lcom/zapp/oneweatherzapp/pk5;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v6, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v7, v11, Lcom/zapp/oneweatherzapp/jk5;->c:Ljava/util/Set;

    .line 587
    .line 588
    invoke-interface {v1, v6, v7}, Lcom/zapp/oneweatherzapp/pk5;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 589
    .line 590
    .line 591
    if-eqz v3, :cond_20

    .line 592
    .line 593
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->e()Lcom/zapp/oneweatherzapp/bk5;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v6, Lcom/zapp/oneweatherzapp/ak5;

    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v6, v2, v5}, Lcom/zapp/oneweatherzapp/ak5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v6}, Lcom/zapp/oneweatherzapp/bk5;->a(Lcom/zapp/oneweatherzapp/ak5;)V

    .line 610
    .line 611
    .line 612
    :cond_20
    move-object/from16 v4, v16

    .line 613
    .line 614
    move-wide/from16 v5, v19

    .line 615
    .line 616
    move-object/from16 v1, v21

    .line 617
    .line 618
    move-object/from16 v7, v22

    .line 619
    .line 620
    goto/16 :goto_11

    .line 621
    .line 622
    :cond_21
    move v3, v9

    .line 623
    const/4 v1, 0x1

    .line 624
    :goto_14
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/ij5;->h:Z

    .line 625
    .line 626
    or-int v0, v18, v3

    .line 627
    .line 628
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rw0;->b:Lcom/zapp/oneweatherzapp/r63;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rw0;->a:Lcom/zapp/oneweatherzapp/ij5;

    .line 4
    .line 5
    const-string v1, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ij5;->a:Landroidx/work/impl/a;

    .line 11
    .line 12
    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/ij5;->c(Lcom/zapp/oneweatherzapp/ij5;Ljava/util/HashSet;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/rw0;->a(Lcom/zapp/oneweatherzapp/ij5;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v2, Landroidx/work/impl/a;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {p0, v1, v3}, Lcom/zapp/oneweatherzapp/a93;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v2, Landroidx/work/impl/a;->b:Landroidx/work/a;

    .line 49
    .line 50
    iget-object v1, v2, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/work/impl/a;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p0, v1, v2}, Lcom/zapp/oneweatherzapp/b04;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/q63;->a:Lcom/zapp/oneweatherzapp/q63$a$c;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/r63;->a(Lcom/zapp/oneweatherzapp/q63$a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ")"

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    new-instance v1, Lcom/zapp/oneweatherzapp/q63$a$a;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/q63$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/r63;->a(Lcom/zapp/oneweatherzapp/q63$a;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
