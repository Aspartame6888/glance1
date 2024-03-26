.class public final Lcom/zapp/oneweatherzapp/mt0;
.super Lcom/zapp/oneweatherzapp/c94;
.source "DvbDecoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final m:Lcom/zapp/oneweatherzapp/nt0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/c94;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lcom/zapp/oneweatherzapp/nt0;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/zapp/oneweatherzapp/nt0;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/mt0;->m:Lcom/zapp/oneweatherzapp/nt0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final h([BIZ)Lcom/zapp/oneweatherzapp/im4;
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/mt0;->m:Lcom/zapp/oneweatherzapp/nt0;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nt0;->f:Lcom/zapp/oneweatherzapp/nt0$h;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/nt0$h;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/nt0$h;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/nt0$h;->e:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/nt0$h;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/nt0$h;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lcom/zapp/oneweatherzapp/nt0$h;->h:Lcom/zapp/oneweatherzapp/nt0$b;

    .line 36
    .line 37
    iput-object v0, v2, Lcom/zapp/oneweatherzapp/nt0$h;->i:Lcom/zapp/oneweatherzapp/nt0$d;

    .line 38
    .line 39
    :cond_0
    new-instance v2, Lcom/zapp/oneweatherzapp/ot0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/zapp/oneweatherzapp/bb3;

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    move/from16 v5, p2

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bb3;->b()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x1

    .line 60
    const/16 v9, 0x30

    .line 61
    .line 62
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/nt0;->f:Lcom/zapp/oneweatherzapp/nt0$h;

    .line 63
    .line 64
    if-lt v4, v9, :cond_c

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v11, 0xf

    .line 73
    .line 74
    if-ne v9, v11, :cond_c

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v11, 0x10

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v3, v11}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bb3;->d()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    add-int/2addr v14, v13

    .line 95
    mul-int/lit8 v15, v13, 0x8

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bb3;->b()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v15, v0, :cond_1

    .line 102
    .line 103
    const-string v0, "DvbParser"

    .line 104
    .line 105
    const-string v4, "Data field length exceeds limit"

    .line 106
    .line 107
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bb3;->b()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_1
    const/4 v0, 0x4

    .line 120
    packed-switch v9, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :pswitch_0
    iget v4, v10, Lcom/zapp/oneweatherzapp/nt0$h;->a:I

    .line 126
    .line 127
    if-ne v12, v4, :cond_b

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v11}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    invoke-virtual {v3, v11}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v3, v11}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v3, v11}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3, v11}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3, v11}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move/from16 v20, v0

    .line 166
    .line 167
    move/from16 v21, v4

    .line 168
    .line 169
    move/from16 v22, v5

    .line 170
    .line 171
    move/from16 v19, v8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move/from16 v20, v17

    .line 175
    .line 176
    move/from16 v22, v18

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    :goto_1
    new-instance v0, Lcom/zapp/oneweatherzapp/nt0$b;

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    invoke-direct/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/nt0$b;-><init>(IIIIII)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v10, Lcom/zapp/oneweatherzapp/nt0$h;->h:Lcom/zapp/oneweatherzapp/nt0$b;

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :pswitch_1
    iget v0, v10, Lcom/zapp/oneweatherzapp/nt0$h;->a:I

    .line 194
    .line 195
    if-ne v12, v0, :cond_3

    .line 196
    .line 197
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/nt0;->f(Lcom/zapp/oneweatherzapp/bb3;)Lcom/zapp/oneweatherzapp/nt0$c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v4, v10, Lcom/zapp/oneweatherzapp/nt0$h;->e:Landroid/util/SparseArray;

    .line 202
    .line 203
    iget v5, v0, Lcom/zapp/oneweatherzapp/nt0$c;->a:I

    .line 204
    .line 205
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_3
    iget v0, v10, Lcom/zapp/oneweatherzapp/nt0$h;->b:I

    .line 211
    .line 212
    if-ne v12, v0, :cond_b

    .line 213
    .line 214
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/nt0;->f(Lcom/zapp/oneweatherzapp/bb3;)Lcom/zapp/oneweatherzapp/nt0$c;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v4, v10, Lcom/zapp/oneweatherzapp/nt0$h;->g:Landroid/util/SparseArray;

    .line 219
    .line 220
    iget v5, v0, Lcom/zapp/oneweatherzapp/nt0$c;->a:I

    .line 221
    .line 222
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :pswitch_2
    iget v0, v10, Lcom/zapp/oneweatherzapp/nt0$h;->a:I

    .line 228
    .line 229
    if-ne v12, v0, :cond_4

    .line 230
    .line 231
    invoke-static {v3, v13}, Lcom/zapp/oneweatherzapp/nt0;->e(Lcom/zapp/oneweatherzapp/bb3;I)Lcom/zapp/oneweatherzapp/nt0$a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v4, v10, Lcom/zapp/oneweatherzapp/nt0$h;->d:Landroid/util/SparseArray;

    .line 236
    .line 237
    iget v5, v0, Lcom/zapp/oneweatherzapp/nt0$a;->a:I

    .line 238
    .line 239
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_4
    iget v0, v10, Lcom/zapp/oneweatherzapp/nt0$h;->b:I

    .line 245
    .line 246
    if-ne v12, v0, :cond_b

    .line 247
    .line 248
    invoke-static {v3, v13}, Lcom/zapp/oneweatherzapp/nt0;->e(Lcom/zapp/oneweatherzapp/bb3;I)Lcom/zapp/oneweatherzapp/nt0$a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v4, v10, Lcom/zapp/oneweatherzapp/nt0$h;->f:Landroid/util/SparseArray;

    .line 253
    .line 254
    iget v5, v0, Lcom/zapp/oneweatherzapp/nt0$a;->a:I

    .line 255
    .line 256
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :pswitch_3
    iget-object v9, v10, Lcom/zapp/oneweatherzapp/nt0$h;->i:Lcom/zapp/oneweatherzapp/nt0$d;

    .line 262
    .line 263
    iget v15, v10, Lcom/zapp/oneweatherzapp/nt0$h;->a:I

    .line 264
    .line 265
    if-ne v12, v15, :cond_b

    .line 266
    .line 267
    if-eqz v9, :cond_b

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v11}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    invoke-virtual {v3, v11}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 295
    .line 296
    .line 297
    move-result v21

    .line 298
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 310
    .line 311
    .line 312
    move-result v24

    .line 313
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 314
    .line 315
    .line 316
    move-result v25

    .line 317
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v13, v13, -0xa

    .line 321
    .line 322
    new-instance v6, Landroid/util/SparseArray;

    .line 323
    .line 324
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 325
    .line 326
    .line 327
    :goto_2
    if-lez v13, :cond_7

    .line 328
    .line 329
    invoke-virtual {v3, v11}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 338
    .line 339
    .line 340
    const/16 v11, 0xc

    .line 341
    .line 342
    invoke-virtual {v3, v11}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v11}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    add-int/lit8 v13, v13, -0x6

    .line 354
    .line 355
    if-eq v8, v7, :cond_5

    .line 356
    .line 357
    if-ne v8, v5, :cond_6

    .line 358
    .line 359
    :cond_5
    const/16 v8, 0x8

    .line 360
    .line 361
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 365
    .line 366
    .line 367
    add-int/lit8 v13, v13, -0x2

    .line 368
    .line 369
    :cond_6
    new-instance v8, Lcom/zapp/oneweatherzapp/nt0$g;

    .line 370
    .line 371
    invoke-direct {v8, v4, v11}, Lcom/zapp/oneweatherzapp/nt0$g;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v15, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/16 v4, 0x8

    .line 378
    .line 379
    const/16 v11, 0x10

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_7
    new-instance v0, Lcom/zapp/oneweatherzapp/nt0$f;

    .line 383
    .line 384
    move-object/from16 v16, v0

    .line 385
    .line 386
    move/from16 v17, v12

    .line 387
    .line 388
    move-object/from16 v26, v6

    .line 389
    .line 390
    invoke-direct/range {v16 .. v26}, Lcom/zapp/oneweatherzapp/nt0$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v10, Lcom/zapp/oneweatherzapp/nt0$h;->c:Landroid/util/SparseArray;

    .line 394
    .line 395
    iget v5, v9, Lcom/zapp/oneweatherzapp/nt0$d;->b:I

    .line 396
    .line 397
    if-nez v5, :cond_8

    .line 398
    .line 399
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lcom/zapp/oneweatherzapp/nt0$f;

    .line 404
    .line 405
    if-eqz v5, :cond_8

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    :goto_3
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/nt0$f;->j:Landroid/util/SparseArray;

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-ge v8, v7, :cond_8

    .line 415
    .line 416
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lcom/zapp/oneweatherzapp/nt0$g;

    .line 425
    .line 426
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/nt0$f;->j:Landroid/util/SparseArray;

    .line 427
    .line 428
    invoke-virtual {v9, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v8, v8, 0x1

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_8
    iget v5, v0, Lcom/zapp/oneweatherzapp/nt0$f;->a:I

    .line 435
    .line 436
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :pswitch_4
    iget v4, v10, Lcom/zapp/oneweatherzapp/nt0$h;->a:I

    .line 441
    .line 442
    if-ne v12, v4, :cond_b

    .line 443
    .line 444
    iget-object v4, v10, Lcom/zapp/oneweatherzapp/nt0$h;->i:Lcom/zapp/oneweatherzapp/nt0$d;

    .line 445
    .line 446
    const/16 v6, 0x8

    .line 447
    .line 448
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v13, v13, -0x2

    .line 463
    .line 464
    new-instance v5, Landroid/util/SparseArray;

    .line 465
    .line 466
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 467
    .line 468
    .line 469
    :goto_4
    if-lez v13, :cond_9

    .line 470
    .line 471
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 476
    .line 477
    .line 478
    const/16 v9, 0x10

    .line 479
    .line 480
    invoke-virtual {v3, v9}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    invoke-virtual {v3, v9}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    add-int/lit8 v13, v13, -0x6

    .line 489
    .line 490
    new-instance v15, Lcom/zapp/oneweatherzapp/nt0$e;

    .line 491
    .line 492
    invoke-direct {v15, v11, v12}, Lcom/zapp/oneweatherzapp/nt0$e;-><init>(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_9
    new-instance v6, Lcom/zapp/oneweatherzapp/nt0$d;

    .line 500
    .line 501
    invoke-direct {v6, v0, v7, v5}, Lcom/zapp/oneweatherzapp/nt0$d;-><init>(IILandroid/util/SparseArray;)V

    .line 502
    .line 503
    .line 504
    if-eqz v7, :cond_a

    .line 505
    .line 506
    iput-object v6, v10, Lcom/zapp/oneweatherzapp/nt0$h;->i:Lcom/zapp/oneweatherzapp/nt0$d;

    .line 507
    .line 508
    iget-object v0, v10, Lcom/zapp/oneweatherzapp/nt0$h;->c:Landroid/util/SparseArray;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v10, Lcom/zapp/oneweatherzapp/nt0$h;->d:Landroid/util/SparseArray;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 516
    .line 517
    .line 518
    iget-object v0, v10, Lcom/zapp/oneweatherzapp/nt0$h;->e:Landroid/util/SparseArray;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_a
    if-eqz v4, :cond_b

    .line 525
    .line 526
    iget v4, v4, Lcom/zapp/oneweatherzapp/nt0$d;->a:I

    .line 527
    .line 528
    if-eq v4, v0, :cond_b

    .line 529
    .line 530
    iput-object v6, v10, Lcom/zapp/oneweatherzapp/nt0$h;->i:Lcom/zapp/oneweatherzapp/nt0$d;

    .line 531
    .line 532
    :cond_b
    :goto_5
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bb3;->d()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    sub-int/2addr v14, v0

    .line 537
    invoke-virtual {v3, v14}, Lcom/zapp/oneweatherzapp/bb3;->n(I)V

    .line 538
    .line 539
    .line 540
    :goto_6
    const/4 v0, 0x0

    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_c
    iget-object v0, v10, Lcom/zapp/oneweatherzapp/nt0$h;->i:Lcom/zapp/oneweatherzapp/nt0$d;

    .line 544
    .line 545
    if-nez v0, :cond_d

    .line 546
    .line 547
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move-object v1, v2

    .line 552
    goto/16 :goto_10

    .line 553
    .line 554
    :cond_d
    iget-object v3, v10, Lcom/zapp/oneweatherzapp/nt0$h;->h:Lcom/zapp/oneweatherzapp/nt0$b;

    .line 555
    .line 556
    if-eqz v3, :cond_e

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_e
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/nt0;->d:Lcom/zapp/oneweatherzapp/nt0$b;

    .line 560
    .line 561
    :goto_7
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/nt0;->g:Landroid/graphics/Bitmap;

    .line 562
    .line 563
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/nt0;->c:Landroid/graphics/Canvas;

    .line 564
    .line 565
    if-eqz v4, :cond_f

    .line 566
    .line 567
    iget v9, v3, Lcom/zapp/oneweatherzapp/nt0$b;->a:I

    .line 568
    .line 569
    add-int/2addr v9, v7

    .line 570
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-ne v9, v4, :cond_f

    .line 575
    .line 576
    iget v4, v3, Lcom/zapp/oneweatherzapp/nt0$b;->b:I

    .line 577
    .line 578
    add-int/2addr v4, v7

    .line 579
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/nt0;->g:Landroid/graphics/Bitmap;

    .line 580
    .line 581
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-eq v4, v9, :cond_10

    .line 586
    .line 587
    :cond_f
    iget v4, v3, Lcom/zapp/oneweatherzapp/nt0$b;->a:I

    .line 588
    .line 589
    add-int/2addr v4, v7

    .line 590
    iget v9, v3, Lcom/zapp/oneweatherzapp/nt0$b;->b:I

    .line 591
    .line 592
    add-int/2addr v9, v7

    .line 593
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 594
    .line 595
    invoke-static {v4, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iput-object v4, v1, Lcom/zapp/oneweatherzapp/nt0;->g:Landroid/graphics/Bitmap;

    .line 600
    .line 601
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 602
    .line 603
    .line 604
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    :goto_8
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/nt0$d;->c:Landroid/util/SparseArray;

    .line 611
    .line 612
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-ge v9, v12, :cond_1b

    .line 617
    .line 618
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    check-cast v12, Lcom/zapp/oneweatherzapp/nt0$e;

    .line 626
    .line 627
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    iget-object v13, v10, Lcom/zapp/oneweatherzapp/nt0$h;->c:Landroid/util/SparseArray;

    .line 632
    .line 633
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    check-cast v11, Lcom/zapp/oneweatherzapp/nt0$f;

    .line 638
    .line 639
    iget v13, v12, Lcom/zapp/oneweatherzapp/nt0$e;->a:I

    .line 640
    .line 641
    iget v14, v3, Lcom/zapp/oneweatherzapp/nt0$b;->c:I

    .line 642
    .line 643
    add-int/2addr v13, v14

    .line 644
    iget v12, v12, Lcom/zapp/oneweatherzapp/nt0$e;->b:I

    .line 645
    .line 646
    iget v14, v3, Lcom/zapp/oneweatherzapp/nt0$b;->e:I

    .line 647
    .line 648
    add-int/2addr v12, v14

    .line 649
    iget v14, v11, Lcom/zapp/oneweatherzapp/nt0$f;->c:I

    .line 650
    .line 651
    add-int/2addr v14, v13

    .line 652
    iget v15, v3, Lcom/zapp/oneweatherzapp/nt0$b;->d:I

    .line 653
    .line 654
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    iget v15, v11, Lcom/zapp/oneweatherzapp/nt0$f;->d:I

    .line 659
    .line 660
    add-int v7, v12, v15

    .line 661
    .line 662
    iget v5, v3, Lcom/zapp/oneweatherzapp/nt0$b;->f:I

    .line 663
    .line 664
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-virtual {v8, v13, v12, v14, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 669
    .line 670
    .line 671
    iget-object v5, v10, Lcom/zapp/oneweatherzapp/nt0$h;->d:Landroid/util/SparseArray;

    .line 672
    .line 673
    iget v14, v11, Lcom/zapp/oneweatherzapp/nt0$f;->f:I

    .line 674
    .line 675
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Lcom/zapp/oneweatherzapp/nt0$a;

    .line 680
    .line 681
    if-nez v5, :cond_11

    .line 682
    .line 683
    iget-object v5, v10, Lcom/zapp/oneweatherzapp/nt0$h;->f:Landroid/util/SparseArray;

    .line 684
    .line 685
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Lcom/zapp/oneweatherzapp/nt0$a;

    .line 690
    .line 691
    if-nez v5, :cond_11

    .line 692
    .line 693
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/nt0;->e:Lcom/zapp/oneweatherzapp/nt0$a;

    .line 694
    .line 695
    :cond_11
    const/4 v14, 0x0

    .line 696
    :goto_9
    iget-object v6, v11, Lcom/zapp/oneweatherzapp/nt0$f;->j:Landroid/util/SparseArray;

    .line 697
    .line 698
    move-object/from16 v23, v0

    .line 699
    .line 700
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-ge v14, v0, :cond_17

    .line 705
    .line 706
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Lcom/zapp/oneweatherzapp/nt0$g;

    .line 715
    .line 716
    move-object/from16 v24, v2

    .line 717
    .line 718
    iget-object v2, v10, Lcom/zapp/oneweatherzapp/nt0$h;->e:Landroid/util/SparseArray;

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lcom/zapp/oneweatherzapp/nt0$c;

    .line 725
    .line 726
    if-nez v2, :cond_12

    .line 727
    .line 728
    iget-object v2, v10, Lcom/zapp/oneweatherzapp/nt0$h;->g:Landroid/util/SparseArray;

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object v2, v0

    .line 735
    check-cast v2, Lcom/zapp/oneweatherzapp/nt0$c;

    .line 736
    .line 737
    :cond_12
    if-eqz v2, :cond_16

    .line 738
    .line 739
    iget-boolean v0, v2, Lcom/zapp/oneweatherzapp/nt0$c;->b:Z

    .line 740
    .line 741
    if-eqz v0, :cond_13

    .line 742
    .line 743
    move-object/from16 v25, v10

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    goto :goto_a

    .line 747
    :cond_13
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/nt0;->a:Landroid/graphics/Paint;

    .line 748
    .line 749
    move-object/from16 v25, v10

    .line 750
    .line 751
    :goto_a
    iget v10, v11, Lcom/zapp/oneweatherzapp/nt0$f;->e:I

    .line 752
    .line 753
    move/from16 v26, v9

    .line 754
    .line 755
    iget v9, v6, Lcom/zapp/oneweatherzapp/nt0$g;->a:I

    .line 756
    .line 757
    add-int/2addr v9, v13

    .line 758
    iget v6, v6, Lcom/zapp/oneweatherzapp/nt0$g;->b:I

    .line 759
    .line 760
    add-int/2addr v6, v12

    .line 761
    move-object/from16 v27, v4

    .line 762
    .line 763
    const/4 v4, 0x3

    .line 764
    if-ne v10, v4, :cond_14

    .line 765
    .line 766
    iget-object v4, v5, Lcom/zapp/oneweatherzapp/nt0$a;->d:[I

    .line 767
    .line 768
    :goto_b
    move-object/from16 v28, v3

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_14
    const/4 v4, 0x2

    .line 772
    if-ne v10, v4, :cond_15

    .line 773
    .line 774
    iget-object v4, v5, Lcom/zapp/oneweatherzapp/nt0$a;->c:[I

    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_15
    iget-object v4, v5, Lcom/zapp/oneweatherzapp/nt0$a;->b:[I

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :goto_c
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/nt0$c;->c:[B

    .line 781
    .line 782
    move-object/from16 v16, v3

    .line 783
    .line 784
    move-object/from16 v17, v4

    .line 785
    .line 786
    move/from16 v18, v10

    .line 787
    .line 788
    move/from16 v19, v9

    .line 789
    .line 790
    move/from16 v20, v6

    .line 791
    .line 792
    move-object/from16 v21, v0

    .line 793
    .line 794
    move-object/from16 v22, v8

    .line 795
    .line 796
    invoke-static/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/nt0;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/nt0$c;->d:[B

    .line 800
    .line 801
    const/4 v3, 0x1

    .line 802
    add-int/lit8 v20, v6, 0x1

    .line 803
    .line 804
    move-object/from16 v16, v2

    .line 805
    .line 806
    invoke-static/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/nt0;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 807
    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_16
    move-object/from16 v28, v3

    .line 811
    .line 812
    move-object/from16 v27, v4

    .line 813
    .line 814
    move/from16 v26, v9

    .line 815
    .line 816
    move-object/from16 v25, v10

    .line 817
    .line 818
    const/4 v3, 0x1

    .line 819
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 820
    .line 821
    move-object/from16 v0, v23

    .line 822
    .line 823
    move-object/from16 v2, v24

    .line 824
    .line 825
    move-object/from16 v10, v25

    .line 826
    .line 827
    move/from16 v9, v26

    .line 828
    .line 829
    move-object/from16 v4, v27

    .line 830
    .line 831
    move-object/from16 v3, v28

    .line 832
    .line 833
    goto/16 :goto_9

    .line 834
    .line 835
    :cond_17
    move-object/from16 v24, v2

    .line 836
    .line 837
    move-object/from16 v28, v3

    .line 838
    .line 839
    move-object/from16 v27, v4

    .line 840
    .line 841
    move/from16 v26, v9

    .line 842
    .line 843
    move-object/from16 v25, v10

    .line 844
    .line 845
    const/4 v3, 0x1

    .line 846
    iget-boolean v0, v11, Lcom/zapp/oneweatherzapp/nt0$f;->b:Z

    .line 847
    .line 848
    iget v2, v11, Lcom/zapp/oneweatherzapp/nt0$f;->c:I

    .line 849
    .line 850
    if-eqz v0, :cond_1a

    .line 851
    .line 852
    iget v0, v11, Lcom/zapp/oneweatherzapp/nt0$f;->e:I

    .line 853
    .line 854
    const/4 v4, 0x3

    .line 855
    if-ne v0, v4, :cond_18

    .line 856
    .line 857
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/nt0$a;->d:[I

    .line 858
    .line 859
    iget v5, v11, Lcom/zapp/oneweatherzapp/nt0$f;->g:I

    .line 860
    .line 861
    aget v0, v0, v5

    .line 862
    .line 863
    const/4 v6, 0x2

    .line 864
    goto :goto_e

    .line 865
    :cond_18
    const/4 v6, 0x2

    .line 866
    if-ne v0, v6, :cond_19

    .line 867
    .line 868
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/nt0$a;->c:[I

    .line 869
    .line 870
    iget v5, v11, Lcom/zapp/oneweatherzapp/nt0$f;->h:I

    .line 871
    .line 872
    aget v0, v0, v5

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_19
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/nt0$a;->b:[I

    .line 876
    .line 877
    iget v5, v11, Lcom/zapp/oneweatherzapp/nt0$f;->i:I

    .line 878
    .line 879
    aget v0, v0, v5

    .line 880
    .line 881
    :goto_e
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/nt0;->b:Landroid/graphics/Paint;

    .line 882
    .line 883
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 884
    .line 885
    .line 886
    int-to-float v0, v13

    .line 887
    int-to-float v9, v12

    .line 888
    add-int v10, v13, v2

    .line 889
    .line 890
    int-to-float v10, v10

    .line 891
    int-to-float v7, v7

    .line 892
    move-object/from16 v16, v8

    .line 893
    .line 894
    move/from16 v17, v0

    .line 895
    .line 896
    move/from16 v18, v9

    .line 897
    .line 898
    move/from16 v19, v10

    .line 899
    .line 900
    move/from16 v20, v7

    .line 901
    .line 902
    move-object/from16 v21, v5

    .line 903
    .line 904
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 905
    .line 906
    .line 907
    goto :goto_f

    .line 908
    :cond_1a
    const/4 v4, 0x3

    .line 909
    const/4 v6, 0x2

    .line 910
    :goto_f
    new-instance v0, Lcom/zapp/oneweatherzapp/lb0$a;

    .line 911
    .line 912
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/lb0$a;-><init>()V

    .line 913
    .line 914
    .line 915
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/nt0;->g:Landroid/graphics/Bitmap;

    .line 916
    .line 917
    invoke-static {v5, v13, v12, v2, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    iput-object v5, v0, Lcom/zapp/oneweatherzapp/lb0$a;->b:Landroid/graphics/Bitmap;

    .line 922
    .line 923
    int-to-float v5, v13

    .line 924
    move-object/from16 v7, v28

    .line 925
    .line 926
    iget v9, v7, Lcom/zapp/oneweatherzapp/nt0$b;->a:I

    .line 927
    .line 928
    int-to-float v9, v9

    .line 929
    div-float/2addr v5, v9

    .line 930
    iput v5, v0, Lcom/zapp/oneweatherzapp/lb0$a;->h:F

    .line 931
    .line 932
    const/4 v5, 0x0

    .line 933
    iput v5, v0, Lcom/zapp/oneweatherzapp/lb0$a;->i:I

    .line 934
    .line 935
    int-to-float v10, v12

    .line 936
    iget v11, v7, Lcom/zapp/oneweatherzapp/nt0$b;->b:I

    .line 937
    .line 938
    int-to-float v11, v11

    .line 939
    div-float/2addr v10, v11

    .line 940
    iput v10, v0, Lcom/zapp/oneweatherzapp/lb0$a;->e:F

    .line 941
    .line 942
    iput v5, v0, Lcom/zapp/oneweatherzapp/lb0$a;->f:I

    .line 943
    .line 944
    iput v5, v0, Lcom/zapp/oneweatherzapp/lb0$a;->g:I

    .line 945
    .line 946
    int-to-float v2, v2

    .line 947
    div-float/2addr v2, v9

    .line 948
    iput v2, v0, Lcom/zapp/oneweatherzapp/lb0$a;->l:F

    .line 949
    .line 950
    int-to-float v2, v15

    .line 951
    div-float/2addr v2, v11

    .line 952
    iput v2, v0, Lcom/zapp/oneweatherzapp/lb0$a;->m:F

    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/lb0$a;->a()Lcom/zapp/oneweatherzapp/lb0;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object/from16 v2, v27

    .line 959
    .line 960
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 964
    .line 965
    invoke-virtual {v8, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 969
    .line 970
    .line 971
    add-int/lit8 v9, v26, 0x1

    .line 972
    .line 973
    move v5, v6

    .line 974
    move-object/from16 v0, v23

    .line 975
    .line 976
    move-object/from16 v10, v25

    .line 977
    .line 978
    move v6, v4

    .line 979
    move-object v4, v2

    .line 980
    move-object/from16 v2, v24

    .line 981
    .line 982
    move-object/from16 v29, v7

    .line 983
    .line 984
    move v7, v3

    .line 985
    move-object/from16 v3, v29

    .line 986
    .line 987
    goto/16 :goto_8

    .line 988
    .line 989
    :cond_1b
    move-object/from16 v24, v2

    .line 990
    .line 991
    move-object v2, v4

    .line 992
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    move-object/from16 v1, v24

    .line 997
    .line 998
    :goto_10
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ot0;-><init>(Ljava/util/List;)V

    .line 999
    .line 1000
    .line 1001
    return-object v1

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
