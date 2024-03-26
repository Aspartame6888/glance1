.class public final Lio/sentry/android/core/b0;
.super Ljava/lang/Object;
.source "AnrV2EventProcessor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/e0;

.field public final d:Lcom/zapp/oneweatherzapp/d44;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/e0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/b0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    iput-object p2, p0, Lio/sentry/android/core/b0;->c:Lio/sentry/android/core/e0;

    .line 9
    .line 10
    new-instance p1, Lcom/zapp/oneweatherzapp/l44;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lcom/zapp/oneweatherzapp/l44;-><init>(Lio/sentry/SentryOptions;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/zapp/oneweatherzapp/d44;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/d44;-><init>(Lcom/zapp/oneweatherzapp/l44;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/android/core/b0;->d:Lcom/zapp/oneweatherzapp/d44;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/protocol/v;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/q;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v0, v3, Lio/sentry/hints/c;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v1, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v3, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    .line 23
    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v1, v3, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v0, Lio/sentry/protocol/g;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/sentry/protocol/g;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lio/sentry/hints/c;

    .line 37
    .line 38
    invoke-interface {v6}, Lio/sentry/hints/c;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const-string v7, "HistoricalAppExitInfo"

    .line 45
    .line 46
    iput-object v7, v0, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v7, "AppExitInfo"

    .line 50
    .line 51
    iput-object v7, v0, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    instance-of v7, v3, Lio/sentry/hints/a;

    .line 54
    .line 55
    const-string v8, "anr_background"

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    move-object v9, v3

    .line 60
    check-cast v9, Lio/sentry/hints/a;

    .line 61
    .line 62
    invoke-interface {v9}, Lio/sentry/hints/a;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v9, v4

    .line 72
    :goto_1
    if-eqz v9, :cond_3

    .line 73
    .line 74
    const-string v9, "Background ANR"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string v9, "ANR"

    .line 78
    .line 79
    :goto_2
    new-instance v10, Lio/sentry/android/core/ApplicationNotResponding;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-direct {v10, v9, v11}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v2, Lio/sentry/q;->O:Lcom/zapp/oneweatherzapp/r44;

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/r44;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v9, 0x0

    .line 96
    :goto_3
    if-eqz v9, :cond_6

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lio/sentry/protocol/u;

    .line 113
    .line 114
    iget-object v13, v12, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v13, :cond_5

    .line 117
    .line 118
    const-string v14, "main"

    .line 119
    .line 120
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/4 v12, 0x0

    .line 128
    :goto_4
    if-nez v12, :cond_7

    .line 129
    .line 130
    new-instance v12, Lio/sentry/protocol/u;

    .line 131
    .line 132
    invoke-direct {v12}, Lio/sentry/protocol/u;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lio/sentry/protocol/t;

    .line 136
    .line 137
    invoke-direct {v9}, Lio/sentry/protocol/t;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v9, v12, Lio/sentry/protocol/u;->i:Lio/sentry/protocol/t;

    .line 141
    .line 142
    :cond_7
    iget-object v9, v1, Lio/sentry/android/core/b0;->d:Lcom/zapp/oneweatherzapp/d44;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v9, v12, Lio/sentry/protocol/u;->i:Lio/sentry/protocol/t;

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v12, v12, Lio/sentry/protocol/u;->a:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v9, v9, Lio/sentry/protocol/t;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v10, v0, v12, v9, v13}, Lcom/zapp/oneweatherzapp/d44;->a(Ljava/lang/Throwable;Lio/sentry/protocol/g;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/n;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object v0, v14

    .line 175
    :goto_5
    new-instance v9, Lcom/zapp/oneweatherzapp/r44;

    .line 176
    .line 177
    invoke-direct {v9, v0}, Lcom/zapp/oneweatherzapp/r44;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iput-object v9, v2, Lio/sentry/q;->P:Lcom/zapp/oneweatherzapp/r44;

    .line 181
    .line 182
    iget-object v0, v2, Lio/sentry/m;->h:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    const-string v0, "java"

    .line 187
    .line 188
    iput-object v0, v2, Lio/sentry/m;->h:Ljava/lang/String;

    .line 189
    .line 190
    :cond_9
    iget-object v9, v2, Lio/sentry/m;->b:Lio/sentry/protocol/Contexts;

    .line 191
    .line 192
    invoke-virtual {v9}, Lio/sentry/protocol/Contexts;->getOperatingSystem()Lio/sentry/protocol/i;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v12, Lio/sentry/protocol/i;

    .line 197
    .line 198
    invoke-direct {v12}, Lio/sentry/protocol/i;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "Android"

    .line 202
    .line 203
    iput-object v0, v12, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v12, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v12, Lio/sentry/protocol/i;->d:Ljava/lang/String;

    .line 212
    .line 213
    :try_start_0
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lio/sentry/android/core/j0;->b(Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v12, Lio/sentry/protocol/i;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    sget-object v15, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 230
    .line 231
    const-string v11, "Error getting OperatingSystem."

    .line 232
    .line 233
    invoke-interface {v14, v15, v11, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual {v9, v12}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/i;)V

    .line 237
    .line 238
    .line 239
    if-eqz v10, :cond_b

    .line 240
    .line 241
    iget-object v0, v10, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_a

    .line 250
    .line 251
    new-instance v11, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v12, "os_"

    .line 254
    .line 255
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    const-string v0, "os_1"

    .line 277
    .line 278
    :goto_7
    invoke-virtual {v9, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-virtual {v9}, Lio/sentry/protocol/Contexts;->getDevice()Lio/sentry/protocol/Device;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v10, "Error getting installationId."

    .line 286
    .line 287
    iget-object v11, v1, Lio/sentry/android/core/b0;->a:Landroid/content/Context;

    .line 288
    .line 289
    iget-object v1, v1, Lio/sentry/android/core/b0;->c:Lio/sentry/android/core/e0;

    .line 290
    .line 291
    if-nez v0, :cond_11

    .line 292
    .line 293
    new-instance v12, Lio/sentry/protocol/Device;

    .line 294
    .line 295
    invoke-direct {v12}, Lio/sentry/protocol/Device;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v14, "device_name"

    .line 309
    .line 310
    invoke-static {v0, v14}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v12, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 315
    .line 316
    :cond_c
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v0, v12, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v0, v12, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    :try_start_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 329
    .line 330
    const-string v15, " "

    .line 331
    .line 332
    const/4 v13, -0x1

    .line 333
    invoke-virtual {v0, v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aget-object v0, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    sget-object v13, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 342
    .line 343
    const-string v15, "Error getting device family."

    .line 344
    .line 345
    invoke-interface {v14, v13, v15, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    :goto_8
    iput-object v0, v12, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v0, v12, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v0, v12, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 363
    .line 364
    iput-object v0, v12, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v11, v0}, Lio/sentry/android/core/j0;->c(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;)Landroid/app/ActivityManager$MemoryInfo;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    iget-wide v13, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 377
    .line 378
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v12, Lio/sentry/protocol/Device;->y:Ljava/lang/Long;

    .line 383
    .line 384
    :cond_d
    invoke-virtual {v1}, Lio/sentry/android/core/e0;->a()Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v12, Lio/sentry/protocol/Device;->x:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    :try_start_2
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 402
    goto :goto_9

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    sget-object v14, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 405
    .line 406
    const-string v15, "Error getting DisplayMetrics."

    .line 407
    .line 408
    invoke-interface {v13, v14, v15, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    :goto_9
    if-eqz v0, :cond_e

    .line 413
    .line 414
    iget v13, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 415
    .line 416
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    iput-object v13, v12, Lio/sentry/protocol/Device;->Q:Ljava/lang/Integer;

    .line 421
    .line 422
    iget v13, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 423
    .line 424
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    iput-object v13, v12, Lio/sentry/protocol/Device;->R:Ljava/lang/Integer;

    .line 429
    .line 430
    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    .line 431
    .line 432
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    iput-object v13, v12, Lio/sentry/protocol/Device;->S:Ljava/lang/Float;

    .line 437
    .line 438
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v12, Lio/sentry/protocol/Device;->T:Ljava/lang/Integer;

    .line 445
    .line 446
    :cond_e
    iget-object v0, v12, Lio/sentry/protocol/Device;->W:Ljava/lang/String;

    .line 447
    .line 448
    if-nez v0, :cond_f

    .line 449
    .line 450
    :try_start_3
    invoke-static {v11}, Lio/sentry/android/core/s0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 454
    goto :goto_a

    .line 455
    :catchall_3
    move-exception v0

    .line 456
    move-object v13, v0

    .line 457
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v14, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 462
    .line 463
    invoke-interface {v0, v14, v10, v13}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    :goto_a
    iput-object v0, v12, Lio/sentry/protocol/Device;->W:Ljava/lang/String;

    .line 468
    .line 469
    :cond_f
    sget-object v0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/android/core/internal/util/c;

    .line 470
    .line 471
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->a()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-nez v13, :cond_10

    .line 480
    .line 481
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    check-cast v13, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v13}, Ljava/lang/Integer;->doubleValue()D

    .line 488
    .line 489
    .line 490
    move-result-wide v13

    .line 491
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    iput-object v13, v12, Lio/sentry/protocol/Device;->c0:Ljava/lang/Double;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v12, Lio/sentry/protocol/Device;->b0:Ljava/lang/Integer;

    .line 506
    .line 507
    :cond_10
    invoke-virtual {v9, v12}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/Device;)V

    .line 508
    .line 509
    .line 510
    :cond_11
    invoke-interface {v6}, Lio/sentry/hints/c;->a()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_12

    .line 515
    .line 516
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 521
    .line 522
    const-string v3, "The event is Backfillable, but should not be enriched, skipping."

    .line 523
    .line 524
    new-array v4, v4, [Ljava/lang/Object;

    .line 525
    .line 526
    invoke-interface {v0, v1, v3, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :cond_12
    iget-object v0, v2, Lio/sentry/m;->d:Lio/sentry/protocol/j;

    .line 531
    .line 532
    if-nez v0, :cond_13

    .line 533
    .line 534
    const-string v0, "request.json"

    .line 535
    .line 536
    const-class v6, Lio/sentry/protocol/j;

    .line 537
    .line 538
    invoke-static {v5, v0, v6}, Lio/sentry/cache/n;->f(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lio/sentry/protocol/j;

    .line 543
    .line 544
    iput-object v0, v2, Lio/sentry/m;->d:Lio/sentry/protocol/j;

    .line 545
    .line 546
    :cond_13
    iget-object v0, v2, Lio/sentry/m;->i:Lio/sentry/protocol/x;

    .line 547
    .line 548
    if-nez v0, :cond_14

    .line 549
    .line 550
    const-string v0, "user.json"

    .line 551
    .line 552
    const-class v6, Lio/sentry/protocol/x;

    .line 553
    .line 554
    invoke-static {v5, v0, v6}, Lio/sentry/cache/n;->f(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lio/sentry/protocol/x;

    .line 559
    .line 560
    iput-object v0, v2, Lio/sentry/m;->i:Lio/sentry/protocol/x;

    .line 561
    .line 562
    :cond_14
    const-string v0, "tags.json"

    .line 563
    .line 564
    const-class v6, Ljava/util/Map;

    .line 565
    .line 566
    invoke-static {v5, v0, v6}, Lio/sentry/cache/n;->f(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    check-cast v12, Ljava/util/Map;

    .line 571
    .line 572
    if-nez v12, :cond_15

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_15
    iget-object v13, v2, Lio/sentry/m;->e:Ljava/util/Map;

    .line 576
    .line 577
    if-nez v13, :cond_16

    .line 578
    .line 579
    new-instance v13, Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-direct {v13, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 582
    .line 583
    .line 584
    new-instance v12, Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    iput-object v12, v2, Lio/sentry/m;->e:Ljava/util/Map;

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_16
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    :cond_17
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_18

    .line 605
    .line 606
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    check-cast v13, Ljava/util/Map$Entry;

    .line 611
    .line 612
    iget-object v14, v2, Lio/sentry/m;->e:Ljava/util/Map;

    .line 613
    .line 614
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-nez v14, :cond_17

    .line 623
    .line 624
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    check-cast v14, Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    check-cast v13, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v2, v14, v13}, Lio/sentry/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_18
    :goto_c
    new-instance v12, Lio/sentry/a$a;

    .line 641
    .line 642
    invoke-direct {v12}, Lio/sentry/a$a;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string v13, ".scope-cache"

    .line 646
    .line 647
    const-string v14, "breadcrumbs.json"

    .line 648
    .line 649
    const-class v15, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v5, v13, v14, v15, v12}, Lio/sentry/cache/b;->c(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/a$a;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    check-cast v12, Ljava/util/List;

    .line 656
    .line 657
    if-nez v12, :cond_19

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_19
    iget-object v13, v2, Lio/sentry/m;->y:Ljava/util/List;

    .line 661
    .line 662
    if-nez v13, :cond_1a

    .line 663
    .line 664
    new-instance v13, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 667
    .line 668
    .line 669
    new-instance v12, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 672
    .line 673
    .line 674
    iput-object v12, v2, Lio/sentry/m;->y:Ljava/util/List;

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_1a
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 678
    .line 679
    .line 680
    :goto_d
    const-string v12, "extras.json"

    .line 681
    .line 682
    invoke-static {v5, v12, v6}, Lio/sentry/cache/n;->f(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    check-cast v12, Ljava/util/Map;

    .line 687
    .line 688
    if-nez v12, :cond_1b

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_1b
    iget-object v13, v2, Lio/sentry/m;->K:Ljava/util/Map;

    .line 692
    .line 693
    if-nez v13, :cond_1c

    .line 694
    .line 695
    new-instance v13, Ljava/util/HashMap;

    .line 696
    .line 697
    invoke-direct {v13, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 698
    .line 699
    .line 700
    new-instance v12, Ljava/util/HashMap;

    .line 701
    .line 702
    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 703
    .line 704
    .line 705
    iput-object v12, v2, Lio/sentry/m;->K:Ljava/util/Map;

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_1c
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    if-eqz v13, :cond_1e

    .line 721
    .line 722
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    check-cast v13, Ljava/util/Map$Entry;

    .line 727
    .line 728
    iget-object v14, v2, Lio/sentry/m;->K:Ljava/util/Map;

    .line 729
    .line 730
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_1d

    .line 739
    .line 740
    iget-object v4, v2, Lio/sentry/m;->K:Ljava/util/Map;

    .line 741
    .line 742
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    check-cast v14, Ljava/lang/String;

    .line 747
    .line 748
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    :cond_1d
    const/4 v4, 0x0

    .line 756
    goto :goto_e

    .line 757
    :cond_1e
    :goto_f
    const-string v4, "contexts.json"

    .line 758
    .line 759
    const-class v12, Lio/sentry/protocol/Contexts;

    .line 760
    .line 761
    invoke-static {v5, v4, v12}, Lio/sentry/cache/n;->f(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    check-cast v4, Lio/sentry/protocol/Contexts;

    .line 766
    .line 767
    if-nez v4, :cond_1f

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_1f
    new-instance v12, Lio/sentry/protocol/Contexts;

    .line 771
    .line 772
    invoke-direct {v12, v4}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    if-eqz v12, :cond_22

    .line 788
    .line 789
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    check-cast v12, Ljava/util/Map$Entry;

    .line 794
    .line 795
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    const-string v14, "trace"

    .line 800
    .line 801
    move-object/from16 p0, v4

    .line 802
    .line 803
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_20

    .line 812
    .line 813
    instance-of v4, v13, Lio/sentry/t;

    .line 814
    .line 815
    if-eqz v4, :cond_20

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_20
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-nez v4, :cond_21

    .line 827
    .line 828
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v9, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    :cond_21
    :goto_11
    move-object/from16 v4, p0

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_22
    :goto_12
    const-string v4, "transaction.json"

    .line 841
    .line 842
    const-class v12, Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v5, v4, v12}, Lio/sentry/cache/n;->f(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, Ljava/lang/String;

    .line 849
    .line 850
    iget-object v13, v2, Lio/sentry/q;->R:Ljava/lang/String;

    .line 851
    .line 852
    if-nez v13, :cond_23

    .line 853
    .line 854
    iput-object v4, v2, Lio/sentry/q;->R:Ljava/lang/String;

    .line 855
    .line 856
    :cond_23
    const-string v4, "fingerprint.json"

    .line 857
    .line 858
    invoke-static {v5, v4, v15}, Lio/sentry/cache/n;->f(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Ljava/util/List;

    .line 863
    .line 864
    iget-object v13, v2, Lio/sentry/q;->S:Ljava/util/List;

    .line 865
    .line 866
    if-nez v13, :cond_25

    .line 867
    .line 868
    if-eqz v4, :cond_24

    .line 869
    .line 870
    new-instance v13, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 873
    .line 874
    .line 875
    goto :goto_13

    .line 876
    :cond_24
    const/4 v13, 0x0

    .line 877
    :goto_13
    iput-object v13, v2, Lio/sentry/q;->S:Ljava/util/List;

    .line 878
    .line 879
    :cond_25
    const-string v4, "level.json"

    .line 880
    .line 881
    const-class v13, Lio/sentry/SentryLevel;

    .line 882
    .line 883
    invoke-static {v5, v4, v13}, Lio/sentry/cache/n;->f(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Lio/sentry/SentryLevel;

    .line 888
    .line 889
    iget-object v13, v2, Lio/sentry/q;->Q:Lio/sentry/SentryLevel;

    .line 890
    .line 891
    if-nez v13, :cond_26

    .line 892
    .line 893
    iput-object v4, v2, Lio/sentry/q;->Q:Lio/sentry/SentryLevel;

    .line 894
    .line 895
    :cond_26
    const-string v4, "trace.json"

    .line 896
    .line 897
    const-class v13, Lio/sentry/t;

    .line 898
    .line 899
    invoke-static {v5, v4, v13}, Lio/sentry/cache/n;->f(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Lio/sentry/t;

    .line 904
    .line 905
    invoke-virtual {v9}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/t;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    if-nez v13, :cond_27

    .line 910
    .line 911
    if-eqz v4, :cond_27

    .line 912
    .line 913
    iget-object v13, v4, Lio/sentry/t;->b:Lio/sentry/u;

    .line 914
    .line 915
    if-eqz v13, :cond_27

    .line 916
    .line 917
    iget-object v13, v4, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    .line 918
    .line 919
    if-eqz v13, :cond_27

    .line 920
    .line 921
    invoke-virtual {v9, v4}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/t;)V

    .line 922
    .line 923
    .line 924
    :cond_27
    iget-object v4, v2, Lio/sentry/m;->f:Ljava/lang/String;

    .line 925
    .line 926
    const-string v13, "release.json"

    .line 927
    .line 928
    if-nez v4, :cond_28

    .line 929
    .line 930
    invoke-static {v5, v13, v12}, Lio/sentry/cache/i;->g(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    check-cast v4, Ljava/lang/String;

    .line 935
    .line 936
    iput-object v4, v2, Lio/sentry/m;->f:Ljava/lang/String;

    .line 937
    .line 938
    :cond_28
    iget-object v4, v2, Lio/sentry/m;->g:Ljava/lang/String;

    .line 939
    .line 940
    if-nez v4, :cond_2a

    .line 941
    .line 942
    const-string v4, "environment.json"

    .line 943
    .line 944
    invoke-static {v5, v4, v12}, Lio/sentry/cache/i;->g(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Ljava/lang/String;

    .line 949
    .line 950
    if-eqz v4, :cond_29

    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_29
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    :goto_14
    iput-object v4, v2, Lio/sentry/m;->g:Ljava/lang/String;

    .line 958
    .line 959
    :cond_2a
    iget-object v4, v2, Lio/sentry/m;->x:Ljava/lang/String;

    .line 960
    .line 961
    if-nez v4, :cond_2b

    .line 962
    .line 963
    const-string v4, "dist.json"

    .line 964
    .line 965
    invoke-static {v5, v4, v12}, Lio/sentry/cache/i;->g(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Ljava/lang/String;

    .line 970
    .line 971
    iput-object v4, v2, Lio/sentry/m;->x:Ljava/lang/String;

    .line 972
    .line 973
    :cond_2b
    iget-object v4, v2, Lio/sentry/m;->x:Ljava/lang/String;

    .line 974
    .line 975
    const/16 v14, 0x2b

    .line 976
    .line 977
    const-string v15, "Failed to parse release from scope cache: %s"

    .line 978
    .line 979
    if-nez v4, :cond_2c

    .line 980
    .line 981
    invoke-static {v5, v13, v12}, Lio/sentry/cache/i;->g(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, Ljava/lang/String;

    .line 986
    .line 987
    if-eqz v4, :cond_2c

    .line 988
    .line 989
    :try_start_4
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    .line 990
    .line 991
    .line 992
    move-result v17

    .line 993
    const/16 v16, 0x1

    .line 994
    .line 995
    add-int/lit8 v14, v17, 0x1

    .line 996
    .line 997
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    iput-object v14, v2, Lio/sentry/m;->x:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1002
    .line 1003
    goto :goto_15

    .line 1004
    :catchall_4
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v14

    .line 1008
    move-object/from16 v17, v10

    .line 1009
    .line 1010
    sget-object v10, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 1011
    .line 1012
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-interface {v14, v10, v15, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_16

    .line 1020
    :cond_2c
    :goto_15
    move-object/from16 v17, v10

    .line 1021
    .line 1022
    :goto_16
    iget-object v4, v2, Lio/sentry/m;->J:Lio/sentry/protocol/c;

    .line 1023
    .line 1024
    if-nez v4, :cond_2d

    .line 1025
    .line 1026
    new-instance v4, Lio/sentry/protocol/c;

    .line 1027
    .line 1028
    invoke-direct {v4}, Lio/sentry/protocol/c;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    :cond_2d
    iget-object v10, v4, Lio/sentry/protocol/c;->b:Ljava/util/List;

    .line 1032
    .line 1033
    if-nez v10, :cond_2e

    .line 1034
    .line 1035
    new-instance v10, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    new-instance v14, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v14, v4, Lio/sentry/protocol/c;->b:Ljava/util/List;

    .line 1046
    .line 1047
    :cond_2e
    iget-object v10, v4, Lio/sentry/protocol/c;->b:Ljava/util/List;

    .line 1048
    .line 1049
    if-eqz v10, :cond_30

    .line 1050
    .line 1051
    const-string v14, "proguard-uuid.json"

    .line 1052
    .line 1053
    invoke-static {v5, v14, v12}, Lio/sentry/cache/i;->g(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v14

    .line 1057
    check-cast v14, Ljava/lang/String;

    .line 1058
    .line 1059
    if-eqz v14, :cond_2f

    .line 1060
    .line 1061
    move-object/from16 v18, v0

    .line 1062
    .line 1063
    new-instance v0, Lio/sentry/protocol/DebugImage;

    .line 1064
    .line 1065
    invoke-direct {v0}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v19, v6

    .line 1069
    .line 1070
    const-string v6, "proguard"

    .line 1071
    .line 1072
    invoke-virtual {v0, v6}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v14}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_17

    .line 1082
    :cond_2f
    move-object/from16 v18, v0

    .line 1083
    .line 1084
    move-object/from16 v19, v6

    .line 1085
    .line 1086
    :goto_17
    iput-object v4, v2, Lio/sentry/m;->J:Lio/sentry/protocol/c;

    .line 1087
    .line 1088
    goto :goto_18

    .line 1089
    :cond_30
    move-object/from16 v18, v0

    .line 1090
    .line 1091
    move-object/from16 v19, v6

    .line 1092
    .line 1093
    :goto_18
    iget-object v0, v2, Lio/sentry/m;->c:Lio/sentry/protocol/m;

    .line 1094
    .line 1095
    if-nez v0, :cond_31

    .line 1096
    .line 1097
    const-string v0, "sdk-version.json"

    .line 1098
    .line 1099
    const-class v4, Lio/sentry/protocol/m;

    .line 1100
    .line 1101
    invoke-static {v5, v0, v4}, Lio/sentry/cache/i;->g(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Lio/sentry/protocol/m;

    .line 1106
    .line 1107
    iput-object v0, v2, Lio/sentry/m;->c:Lio/sentry/protocol/m;

    .line 1108
    .line 1109
    :cond_31
    invoke-virtual {v9}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/a;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    if-nez v0, :cond_32

    .line 1114
    .line 1115
    new-instance v0, Lio/sentry/protocol/a;

    .line 1116
    .line 1117
    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    :cond_32
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-static {v11, v4}, Lio/sentry/android/core/j0;->a(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    iput-object v4, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 1129
    .line 1130
    if-eqz v7, :cond_33

    .line 1131
    .line 1132
    check-cast v3, Lio/sentry/hints/a;

    .line 1133
    .line 1134
    invoke-interface {v3}, Lio/sentry/hints/a;->h()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    goto :goto_19

    .line 1143
    :cond_33
    const/4 v3, 0x0

    .line 1144
    :goto_19
    const/4 v4, 0x1

    .line 1145
    xor-int/2addr v3, v4

    .line 1146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    iput-object v3, v0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    const/4 v4, 0x0

    .line 1157
    invoke-static {v11, v4, v3, v1}, Lio/sentry/android/core/j0;->d(Landroid/content/Context;ILcom/zapp/oneweatherzapp/eq1;Lio/sentry/android/core/e0;)Landroid/content/pm/PackageInfo;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    if-eqz v3, :cond_34

    .line 1162
    .line 1163
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1164
    .line 1165
    iput-object v3, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 1166
    .line 1167
    :cond_34
    iget-object v3, v2, Lio/sentry/m;->f:Ljava/lang/String;

    .line 1168
    .line 1169
    const-string v4, ".options-cache"

    .line 1170
    .line 1171
    if-eqz v3, :cond_35

    .line 1172
    .line 1173
    goto :goto_1a

    .line 1174
    :cond_35
    const/4 v3, 0x0

    .line 1175
    invoke-static {v5, v4, v13, v12, v3}, Lio/sentry/cache/b;->c(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/a$a;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    move-object v3, v6

    .line 1180
    check-cast v3, Ljava/lang/String;

    .line 1181
    .line 1182
    :goto_1a
    if-eqz v3, :cond_36

    .line 1183
    .line 1184
    const/16 v6, 0x40

    .line 1185
    .line 1186
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    const/4 v7, 0x1

    .line 1191
    add-int/2addr v6, v7

    .line 1192
    const/16 v8, 0x2b

    .line 1193
    .line 1194
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v10

    .line 1198
    invoke-virtual {v3, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v8

    .line 1206
    add-int/2addr v8, v7

    .line 1207
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    iput-object v6, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 1212
    .line 1213
    iput-object v7, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1214
    .line 1215
    goto :goto_1b

    .line 1216
    :catchall_5
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    sget-object v7, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 1221
    .line 1222
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-interface {v6, v7, v15, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_36
    :goto_1b
    invoke-virtual {v9, v0}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/a;)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v0, v18

    .line 1233
    .line 1234
    move-object/from16 v6, v19

    .line 1235
    .line 1236
    const/4 v3, 0x0

    .line 1237
    invoke-static {v5, v4, v0, v6, v3}, Lio/sentry/cache/b;->c(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/a$a;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Ljava/util/Map;

    .line 1242
    .line 1243
    if-nez v0, :cond_37

    .line 1244
    .line 1245
    goto :goto_1d

    .line 1246
    :cond_37
    iget-object v4, v2, Lio/sentry/m;->e:Ljava/util/Map;

    .line 1247
    .line 1248
    if-nez v4, :cond_38

    .line 1249
    .line 1250
    new-instance v4, Ljava/util/HashMap;

    .line 1251
    .line 1252
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Ljava/util/HashMap;

    .line 1256
    .line 1257
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1258
    .line 1259
    .line 1260
    iput-object v0, v2, Lio/sentry/m;->e:Ljava/util/Map;

    .line 1261
    .line 1262
    goto :goto_1d

    .line 1263
    :cond_38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    :cond_39
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-eqz v4, :cond_3a

    .line 1276
    .line 1277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    check-cast v4, Ljava/util/Map$Entry;

    .line 1282
    .line 1283
    iget-object v6, v2, Lio/sentry/m;->e:Ljava/util/Map;

    .line 1284
    .line 1285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    if-nez v6, :cond_39

    .line 1294
    .line 1295
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    check-cast v6, Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    check-cast v4, Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v2, v6, v4}, Lio/sentry/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1c

    .line 1311
    :cond_3a
    :goto_1d
    iget-object v0, v2, Lio/sentry/m;->i:Lio/sentry/protocol/x;

    .line 1312
    .line 1313
    if-nez v0, :cond_3b

    .line 1314
    .line 1315
    new-instance v0, Lio/sentry/protocol/x;

    .line 1316
    .line 1317
    invoke-direct {v0}, Lio/sentry/protocol/x;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    iput-object v0, v2, Lio/sentry/m;->i:Lio/sentry/protocol/x;

    .line 1321
    .line 1322
    :cond_3b
    move-object v4, v0

    .line 1323
    iget-object v0, v4, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    .line 1324
    .line 1325
    if-nez v0, :cond_3c

    .line 1326
    .line 1327
    :try_start_6
    invoke-static {v11}, Lio/sentry/android/core/s0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1331
    goto :goto_1e

    .line 1332
    :catchall_6
    move-exception v0

    .line 1333
    move-object v6, v0

    .line 1334
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1339
    .line 1340
    move-object/from16 v8, v17

    .line 1341
    .line 1342
    invoke-interface {v0, v7, v8, v6}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1343
    .line 1344
    .line 1345
    move-object v0, v3

    .line 1346
    :goto_1e
    iput-object v0, v4, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    .line 1347
    .line 1348
    :cond_3c
    iget-object v0, v4, Lio/sentry/protocol/x;->e:Ljava/lang/String;

    .line 1349
    .line 1350
    if-nez v0, :cond_3d

    .line 1351
    .line 1352
    const-string v0, "{{auto}}"

    .line 1353
    .line 1354
    iput-object v0, v4, Lio/sentry/protocol/x;->e:Ljava/lang/String;

    .line 1355
    .line 1356
    :cond_3d
    :try_start_7
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v11, v0, v1}, Lio/sentry/android/core/j0;->e(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;Lio/sentry/android/core/e0;)Lio/sentry/android/core/j0$a;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-eqz v0, :cond_3f

    .line 1365
    .line 1366
    new-instance v1, Ljava/util/HashMap;

    .line 1367
    .line 1368
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    iget-boolean v3, v0, Lio/sentry/android/core/j0$a;->a:Z

    .line 1372
    .line 1373
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    const-string v4, "isSideLoaded"

    .line 1378
    .line 1379
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v0, Lio/sentry/android/core/j0$a;->b:Ljava/lang/String;

    .line 1383
    .line 1384
    if-eqz v0, :cond_3e

    .line 1385
    .line 1386
    const-string v3, "installerStore"

    .line 1387
    .line 1388
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    :cond_3e
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_3f

    .line 1404
    .line 1405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, Ljava/util/Map$Entry;

    .line 1410
    .line 1411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    check-cast v3, Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-virtual {v2, v3, v1}, Lio/sentry/m;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1f

    .line 1427
    :catchall_7
    move-exception v0

    .line 1428
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1433
    .line 1434
    const-string v4, "Error getting side loaded info."

    .line 1435
    .line 1436
    invoke-interface {v1, v3, v4, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_3f
    return-object v2
.end method
