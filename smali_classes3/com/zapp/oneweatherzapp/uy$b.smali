.class public final Lcom/zapp/oneweatherzapp/uy$b;
.super Ljava/lang/Object;
.source "CodeBlock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/uy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(C)Z
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x21e5

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x21e4

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xab

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0xbb

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/squareup/kotlinpoet/c;->a:Lkotlin/text/Regex;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 72
    :goto_1
    return p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/uy;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "args"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/zapp/oneweatherzapp/uy$a;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/uy$a;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v4, v1

    .line 16
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v2, v1

    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x1

    .line 36
    const-string v11, "%"

    .line 37
    .line 38
    if-ge v4, v9, :cond_22

    .line 39
    .line 40
    sget-object v9, Lcom/zapp/oneweatherzapp/uy;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/uy$b;->a(C)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v12, v3, Lcom/zapp/oneweatherzapp/uy$a;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v13, 0x25

    .line 73
    .line 74
    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 75
    .line 76
    if-eq v9, v13, :cond_2

    .line 77
    .line 78
    add-int/lit8 v9, v4, 0x1

    .line 79
    .line 80
    const/4 v10, 0x5

    .line 81
    new-array v10, v10, [C

    .line 82
    .line 83
    fill-array-data v10, :array_0

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v0, v7, v10}, Lkotlin/text/b;->J(ILjava/lang/CharSequence;Z[C)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v10, -0x1

    .line 91
    if-ne v9, v10, :cond_1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :cond_1
    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v4, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    move v9, v4

    .line 112
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-ge v9, v15, :cond_3

    .line 117
    .line 118
    move v7, v10

    .line 119
    :cond_3
    if-eqz v7, :cond_21

    .line 120
    .line 121
    add-int/lit8 v7, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/16 v15, 0x30

    .line 128
    .line 129
    if-gt v15, v9, :cond_4

    .line 130
    .line 131
    const/16 v15, 0x3a

    .line 132
    .line 133
    if-ge v9, v15, :cond_4

    .line 134
    .line 135
    move v15, v10

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v15, 0x0

    .line 138
    :goto_2
    if-nez v15, :cond_20

    .line 139
    .line 140
    add-int/lit8 v15, v7, -0x1

    .line 141
    .line 142
    sget-object v16, Lcom/zapp/oneweatherzapp/uy;->c:Ljava/util/Set;

    .line 143
    .line 144
    if-ne v9, v13, :cond_5

    .line 145
    .line 146
    move v13, v10

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v13, 0x0

    .line 149
    :goto_3
    if-eqz v13, :cond_8

    .line 150
    .line 151
    if-ne v4, v15, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/4 v10, 0x0

    .line 155
    :goto_4
    if-eqz v10, :cond_7

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v11}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v1, "%% may not have an index"

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    if-ge v4, v15, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    sub-int/2addr v8, v10

    .line 196
    array-length v13, v1

    .line 197
    if-nez v13, :cond_9

    .line 198
    .line 199
    move v13, v10

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const/4 v13, 0x0

    .line 202
    :goto_5
    xor-int/2addr v13, v10

    .line 203
    if-eqz v13, :cond_a

    .line 204
    .line 205
    array-length v13, v1

    .line 206
    rem-int v13, v8, v13

    .line 207
    .line 208
    aget v16, v2, v13

    .line 209
    .line 210
    add-int/lit8 v16, v16, 0x1

    .line 211
    .line 212
    aput v16, v2, v13

    .line 213
    .line 214
    :cond_a
    move/from16 v17, v8

    .line 215
    .line 216
    move v8, v6

    .line 217
    move/from16 v6, v17

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    add-int/lit8 v5, v6, 0x1

    .line 221
    .line 222
    move/from16 v17, v8

    .line 223
    .line 224
    move v8, v5

    .line 225
    move v5, v10

    .line 226
    move/from16 v10, v17

    .line 227
    .line 228
    :goto_6
    if-ltz v6, :cond_c

    .line 229
    .line 230
    array-length v13, v1

    .line 231
    if-ge v6, v13, :cond_c

    .line 232
    .line 233
    const/4 v13, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_c
    const/4 v13, 0x0

    .line 236
    :goto_7
    if-eqz v13, :cond_1f

    .line 237
    .line 238
    if-eqz v10, :cond_e

    .line 239
    .line 240
    if-nez v5, :cond_d

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    const/4 v4, 0x0

    .line 244
    goto :goto_9

    .line 245
    :cond_e
    :goto_8
    const/4 v4, 0x1

    .line 246
    :goto_9
    if-eqz v4, :cond_1e

    .line 247
    .line 248
    aget-object v4, v1, v6

    .line 249
    .line 250
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/uy$a;->b:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v13, 0x4e

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    if-ne v9, v13, :cond_15

    .line 256
    .line 257
    instance-of v13, v4, Ljava/lang/CharSequence;

    .line 258
    .line 259
    if-eqz v13, :cond_f

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    goto :goto_a

    .line 266
    :cond_f
    instance-of v13, v4, Lcom/zapp/oneweatherzapp/ua3;

    .line 267
    .line 268
    if-eqz v13, :cond_10

    .line 269
    .line 270
    check-cast v4, Lcom/zapp/oneweatherzapp/ua3;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_10
    instance-of v13, v4, Lcom/zapp/oneweatherzapp/dl3;

    .line 277
    .line 278
    if-eqz v13, :cond_11

    .line 279
    .line 280
    check-cast v4, Lcom/zapp/oneweatherzapp/dl3;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_11
    instance-of v13, v4, Lcom/zapp/oneweatherzapp/be1;

    .line 287
    .line 288
    if-eqz v13, :cond_12

    .line 289
    .line 290
    check-cast v4, Lcom/zapp/oneweatherzapp/be1;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_12
    instance-of v13, v4, Lcom/squareup/kotlinpoet/TypeSpec;

    .line 297
    .line 298
    if-nez v13, :cond_14

    .line 299
    .line 300
    instance-of v13, v4, Lcom/zapp/oneweatherzapp/er2;

    .line 301
    .line 302
    if-eqz v13, :cond_13

    .line 303
    .line 304
    check-cast v4, Lcom/zapp/oneweatherzapp/er2;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    :goto_a
    const/4 v4, 0x1

    .line 310
    invoke-static {v14, v4}, Lcom/squareup/kotlinpoet/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v1, "expected name but was "

    .line 321
    .line 322
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_14
    check-cast v4, Lcom/squareup/kotlinpoet/TypeSpec;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    throw v14

    .line 339
    :cond_15
    const/16 v13, 0x4c

    .line 340
    .line 341
    if-ne v9, v13, :cond_16

    .line 342
    .line 343
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_16
    const/16 v13, 0x53

    .line 348
    .line 349
    if-ne v9, v13, :cond_18

    .line 350
    .line 351
    if-nez v4, :cond_17

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    :goto_b
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_18
    const/16 v13, 0x50

    .line 363
    .line 364
    if-ne v9, v13, :cond_1b

    .line 365
    .line 366
    instance-of v13, v4, Lcom/zapp/oneweatherzapp/uy;

    .line 367
    .line 368
    if-eqz v13, :cond_19

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_19
    if-nez v4, :cond_1a

    .line 372
    .line 373
    move-object v4, v14

    .line 374
    goto :goto_c

    .line 375
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :goto_c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_1b
    const/16 v13, 0x54

    .line 384
    .line 385
    if-ne v9, v13, :cond_1c

    .line 386
    .line 387
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/uy$a;->a(Ljava/lang/Object;)Lcom/squareup/kotlinpoet/TypeName;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_1c
    const/16 v13, 0x4d

    .line 396
    .line 397
    if-ne v9, v13, :cond_1d

    .line 398
    .line 399
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :goto_d
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v4, v11}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move v6, v8

    .line 414
    move v8, v10

    .line 415
    :goto_e
    const/4 v4, 0x0

    .line 416
    move/from16 v17, v7

    .line 417
    .line 418
    move v7, v4

    .line 419
    move/from16 v4, v17

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v2, 0x1

    .line 430
    const-string v3, "invalid format string: \'%s\'"

    .line 431
    .line 432
    const-string v4, "format(format, *args)"

    .line 433
    .line 434
    invoke-static {v0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    const-string v1, "cannot mix indexed and positional parameters"

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v3, "index "

    .line 457
    .line 458
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v6, v6, 0x1

    .line 462
    .line 463
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v3, " for \'"

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    add-int/lit8 v4, v4, -0x1

    .line 472
    .line 473
    add-int/lit8 v15, v15, 0x1

    .line 474
    .line 475
    invoke-virtual {v0, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v0, "\' not in range (received "

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    array-length v0, v1

    .line 491
    const-string v1, " arguments)"

    .line 492
    .line 493
    invoke-static {v2, v0, v1}, Lcom/zapp/oneweatherzapp/d6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_20
    const/4 v9, 0x0

    .line 508
    move/from16 v17, v9

    .line 509
    .line 510
    move v9, v7

    .line 511
    move/from16 v7, v17

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_21
    const-string v1, "dangling format characters in \'"

    .line 516
    .line 517
    const/16 v2, 0x27

    .line 518
    .line 519
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/oh0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_22
    if-eqz v5, :cond_25

    .line 534
    .line 535
    array-length v0, v1

    .line 536
    if-lt v6, v0, :cond_23

    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    goto :goto_f

    .line 540
    :cond_23
    const/4 v0, 0x0

    .line 541
    :goto_f
    if-eqz v0, :cond_24

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_24
    const-string v0, "unused arguments: expected "

    .line 545
    .line 546
    const-string v2, ", received "

    .line 547
    .line 548
    invoke-static {v0, v6, v2}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    array-length v1, v1

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_25
    :goto_10
    if-eqz v8, :cond_2a

    .line 571
    .line 572
    new-instance v0, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    array-length v1, v1

    .line 578
    const/4 v4, 0x0

    .line 579
    :goto_11
    if-ge v4, v1, :cond_27

    .line 580
    .line 581
    add-int/lit8 v5, v4, 0x1

    .line 582
    .line 583
    aget v4, v2, v4

    .line 584
    .line 585
    if-nez v4, :cond_26

    .line 586
    .line 587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v4, v11}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :cond_26
    move v4, v5

    .line 599
    goto :goto_11

    .line 600
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/4 v2, 0x1

    .line 605
    if-ne v1, v2, :cond_28

    .line 606
    .line 607
    const-string v1, ""

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_28
    const-string v1, "s"

    .line 611
    .line 612
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_29

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_29
    const-string v2, "unused argument"

    .line 620
    .line 621
    const-string v3, ": "

    .line 622
    .line 623
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v3, ", "

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    const/4 v5, 0x0

    .line 631
    const/4 v6, 0x0

    .line 632
    const/16 v7, 0x3e

    .line 633
    .line 634
    move-object v2, v0

    .line 635
    invoke-static/range {v2 .. v7}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_2a
    :goto_13
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/uy$a;->b()Lcom/zapp/oneweatherzapp/uy;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :array_0
    .array-data 2
        0x25s
        0xabs
        0xbbs
        0x21e5s
        0x21e4s
    .end array-data
.end method
