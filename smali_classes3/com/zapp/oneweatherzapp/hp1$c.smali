.class public final Lcom/zapp/oneweatherzapp/hp1$c;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/id1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/hp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/hp;

.field public final b:Lcom/zapp/oneweatherzapp/hp1$a;

.field public final c:Lcom/zapp/oneweatherzapp/ep1$a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bq3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hp1$c;->a:Lcom/zapp/oneweatherzapp/hp;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/hp1$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/hp1$a;-><init>(Lcom/zapp/oneweatherzapp/bq3;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/hp1$c;->b:Lcom/zapp/oneweatherzapp/hp1$a;

    .line 12
    .line 13
    new-instance p1, Lcom/zapp/oneweatherzapp/ep1$a;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/ep1$a;-><init>(Lcom/zapp/oneweatherzapp/hp1$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hp1$c;->c:Lcom/zapp/oneweatherzapp/ep1$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/id1$a;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hp1$c;->a:Lcom/zapp/oneweatherzapp/hp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, v2, v3}, Lcom/zapp/oneweatherzapp/hp;->h0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    shl-int/2addr v3, v4

    .line 26
    or-int/2addr v2, v3

    .line 27
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    or-int/2addr v2, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ltz v2, :cond_26

    .line 36
    .line 37
    const/16 v5, 0x4000

    .line 38
    .line 39
    if-gt v2, v5, :cond_26

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    and-int/lit16 v6, v6, 0xff

    .line 46
    .line 47
    int-to-byte v6, v6

    .line 48
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    and-int/lit16 v7, v7, 0xff

    .line 53
    .line 54
    int-to-byte v7, v7

    .line 55
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const v9, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v8, v9

    .line 63
    sget-object v10, Lcom/zapp/oneweatherzapp/hp1;->a:Ljava/util/logging/Logger;

    .line 64
    .line 65
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 66
    .line 67
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v12, 0x1

    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    invoke-static {v12, v8, v2, v6, v7}, Lcom/zapp/oneweatherzapp/hp1$b;->a(ZIIBB)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 v10, 0x4

    .line 82
    packed-switch v6, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    int-to-long p0, v2

    .line 86
    invoke-interface {v0, p0, p1}, Lcom/zapp/oneweatherzapp/hp;->P0(J)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :pswitch_0
    if-ne v2, v10, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-long v4, p0

    .line 98
    const-wide/32 v6, 0x7fffffff

    .line 99
    .line 100
    .line 101
    and-long/2addr v4, v6

    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long p0, v4, v6

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    check-cast p1, Lio/grpc/okhttp/e$d;

    .line 109
    .line 110
    invoke-virtual {p1, v8, v4, v5}, Lio/grpc/okhttp/e$d;->h(IJ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string p1, "windowSizeIncrement was 0"

    .line 118
    .line 119
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :pswitch_1
    if-lt v2, v4, :cond_6

    .line 138
    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-int/2addr v2, v4

    .line 150
    invoke-static {v1}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 157
    .line 158
    if-lez v2, :cond_3

    .line 159
    .line 160
    int-to-long v1, v2

    .line 161
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/hp;->p0(J)Lokio/ByteString;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_3
    check-cast p1, Lio/grpc/okhttp/e$d;

    .line 166
    .line 167
    invoke-virtual {p1, p0, v4, v1}, Lio/grpc/okhttp/e$d;->b(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 181
    .line 182
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 189
    .line 190
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 203
    .line 204
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :pswitch_2
    if-ne v2, v4, :cond_9

    .line 209
    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    and-int/lit8 v2, v7, 0x1

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    move v1, v12

    .line 225
    :cond_7
    check-cast p1, Lio/grpc/okhttp/e$d;

    .line 226
    .line 227
    invoke-virtual {p1, v1, p0, v0}, Lio/grpc/okhttp/e$d;->d(ZII)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_8
    new-array p0, v1, [Ljava/lang/Object;

    .line 233
    .line 234
    const-string p1, "TYPE_PING streamId != 0"

    .line 235
    .line 236
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw v3

    .line 240
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string p1, "TYPE_PING length != 8: %s"

    .line 249
    .line 250
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :pswitch_3
    if-eqz v8, :cond_b

    .line 255
    .line 256
    and-int/lit8 v3, v7, 0x8

    .line 257
    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readByte()B

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    and-int/lit16 v1, v1, 0xff

    .line 265
    .line 266
    int-to-short v1, v1

    .line 267
    :cond_a
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    and-int/2addr v0, v9

    .line 272
    add-int/lit8 v2, v2, -0x4

    .line 273
    .line 274
    invoke-static {v2, v7, v1}, Lcom/zapp/oneweatherzapp/hp1;->c(IBS)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {p0, v2, v1, v7, v8}, Lcom/zapp/oneweatherzapp/hp1$c;->h(ISBI)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p1, Lio/grpc/okhttp/e$d;

    .line 283
    .line 284
    invoke-virtual {p1, v8, v0, p0}, Lio/grpc/okhttp/e$d;->e(IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 292
    .line 293
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :pswitch_4
    if-nez v8, :cond_17

    .line 298
    .line 299
    and-int/lit8 v4, v7, 0x1

    .line 300
    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    if-nez v2, :cond_c

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_c
    new-array p0, v1, [Ljava/lang/Object;

    .line 311
    .line 312
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 313
    .line 314
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw v3

    .line 318
    :cond_d
    rem-int/lit8 v4, v2, 0x6

    .line 319
    .line 320
    if-nez v4, :cond_16

    .line 321
    .line 322
    new-instance v4, Lcom/zapp/oneweatherzapp/r64;

    .line 323
    .line 324
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/r64;-><init>()V

    .line 325
    .line 326
    .line 327
    move v6, v1

    .line 328
    :goto_0
    if-ge v6, v2, :cond_12

    .line 329
    .line 330
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readShort()S

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    packed-switch v7, :pswitch_data_1

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_5
    if-lt v8, v5, :cond_e

    .line 343
    .line 344
    const v9, 0xffffff

    .line 345
    .line 346
    .line 347
    if-gt v8, v9, :cond_e

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 359
    .line 360
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    throw v3

    .line 364
    :pswitch_6
    if-ltz v8, :cond_f

    .line 365
    .line 366
    const/4 v7, 0x7

    .line 367
    goto :goto_1

    .line 368
    :cond_f
    new-array p0, v1, [Ljava/lang/Object;

    .line 369
    .line 370
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 371
    .line 372
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    throw v3

    .line 376
    :pswitch_7
    move v7, v10

    .line 377
    goto :goto_1

    .line 378
    :pswitch_8
    if-eqz v8, :cond_11

    .line 379
    .line 380
    if-ne v8, v12, :cond_10

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_10
    new-array p0, v1, [Ljava/lang/Object;

    .line 384
    .line 385
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 386
    .line 387
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    throw v3

    .line 391
    :cond_11
    :goto_1
    :pswitch_9
    invoke-virtual {v4, v7, v8}, Lcom/zapp/oneweatherzapp/r64;->b(II)V

    .line 392
    .line 393
    .line 394
    :goto_2
    add-int/lit8 v6, v6, 0x6

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_12
    check-cast p1, Lio/grpc/okhttp/e$d;

    .line 398
    .line 399
    invoke-virtual {p1, v4}, Lio/grpc/okhttp/e$d;->g(Lcom/zapp/oneweatherzapp/r64;)V

    .line 400
    .line 401
    .line 402
    iget p1, v4, Lcom/zapp/oneweatherzapp/r64;->a:I

    .line 403
    .line 404
    and-int/lit8 v0, p1, 0x2

    .line 405
    .line 406
    const/4 v2, -0x1

    .line 407
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/r64;->b:[I

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    aget v0, v4, v12

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_13
    move v0, v2

    .line 415
    :goto_3
    if-ltz v0, :cond_25

    .line 416
    .line 417
    and-int/lit8 p1, p1, 0x2

    .line 418
    .line 419
    if-eqz p1, :cond_14

    .line 420
    .line 421
    aget p1, v4, v12

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_14
    move p1, v2

    .line 425
    :goto_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hp1$c;->c:Lcom/zapp/oneweatherzapp/ep1$a;

    .line 426
    .line 427
    iput p1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->c:I

    .line 428
    .line 429
    iput p1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->d:I

    .line 430
    .line 431
    iget v0, p0, Lcom/zapp/oneweatherzapp/ep1$a;->h:I

    .line 432
    .line 433
    if-ge p1, v0, :cond_25

    .line 434
    .line 435
    if-nez p1, :cond_15

    .line 436
    .line 437
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->e:[Lcom/zapp/oneweatherzapp/rj1;

    .line 438
    .line 439
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->e:[Lcom/zapp/oneweatherzapp/rj1;

    .line 443
    .line 444
    array-length p1, p1

    .line 445
    add-int/2addr p1, v2

    .line 446
    iput p1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->f:I

    .line 447
    .line 448
    iput v1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->g:I

    .line 449
    .line 450
    iput v1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->h:I

    .line 451
    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :cond_15
    sub-int/2addr v0, p1

    .line 455
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ep1$a;->a(I)I

    .line 456
    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 469
    .line 470
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    throw v3

    .line 474
    :cond_17
    new-array p0, v1, [Ljava/lang/Object;

    .line 475
    .line 476
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 477
    .line 478
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    throw v3

    .line 482
    :pswitch_a
    if-ne v2, v10, :cond_1a

    .line 483
    .line 484
    if-eqz v8, :cond_19

    .line 485
    .line 486
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    invoke-static {p0}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    check-cast p1, Lio/grpc/okhttp/e$d;

    .line 497
    .line 498
    invoke-virtual {p1, v8, v0}, Lio/grpc/okhttp/e$d;->f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :cond_18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 512
    .line 513
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    throw v3

    .line 517
    :cond_19
    new-array p0, v1, [Ljava/lang/Object;

    .line 518
    .line 519
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    .line 520
    .line 521
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    throw v3

    .line 525
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 534
    .line 535
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    throw v3

    .line 539
    :pswitch_b
    const/4 p0, 0x5

    .line 540
    if-ne v2, p0, :cond_1c

    .line 541
    .line 542
    if-eqz v8, :cond_1b

    .line 543
    .line 544
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readInt()I

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readByte()B

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :cond_1b
    new-array p0, v1, [Ljava/lang/Object;

    .line 556
    .line 557
    const-string p1, "TYPE_PRIORITY streamId == 0"

    .line 558
    .line 559
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    throw v3

    .line 563
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 572
    .line 573
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    throw v3

    .line 577
    :pswitch_c
    if-eqz v8, :cond_20

    .line 578
    .line 579
    and-int/lit8 v3, v7, 0x1

    .line 580
    .line 581
    if-eqz v3, :cond_1d

    .line 582
    .line 583
    move v3, v12

    .line 584
    goto :goto_5

    .line 585
    :cond_1d
    move v3, v1

    .line 586
    :goto_5
    and-int/lit8 v4, v7, 0x8

    .line 587
    .line 588
    if-eqz v4, :cond_1e

    .line 589
    .line 590
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readByte()B

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    and-int/lit16 v1, v1, 0xff

    .line 595
    .line 596
    int-to-short v1, v1

    .line 597
    :cond_1e
    and-int/lit8 v4, v7, 0x20

    .line 598
    .line 599
    if-eqz v4, :cond_1f

    .line 600
    .line 601
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readInt()I

    .line 602
    .line 603
    .line 604
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readByte()B

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    add-int/lit8 v2, v2, -0x5

    .line 611
    .line 612
    :cond_1f
    invoke-static {v2, v7, v1}, Lcom/zapp/oneweatherzapp/hp1;->c(IBS)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/zapp/oneweatherzapp/hp1$c;->h(ISBI)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    sget-object v0, Lio/grpc/okhttp/internal/framed/HeadersMode;->SPDY_SYN_STREAM:Lio/grpc/okhttp/internal/framed/HeadersMode;

    .line 621
    .line 622
    check-cast p1, Lio/grpc/okhttp/e$d;

    .line 623
    .line 624
    invoke-virtual {p1, v3, v8, p0}, Lio/grpc/okhttp/e$d;->c(ZILjava/util/ArrayList;)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_20
    new-array p0, v1, [Ljava/lang/Object;

    .line 629
    .line 630
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 631
    .line 632
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    throw v3

    .line 636
    :pswitch_d
    and-int/lit8 p0, v7, 0x1

    .line 637
    .line 638
    if-eqz p0, :cond_21

    .line 639
    .line 640
    move p0, v12

    .line 641
    goto :goto_6

    .line 642
    :cond_21
    move p0, v1

    .line 643
    :goto_6
    and-int/lit8 v4, v7, 0x20

    .line 644
    .line 645
    if-eqz v4, :cond_22

    .line 646
    .line 647
    move v4, v12

    .line 648
    goto :goto_7

    .line 649
    :cond_22
    move v4, v1

    .line 650
    :goto_7
    if-nez v4, :cond_24

    .line 651
    .line 652
    and-int/lit8 v3, v7, 0x8

    .line 653
    .line 654
    if-eqz v3, :cond_23

    .line 655
    .line 656
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readByte()B

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    and-int/lit16 v1, v1, 0xff

    .line 661
    .line 662
    int-to-short v1, v1

    .line 663
    :cond_23
    invoke-static {v2, v7, v1}, Lcom/zapp/oneweatherzapp/hp1;->c(IBS)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    check-cast p1, Lio/grpc/okhttp/e$d;

    .line 668
    .line 669
    invoke-virtual {p1, p0, v8, v0, v2}, Lio/grpc/okhttp/e$d;->a(ZILcom/zapp/oneweatherzapp/hp;I)V

    .line 670
    .line 671
    .line 672
    int-to-long p0, v1

    .line 673
    invoke-interface {v0, p0, p1}, Lcom/zapp/oneweatherzapp/hp;->P0(J)V

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_24
    new-array p0, v1, [Ljava/lang/Object;

    .line 678
    .line 679
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 680
    .line 681
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    throw v3

    .line 685
    :cond_25
    :goto_8
    return v12

    .line 686
    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 695
    .line 696
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/hp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    throw v3

    .line 700
    :catch_0
    return v1

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hp1$c;->a:Lcom/zapp/oneweatherzapp/hp;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hp1$c;->b:Lcom/zapp/oneweatherzapp/hp1$a;

    .line 2
    .line 3
    iput p1, v0, Lcom/zapp/oneweatherzapp/hp1$a;->e:I

    .line 4
    .line 5
    iput p1, v0, Lcom/zapp/oneweatherzapp/hp1$a;->b:I

    .line 6
    .line 7
    iput-short p2, v0, Lcom/zapp/oneweatherzapp/hp1$a;->f:S

    .line 8
    .line 9
    iput-byte p3, v0, Lcom/zapp/oneweatherzapp/hp1$a;->c:B

    .line 10
    .line 11
    iput p4, v0, Lcom/zapp/oneweatherzapp/hp1$a;->d:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hp1$c;->c:Lcom/zapp/oneweatherzapp/ep1$a;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/ep1$a;->b:Lcom/zapp/oneweatherzapp/bq3;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/bq3;->x0()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lcom/zapp/oneweatherzapp/ep1$a;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_d

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/bq3;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p2, p2, 0xff

    .line 30
    .line 31
    const/16 p3, 0x80

    .line 32
    .line 33
    if-eq p2, p3, :cond_c

    .line 34
    .line 35
    and-int/lit16 v0, p2, 0x80

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne v0, p3, :cond_4

    .line 39
    .line 40
    const/16 p3, 0x7f

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lcom/zapp/oneweatherzapp/ep1$a;->e(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    if-ltz p2, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/zapp/oneweatherzapp/ep1;->b:[Lcom/zapp/oneweatherzapp/rj1;

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    sub-int/2addr v0, p3

    .line 55
    if-gt p2, v0, :cond_1

    .line 56
    .line 57
    move v1, p3

    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcom/zapp/oneweatherzapp/ep1;->b:[Lcom/zapp/oneweatherzapp/rj1;

    .line 61
    .line 62
    aget-object p1, p1, p2

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lcom/zapp/oneweatherzapp/ep1;->b:[Lcom/zapp/oneweatherzapp/rj1;

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    sub-int v0, p2, v0

    .line 72
    .line 73
    iget v1, p1, Lcom/zapp/oneweatherzapp/ep1$a;->f:I

    .line 74
    .line 75
    add-int/2addr v1, p3

    .line 76
    add-int/2addr v1, v0

    .line 77
    if-ltz v1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ep1$a;->e:[Lcom/zapp/oneweatherzapp/rj1;

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    if-gt v1, v0, :cond_3

    .line 85
    .line 86
    aget-object p1, p1, v1

    .line 87
    .line 88
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p4, "Header index too large "

    .line 97
    .line 98
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/2addr p2, p3

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    const/16 p3, 0x40

    .line 114
    .line 115
    if-ne p2, p3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ep1$a;->d()Lokio/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ep1;->a(Lokio/ByteString;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ep1$a;->d()Lokio/ByteString;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance p4, Lcom/zapp/oneweatherzapp/rj1;

    .line 129
    .line 130
    invoke-direct {p4, p2, p3}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p4}, Lcom/zapp/oneweatherzapp/ep1$a;->c(Lcom/zapp/oneweatherzapp/rj1;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 138
    .line 139
    if-ne v0, p3, :cond_6

    .line 140
    .line 141
    const/16 p3, 0x3f

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Lcom/zapp/oneweatherzapp/ep1$a;->e(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    add-int/lit8 p2, p2, -0x1

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/ep1$a;->b(I)Lokio/ByteString;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ep1$a;->d()Lokio/ByteString;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    new-instance p4, Lcom/zapp/oneweatherzapp/rj1;

    .line 158
    .line 159
    invoke-direct {p4, p2, p3}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p4}, Lcom/zapp/oneweatherzapp/ep1$a;->c(Lcom/zapp/oneweatherzapp/rj1;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    and-int/lit8 p3, p2, 0x20

    .line 168
    .line 169
    const/16 v0, 0x20

    .line 170
    .line 171
    if-ne p3, v0, :cond_9

    .line 172
    .line 173
    const/16 p3, 0x1f

    .line 174
    .line 175
    invoke-virtual {p1, p2, p3}, Lcom/zapp/oneweatherzapp/ep1$a;->e(II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p1, Lcom/zapp/oneweatherzapp/ep1$a;->d:I

    .line 180
    .line 181
    if-ltz p2, :cond_8

    .line 182
    .line 183
    iget p3, p1, Lcom/zapp/oneweatherzapp/ep1$a;->c:I

    .line 184
    .line 185
    if-gt p2, p3, :cond_8

    .line 186
    .line 187
    iget p3, p1, Lcom/zapp/oneweatherzapp/ep1$a;->h:I

    .line 188
    .line 189
    if-ge p2, p3, :cond_0

    .line 190
    .line 191
    if-nez p2, :cond_7

    .line 192
    .line 193
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/ep1$a;->e:[Lcom/zapp/oneweatherzapp/rj1;

    .line 194
    .line 195
    const/4 p3, 0x0

    .line 196
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/ep1$a;->e:[Lcom/zapp/oneweatherzapp/rj1;

    .line 200
    .line 201
    array-length p2, p2

    .line 202
    add-int/lit8 p2, p2, -0x1

    .line 203
    .line 204
    iput p2, p1, Lcom/zapp/oneweatherzapp/ep1$a;->f:I

    .line 205
    .line 206
    iput v1, p1, Lcom/zapp/oneweatherzapp/ep1$a;->g:I

    .line 207
    .line 208
    iput v1, p1, Lcom/zapp/oneweatherzapp/ep1$a;->h:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    sub-int/2addr p3, p2

    .line 213
    invoke-virtual {p1, p3}, Lcom/zapp/oneweatherzapp/ep1$a;->a(I)I

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string p3, "Invalid dynamic table size update "

    .line 223
    .line 224
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget p1, p1, Lcom/zapp/oneweatherzapp/ep1$a;->d:I

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_9
    const/16 p3, 0x10

    .line 241
    .line 242
    if-eq p2, p3, :cond_b

    .line 243
    .line 244
    if-nez p2, :cond_a

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    const/16 p3, 0xf

    .line 248
    .line 249
    invoke-virtual {p1, p2, p3}, Lcom/zapp/oneweatherzapp/ep1$a;->e(II)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    add-int/lit8 p2, p2, -0x1

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/ep1$a;->b(I)Lokio/ByteString;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ep1$a;->d()Lokio/ByteString;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p3, Lcom/zapp/oneweatherzapp/rj1;

    .line 264
    .line 265
    invoke-direct {p3, p2, p1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ep1$a;->d()Lokio/ByteString;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ep1;->a(Lokio/ByteString;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ep1$a;->d()Lokio/ByteString;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance p3, Lcom/zapp/oneweatherzapp/rj1;

    .line 285
    .line 286
    invoke-direct {p3, p2, p1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 295
    .line 296
    const-string p1, "index == 0"

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 308
    .line 309
    .line 310
    return-object p0
.end method
