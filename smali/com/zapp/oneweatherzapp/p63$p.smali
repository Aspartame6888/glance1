.class public final Lcom/zapp/oneweatherzapp/p63$p;
.super Lcom/zapp/oneweatherzapp/p63;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/p63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/p63$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/p63$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/p63$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/p63$p;->c:Lcom/zapp/oneweatherzapp/p63$p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/p63;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/u63$a;Lcom/zapp/oneweatherzapp/oe;Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/u63$a;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, Landroidx/compose/runtime/h;->m:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_13

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const-string v6, "Parameter offset is out of bounds"

    .line 27
    .line 28
    if-eqz v3, :cond_12

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_2
    iget v3, v0, Landroidx/compose/runtime/h;->r:I

    .line 35
    .line 36
    iget v7, v0, Landroidx/compose/runtime/h;->t:I

    .line 37
    .line 38
    iget v8, v0, Landroidx/compose/runtime/h;->s:I

    .line 39
    .line 40
    move v9, v3

    .line 41
    :goto_2
    if-lez v2, :cond_5

    .line 42
    .line 43
    iget-object v10, v0, Landroidx/compose/runtime/h;->b:[I

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/h;->l(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-static {v11, v10}, Lcom/zapp/oneweatherzapp/cf;->e(I[I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    add-int/2addr v9, v10

    .line 54
    if-gt v9, v8, :cond_3

    .line 55
    .line 56
    move v10, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v10, v1

    .line 59
    :goto_3
    if-eqz v10, :cond_4

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v5

    .line 72
    :cond_5
    iget-object v2, v0, Landroidx/compose/runtime/h;->b:[I

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/h;->l(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/cf;->e(I[I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v6, v0, Landroidx/compose/runtime/h;->h:I

    .line 83
    .line 84
    iget-object v8, v0, Landroidx/compose/runtime/h;->b:[I

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/h;->l(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/h;->e(I[I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v10, v0, Landroidx/compose/runtime/h;->b:[I

    .line 95
    .line 96
    add-int/2addr v9, v2

    .line 97
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/h;->l(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/h;->e(I[I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sub-int v11, v10, v8

    .line 106
    .line 107
    iget v12, v0, Landroidx/compose/runtime/h;->r:I

    .line 108
    .line 109
    sub-int/2addr v12, v4

    .line 110
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/h;->p(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h;->o(I)V

    .line 118
    .line 119
    .line 120
    iget-object v12, v0, Landroidx/compose/runtime/h;->b:[I

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/h;->l(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    mul-int/lit8 v13, v13, 0x5

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/h;->l(I)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    mul-int/lit8 v14, v14, 0x5

    .line 133
    .line 134
    mul-int/lit8 v15, v2, 0x5

    .line 135
    .line 136
    add-int/2addr v15, v13

    .line 137
    invoke-static {v14, v13, v12, v12, v15}, Lcom/zapp/oneweatherzapp/gf;->g(II[I[II)V

    .line 138
    .line 139
    .line 140
    if-lez v11, :cond_6

    .line 141
    .line 142
    iget-object v13, v0, Landroidx/compose/runtime/h;->c:[Ljava/lang/Object;

    .line 143
    .line 144
    add-int v14, v8, v11

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/h;->f(I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    add-int/2addr v10, v11

    .line 151
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/h;->f(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-static {v13, v6, v13, v14, v10}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    :cond_6
    add-int/2addr v8, v11

    .line 159
    sub-int v6, v8, v6

    .line 160
    .line 161
    iget v10, v0, Landroidx/compose/runtime/h;->j:I

    .line 162
    .line 163
    iget v13, v0, Landroidx/compose/runtime/h;->k:I

    .line 164
    .line 165
    iget-object v14, v0, Landroidx/compose/runtime/h;->c:[Ljava/lang/Object;

    .line 166
    .line 167
    array-length v14, v14

    .line 168
    iget v15, v0, Landroidx/compose/runtime/h;->l:I

    .line 169
    .line 170
    add-int v1, v3, v2

    .line 171
    .line 172
    move v5, v3

    .line 173
    :goto_4
    if-ge v5, v1, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/h;->l(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0, v4, v12}, Landroidx/compose/runtime/h;->e(I[I)I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    move/from16 p4, v1

    .line 184
    .line 185
    sub-int v1, v16, v6

    .line 186
    .line 187
    move/from16 v16, v6

    .line 188
    .line 189
    if-ge v15, v4, :cond_7

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move v6, v10

    .line 194
    :goto_5
    if-le v1, v6, :cond_8

    .line 195
    .line 196
    sub-int v6, v14, v13

    .line 197
    .line 198
    sub-int/2addr v6, v1

    .line 199
    const/4 v1, 0x1

    .line 200
    add-int/2addr v6, v1

    .line 201
    neg-int v1, v6

    .line 202
    :cond_8
    iget v6, v0, Landroidx/compose/runtime/h;->j:I

    .line 203
    .line 204
    move/from16 v17, v10

    .line 205
    .line 206
    iget v10, v0, Landroidx/compose/runtime/h;->k:I

    .line 207
    .line 208
    move/from16 v18, v13

    .line 209
    .line 210
    iget-object v13, v0, Landroidx/compose/runtime/h;->c:[Ljava/lang/Object;

    .line 211
    .line 212
    array-length v13, v13

    .line 213
    if-le v1, v6, :cond_9

    .line 214
    .line 215
    sub-int/2addr v13, v10

    .line 216
    sub-int/2addr v13, v1

    .line 217
    const/4 v1, 0x1

    .line 218
    add-int/2addr v13, v1

    .line 219
    neg-int v1, v13

    .line 220
    :cond_9
    mul-int/lit8 v4, v4, 0x5

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x4

    .line 223
    .line 224
    aput v1, v12, v4

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    move/from16 v1, p4

    .line 229
    .line 230
    move/from16 v6, v16

    .line 231
    .line 232
    move/from16 v10, v17

    .line 233
    .line 234
    move/from16 v13, v18

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    add-int v1, v2, v9

    .line 239
    .line 240
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/h;->k()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iget-object v5, v0, Landroidx/compose/runtime/h;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v5, v9, v4}, Lcom/zapp/oneweatherzapp/cf;->g(Ljava/util/ArrayList;II)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    new-instance v6, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    if-ltz v5, :cond_c

    .line 256
    .line 257
    :goto_6
    iget-object v10, v0, Landroidx/compose/runtime/h;->d:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-ge v5, v10, :cond_c

    .line 264
    .line 265
    iget-object v10, v0, Landroidx/compose/runtime/h;->d:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lcom/zapp/oneweatherzapp/e6;

    .line 272
    .line 273
    iget v12, v10, Lcom/zapp/oneweatherzapp/e6;->a:I

    .line 274
    .line 275
    if-gez v12, :cond_b

    .line 276
    .line 277
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/h;->k()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    add-int/2addr v12, v13

    .line 282
    :cond_b
    if-lt v12, v9, :cond_c

    .line 283
    .line 284
    if-ge v12, v1, :cond_c

    .line 285
    .line 286
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v10, v0, Landroidx/compose/runtime/h;->d:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    sub-int v1, v3, v9

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    const/4 v10, 0x0

    .line 302
    :goto_7
    if-ge v10, v5, :cond_f

    .line 303
    .line 304
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lcom/zapp/oneweatherzapp/e6;

    .line 309
    .line 310
    iget v13, v12, Lcom/zapp/oneweatherzapp/e6;->a:I

    .line 311
    .line 312
    if-gez v13, :cond_d

    .line 313
    .line 314
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/h;->k()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    add-int/2addr v13, v14

    .line 319
    :cond_d
    add-int/2addr v13, v1

    .line 320
    iget v14, v0, Landroidx/compose/runtime/h;->f:I

    .line 321
    .line 322
    if-lt v13, v14, :cond_e

    .line 323
    .line 324
    sub-int v14, v4, v13

    .line 325
    .line 326
    neg-int v14, v14

    .line 327
    iput v14, v12, Lcom/zapp/oneweatherzapp/e6;->a:I

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_e
    iput v13, v12, Lcom/zapp/oneweatherzapp/e6;->a:I

    .line 331
    .line 332
    :goto_8
    iget-object v14, v0, Landroidx/compose/runtime/h;->d:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v14, v13, v4}, Lcom/zapp/oneweatherzapp/cf;->g(Ljava/util/ArrayList;II)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    iget-object v14, v0, Landroidx/compose/runtime/h;->d:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/h;->B(II)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v2, 0x1

    .line 351
    xor-int/2addr v1, v2

    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    iget v1, v0, Landroidx/compose/runtime/h;->s:I

    .line 355
    .line 356
    invoke-virtual {v0, v7, v1, v3}, Landroidx/compose/runtime/h;->j(III)V

    .line 357
    .line 358
    .line 359
    if-lez v11, :cond_10

    .line 360
    .line 361
    sub-int/2addr v9, v2

    .line 362
    invoke-virtual {v0, v8, v11, v9}, Landroidx/compose/runtime/h;->C(III)V

    .line 363
    .line 364
    .line 365
    :cond_10
    :goto_9
    return-void

    .line 366
    :cond_11
    const-string v0, "Unexpectedly removed anchors"

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    throw v0

    .line 377
    :cond_12
    move-object v0, v5

    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_13
    move-object v0, v5

    .line 387
    const-string v1, "Cannot move a group while inserting"

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string p0, "offset"

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/p63;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_1
    return-object p0
.end method
