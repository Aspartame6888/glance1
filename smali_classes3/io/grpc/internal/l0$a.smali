.class public final Lio/grpc/internal/l0$a;
.super Ljava/lang/Object;
.source "ManagedChannelServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lcom/zapp/oneweatherzapp/sr$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/sr$b<",
            "Lio/grpc/internal/l0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/zapp/oneweatherzapp/iv3;

.field public final f:Lcom/zapp/oneweatherzapp/rk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/sr$b;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/sr$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/l0$a;->g:Lcom/zapp/oneweatherzapp/sr$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/b22;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lio/grpc/internal/l0$a;->a:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v2, "waitForReady"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v5, :cond_15

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    :goto_0
    iput-object v3, v0, Lio/grpc/internal/l0$a;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string v2, "maxResponseMessageBytes"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/b22;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lio/grpc/internal/l0$a;->c:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :goto_1
    const-string v7, "maxInboundMessageSize %s exceeds bounds"

    .line 58
    .line 59
    invoke-static {v2, v7, v6}, Lcom/zapp/oneweatherzapp/os;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v2, "maxRequestMessageBytes"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/b22;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lio/grpc/internal/l0$a;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ltz v6, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v6, 0x0

    .line 81
    :goto_2
    const-string v7, "maxOutboundMessageSize %s exceeds bounds"

    .line 82
    .line 83
    invoke-static {v2, v7, v6}, Lcom/zapp/oneweatherzapp/os;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz p2, :cond_5

    .line 87
    .line 88
    const-string v2, "retryPolicy"

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/b22;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    :goto_3
    const/4 v6, 0x2

    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    const-string v9, "%s must not contain OK"

    .line 100
    .line 101
    const-string v10, "maxAttempts must be greater than 1: %s"

    .line 102
    .line 103
    const-string v11, "maxAttempts cannot be empty"

    .line 104
    .line 105
    const-string v12, "maxAttempts"

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_6
    invoke-static {v12, v2}, Lcom/zapp/oneweatherzapp/b22;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13, v11}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-lt v13, v6, :cond_7

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v14, 0x0

    .line 128
    :goto_4
    invoke-static {v13, v10, v14}, Lcom/zapp/oneweatherzapp/os;->d(ILjava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    move/from16 v14, p3

    .line 132
    .line 133
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const-string v13, "initialBackoff"

    .line 138
    .line 139
    invoke-static {v13, v2}, Lcom/zapp/oneweatherzapp/b22;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string v14, "initialBackoff cannot be empty"

    .line 144
    .line 145
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    cmp-long v16, v13, v7

    .line 153
    .line 154
    if-lez v16, :cond_8

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const/4 v3, 0x0

    .line 159
    :goto_5
    const-string v4, "initialBackoffNanos must be greater than 0: %s"

    .line 160
    .line 161
    invoke-static {v13, v14, v3, v4}, Lcom/zapp/oneweatherzapp/os;->e(JZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "maxBackoff"

    .line 165
    .line 166
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/b22;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "maxBackoff cannot be empty"

    .line 171
    .line 172
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    cmp-long v16, v3, v7

    .line 180
    .line 181
    if-lez v16, :cond_9

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    const/4 v6, 0x0

    .line 186
    :goto_6
    const-string v5, "maxBackoff must be greater than 0: %s"

    .line 187
    .line 188
    invoke-static {v3, v4, v6, v5}, Lcom/zapp/oneweatherzapp/os;->e(JZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "backoffMultiplier"

    .line 192
    .line 193
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/b22;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "backoffMultiplier cannot be empty"

    .line 198
    .line 199
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v20

    .line 206
    const-wide/16 v5, 0x0

    .line 207
    .line 208
    cmpl-double v5, v20, v5

    .line 209
    .line 210
    if-lez v5, :cond_a

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    const/4 v5, 0x0

    .line 215
    :goto_7
    const-string v6, "backoffMultiplier must be greater than 0: %s"

    .line 216
    .line 217
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7, v6, v5}, Lcom/zapp/oneweatherzapp/os;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    const-string v5, "perAttemptRecvTimeout"

    .line 225
    .line 226
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/b22;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    cmp-long v6, v6, v16

    .line 239
    .line 240
    if-ltz v6, :cond_b

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    const/4 v6, 0x0

    .line 244
    goto :goto_9

    .line 245
    :cond_c
    :goto_8
    const/4 v6, 0x1

    .line 246
    :goto_9
    const-string v7, "perAttemptRecvTimeout cannot be negative: %s"

    .line 247
    .line 248
    invoke-static {v5, v7, v6}, Lcom/zapp/oneweatherzapp/os;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    const-string v6, "retryableStatusCodes"

    .line 252
    .line 253
    invoke-static {v6, v2}, Lio/grpc/internal/t0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    goto :goto_a

    .line 261
    :cond_d
    const/4 v7, 0x0

    .line 262
    :goto_a
    const-string v8, "%s is required in retry policy"

    .line 263
    .line 264
    invoke-static {v6, v8, v7}, Lcom/zapp/oneweatherzapp/tk1;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 268
    .line 269
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    const/4 v8, 0x1

    .line 274
    xor-int/2addr v7, v8

    .line 275
    invoke-static {v6, v9, v7}, Lcom/zapp/oneweatherzapp/tk1;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    if-nez v5, :cond_f

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_e

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_e
    const/4 v8, 0x0

    .line 288
    goto :goto_c

    .line 289
    :cond_f
    :goto_b
    const/4 v8, 0x1

    .line 290
    :goto_c
    const-string v6, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 291
    .line 292
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lcom/zapp/oneweatherzapp/iv3;

    .line 296
    .line 297
    move-wide v7, v13

    .line 298
    move-object v14, v6

    .line 299
    move-wide/from16 v16, v7

    .line 300
    .line 301
    move-wide/from16 v18, v3

    .line 302
    .line 303
    move-object/from16 v22, v5

    .line 304
    .line 305
    move-object/from16 v23, v2

    .line 306
    .line 307
    invoke-direct/range {v14 .. v23}, Lcom/zapp/oneweatherzapp/iv3;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 308
    .line 309
    .line 310
    :goto_d
    iput-object v6, v0, Lio/grpc/internal/l0$a;->e:Lcom/zapp/oneweatherzapp/iv3;

    .line 311
    .line 312
    if-eqz p2, :cond_10

    .line 313
    .line 314
    const-string v2, "hedgingPolicy"

    .line 315
    .line 316
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/b22;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_e

    .line 321
    :cond_10
    const/4 v1, 0x0

    .line 322
    :goto_e
    if-nez v1, :cond_11

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    goto :goto_12

    .line 326
    :cond_11
    invoke-static {v12, v1}, Lcom/zapp/oneweatherzapp/b22;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2, v11}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/4 v3, 0x2

    .line 338
    if-lt v2, v3, :cond_12

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    goto :goto_f

    .line 342
    :cond_12
    const/4 v8, 0x0

    .line 343
    :goto_f
    invoke-static {v2, v10, v8}, Lcom/zapp/oneweatherzapp/os;->d(ILjava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    move/from16 v3, p4

    .line 347
    .line 348
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const-string v3, "hedgingDelay"

    .line 353
    .line 354
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/b22;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v4, "hedgingDelay cannot be empty"

    .line 359
    .line 360
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    const-wide/16 v5, 0x0

    .line 368
    .line 369
    cmp-long v5, v3, v5

    .line 370
    .line 371
    if-ltz v5, :cond_13

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    goto :goto_10

    .line 375
    :cond_13
    const/4 v5, 0x0

    .line 376
    :goto_10
    const-string v6, "hedgingDelay must not be negative: %s"

    .line 377
    .line 378
    invoke-static {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/os;->e(JZLjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v5, Lcom/zapp/oneweatherzapp/rk1;

    .line 382
    .line 383
    const-string v6, "nonFatalStatusCodes"

    .line 384
    .line 385
    invoke-static {v6, v1}, Lio/grpc/internal/t0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v1, :cond_14

    .line 390
    .line 391
    const-class v1, Lio/grpc/Status$Code;

    .line 392
    .line 393
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_11

    .line 402
    :cond_14
    sget-object v7, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 403
    .line 404
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    const/4 v8, 0x1

    .line 409
    xor-int/2addr v7, v8

    .line 410
    invoke-static {v6, v9, v7}, Lcom/zapp/oneweatherzapp/tk1;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    :goto_11
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/zapp/oneweatherzapp/rk1;-><init>(IJLjava/util/Set;)V

    .line 414
    .line 415
    .line 416
    move-object v4, v5

    .line 417
    :goto_12
    iput-object v4, v0, Lio/grpc/internal/l0$a;->f:Lcom/zapp/oneweatherzapp/rk1;

    .line 418
    .line 419
    return-void

    .line 420
    :cond_15
    new-instance v0, Ljava/lang/ClassCastException;

    .line 421
    .line 422
    const-string v4, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 423
    .line 424
    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/internal/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/grpc/internal/l0$a;

    .line 8
    .line 9
    iget-object v0, p1, Lio/grpc/internal/l0$a;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/internal/l0$a;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/ha;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/l0$a;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lio/grpc/internal/l0$a;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/ha;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/l0$a;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Lio/grpc/internal/l0$a;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/ha;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/l0$a;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Lio/grpc/internal/l0$a;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/ha;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lio/grpc/internal/l0$a;->e:Lcom/zapp/oneweatherzapp/iv3;

    .line 50
    .line 51
    iget-object v2, p1, Lio/grpc/internal/l0$a;->e:Lcom/zapp/oneweatherzapp/iv3;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/ha;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lio/grpc/internal/l0$a;->f:Lcom/zapp/oneweatherzapp/rk1;

    .line 60
    .line 61
    iget-object p1, p1, Lio/grpc/internal/l0$a;->f:Lcom/zapp/oneweatherzapp/rk1;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ha;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l0$a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/l0$a;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/l0$a;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/l0$a;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/internal/l0$a;->e:Lcom/zapp/oneweatherzapp/iv3;

    .line 10
    .line 11
    iget-object v5, p0, Lio/grpc/internal/l0$a;->f:Lcom/zapp/oneweatherzapp/rk1;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fu2;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/fu2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/l0$a;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "waitForReady"

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/internal/l0$a;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/internal/l0$a;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/internal/l0$a;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "retryPolicy"

    .line 34
    .line 35
    iget-object v2, p0, Lio/grpc/internal/l0$a;->e:Lcom/zapp/oneweatherzapp/iv3;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "hedgingPolicy"

    .line 41
    .line 42
    iget-object p0, p0, Lio/grpc/internal/l0$a;->f:Lcom/zapp/oneweatherzapp/rk1;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fu2$a;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
