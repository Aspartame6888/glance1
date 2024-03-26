.class public final Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "TeamAllSectionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;",
        "Lcom/zapp/oneweatherzapp/gc5;",
        "sports-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lcom/glance/sportszapp/domain/TeamAllUseCase;

.field public final e:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Lcom/zapp/oneweatherzapp/kq4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/domain/TeamAllUseCase;)V
    .locals 2

    .line 1
    const-string v0, "teamAllUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;->d:Lcom/glance/sportszapp/domain/TeamAllUseCase;

    .line 10
    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/xv2;

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/kq4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/kq4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/xv2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 23
    .line 24
    return-void
.end method

.method public static final m(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2b

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/glance/sportszapp/data/model/alltab/GameItem;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/glance/sportszapp/data/model/alltab/GameItem;->getMeta()Lcom/glance/sportszapp/data/model/alltab/Meta;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/glance/sportszapp/data/model/alltab/Meta;->getTeam1()Lcom/glance/sportszapp/data/model/alltab/Team;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_2
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/glance/sportszapp/data/model/alltab/Meta;->getTeam2()Lcom/glance/sportszapp/data/model/alltab/Team;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    :goto_3
    const-string v7, ""

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/glance/sportszapp/data/model/alltab/Team;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move-object v10, v8

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    :goto_4
    move-object v10, v7

    .line 62
    :goto_5
    const-string v8, "0"

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/glance/sportszapp/data/model/alltab/Team;->getTotalScore()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_5
    move-object v11, v9

    .line 80
    goto :goto_7

    .line 81
    :cond_6
    :goto_6
    move-object v11, v8

    .line 82
    :goto_7
    if-eqz v4, :cond_8

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/glance/sportszapp/data/model/alltab/Meta;->getVenue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_7
    move-object v12, v9

    .line 92
    goto :goto_9

    .line 93
    :cond_8
    :goto_8
    move-object v12, v7

    .line 94
    :goto_9
    if-eqz v3, :cond_a

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/glance/sportszapp/data/model/alltab/GameItem;->getLeague()Lcom/glance/sportszapp/data/model/alltab/League;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/alltab/League;->getAbbreviation()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_9
    move-object v13, v9

    .line 110
    goto :goto_b

    .line 111
    :cond_a
    :goto_a
    move-object v13, v7

    .line 112
    :goto_b
    if-eqz v5, :cond_c

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/Team;->getTotalScore()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_c

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_b

    .line 125
    .line 126
    goto :goto_c

    .line 127
    :cond_b
    move-object v14, v9

    .line 128
    goto :goto_d

    .line 129
    :cond_c
    :goto_c
    move-object v14, v8

    .line 130
    :goto_d
    if-eqz v6, :cond_e

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/glance/sportszapp/data/model/alltab/Team;->getLogo()Lcom/glance/sportszapp/data/model/common/Image;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_e

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/glance/sportszapp/data/model/common/Image;->getImageUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v8, :cond_d

    .line 143
    .line 144
    goto :goto_e

    .line 145
    :cond_d
    move-object v15, v8

    .line 146
    goto :goto_f

    .line 147
    :cond_e
    :goto_e
    move-object v15, v7

    .line 148
    :goto_f
    new-instance v8, Lcom/glance/sportszapp/data/model/common/ElementCta;

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    if-eqz v3, :cond_10

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/glance/sportszapp/data/model/alltab/GameItem;->getElementCta()Lcom/glance/sportszapp/data/model/common/ElementCta;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_10

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v9, :cond_f

    .line 167
    .line 168
    goto :goto_10

    .line 169
    :cond_f
    move-object/from16 v19, v9

    .line 170
    .line 171
    goto :goto_11

    .line 172
    :cond_10
    :goto_10
    move-object/from16 v19, v7

    .line 173
    .line 174
    :goto_11
    const/16 v20, 0x3

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    move-object/from16 v16, v8

    .line 179
    .line 180
    invoke-direct/range {v16 .. v21}, Lcom/glance/sportszapp/data/model/common/ElementCta;-><init>(Lcom/glance/sportszapp/data/model/common/CtaIcon;Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_11

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/glance/sportszapp/data/model/alltab/Meta;->getMatchId()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_11

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object/from16 v17, v9

    .line 196
    .line 197
    goto :goto_12

    .line 198
    :cond_11
    const/16 v17, 0x0

    .line 199
    .line 200
    :goto_12
    if-eqz v3, :cond_13

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/glance/sportszapp/data/model/alltab/GameItem;->getLeague()Lcom/glance/sportszapp/data/model/alltab/League;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_13

    .line 207
    .line 208
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/alltab/League;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-nez v9, :cond_12

    .line 213
    .line 214
    goto :goto_13

    .line 215
    :cond_12
    move-object/from16 v18, v9

    .line 216
    .line 217
    goto :goto_14

    .line 218
    :cond_13
    :goto_13
    move-object/from16 v18, v7

    .line 219
    .line 220
    :goto_14
    if-eqz v4, :cond_15

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/glance/sportszapp/data/model/alltab/Meta;->getType()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-nez v9, :cond_14

    .line 227
    .line 228
    goto :goto_15

    .line 229
    :cond_14
    move-object/from16 v19, v9

    .line 230
    .line 231
    goto :goto_16

    .line 232
    :cond_15
    :goto_15
    move-object/from16 v19, v7

    .line 233
    .line 234
    :goto_16
    if-eqz v4, :cond_17

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/glance/sportszapp/data/model/alltab/Meta;->getStatus()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-nez v9, :cond_16

    .line 241
    .line 242
    goto :goto_17

    .line 243
    :cond_16
    move-object/from16 v20, v9

    .line 244
    .line 245
    goto :goto_18

    .line 246
    :cond_17
    :goto_17
    move-object/from16 v20, v7

    .line 247
    .line 248
    :goto_18
    if-eqz v3, :cond_19

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/glance/sportszapp/data/model/alltab/GameItem;->getLeague()Lcom/glance/sportszapp/data/model/alltab/League;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eqz v9, :cond_19

    .line 255
    .line 256
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/alltab/League;->getLogo()Lcom/glance/sportszapp/data/model/common/Image;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-eqz v9, :cond_19

    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/common/Image;->getImageUrl()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v9, :cond_18

    .line 267
    .line 268
    goto :goto_19

    .line 269
    :cond_18
    move-object/from16 v21, v9

    .line 270
    .line 271
    goto :goto_1a

    .line 272
    :cond_19
    :goto_19
    move-object/from16 v21, v7

    .line 273
    .line 274
    :goto_1a
    if-eqz v5, :cond_1b

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/Team;->getLogo()Lcom/glance/sportszapp/data/model/common/Image;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_1b

    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/glance/sportszapp/data/model/common/Image;->getImageUrl()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-nez v9, :cond_1a

    .line 287
    .line 288
    goto :goto_1b

    .line 289
    :cond_1a
    move-object/from16 v22, v9

    .line 290
    .line 291
    goto :goto_1c

    .line 292
    :cond_1b
    :goto_1b
    move-object/from16 v22, v7

    .line 293
    .line 294
    :goto_1c
    if-eqz v5, :cond_1d

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/Team;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-nez v9, :cond_1c

    .line 301
    .line 302
    goto :goto_1d

    .line 303
    :cond_1c
    move-object/from16 v23, v9

    .line 304
    .line 305
    goto :goto_1e

    .line 306
    :cond_1d
    :goto_1d
    move-object/from16 v23, v7

    .line 307
    .line 308
    :goto_1e
    new-instance v9, Lcom/glance/sportszapp/data/model/common/TeamRecord;

    .line 309
    .line 310
    if-eqz v5, :cond_1e

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/Team;->getRecord()Lcom/glance/sportszapp/data/model/alltab/TeamRecordAllTab;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    if-eqz v16, :cond_1e

    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Lcom/glance/sportszapp/data/model/alltab/TeamRecordAllTab;->getLosses()Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    move-object/from16 v0, v16

    .line 323
    .line 324
    goto :goto_1f

    .line 325
    :cond_1e
    const/4 v0, 0x0

    .line 326
    :goto_1f
    if-eqz v5, :cond_1f

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/Team;->getRecord()Lcom/glance/sportszapp/data/model/alltab/TeamRecordAllTab;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_1f

    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/TeamRecordAllTab;->getWins()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    goto :goto_20

    .line 339
    :cond_1f
    const/4 v5, 0x0

    .line 340
    :goto_20
    invoke-direct {v9, v0, v5}, Lcom/glance/sportszapp/data/model/common/TeamRecord;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lcom/glance/sportszapp/data/model/common/TeamRecord;

    .line 344
    .line 345
    if-eqz v6, :cond_20

    .line 346
    .line 347
    invoke-virtual {v6}, Lcom/glance/sportszapp/data/model/alltab/Team;->getRecord()Lcom/glance/sportszapp/data/model/alltab/TeamRecordAllTab;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_20

    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/glance/sportszapp/data/model/alltab/TeamRecordAllTab;->getLosses()Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    goto :goto_21

    .line 358
    :cond_20
    const/4 v5, 0x0

    .line 359
    :goto_21
    if-eqz v6, :cond_21

    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/glance/sportszapp/data/model/alltab/Team;->getRecord()Lcom/glance/sportszapp/data/model/alltab/TeamRecordAllTab;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_21

    .line 366
    .line 367
    invoke-virtual {v6}, Lcom/glance/sportszapp/data/model/alltab/TeamRecordAllTab;->getWins()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    goto :goto_22

    .line 372
    :cond_21
    const/4 v6, 0x0

    .line 373
    :goto_22
    invoke-direct {v0, v5, v6}, Lcom/glance/sportszapp/data/model/common/TeamRecord;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    if-eqz v3, :cond_23

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/glance/sportszapp/data/model/alltab/GameItem;->getSeasonName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-nez v5, :cond_22

    .line 383
    .line 384
    goto :goto_23

    .line 385
    :cond_22
    move-object/from16 v26, v5

    .line 386
    .line 387
    goto :goto_24

    .line 388
    :cond_23
    :goto_23
    move-object/from16 v26, v7

    .line 389
    .line 390
    :goto_24
    if-eqz v4, :cond_24

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/glance/sportszapp/data/model/alltab/Meta;->getTimestamp()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-eqz v5, :cond_24

    .line 397
    .line 398
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object/from16 v27, v5

    .line 407
    .line 408
    goto :goto_25

    .line 409
    :cond_24
    const/16 v27, 0x0

    .line 410
    .line 411
    :goto_25
    if-eqz v3, :cond_28

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/glance/sportszapp/data/model/alltab/GameItem;->getTvStations()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_28

    .line 418
    .line 419
    new-instance v5, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_27

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lcom/glance/sportszapp/data/model/common/TVStationData;

    .line 443
    .line 444
    move-object/from16 p1, v2

    .line 445
    .line 446
    new-instance v2, Lcom/glance/sportszapp/data/model/common/TVStationData;

    .line 447
    .line 448
    invoke-virtual {v6}, Lcom/glance/sportszapp/data/model/common/TVStationData;->getCallLetters()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    move-object/from16 v24, v3

    .line 453
    .line 454
    if-nez v16, :cond_25

    .line 455
    .line 456
    move-object v3, v7

    .line 457
    goto :goto_27

    .line 458
    :cond_25
    move-object/from16 v3, v16

    .line 459
    .line 460
    :goto_27
    invoke-virtual {v6}, Lcom/glance/sportszapp/data/model/common/TVStationData;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-nez v6, :cond_26

    .line 465
    .line 466
    move-object v6, v7

    .line 467
    :cond_26
    invoke-direct {v2, v3, v6}, Lcom/glance/sportszapp/data/model/common/TVStationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    move-object/from16 v3, v24

    .line 476
    .line 477
    goto :goto_26

    .line 478
    :cond_27
    move-object/from16 p1, v2

    .line 479
    .line 480
    move-object/from16 v28, v5

    .line 481
    .line 482
    goto :goto_28

    .line 483
    :cond_28
    move-object/from16 p1, v2

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    :goto_28
    if-eqz v4, :cond_2a

    .line 488
    .line 489
    invoke-virtual {v4}, Lcom/glance/sportszapp/data/model/alltab/Meta;->getRunningPeriod()Lcom/glance/sportszapp/data/model/alltab/RunningPeriod;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_2a

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/glance/sportszapp/data/model/alltab/RunningPeriod;->getInfo()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-nez v2, :cond_29

    .line 500
    .line 501
    goto :goto_29

    .line 502
    :cond_29
    move-object/from16 v29, v2

    .line 503
    .line 504
    goto :goto_2a

    .line 505
    :cond_2a
    :goto_29
    move-object/from16 v29, v7

    .line 506
    .line 507
    :goto_2a
    new-instance v2, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    .line 508
    .line 509
    move-object v3, v9

    .line 510
    move-object v9, v2

    .line 511
    move-object/from16 v16, v8

    .line 512
    .line 513
    move-object/from16 v24, v3

    .line 514
    .line 515
    move-object/from16 v25, v0

    .line 516
    .line 517
    invoke-direct/range {v9 .. v29}, Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/common/ElementCta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/common/TeamRecord;Lcom/glance/sportszapp/data/model/common/TeamRecord;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_2b
    move-object v0, v1

    .line 528
    goto :goto_2b

    .line 529
    :cond_2c
    const/4 v0, 0x0

    .line 530
    :goto_2b
    return-object v0
.end method


# virtual methods
.method public final n(Lcom/glance/spaces/lsspace/preference/Team;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel$getTeamAllSectionData$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;Lcom/glance/spaces/lsspace/preference/Team;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 13
    .line 14
    .line 15
    return-void
.end method
