.class public final Lcom/glance/pwaDestination/GameShoppingZapp;
.super Ljava/lang/Object;
.source "GameShoppingZapp.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/gm5;


# static fields
.field public static final a:Lcom/glance/pwaDestination/GameShoppingZapp;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/pwaDestination/GameShoppingZapp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/pwaDestination/GameShoppingZapp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/pwaDestination/GameShoppingZapp;->a:Lcom/glance/pwaDestination/GameShoppingZapp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/zapp/oneweatherzapp/hm5;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/glance/pwaDestination/GameShoppingZapp;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    sget-object v4, Lcom/glance/pwaDestination/GameShoppingZapp;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v4, :cond_10

    .line 16
    .line 17
    new-instance v5, Lcom/zapp/oneweatherzapp/zq1;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lcom/zapp/oneweatherzapp/zq1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lcom/zapp/oneweatherzapp/z8;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "getApplicationContext(...)"

    .line 29
    .line 30
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7}, Lcom/zapp/oneweatherzapp/z8;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v8, "AndroidUtils"

    .line 39
    .line 40
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/zapp/oneweatherzapp/pi3;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-direct {v6, v8}, Lcom/zapp/oneweatherzapp/pi3;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v9, "PreferencesStore"

    .line 55
    .line 56
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct {v6, v9}, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v10, "GameCenterUtilsBridge"

    .line 71
    .line 72
    invoke-direct {v9, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/zapp/oneweatherzapp/df5;

    .line 76
    .line 77
    invoke-direct {v6, v0, v5}, Lcom/zapp/oneweatherzapp/df5;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/zq1;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v11, "GameCenterBridge"

    .line 83
    .line 84
    invoke-direct {v10, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v7, v8, v9, v10}, [Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lkotlin/collections/d;->x([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Lkotlin/Pair;

    .line 96
    .line 97
    new-instance v8, Lcom/zapp/oneweatherzapp/vg1;

    .line 98
    .line 99
    invoke-direct {v8, v5}, Lcom/zapp/oneweatherzapp/vg1;-><init>(Lcom/zapp/oneweatherzapp/zq1;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 106
    .line 107
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    const-string v8, "analyticsTransport"

    .line 110
    .line 111
    invoke-static {v5, v8}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/zapp/oneweatherzapp/o83;

    .line 115
    .line 116
    new-instance v9, Lcom/glance/pwaDestination/GamesConfigResponse;

    .line 117
    .line 118
    invoke-direct {v9, v3}, Lcom/glance/pwaDestination/GamesConfigResponse;-><init>(Lcom/glance/pwaDestination/PWAZips;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v2, v4, v9}, Lcom/zapp/oneweatherzapp/o83;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/glance/pwaDestination/GamesConfigResponse;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    new-array v2, v2, [Lcom/zapp/oneweatherzapp/c6;

    .line 126
    .line 127
    new-instance v4, Lcom/zapp/oneweatherzapp/pf1;

    .line 128
    .line 129
    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/pf1;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    aput-object v4, v2, v15

    .line 134
    .line 135
    new-instance v4, Lcom/zapp/oneweatherzapp/f84;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/f84;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    aput-object v4, v2, v14

    .line 142
    .line 143
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v8}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/zapp/oneweatherzapp/d83;

    .line 161
    .line 162
    sget-object v8, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 163
    .line 164
    sput-object v0, Lcom/zapp/oneweatherzapp/vn3;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v6, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    sget-object v0, Lcom/zapp/oneweatherzapp/fl;->a:Lcom/zapp/oneweatherzapp/fl;

    .line 173
    .line 174
    invoke-static {}, Lcom/zapp/oneweatherzapp/vn3;->a()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v8, Lcom/zapp/oneweatherzapp/fl;->b:Ljava/lang/String;

    .line 182
    .line 183
    :try_start_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/fl;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    const-string v0, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    .line 191
    :try_start_1
    sget-object v9, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v9, :cond_0

    .line 194
    .line 195
    invoke-static {v9, v0, v15}, Lkotlin/text/b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v9, " : isBootloaderUnlocked"

    .line 210
    .line 211
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v9, v15, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0, v9}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    .line 223
    move v0, v14

    .line 224
    goto :goto_0

    .line 225
    :catch_0
    :cond_0
    move v0, v15

    .line 226
    :goto_0
    if-nez v0, :cond_1

    .line 227
    .line 228
    :try_start_2
    invoke-static {}, Lcom/zapp/oneweatherzapp/fl;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_1

    .line 233
    .line 234
    invoke-static {}, Lcom/zapp/oneweatherzapp/fl;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_1

    .line 239
    .line 240
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/fl;->b(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    move v0, v14

    .line 247
    goto :goto_1

    .line 248
    :catch_1
    move-exception v0

    .line 249
    const-string v6, " :checkBasicIIntegrity check failed with exception: "

    .line 250
    .line 251
    invoke-static {v8, v6}, Lcom/zapp/oneweatherzapp/ej3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-array v6, v15, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_1
    move v0, v15

    .line 272
    :goto_1
    if-eqz v0, :cond_2

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    move v0, v15

    .line 276
    goto :goto_3

    .line 277
    :cond_3
    :goto_2
    move v0, v14

    .line 278
    :goto_3
    sget-object v6, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 279
    .line 280
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/o83;->d:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    invoke-static {}, Lcom/zapp/oneweatherzapp/vn3;->a()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    sget v0, Lcom/glance/pwawebsdk/base/a;->i:I

    .line 289
    .line 290
    const-string v0, "platformId"

    .line 291
    .line 292
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "zipFallbackUrl"

    .line 296
    .line 297
    iget-object v3, v5, Lcom/zapp/oneweatherzapp/o83;->g:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lcom/zapp/oneweatherzapp/tn3;

    .line 303
    .line 304
    invoke-direct {v3, v8}, Lcom/zapp/oneweatherzapp/tn3;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v13, Lcom/glance/pwawebsdk/base/a;

    .line 308
    .line 309
    move-object v9, v13

    .line 310
    move-object v11, v5

    .line 311
    move-object v12, v2

    .line 312
    move-object/from16 p0, v6

    .line 313
    .line 314
    move-object v6, v13

    .line 315
    move-object v13, v3

    .line 316
    move-object/from16 p1, v3

    .line 317
    .line 318
    move v3, v14

    .line 319
    move-object v14, v4

    .line 320
    move v4, v15

    .line 321
    move-object v15, v7

    .line 322
    invoke-direct/range {v9 .. v15}, Lcom/glance/pwawebsdk/base/a;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/o83;Ljava/util/List;Lcom/zapp/oneweatherzapp/tn3;Ljava/util/Map;Lcom/zapp/oneweatherzapp/d83;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_4

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lcom/zapp/oneweatherzapp/c6;

    .line 348
    .line 349
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/c6;->b()V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_4
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/o83;->g:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/o83;->h:Lcom/zapp/oneweatherzapp/sm5;

    .line 356
    .line 357
    invoke-interface {v2, v8}, Lcom/zapp/oneweatherzapp/sm5;->getZipUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_6

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_5

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_5
    move v15, v4

    .line 371
    goto :goto_6

    .line 372
    :cond_6
    :goto_5
    move v15, v3

    .line 373
    :goto_6
    if-nez v15, :cond_7

    .line 374
    .line 375
    invoke-interface {v2, v8}, Lcom/zapp/oneweatherzapp/sm5;->getZipUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    goto :goto_7

    .line 380
    :cond_7
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/o83;->f:Ljava/lang/String;

    .line 381
    .line 382
    :goto_7
    if-eqz v5, :cond_9

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-nez v7, :cond_8

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_8
    move v15, v4

    .line 392
    goto :goto_9

    .line 393
    :cond_9
    :goto_8
    move v15, v3

    .line 394
    :goto_9
    iget-object v7, v6, Lcom/glance/pwawebsdk/base/a;->h:Lcom/zapp/oneweatherzapp/m92;

    .line 395
    .line 396
    if-nez v15, :cond_d

    .line 397
    .line 398
    new-instance v2, Lcom/glance/pwawebsdk/network/repository/a;

    .line 399
    .line 400
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/zapp/oneweatherzapp/zs3;

    .line 405
    .line 406
    invoke-direct {v2, v0}, Lcom/glance/pwawebsdk/network/repository/a;-><init>(Lcom/zapp/oneweatherzapp/zs3;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v6, Lcom/glance/pwawebsdk/base/a;->a:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "zipUrl"

    .line 415
    .line 416
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "connectivity"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 430
    .line 431
    if-nez v0, :cond_a

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_a
    :try_start_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    const/4 v1, 0x2

    .line 445
    new-array v1, v1, [Z

    .line 446
    .line 447
    const/16 v7, 0xc

    .line 448
    .line 449
    invoke-virtual {v0, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    aput-boolean v7, v1, v4

    .line 454
    .line 455
    const/16 v7, 0x10

    .line 456
    .line 457
    invoke-virtual {v0, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    aput-boolean v0, v1, v3

    .line 462
    .line 463
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/n85;->a([Z)Z

    .line 464
    .line 465
    .line 466
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    move v15, v3

    .line 470
    goto :goto_b

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/d3;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    const-string v1, "Exception while checking isDeviceOnline: "

    .line 479
    .line 480
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    :goto_a
    move v15, v4

    .line 488
    :goto_b
    if-eqz v15, :cond_e

    .line 489
    .line 490
    sget-object v0, Lcom/glance/pwawebsdk/common/utils/PWAThreadPools;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 491
    .line 492
    new-instance v1, Lcom/zapp/oneweatherzapp/k50;

    .line 493
    .line 494
    move-object/from16 v4, p1

    .line 495
    .line 496
    invoke-direct {v1, v2, v8, v5, v4}, Lcom/zapp/oneweatherzapp/k50;-><init>(Lcom/glance/pwawebsdk/network/repository/a;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/tn3;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_c
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 504
    .line 505
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_d
    move-object/from16 v4, p1

    .line 510
    .line 511
    iget-object v1, v6, Lcom/glance/pwawebsdk/base/a;->b:Lcom/zapp/oneweatherzapp/o83;

    .line 512
    .line 513
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/o83;->e:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    xor-int/2addr v5, v3

    .line 520
    if-eqz v5, :cond_e

    .line 521
    .line 522
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/o83;->d:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/o83;->e:Ljava/lang/String;

    .line 525
    .line 526
    new-instance v9, Lcom/glance/pwawebsdk/network/repository/a;

    .line 527
    .line 528
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lcom/zapp/oneweatherzapp/zs3;

    .line 533
    .line 534
    invoke-direct {v9, v7}, Lcom/glance/pwawebsdk/network/repository/a;-><init>(Lcom/zapp/oneweatherzapp/zs3;)V

    .line 535
    .line 536
    .line 537
    iget-object v7, v6, Lcom/glance/pwawebsdk/base/a;->a:Landroid/content/Context;

    .line 538
    .line 539
    move-object/from16 v16, v9

    .line 540
    .line 541
    move-object/from16 v17, v7

    .line 542
    .line 543
    move-object/from16 v18, v5

    .line 544
    .line 545
    move-object/from16 v19, v1

    .line 546
    .line 547
    move-object/from16 v20, v4

    .line 548
    .line 549
    move-object/from16 v21, v0

    .line 550
    .line 551
    move-object/from16 v22, v2

    .line 552
    .line 553
    invoke-virtual/range {v16 .. v22}, Lcom/glance/pwawebsdk/network/repository/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/tn3;Ljava/lang/String;Lcom/zapp/oneweatherzapp/sm5;)V

    .line 554
    .line 555
    .line 556
    :cond_e
    :goto_c
    new-instance v0, Lcom/zapp/oneweatherzapp/un3;

    .line 557
    .line 558
    invoke-direct {v0, v6, v3}, Lcom/zapp/oneweatherzapp/un3;-><init>(Lcom/glance/pwawebsdk/base/a;Z)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v1, p0

    .line 562
    .line 563
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_f
    move-object v1, v6

    .line 568
    move v4, v15

    .line 569
    new-instance v0, Lcom/zapp/oneweatherzapp/un3;

    .line 570
    .line 571
    invoke-direct {v0, v3, v4}, Lcom/zapp/oneweatherzapp/un3;-><init>(Lcom/glance/pwawebsdk/base/a;Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :goto_d
    new-instance v0, Lcom/zapp/oneweatherzapp/n83;

    .line 578
    .line 579
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/n83;-><init>()V

    .line 580
    .line 581
    .line 582
    move-object/from16 v1, p2

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :cond_10
    const-string v0, "deviceId"

    .line 589
    .line 590
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v3

    .line 594
    :cond_11
    const-string v0, "userId"

    .line 595
    .line 596
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v3
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    const p0, 0x7f110003

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$1;-><init>(Lcom/glance/pwaDestination/GameShoppingZapp;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/pwaDestination/GameShoppingZapp;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/glance/space/core/SpaceServices;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/zapp/oneweatherzapp/de4;

    .line 62
    .line 63
    const-class p2, Lcom/zapp/oneweatherzapp/q75;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/de4;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ae4;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/zapp/oneweatherzapp/q75;

    .line 70
    .line 71
    const-class v2, Lcom/zapp/oneweatherzapp/af3;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lcom/zapp/oneweatherzapp/de4;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ae4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/zapp/oneweatherzapp/af3;

    .line 78
    .line 79
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 80
    .line 81
    new-instance v4, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, p2, p1, v5}, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;-><init>(Lcom/zapp/oneweatherzapp/q75;Lcom/zapp/oneweatherzapp/af3;Lcom/zapp/oneweatherzapp/j90;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$1;->label:I

    .line 90
    .line 91
    invoke-static {v2, v4, v0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    sput-object p0, Lcom/glance/pwaDestination/GameShoppingZapp;->b:Ljava/lang/String;

    .line 113
    .line 114
    sput-object p1, Lcom/glance/pwaDestination/GameShoppingZapp;->c:Ljava/lang/String;

    .line 115
    .line 116
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 117
    .line 118
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GameShoppingZapp"

    .line 2
    .line 3
    return-object p0
.end method
