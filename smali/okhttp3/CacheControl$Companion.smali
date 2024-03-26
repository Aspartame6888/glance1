.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001e\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/CacheControl$Companion;",
        "",
        "()V",
        "FORCE_CACHE",
        "Lokhttp3/CacheControl;",
        "FORCE_NETWORK",
        "parse",
        "headers",
        "Lokhttp3/Headers;",
        "indexOfElement",
        "",
        "",
        "characters",
        "startIndex",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :goto_0
    if-ge p3, p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return p3

    .line 20
    :cond_0
    move p3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move v8, v3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, -0x1

    .line 21
    const/4 v14, -0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, -0x1

    .line 28
    .line 29
    const/16 v19, -0x1

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v7, v2, :cond_12

    .line 38
    .line 39
    add-int/lit8 v10, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v6, "Cache-Control"

    .line 50
    .line 51
    invoke-static {v5, v6, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v9, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v6, "Pragma"

    .line 63
    .line 64
    invoke-static {v5, v6, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_11

    .line 69
    .line 70
    :goto_1
    const/4 v8, 0x0

    .line 71
    :goto_2
    const/4 v5, 0x0

    .line 72
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v5, v6, :cond_11

    .line 77
    .line 78
    const-string v6, "=,;"

    .line 79
    .line 80
    invoke-direct {v0, v7, v6, v5}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 89
    .line 90
    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/text/b;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eq v6, v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/16 v1, 0x2c

    .line 112
    .line 113
    if-eq v4, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v4, 0x3b

    .line 120
    .line 121
    if-ne v1, v4, :cond_2

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    invoke-static {v7, v6}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v1, v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/16 v6, 0x22

    .line 141
    .line 142
    if-ne v4, v6, :cond_3

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    move/from16 v25, v2

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v7, v6, v1, v2, v4}, Lkotlin/text/b;->H(Ljava/lang/CharSequence;CIZI)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    add-int/2addr v4, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_3
    move/from16 v25, v2

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const-string v4, ",;"

    .line 168
    .line 169
    invoke-direct {v0, v7, v4, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/text/b;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    :goto_4
    move/from16 v25, v2

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    move v4, v6

    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_5
    const-string v3, "no-cache"

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    invoke-static {v3, v5, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    move v5, v4

    .line 208
    move v3, v6

    .line 209
    move v11, v3

    .line 210
    :goto_6
    move/from16 v2, v25

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_5
    const-string v3, "no-store"

    .line 215
    .line 216
    invoke-static {v3, v5, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    move v5, v4

    .line 225
    move v3, v6

    .line 226
    move v12, v3

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    const-string v3, "max-age"

    .line 229
    .line 230
    invoke-static {v3, v5, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    const/4 v3, -0x1

    .line 237
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    :goto_7
    move v2, v3

    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_7
    const/4 v3, -0x1

    .line 245
    const-string v2, "s-maxage"

    .line 246
    .line 247
    invoke-static {v2, v5, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    goto :goto_7

    .line 258
    :cond_8
    const-string v2, "private"

    .line 259
    .line 260
    invoke-static {v2, v5, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    move v5, v4

    .line 269
    move v3, v6

    .line 270
    move v15, v3

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    const-string v2, "public"

    .line 273
    .line 274
    invoke-static {v2, v5, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    move v5, v4

    .line 283
    move v3, v6

    .line 284
    move/from16 v16, v3

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    const-string v2, "must-revalidate"

    .line 288
    .line 289
    invoke-static {v2, v5, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    move v5, v4

    .line 298
    move v3, v6

    .line 299
    move/from16 v17, v3

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    const-string v2, "max-stale"

    .line 303
    .line 304
    invoke-static {v2, v5, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    const v2, 0x7fffffff

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    const/4 v2, -0x1

    .line 318
    goto :goto_8

    .line 319
    :cond_c
    const-string v2, "min-fresh"

    .line 320
    .line 321
    invoke-static {v2, v5, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    const/4 v2, -0x1

    .line 328
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    goto :goto_8

    .line 333
    :cond_d
    const/4 v2, -0x1

    .line 334
    const-string v1, "only-if-cached"

    .line 335
    .line 336
    invoke-static {v1, v5, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    move v5, v4

    .line 345
    move v3, v6

    .line 346
    move/from16 v20, v3

    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_e
    const-string v1, "no-transform"

    .line 351
    .line 352
    invoke-static {v1, v5, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    move v5, v4

    .line 361
    move v3, v6

    .line 362
    move/from16 v21, v3

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_f
    const-string v1, "immutable"

    .line 367
    .line 368
    invoke-static {v1, v5, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_10

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    move v5, v4

    .line 377
    move v3, v6

    .line 378
    move/from16 v22, v3

    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_10
    :goto_8
    move-object/from16 v1, p1

    .line 383
    .line 384
    move v5, v4

    .line 385
    move v3, v6

    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    move/from16 v25, v2

    .line 389
    .line 390
    move v6, v3

    .line 391
    const/4 v2, -0x1

    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    move v3, v6

    .line 395
    move v7, v10

    .line 396
    move/from16 v2, v25

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_12
    if-nez v8, :cond_13

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_13
    move-object/from16 v23, v9

    .line 406
    .line 407
    :goto_9
    new-instance v0, Lokhttp3/CacheControl;

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    move-object v10, v0

    .line 412
    invoke-direct/range {v10 .. v24}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lcom/zapp/oneweatherzapp/di0;)V

    .line 413
    .line 414
    .line 415
    return-object v0
.end method
