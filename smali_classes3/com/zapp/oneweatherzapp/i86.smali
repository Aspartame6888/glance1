.class public final synthetic Lcom/zapp/oneweatherzapp/i86;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ba6;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/ba6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i86;->a:Lcom/zapp/oneweatherzapp/ba6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i86;->a:Lcom/zapp/oneweatherzapp/ba6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/e46;->N:Lcom/zapp/oneweatherzapp/o36;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o36;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_c

    .line 25
    .line 26
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/e46;->O:Lcom/zapp/oneweatherzapp/r36;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/r36;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    add-long/2addr v4, v2

    .line 45
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/e46;->O:Lcom/zapp/oneweatherzapp/r36;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-wide/16 v4, 0x5

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ltz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 66
    .line 67
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/e46;->N:Lcom/zapp/oneweatherzapp/o36;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/o36;->a(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/t56;->N:Lcom/zapp/oneweatherzapp/fa6;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/l26;->n()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 119
    .line 120
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/e46;->h:Ljava/lang/String;

    .line 130
    .line 131
    const-string v10, ""

    .line 132
    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    iget-wide v11, v5, Lcom/zapp/oneweatherzapp/e46;->j:J

    .line 136
    .line 137
    cmp-long v11, v7, v11

    .line 138
    .line 139
    if-ltz v11, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/e46;->i:Z

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v0, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    :goto_0
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 155
    .line 156
    sget-object v11, Lcom/zapp/oneweatherzapp/d26;->c:Lcom/zapp/oneweatherzapp/b26;

    .line 157
    .line 158
    invoke-virtual {v9, v4, v11}, Lcom/zapp/oneweatherzapp/pw5;->o(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    add-long/2addr v11, v7

    .line 163
    iput-wide v11, v5, Lcom/zapp/oneweatherzapp/e46;->j:J

    .line 164
    .line 165
    :try_start_0
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/d4;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/d4$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v10, v5, Lcom/zapp/oneweatherzapp/e46;->h:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/d4$a;->a:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    iput-object v7, v5, Lcom/zapp/oneweatherzapp/e46;->h:Ljava/lang/String;

    .line 180
    .line 181
    :cond_3
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/d4$a;->b:Z

    .line 182
    .line 183
    iput-boolean v0, v5, Lcom/zapp/oneweatherzapp/e46;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 188
    .line 189
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 190
    .line 191
    .line 192
    const-string v7, "Unable to get advertising id"

    .line 193
    .line 194
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 195
    .line 196
    invoke-virtual {v6, v0, v7}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v10, v5, Lcom/zapp/oneweatherzapp/e46;->h:Ljava/lang/String;

    .line 200
    .line 201
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 202
    .line 203
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/e46;->h:Ljava/lang/String;

    .line 204
    .line 205
    iget-boolean v7, v5, Lcom/zapp/oneweatherzapp/e46;->i:Z

    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    const-string v6, "google_analytics_adid_collection_enabled"

    .line 215
    .line 216
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Lcom/zapp/oneweatherzapp/pw5;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/4 v7, 0x0

    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_4

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move v6, v7

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    :goto_3
    move v6, v2

    .line 235
    :goto_4
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 236
    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_a

    .line 248
    .line 249
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_6

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_6
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/k76;->k()V

    .line 265
    .line 266
    .line 267
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 270
    .line 271
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 272
    .line 273
    const-string v10, "connectivity"

    .line 274
    .line 275
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    if-eqz v9, :cond_7

    .line 283
    .line 284
    :try_start_1
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_5

    .line 289
    :catch_1
    :cond_7
    move-object v9, v10

    .line 290
    :goto_5
    if-eqz v9, :cond_9

    .line 291
    .line 292
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_9

    .line 297
    .line 298
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 299
    .line 300
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 310
    .line 311
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 312
    .line 313
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/pw5;->n()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/e46;->O:Lcom/zapp/oneweatherzapp/r36;

    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/r36;->a()J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    const-wide/16 v13, -0x1

    .line 327
    .line 328
    add-long/2addr v11, v13

    .line 329
    iget-object v5, v8, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 330
    .line 331
    :try_start_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v9, 0x4

    .line 338
    new-array v9, v9, [Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v13, 0x2

    .line 341
    new-array v14, v13, [Ljava/lang/Object;

    .line 342
    .line 343
    const-wide/32 v15, 0x11d28

    .line 344
    .line 345
    .line 346
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    aput-object v15, v14, v7

    .line 351
    .line 352
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/ef6;->i0()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    aput-object v8, v14, v2

    .line 361
    .line 362
    const-string v8, "v%s.%s"

    .line 363
    .line 364
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    aput-object v8, v9, v7

    .line 369
    .line 370
    aput-object v0, v9, v2

    .line 371
    .line 372
    aput-object v4, v9, v13

    .line 373
    .line 374
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v2, 0x3

    .line 379
    aput-object v0, v9, v2

    .line 380
    .line 381
    const-string v0, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 382
    .line 383
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v2, v5

    .line 388
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 389
    .line 390
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 391
    .line 392
    const-string v7, "debug.deferred.deeplink"

    .line 393
    .line 394
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/pw5;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    const-string v2, "&ddl_test=1"

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_8
    new-instance v2, Ljava/net/URL;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 413
    .line 414
    .line 415
    move-object v10, v2

    .line 416
    goto :goto_6

    .line 417
    :catch_2
    move-exception v0

    .line 418
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 419
    .line 420
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 421
    .line 422
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 430
    .line 431
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 432
    .line 433
    invoke-virtual {v2, v0, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_6
    if-eqz v10, :cond_b

    .line 437
    .line 438
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lcom/zapp/oneweatherzapp/p56;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/p56;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/k76;->k()V

    .line 450
    .line 451
    .line 452
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 453
    .line 454
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Lcom/zapp/oneweatherzapp/ea6;

    .line 458
    .line 459
    invoke-direct {v2, v3, v4, v10, v0}, Lcom/zapp/oneweatherzapp/ea6;-><init>(Lcom/zapp/oneweatherzapp/fa6;Ljava/lang/String;Ljava/net/URL;Lcom/zapp/oneweatherzapp/p56;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/n56;->p(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_9
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 470
    .line 471
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_a
    :goto_7
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 481
    .line 482
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    :goto_8
    return-void

    .line 488
    :cond_c
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 489
    .line 490
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 494
    .line 495
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method
