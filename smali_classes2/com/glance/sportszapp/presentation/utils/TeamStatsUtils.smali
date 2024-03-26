.class public final Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;
.super Ljava/lang/Object;
.source "TeamStatsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils$PlayerDataNotFoundException;,
        Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils$ValueResolutionException;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f12037c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "K"

    .line 17
    .line 18
    const-string v4, "strikeoutsTotal"

    .line 19
    .line 20
    const-string v5, "hitsAllowedHomeRunsTotal"

    .line 21
    .line 22
    const-string v6, "hitsAllowedTotal"

    .line 23
    .line 24
    const-string v7, "GS"

    .line 25
    .line 26
    const-string v8, "BB"

    .line 27
    .line 28
    const-string v9, "walksTotal"

    .line 29
    .line 30
    const-string v10, "HR"

    .line 31
    .line 32
    const-string v11, "H"

    .line 33
    .line 34
    const-string v12, "gamesTotal"

    .line 35
    .line 36
    const-string v13, "GP"

    .line 37
    .line 38
    const-string v14, "NAME"

    .line 39
    .line 40
    const-string v15, "player"

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    invoke-direct {v0, v15, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 52
    .line 53
    move-object/from16 v17, v0

    .line 54
    .line 55
    invoke-direct {v0, v12, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 59
    .line 60
    move-object/from16 v18, v0

    .line 61
    .line 62
    const-string v1, "gamesStarts"

    .line 63
    .line 64
    invoke-direct {v0, v1, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 68
    .line 69
    move-object/from16 v19, v0

    .line 70
    .line 71
    const-string v1, "gamesQualityStarts"

    .line 72
    .line 73
    const-string v2, "QA"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 79
    .line 80
    move-object/from16 v20, v0

    .line 81
    .line 82
    const-string v1, "recordWins"

    .line 83
    .line 84
    const-string v2, "W"

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 90
    .line 91
    move-object/from16 v21, v0

    .line 92
    .line 93
    const-string v1, "recordLosses"

    .line 94
    .line 95
    const-string v2, "L"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 101
    .line 102
    move-object/from16 v22, v0

    .line 103
    .line 104
    const-string v1, "savesTotal"

    .line 105
    .line 106
    const-string v2, "SV"

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 112
    .line 113
    move-object/from16 v23, v0

    .line 114
    .line 115
    const-string v1, "holds"

    .line 116
    .line 117
    const-string v2, "HLD"

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 123
    .line 124
    move-object/from16 v24, v0

    .line 125
    .line 126
    const-string v1, "inningsPitched"

    .line 127
    .line 128
    const-string v2, "IP"

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 134
    .line 135
    move-object/from16 v25, v0

    .line 136
    .line 137
    invoke-direct {v0, v6, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 141
    .line 142
    move-object/from16 v26, v0

    .line 143
    .line 144
    const-string v1, "runsAllowedEarnedRuns"

    .line 145
    .line 146
    const-string v2, "ER"

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 152
    .line 153
    move-object/from16 v27, v0

    .line 154
    .line 155
    invoke-direct {v0, v5, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 159
    .line 160
    move-object/from16 v28, v0

    .line 161
    .line 162
    invoke-direct {v0, v9, v8}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 166
    .line 167
    move-object/from16 v29, v0

    .line 168
    .line 169
    invoke-direct {v0, v4, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 173
    .line 174
    move-object/from16 v30, v0

    .line 175
    .line 176
    const-string v1, "strikeoutsRatePerNineInnings"

    .line 177
    .line 178
    const-string v2, "K/9"

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 184
    .line 185
    move-object/from16 v31, v0

    .line 186
    .line 187
    const-string v1, "pitchesPerStart"

    .line 188
    .line 189
    const-string v2, "P/S"

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 195
    .line 196
    move-object/from16 v32, v0

    .line 197
    .line 198
    const-string v1, "walksPlusHitsPerInningPitched"

    .line 199
    .line 200
    const-string v2, "WHIP"

    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 206
    .line 207
    move-object/from16 v33, v0

    .line 208
    .line 209
    const-string v1, "earnedRunAverage"

    .line 210
    .line 211
    const-string v2, "ERA"

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    filled-new-array/range {v16 .. v33}, [Lcom/zapp/oneweatherzapp/uj1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_0
    const v2, 0x7f120383

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move-object/from16 v16, v7

    .line 238
    .line 239
    const-string v7, "SB"

    .line 240
    .line 241
    move-object/from16 v17, v3

    .line 242
    .line 243
    const-string v3, "3B"

    .line 244
    .line 245
    move-object/from16 v18, v4

    .line 246
    .line 247
    const-string v4, "2B"

    .line 248
    .line 249
    move-object/from16 v19, v5

    .line 250
    .line 251
    const-string v5, "R"

    .line 252
    .line 253
    move-object/from16 v20, v6

    .line 254
    .line 255
    const-string v6, "AB"

    .line 256
    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 260
    .line 261
    move-object/from16 v21, v0

    .line 262
    .line 263
    invoke-direct {v0, v15, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 267
    .line 268
    move-object/from16 v22, v0

    .line 269
    .line 270
    invoke-direct {v0, v12, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 274
    .line 275
    move-object/from16 v23, v0

    .line 276
    .line 277
    const-string v1, "atBats"

    .line 278
    .line 279
    invoke-direct {v0, v1, v6}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 283
    .line 284
    move-object/from16 v24, v0

    .line 285
    .line 286
    const-string v1, "runsScored"

    .line 287
    .line 288
    invoke-direct {v0, v1, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 292
    .line 293
    move-object/from16 v25, v0

    .line 294
    .line 295
    const-string v1, "hitsTotal"

    .line 296
    .line 297
    invoke-direct {v0, v1, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 301
    .line 302
    move-object/from16 v26, v0

    .line 303
    .line 304
    const-string v1, "hitsDoubles"

    .line 305
    .line 306
    invoke-direct {v0, v1, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 310
    .line 311
    move-object/from16 v27, v0

    .line 312
    .line 313
    const-string v1, "hitsTriples"

    .line 314
    .line 315
    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 319
    .line 320
    move-object/from16 v28, v0

    .line 321
    .line 322
    const-string v1, "hitsHomeruns"

    .line 323
    .line 324
    invoke-direct {v0, v1, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 328
    .line 329
    move-object/from16 v29, v0

    .line 330
    .line 331
    const-string v1, "runsBattedInTotal"

    .line 332
    .line 333
    const-string v2, "RBI"

    .line 334
    .line 335
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 339
    .line 340
    move-object/from16 v30, v0

    .line 341
    .line 342
    const-string v1, "totalBases"

    .line 343
    .line 344
    const-string v2, "TB"

    .line 345
    .line 346
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 350
    .line 351
    move-object/from16 v31, v0

    .line 352
    .line 353
    invoke-direct {v0, v9, v8}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 357
    .line 358
    move-object/from16 v32, v0

    .line 359
    .line 360
    const-string v1, "strikeouts"

    .line 361
    .line 362
    const-string v2, "SO"

    .line 363
    .line 364
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 368
    .line 369
    move-object/from16 v33, v0

    .line 370
    .line 371
    const-string v1, "stolenBasesTotal"

    .line 372
    .line 373
    invoke-direct {v0, v1, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 377
    .line 378
    move-object/from16 v34, v0

    .line 379
    .line 380
    const-string v1, "battingAverage"

    .line 381
    .line 382
    const-string v2, "AVG"

    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 388
    .line 389
    move-object/from16 v35, v0

    .line 390
    .line 391
    const-string v1, "onBasePercentage"

    .line 392
    .line 393
    const-string v2, "OBP"

    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 399
    .line 400
    move-object/from16 v36, v0

    .line 401
    .line 402
    const-string v1, "sluggingPercentage"

    .line 403
    .line 404
    const-string v2, "SLG"

    .line 405
    .line 406
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 410
    .line 411
    move-object/from16 v37, v0

    .line 412
    .line 413
    const-string v1, "onBasePlusSluggingPercentage"

    .line 414
    .line 415
    const-string v2, "OPS"

    .line 416
    .line 417
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 421
    .line 422
    move-object/from16 v38, v0

    .line 423
    .line 424
    const-string v1, "battingWinsAboveReplacement"

    .line 425
    .line 426
    const-string v2, "WAR"

    .line 427
    .line 428
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 432
    .line 433
    move-object/from16 v39, v0

    .line 434
    .line 435
    const-string v1, "runsCreated"

    .line 436
    .line 437
    const-string v2, "RC"

    .line 438
    .line 439
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 443
    .line 444
    move-object/from16 v40, v0

    .line 445
    .line 446
    const-string v1, "walksPerPlateAppearance"

    .line 447
    .line 448
    const-string v2, "BB/PA"

    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 454
    .line 455
    move-object/from16 v41, v0

    .line 456
    .line 457
    const-string v1, "walksPerStrikeout"

    .line 458
    .line 459
    const-string v2, "BB/K"

    .line 460
    .line 461
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 465
    .line 466
    move-object/from16 v42, v0

    .line 467
    .line 468
    const-string v1, "pitchesPerPlateAppearance"

    .line 469
    .line 470
    const-string v2, "P/PA"

    .line 471
    .line 472
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 476
    .line 477
    move-object/from16 v43, v0

    .line 478
    .line 479
    const-string v1, "extraBaseHits"

    .line 480
    .line 481
    const-string v2, "XBH"

    .line 482
    .line 483
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 487
    .line 488
    move-object/from16 v44, v0

    .line 489
    .line 490
    const-string v1, "plateAppearances"

    .line 491
    .line 492
    const-string v2, "PA"

    .line 493
    .line 494
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 498
    .line 499
    move-object/from16 v45, v0

    .line 500
    .line 501
    const-string v1, "atBatsPerHomeRun"

    .line 502
    .line 503
    const-string v2, "AB/HR"

    .line 504
    .line 505
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    filled-new-array/range {v21 .. v45}, [Lcom/zapp/oneweatherzapp/uj1;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_1
    const v2, 0x7f120125

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_2

    .line 530
    .line 531
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 532
    .line 533
    invoke-direct {v0, v15, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lcom/zapp/oneweatherzapp/uj1;

    .line 537
    .line 538
    invoke-direct {v1, v12, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 542
    .line 543
    const-string v12, "opponentAtBats"

    .line 544
    .line 545
    invoke-direct {v2, v12, v6}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v6, Lcom/zapp/oneweatherzapp/uj1;

    .line 549
    .line 550
    const-string v12, "runsAllowedTotal"

    .line 551
    .line 552
    invoke-direct {v6, v12, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v5, Lcom/zapp/oneweatherzapp/uj1;

    .line 556
    .line 557
    move-object/from16 v12, v20

    .line 558
    .line 559
    invoke-direct {v5, v12, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v11, Lcom/zapp/oneweatherzapp/uj1;

    .line 563
    .line 564
    const-string v12, "hitsAllowedDoubles"

    .line 565
    .line 566
    invoke-direct {v11, v12, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    .line 570
    .line 571
    const-string v12, "hitsAllowedTriples"

    .line 572
    .line 573
    invoke-direct {v4, v12, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Lcom/zapp/oneweatherzapp/uj1;

    .line 577
    .line 578
    move-object/from16 v12, v19

    .line 579
    .line 580
    invoke-direct {v3, v12, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v10, Lcom/zapp/oneweatherzapp/uj1;

    .line 584
    .line 585
    invoke-direct {v10, v9, v8}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v8, Lcom/zapp/oneweatherzapp/uj1;

    .line 589
    .line 590
    move-object/from16 v9, v17

    .line 591
    .line 592
    move-object/from16 v12, v18

    .line 593
    .line 594
    invoke-direct {v8, v12, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v9, Lcom/zapp/oneweatherzapp/uj1;

    .line 598
    .line 599
    const-string v12, "stolenBasesAgainstTotal"

    .line 600
    .line 601
    invoke-direct {v9, v12, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v7, Lcom/zapp/oneweatherzapp/uj1;

    .line 605
    .line 606
    const-string v12, "stolenBasesAgainstCaughtStealing"

    .line 607
    .line 608
    const-string v13, "CS"

    .line 609
    .line 610
    invoke-direct {v7, v12, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v12, Lcom/zapp/oneweatherzapp/uj1;

    .line 614
    .line 615
    const-string v13, "opponentBattingAverage"

    .line 616
    .line 617
    const-string v14, "OBA"

    .line 618
    .line 619
    invoke-direct {v12, v13, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v21, v0

    .line 623
    .line 624
    move-object/from16 v22, v1

    .line 625
    .line 626
    move-object/from16 v23, v2

    .line 627
    .line 628
    move-object/from16 v24, v6

    .line 629
    .line 630
    move-object/from16 v25, v5

    .line 631
    .line 632
    move-object/from16 v26, v11

    .line 633
    .line 634
    move-object/from16 v27, v4

    .line 635
    .line 636
    move-object/from16 v28, v3

    .line 637
    .line 638
    move-object/from16 v29, v10

    .line 639
    .line 640
    move-object/from16 v30, v8

    .line 641
    .line 642
    move-object/from16 v31, v9

    .line 643
    .line 644
    move-object/from16 v32, v7

    .line 645
    .line 646
    move-object/from16 v33, v12

    .line 647
    .line 648
    filled-new-array/range {v21 .. v33}, [Lcom/zapp/oneweatherzapp/uj1;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_0

    .line 657
    :cond_2
    const v2, 0x7f120201

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_3

    .line 669
    .line 670
    new-instance v1, Lcom/zapp/oneweatherzapp/uj1;

    .line 671
    .line 672
    invoke-direct {v1, v15, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 676
    .line 677
    const-string v0, "fieldingStatsByPositionId#gamesTotal"

    .line 678
    .line 679
    invoke-direct {v2, v0, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v3, Lcom/zapp/oneweatherzapp/uj1;

    .line 683
    .line 684
    const-string v0, "fieldingStatsByPositionId#gamesStarts"

    .line 685
    .line 686
    move-object/from16 v4, v16

    .line 687
    .line 688
    invoke-direct {v3, v0, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    .line 692
    .line 693
    const-string v0, "fieldingStatsByPositionId#innings"

    .line 694
    .line 695
    const-string v5, "FIP"

    .line 696
    .line 697
    invoke-direct {v4, v0, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v5, Lcom/zapp/oneweatherzapp/uj1;

    .line 701
    .line 702
    const-string v0, "fieldingStatsByPositionId#opportunities"

    .line 703
    .line 704
    const-string v6, "TC"

    .line 705
    .line 706
    invoke-direct {v5, v0, v6}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v6, Lcom/zapp/oneweatherzapp/uj1;

    .line 710
    .line 711
    const-string v0, "fieldingStatsByPositionId#putouts"

    .line 712
    .line 713
    const-string v7, "PO"

    .line 714
    .line 715
    invoke-direct {v6, v0, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    new-instance v7, Lcom/zapp/oneweatherzapp/uj1;

    .line 719
    .line 720
    const-string v0, "fieldingStatsByPositionId#assists"

    .line 721
    .line 722
    const-string v8, "A"

    .line 723
    .line 724
    invoke-direct {v7, v0, v8}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    new-instance v8, Lcom/zapp/oneweatherzapp/uj1;

    .line 728
    .line 729
    const-string v0, "fieldingStatsByPositionId#fieldingPercentage"

    .line 730
    .line 731
    const-string v9, "FP"

    .line 732
    .line 733
    invoke-direct {v8, v0, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    new-instance v9, Lcom/zapp/oneweatherzapp/uj1;

    .line 737
    .line 738
    const-string v0, "fieldingStatsByPositionId#errors"

    .line 739
    .line 740
    const-string v10, "E"

    .line 741
    .line 742
    invoke-direct {v9, v0, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    new-instance v10, Lcom/zapp/oneweatherzapp/uj1;

    .line 746
    .line 747
    const-string v0, "fieldingStatsByPositionId#doublePlays"

    .line 748
    .line 749
    const-string v11, "DP"

    .line 750
    .line 751
    invoke-direct {v10, v0, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v11, Lcom/zapp/oneweatherzapp/uj1;

    .line 755
    .line 756
    const-string v0, "fieldingStatsByPositionId#rangeFactor"

    .line 757
    .line 758
    const-string v12, "RF"

    .line 759
    .line 760
    invoke-direct {v11, v0, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    filled-new-array/range {v1 .. v11}, [Lcom/zapp/oneweatherzapp/uj1;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    goto :goto_0

    .line 772
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 773
    .line 774
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f120370

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "SACK"

    .line 17
    .line 18
    const-string v4, "INT"

    .line 19
    .line 20
    const-string v5, "interceptions"

    .line 21
    .line 22
    const-string v6, "yardsPerAttempt"

    .line 23
    .line 24
    const-string v7, "attempts"

    .line 25
    .line 26
    const-string v8, "touchdowns"

    .line 27
    .line 28
    const-string v9, "YDS/G"

    .line 29
    .line 30
    const-string v10, "yardsPerGame"

    .line 31
    .line 32
    const-string v11, "yards"

    .line 33
    .line 34
    const-string v12, "ATT"

    .line 35
    .line 36
    const-string v13, "TD"

    .line 37
    .line 38
    const-string v14, "LNG"

    .line 39
    .line 40
    const-string v15, "AVG"

    .line 41
    .line 42
    const-string v1, "GP"

    .line 43
    .line 44
    const-string v0, "gamesPlayed"

    .line 45
    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    const-string v3, "NAME"

    .line 49
    .line 50
    move-object/from16 v17, v4

    .line 51
    .line 52
    const-string v4, "player"

    .line 53
    .line 54
    move-object/from16 v18, v5

    .line 55
    .line 56
    const-string v5, "YDS"

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 61
    .line 62
    invoke-direct {v2, v4, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/zapp/oneweatherzapp/uj1;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 71
    .line 72
    const-string v1, "completions"

    .line 73
    .line 74
    const-string v4, "CMP"

    .line 75
    .line 76
    invoke-direct {v0, v1, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/zapp/oneweatherzapp/uj1;

    .line 80
    .line 81
    invoke-direct {v1, v7, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    .line 85
    .line 86
    const-string v7, "completionPercentage"

    .line 87
    .line 88
    const-string v12, "CMP%"

    .line 89
    .line 90
    invoke-direct {v4, v7, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lcom/zapp/oneweatherzapp/uj1;

    .line 94
    .line 95
    invoke-direct {v7, v11, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/zapp/oneweatherzapp/uj1;

    .line 99
    .line 100
    invoke-direct {v5, v6, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcom/zapp/oneweatherzapp/uj1;

    .line 104
    .line 105
    invoke-direct {v6, v10, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lcom/zapp/oneweatherzapp/uj1;

    .line 109
    .line 110
    const-string v10, "passingLong"

    .line 111
    .line 112
    invoke-direct {v9, v10, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lcom/zapp/oneweatherzapp/uj1;

    .line 116
    .line 117
    invoke-direct {v10, v8, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lcom/zapp/oneweatherzapp/uj1;

    .line 121
    .line 122
    move-object/from16 v11, v17

    .line 123
    .line 124
    move-object/from16 v12, v18

    .line 125
    .line 126
    invoke-direct {v8, v12, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lcom/zapp/oneweatherzapp/uj1;

    .line 130
    .line 131
    const-string v12, "sacked"

    .line 132
    .line 133
    move-object/from16 v13, v16

    .line 134
    .line 135
    invoke-direct {v11, v12, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Lcom/zapp/oneweatherzapp/uj1;

    .line 139
    .line 140
    const-string v13, "sackedYardsLost"

    .line 141
    .line 142
    const-string v14, "SYL"

    .line 143
    .line 144
    invoke-direct {v12, v13, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lcom/zapp/oneweatherzapp/uj1;

    .line 148
    .line 149
    const-string v14, "rating"

    .line 150
    .line 151
    const-string v15, "RTG"

    .line 152
    .line 153
    invoke-direct {v13, v14, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    move-object/from16 v20, v3

    .line 159
    .line 160
    move-object/from16 v21, v0

    .line 161
    .line 162
    move-object/from16 v22, v1

    .line 163
    .line 164
    move-object/from16 v23, v4

    .line 165
    .line 166
    move-object/from16 v24, v7

    .line 167
    .line 168
    move-object/from16 v25, v5

    .line 169
    .line 170
    move-object/from16 v26, v6

    .line 171
    .line 172
    move-object/from16 v27, v9

    .line 173
    .line 174
    move-object/from16 v28, v10

    .line 175
    .line 176
    move-object/from16 v29, v8

    .line 177
    .line 178
    move-object/from16 v30, v11

    .line 179
    .line 180
    move-object/from16 v31, v12

    .line 181
    .line 182
    move-object/from16 v32, v13

    .line 183
    .line 184
    filled-new-array/range {v19 .. v32}, [Lcom/zapp/oneweatherzapp/uj1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_0
    move-object/from16 v2, v16

    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    move-object/from16 v17, v1

    .line 201
    .line 202
    move-object/from16 v1, v18

    .line 203
    .line 204
    move-object/from16 v18, v12

    .line 205
    .line 206
    const v12, 0x7f1203cd

    .line 207
    .line 208
    .line 209
    move-object/from16 v19, v0

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 v50, v16

    .line 214
    .line 215
    move-object/from16 v16, v1

    .line 216
    .line 217
    move-object/from16 v1, v50

    .line 218
    .line 219
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move-object/from16 v20, v2

    .line 224
    .line 225
    move-object/from16 v0, v17

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    invoke-static {v2, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    const-string v2, "FD"

    .line 234
    .line 235
    move-object/from16 v17, v2

    .line 236
    .line 237
    const-string v2, "firstDowns"

    .line 238
    .line 239
    move-object/from16 v21, v2

    .line 240
    .line 241
    const-string v2, "LST"

    .line 242
    .line 243
    move-object/from16 v22, v2

    .line 244
    .line 245
    const-string v2, "fumblesLost"

    .line 246
    .line 247
    move-object/from16 v23, v2

    .line 248
    .line 249
    const-string v2, "FUM"

    .line 250
    .line 251
    move-object/from16 v24, v2

    .line 252
    .line 253
    const-string v2, "fumbles"

    .line 254
    .line 255
    if-eqz v12, :cond_1

    .line 256
    .line 257
    new-instance v12, Lcom/zapp/oneweatherzapp/uj1;

    .line 258
    .line 259
    invoke-direct {v12, v4, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lcom/zapp/oneweatherzapp/uj1;

    .line 263
    .line 264
    invoke-direct {v3, v1, v0}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 268
    .line 269
    const-string v1, "CAR"

    .line 270
    .line 271
    invoke-direct {v0, v7, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/zapp/oneweatherzapp/uj1;

    .line 275
    .line 276
    invoke-direct {v1, v11, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    .line 280
    .line 281
    invoke-direct {v4, v6, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Lcom/zapp/oneweatherzapp/uj1;

    .line 285
    .line 286
    const-string v6, "rushingLong"

    .line 287
    .line 288
    invoke-direct {v5, v6, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Lcom/zapp/oneweatherzapp/uj1;

    .line 292
    .line 293
    invoke-direct {v6, v8, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v7, Lcom/zapp/oneweatherzapp/uj1;

    .line 297
    .line 298
    invoke-direct {v7, v10, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v8, Lcom/zapp/oneweatherzapp/uj1;

    .line 302
    .line 303
    move-object/from16 v9, v24

    .line 304
    .line 305
    invoke-direct {v8, v2, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 309
    .line 310
    move-object/from16 v9, v22

    .line 311
    .line 312
    move-object/from16 v10, v23

    .line 313
    .line 314
    invoke-direct {v2, v10, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v9, Lcom/zapp/oneweatherzapp/uj1;

    .line 318
    .line 319
    move-object/from16 v10, v17

    .line 320
    .line 321
    move-object/from16 v11, v21

    .line 322
    .line 323
    invoke-direct {v9, v11, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v25, v12

    .line 327
    .line 328
    move-object/from16 v26, v3

    .line 329
    .line 330
    move-object/from16 v27, v0

    .line 331
    .line 332
    move-object/from16 v28, v1

    .line 333
    .line 334
    move-object/from16 v29, v4

    .line 335
    .line 336
    move-object/from16 v30, v5

    .line 337
    .line 338
    move-object/from16 v31, v6

    .line 339
    .line 340
    move-object/from16 v32, v7

    .line 341
    .line 342
    move-object/from16 v33, v8

    .line 343
    .line 344
    move-object/from16 v34, v2

    .line 345
    .line 346
    move-object/from16 v35, v9

    .line 347
    .line 348
    filled-new-array/range {v25 .. v35}, [Lcom/zapp/oneweatherzapp/uj1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_1
    move-object/from16 v12, v22

    .line 359
    .line 360
    move-object/from16 v6, v24

    .line 361
    .line 362
    move-object/from16 v22, v21

    .line 363
    .line 364
    move-object/from16 v21, v17

    .line 365
    .line 366
    move-object/from16 v17, v0

    .line 367
    .line 368
    move-object/from16 v0, v23

    .line 369
    .line 370
    const v7, 0x7f1203c0

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object/from16 v50, v17

    .line 376
    .line 377
    move-object/from16 v17, v12

    .line 378
    .line 379
    move-object/from16 v12, v50

    .line 380
    .line 381
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    move-object/from16 v0, p1

    .line 386
    .line 387
    move-object/from16 v36, v21

    .line 388
    .line 389
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    const-string v0, "REC"

    .line 394
    .line 395
    if-eqz v7, :cond_2

    .line 396
    .line 397
    new-instance v7, Lcom/zapp/oneweatherzapp/uj1;

    .line 398
    .line 399
    invoke-direct {v7, v4, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lcom/zapp/oneweatherzapp/uj1;

    .line 403
    .line 404
    invoke-direct {v3, v1, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lcom/zapp/oneweatherzapp/uj1;

    .line 408
    .line 409
    const-string v4, "receptions"

    .line 410
    .line 411
    invoke-direct {v1, v4, v0}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 415
    .line 416
    const-string v4, "targets"

    .line 417
    .line 418
    const-string v12, "TGTS"

    .line 419
    .line 420
    invoke-direct {v0, v4, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    .line 424
    .line 425
    invoke-direct {v4, v11, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v5, Lcom/zapp/oneweatherzapp/uj1;

    .line 429
    .line 430
    const-string v11, "yardsPerReception"

    .line 431
    .line 432
    invoke-direct {v5, v11, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v11, Lcom/zapp/oneweatherzapp/uj1;

    .line 436
    .line 437
    const-string v12, "receivingLong"

    .line 438
    .line 439
    invoke-direct {v11, v12, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v12, Lcom/zapp/oneweatherzapp/uj1;

    .line 443
    .line 444
    invoke-direct {v12, v8, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v8, Lcom/zapp/oneweatherzapp/uj1;

    .line 448
    .line 449
    invoke-direct {v8, v10, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v9, Lcom/zapp/oneweatherzapp/uj1;

    .line 453
    .line 454
    invoke-direct {v9, v2, v6}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 458
    .line 459
    move-object/from16 v6, v17

    .line 460
    .line 461
    move-object/from16 v10, v23

    .line 462
    .line 463
    invoke-direct {v2, v10, v6}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v6, Lcom/zapp/oneweatherzapp/uj1;

    .line 467
    .line 468
    const-string v10, "yardsAfterCatch"

    .line 469
    .line 470
    const-string v13, "YAC"

    .line 471
    .line 472
    invoke-direct {v6, v10, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v10, Lcom/zapp/oneweatherzapp/uj1;

    .line 476
    .line 477
    move-object/from16 v14, v22

    .line 478
    .line 479
    move-object/from16 v13, v36

    .line 480
    .line 481
    invoke-direct {v10, v14, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v37, v7

    .line 485
    .line 486
    move-object/from16 v38, v3

    .line 487
    .line 488
    move-object/from16 v39, v1

    .line 489
    .line 490
    move-object/from16 v40, v0

    .line 491
    .line 492
    move-object/from16 v41, v4

    .line 493
    .line 494
    move-object/from16 v42, v5

    .line 495
    .line 496
    move-object/from16 v43, v11

    .line 497
    .line 498
    move-object/from16 v44, v12

    .line 499
    .line 500
    move-object/from16 v45, v8

    .line 501
    .line 502
    move-object/from16 v46, v9

    .line 503
    .line 504
    move-object/from16 v47, v2

    .line 505
    .line 506
    move-object/from16 v48, v6

    .line 507
    .line 508
    move-object/from16 v49, v10

    .line 509
    .line 510
    filled-new-array/range {v37 .. v49}, [Lcom/zapp/oneweatherzapp/uj1;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_2
    const v2, 0x7f12018b

    .line 521
    .line 522
    .line 523
    move-object/from16 v6, p0

    .line 524
    .line 525
    move-object/from16 v7, p1

    .line 526
    .line 527
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v7, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_3

    .line 536
    .line 537
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 538
    .line 539
    invoke-direct {v0, v4, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 543
    .line 544
    invoke-direct {v2, v1, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lcom/zapp/oneweatherzapp/uj1;

    .line 548
    .line 549
    const-string v3, "tackles"

    .line 550
    .line 551
    const-string v4, "SOLO"

    .line 552
    .line 553
    invoke-direct {v1, v3, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Lcom/zapp/oneweatherzapp/uj1;

    .line 557
    .line 558
    const-string v4, "assists"

    .line 559
    .line 560
    const-string v6, "AST"

    .line 561
    .line 562
    invoke-direct {v3, v4, v6}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    .line 566
    .line 567
    const-string v6, "totalTackles"

    .line 568
    .line 569
    const-string v7, "TOT"

    .line 570
    .line 571
    invoke-direct {v4, v6, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v6, Lcom/zapp/oneweatherzapp/uj1;

    .line 575
    .line 576
    const-string v7, "sacks"

    .line 577
    .line 578
    move-object/from16 v8, v20

    .line 579
    .line 580
    invoke-direct {v6, v7, v8}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v7, Lcom/zapp/oneweatherzapp/uj1;

    .line 584
    .line 585
    const-string v8, "sackYards"

    .line 586
    .line 587
    const-string v9, "SCKYDS"

    .line 588
    .line 589
    invoke-direct {v7, v8, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance v8, Lcom/zapp/oneweatherzapp/uj1;

    .line 593
    .line 594
    const-string v9, "passesDefensed"

    .line 595
    .line 596
    const-string v10, "PD"

    .line 597
    .line 598
    invoke-direct {v8, v9, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v9, Lcom/zapp/oneweatherzapp/uj1;

    .line 602
    .line 603
    move-object/from16 v11, v16

    .line 604
    .line 605
    move-object/from16 v10, v19

    .line 606
    .line 607
    invoke-direct {v9, v11, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v10, Lcom/zapp/oneweatherzapp/uj1;

    .line 611
    .line 612
    const-string v11, "interceptionsYards"

    .line 613
    .line 614
    invoke-direct {v10, v11, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v5, Lcom/zapp/oneweatherzapp/uj1;

    .line 618
    .line 619
    const-string v11, "interceptionsLong"

    .line 620
    .line 621
    invoke-direct {v5, v11, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v11, Lcom/zapp/oneweatherzapp/uj1;

    .line 625
    .line 626
    const-string v12, "interceptionsTouchdowns"

    .line 627
    .line 628
    invoke-direct {v11, v12, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v12, Lcom/zapp/oneweatherzapp/uj1;

    .line 632
    .line 633
    const-string v13, "fumblesForced"

    .line 634
    .line 635
    const-string v14, "FF"

    .line 636
    .line 637
    invoke-direct {v12, v13, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    new-instance v13, Lcom/zapp/oneweatherzapp/uj1;

    .line 641
    .line 642
    const-string v14, "fumblesRecovered"

    .line 643
    .line 644
    const-string v15, "FR"

    .line 645
    .line 646
    invoke-direct {v13, v14, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v21, v0

    .line 650
    .line 651
    move-object/from16 v22, v2

    .line 652
    .line 653
    move-object/from16 v23, v1

    .line 654
    .line 655
    move-object/from16 v24, v3

    .line 656
    .line 657
    move-object/from16 v25, v4

    .line 658
    .line 659
    move-object/from16 v26, v6

    .line 660
    .line 661
    move-object/from16 v27, v7

    .line 662
    .line 663
    move-object/from16 v28, v8

    .line 664
    .line 665
    move-object/from16 v29, v9

    .line 666
    .line 667
    move-object/from16 v30, v10

    .line 668
    .line 669
    move-object/from16 v31, v5

    .line 670
    .line 671
    move-object/from16 v32, v11

    .line 672
    .line 673
    move-object/from16 v33, v12

    .line 674
    .line 675
    move-object/from16 v34, v13

    .line 676
    .line 677
    filled-new-array/range {v21 .. v34}, [Lcom/zapp/oneweatherzapp/uj1;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_3
    const v2, 0x7f1203d7

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v7, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_4

    .line 699
    .line 700
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 701
    .line 702
    invoke-direct {v2, v4, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v3, Lcom/zapp/oneweatherzapp/uj1;

    .line 706
    .line 707
    invoke-direct {v3, v1, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lcom/zapp/oneweatherzapp/uj1;

    .line 711
    .line 712
    const-string v4, "rushingTouchdowns"

    .line 713
    .line 714
    const-string v5, "RUSH"

    .line 715
    .line 716
    invoke-direct {v1, v4, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    .line 720
    .line 721
    const-string v5, "receivingTouchdowns"

    .line 722
    .line 723
    invoke-direct {v4, v5, v0}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 727
    .line 728
    const-string v5, "totalTouchdowns"

    .line 729
    .line 730
    invoke-direct {v0, v5, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v5, Lcom/zapp/oneweatherzapp/uj1;

    .line 734
    .line 735
    const-string v6, "kickExtraPoints"

    .line 736
    .line 737
    const-string v7, "PAT"

    .line 738
    .line 739
    invoke-direct {v5, v6, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v6, Lcom/zapp/oneweatherzapp/uj1;

    .line 743
    .line 744
    const-string v7, "twoPointConversions"

    .line 745
    .line 746
    const-string v8, "2PT"

    .line 747
    .line 748
    invoke-direct {v6, v7, v8}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-instance v7, Lcom/zapp/oneweatherzapp/uj1;

    .line 752
    .line 753
    const-string v8, "totalPoints"

    .line 754
    .line 755
    const-string v9, "PTS"

    .line 756
    .line 757
    invoke-direct {v7, v8, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v8, Lcom/zapp/oneweatherzapp/uj1;

    .line 761
    .line 762
    const-string v9, "totalPointsPerGame"

    .line 763
    .line 764
    const-string v10, "TP/G"

    .line 765
    .line 766
    invoke-direct {v8, v9, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v19, v2

    .line 770
    .line 771
    move-object/from16 v20, v3

    .line 772
    .line 773
    move-object/from16 v21, v1

    .line 774
    .line 775
    move-object/from16 v22, v4

    .line 776
    .line 777
    move-object/from16 v23, v0

    .line 778
    .line 779
    move-object/from16 v24, v5

    .line 780
    .line 781
    move-object/from16 v25, v6

    .line 782
    .line 783
    move-object/from16 v26, v7

    .line 784
    .line 785
    move-object/from16 v27, v8

    .line 786
    .line 787
    filled-new-array/range {v19 .. v27}, [Lcom/zapp/oneweatherzapp/uj1;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_4
    const v0, 0x7f1203ca

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_5

    .line 809
    .line 810
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 811
    .line 812
    invoke-direct {v0, v4, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 816
    .line 817
    invoke-direct {v2, v1, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance v1, Lcom/zapp/oneweatherzapp/uj1;

    .line 821
    .line 822
    const-string v3, "kickReturns"

    .line 823
    .line 824
    move-object/from16 v8, v18

    .line 825
    .line 826
    invoke-direct {v1, v3, v8}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v3, Lcom/zapp/oneweatherzapp/uj1;

    .line 830
    .line 831
    const-string v4, "kickReturnYards"

    .line 832
    .line 833
    invoke-direct {v3, v4, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    .line 837
    .line 838
    const-string v6, "yardsPerKickReturn"

    .line 839
    .line 840
    invoke-direct {v4, v6, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    new-instance v6, Lcom/zapp/oneweatherzapp/uj1;

    .line 844
    .line 845
    const-string v7, "kickReturnLong"

    .line 846
    .line 847
    invoke-direct {v6, v7, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    new-instance v7, Lcom/zapp/oneweatherzapp/uj1;

    .line 851
    .line 852
    const-string v9, "kickReturnTouchdowns"

    .line 853
    .line 854
    invoke-direct {v7, v9, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    new-instance v9, Lcom/zapp/oneweatherzapp/uj1;

    .line 858
    .line 859
    const-string v10, "puntReturns"

    .line 860
    .line 861
    invoke-direct {v9, v10, v8}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    new-instance v8, Lcom/zapp/oneweatherzapp/uj1;

    .line 865
    .line 866
    const-string v10, "puntReturnYards"

    .line 867
    .line 868
    invoke-direct {v8, v10, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance v5, Lcom/zapp/oneweatherzapp/uj1;

    .line 872
    .line 873
    const-string v10, "yardsPerPuntReturn"

    .line 874
    .line 875
    invoke-direct {v5, v10, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance v10, Lcom/zapp/oneweatherzapp/uj1;

    .line 879
    .line 880
    const-string v11, "puntReturnLong"

    .line 881
    .line 882
    invoke-direct {v10, v11, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    new-instance v11, Lcom/zapp/oneweatherzapp/uj1;

    .line 886
    .line 887
    const-string v12, "puntReturnTouchdowns"

    .line 888
    .line 889
    invoke-direct {v11, v12, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    new-instance v12, Lcom/zapp/oneweatherzapp/uj1;

    .line 893
    .line 894
    const-string v13, "puntReturnFairCatches"

    .line 895
    .line 896
    const-string v14, "FC"

    .line 897
    .line 898
    invoke-direct {v12, v13, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v19, v0

    .line 902
    .line 903
    move-object/from16 v20, v2

    .line 904
    .line 905
    move-object/from16 v21, v1

    .line 906
    .line 907
    move-object/from16 v22, v3

    .line 908
    .line 909
    move-object/from16 v23, v4

    .line 910
    .line 911
    move-object/from16 v24, v6

    .line 912
    .line 913
    move-object/from16 v25, v7

    .line 914
    .line 915
    move-object/from16 v26, v9

    .line 916
    .line 917
    move-object/from16 v27, v8

    .line 918
    .line 919
    move-object/from16 v28, v5

    .line 920
    .line 921
    move-object/from16 v29, v10

    .line 922
    .line 923
    move-object/from16 v30, v11

    .line 924
    .line 925
    move-object/from16 v31, v12

    .line 926
    .line 927
    filled-new-array/range {v19 .. v31}, [Lcom/zapp/oneweatherzapp/uj1;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    goto/16 :goto_0

    .line 936
    .line 937
    :cond_5
    move-object/from16 v8, v18

    .line 938
    .line 939
    const v0, 0x7f1203b3

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_6

    .line 951
    .line 952
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 953
    .line 954
    invoke-direct {v0, v4, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 958
    .line 959
    invoke-direct {v2, v1, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    new-instance v1, Lcom/zapp/oneweatherzapp/uj1;

    .line 963
    .line 964
    const-string v3, "punts"

    .line 965
    .line 966
    const-string v4, "PUNTS"

    .line 967
    .line 968
    invoke-direct {v1, v3, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    new-instance v3, Lcom/zapp/oneweatherzapp/uj1;

    .line 972
    .line 973
    invoke-direct {v3, v11, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    .line 977
    .line 978
    const-string v6, "puntingLong"

    .line 979
    .line 980
    invoke-direct {v4, v6, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v6, Lcom/zapp/oneweatherzapp/uj1;

    .line 984
    .line 985
    const-string v7, "grossAveragePuntYards"

    .line 986
    .line 987
    invoke-direct {v6, v7, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    new-instance v7, Lcom/zapp/oneweatherzapp/uj1;

    .line 991
    .line 992
    const-string v9, "netAveragePuntYards"

    .line 993
    .line 994
    const-string v10, "NET"

    .line 995
    .line 996
    invoke-direct {v7, v9, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    new-instance v9, Lcom/zapp/oneweatherzapp/uj1;

    .line 1000
    .line 1001
    const-string v10, "blocked"

    .line 1002
    .line 1003
    const-string v11, "PBLK"

    .line 1004
    .line 1005
    invoke-direct {v9, v10, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v10, Lcom/zapp/oneweatherzapp/uj1;

    .line 1009
    .line 1010
    const-string v11, "puntsInside20"

    .line 1011
    .line 1012
    const-string v12, "IN20"

    .line 1013
    .line 1014
    invoke-direct {v10, v11, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v11, Lcom/zapp/oneweatherzapp/uj1;

    .line 1018
    .line 1019
    const-string v12, "touchbacks"

    .line 1020
    .line 1021
    const-string v13, "TB"

    .line 1022
    .line 1023
    invoke-direct {v11, v12, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v12, Lcom/zapp/oneweatherzapp/uj1;

    .line 1027
    .line 1028
    const-string v13, "puntingReturns"

    .line 1029
    .line 1030
    invoke-direct {v12, v13, v8}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v8, Lcom/zapp/oneweatherzapp/uj1;

    .line 1034
    .line 1035
    const-string v13, "returnYards"

    .line 1036
    .line 1037
    invoke-direct {v8, v13, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v5, Lcom/zapp/oneweatherzapp/uj1;

    .line 1041
    .line 1042
    const-string v13, "averagePuntReturnYards"

    .line 1043
    .line 1044
    invoke-direct {v5, v13, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v16, v0

    .line 1048
    .line 1049
    move-object/from16 v17, v2

    .line 1050
    .line 1051
    move-object/from16 v18, v1

    .line 1052
    .line 1053
    move-object/from16 v19, v3

    .line 1054
    .line 1055
    move-object/from16 v20, v4

    .line 1056
    .line 1057
    move-object/from16 v21, v6

    .line 1058
    .line 1059
    move-object/from16 v22, v7

    .line 1060
    .line 1061
    move-object/from16 v23, v9

    .line 1062
    .line 1063
    move-object/from16 v24, v10

    .line 1064
    .line 1065
    move-object/from16 v25, v11

    .line 1066
    .line 1067
    move-object/from16 v26, v12

    .line 1068
    .line 1069
    move-object/from16 v27, v8

    .line 1070
    .line 1071
    move-object/from16 v28, v5

    .line 1072
    .line 1073
    filled-new-array/range {v16 .. v28}, [Lcom/zapp/oneweatherzapp/uj1;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    goto :goto_0

    .line 1082
    :cond_6
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1083
    .line 1084
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f120388

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "PIM"

    .line 17
    .line 18
    const-string v4, "penaltyMinutes"

    .line 19
    .line 20
    const-string v5, "GP"

    .line 21
    .line 22
    const-string v6, "gamesPlayed"

    .line 23
    .line 24
    const-string v7, "NAME"

    .line 25
    .line 26
    const-string v8, "player"

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v9, Lcom/zapp/oneweatherzapp/uj1;

    .line 31
    .line 32
    invoke-direct {v9, v8, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Lcom/zapp/oneweatherzapp/uj1;

    .line 36
    .line 37
    invoke-direct {v10, v6, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v11, Lcom/zapp/oneweatherzapp/uj1;

    .line 41
    .line 42
    const-string v0, "goalsTotal"

    .line 43
    .line 44
    const-string v1, "G"

    .line 45
    .line 46
    invoke-direct {v11, v0, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lcom/zapp/oneweatherzapp/uj1;

    .line 50
    .line 51
    const-string v0, "assistsTotal"

    .line 52
    .line 53
    const-string v1, "A"

    .line 54
    .line 55
    invoke-direct {v12, v0, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Lcom/zapp/oneweatherzapp/uj1;

    .line 59
    .line 60
    const-string v0, "pointsTotal"

    .line 61
    .line 62
    const-string v1, "PTS"

    .line 63
    .line 64
    invoke-direct {v13, v0, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v14, Lcom/zapp/oneweatherzapp/uj1;

    .line 68
    .line 69
    const-string v0, "shotsOnGoal"

    .line 70
    .line 71
    const-string v1, "S"

    .line 72
    .line 73
    invoke-direct {v14, v0, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v15, Lcom/zapp/oneweatherzapp/uj1;

    .line 77
    .line 78
    const-string v0, "plusMinusRating"

    .line 79
    .line 80
    const-string v1, "+/-"

    .line 81
    .line 82
    invoke-direct {v15, v0, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 86
    .line 87
    invoke-direct {v0, v4, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/zapp/oneweatherzapp/uj1;

    .line 91
    .line 92
    const-string v2, "timeOnIceMinutesPerGame"

    .line 93
    .line 94
    const-string v3, "TOI/G"

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 100
    .line 101
    const-string v3, "powerPlayGoals"

    .line 102
    .line 103
    const-string v4, "PPG"

    .line 104
    .line 105
    invoke-direct {v2, v3, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/zapp/oneweatherzapp/uj1;

    .line 109
    .line 110
    const-string v4, "powerPlayAssists"

    .line 111
    .line 112
    const-string v5, "PPA"

    .line 113
    .line 114
    invoke-direct {v3, v4, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    .line 118
    .line 119
    const-string v5, "shortHandedGoals"

    .line 120
    .line 121
    const-string v6, "SHG"

    .line 122
    .line 123
    invoke-direct {v4, v5, v6}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lcom/zapp/oneweatherzapp/uj1;

    .line 127
    .line 128
    const-string v6, "shortHandedAssists"

    .line 129
    .line 130
    const-string v7, "SHA"

    .line 131
    .line 132
    invoke-direct {v5, v6, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lcom/zapp/oneweatherzapp/uj1;

    .line 136
    .line 137
    const-string v7, "shootingPercentage"

    .line 138
    .line 139
    const-string v8, "SPCT(G/S)"

    .line 140
    .line 141
    invoke-direct {v6, v7, v8}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    move-object/from16 v19, v3

    .line 151
    .line 152
    move-object/from16 v20, v4

    .line 153
    .line 154
    move-object/from16 v21, v5

    .line 155
    .line 156
    move-object/from16 v22, v6

    .line 157
    .line 158
    filled-new-array/range {v9 .. v22}, [Lcom/zapp/oneweatherzapp/uj1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_0
    const v2, 0x7f120222

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    new-instance v9, Lcom/zapp/oneweatherzapp/uj1;

    .line 182
    .line 183
    invoke-direct {v9, v8, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Lcom/zapp/oneweatherzapp/uj1;

    .line 187
    .line 188
    invoke-direct {v10, v6, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v11, Lcom/zapp/oneweatherzapp/uj1;

    .line 192
    .line 193
    const-string v0, "wins"

    .line 194
    .line 195
    const-string v1, "WINS"

    .line 196
    .line 197
    invoke-direct {v11, v0, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v12, Lcom/zapp/oneweatherzapp/uj1;

    .line 201
    .line 202
    const-string v0, "losses"

    .line 203
    .line 204
    const-string v1, "L"

    .line 205
    .line 206
    invoke-direct {v12, v0, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Lcom/zapp/oneweatherzapp/uj1;

    .line 210
    .line 211
    const-string v0, "overtimeLosses"

    .line 212
    .line 213
    const-string v1, "OTL"

    .line 214
    .line 215
    invoke-direct {v13, v0, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v14, Lcom/zapp/oneweatherzapp/uj1;

    .line 219
    .line 220
    const-string v0, "goalsAgainstPerGame"

    .line 221
    .line 222
    const-string v1, "GA/G"

    .line 223
    .line 224
    invoke-direct {v14, v0, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v15, Lcom/zapp/oneweatherzapp/uj1;

    .line 228
    .line 229
    const-string v0, "timeOnIceMinutes"

    .line 230
    .line 231
    const-string v1, "TOI"

    .line 232
    .line 233
    invoke-direct {v15, v0, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 237
    .line 238
    const-string v1, "saves"

    .line 239
    .line 240
    const-string v2, "SV"

    .line 241
    .line 242
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/zapp/oneweatherzapp/uj1;

    .line 246
    .line 247
    const-string v2, "savePercentage"

    .line 248
    .line 249
    const-string v5, "SV%"

    .line 250
    .line 251
    invoke-direct {v1, v2, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 255
    .line 256
    const-string v5, "goalsAgainst"

    .line 257
    .line 258
    const-string v6, "GA"

    .line 259
    .line 260
    invoke-direct {v2, v5, v6}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lcom/zapp/oneweatherzapp/uj1;

    .line 264
    .line 265
    const-string v6, "shotsAgainst"

    .line 266
    .line 267
    const-string v7, "SA"

    .line 268
    .line 269
    invoke-direct {v5, v6, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Lcom/zapp/oneweatherzapp/uj1;

    .line 273
    .line 274
    invoke-direct {v6, v4, v3}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v16, v0

    .line 278
    .line 279
    move-object/from16 v17, v1

    .line 280
    .line 281
    move-object/from16 v18, v2

    .line 282
    .line 283
    move-object/from16 v19, v5

    .line 284
    .line 285
    move-object/from16 v20, v6

    .line 286
    .line 287
    filled-new-array/range {v9 .. v20}, [Lcom/zapp/oneweatherzapp/uj1;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_0

    .line 296
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 297
    .line 298
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.gson.internal.LinkedTreeMap<*, *>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 11
    .line 12
    const-string v0, "firstName"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "lastName"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "null"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 74
    :cond_1
    new-instance p1, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils$PlayerDataNotFoundException;

    .line 75
    .line 76
    const-string v0, "first name invalid for stats key: "

    .line 77
    .line 78
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils$PlayerDataNotFoundException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/zapp/oneweatherzapp/v82;
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0073

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a0076

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const v1, 0x7f0a0077

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const v1, 0x7f0a0088

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const v1, 0x7f0a0089

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const v1, 0x7f0a00af

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    const v1, 0x7f0a00be

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const v1, 0x7f0a00bf

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const v1, 0x7f0a018e

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    const v1, 0x7f0a018f

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    const v1, 0x7f0a0190

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v8, v3

    .line 118
    check-cast v8, Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    const v1, 0x7f0a034b

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v9, v3

    .line 130
    check-cast v9, Landroid/widget/TableLayout;

    .line 131
    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    const v1, 0x7f0a034c

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v10, v3

    .line 142
    check-cast v10, Landroid/widget/HorizontalScrollView;

    .line 143
    .line 144
    if-eqz v10, :cond_2

    .line 145
    .line 146
    const v1, 0x7f0a034d

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v11, v3

    .line 154
    check-cast v11, Landroid/widget/TableLayout;

    .line 155
    .line 156
    if-eqz v11, :cond_2

    .line 157
    .line 158
    const v1, 0x7f0a03a7

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    const v1, 0x7f0a03bf

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    const v1, 0x7f0a03ee

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    const v1, 0x7f0a03ef

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    const v1, 0x7f0a03f3

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v12, v3

    .line 208
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    if-eqz v12, :cond_2

    .line 211
    .line 212
    const v1, 0x7f0a03f5

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    if-eqz v3, :cond_2

    .line 222
    .line 223
    new-instance v1, Lcom/zapp/oneweatherzapp/v82;

    .line 224
    .line 225
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    move-object v4, v1

    .line 228
    move-object v5, v0

    .line 229
    invoke-direct/range {v4 .. v12}, Lcom/zapp/oneweatherzapp/v82;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TableLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/TableLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_1

    .line 244
    .line 245
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v5, -0x1

    .line 252
    if-lez v4, :cond_0

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-int/2addr v2, v5

    .line 259
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_0
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 271
    .line 272
    :goto_0
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const v2, 0x7f070731

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    float-to-int p0, p0

    .line 286
    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 296
    .line 297
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 298
    .line 299
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance p1, Ljava/lang/NullPointerException;

    .line 312
    .line 313
    const-string v0, "Missing required view with ID: "

    .line 314
    .line 315
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public static f(Ljava/util/Map;Lcom/zapp/oneweatherzapp/uj1;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/uj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, Lkotlin/text/b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/uj1;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    iget-object v5, p1, Lcom/zapp/oneweatherzapp/uj1;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<*>{ kotlin.collections.TypeAliasesKt.ArrayList<*> }"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m10;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v5}, Lcom/zapp/oneweatherzapp/bd5;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v5}, Lcom/zapp/oneweatherzapp/bd5;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :goto_0
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance v0, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils$ValueResolutionException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "value invalid for stats key: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uj1;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " error: "

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils$ValueResolutionException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/v82;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v3, "headerList"

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/v82;->c:Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 27
    .line 28
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/v82;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v6, 0x7f13054e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/v82;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lcom/zapp/oneweatherzapp/m10;->a:Lcom/google/gson/Gson;

    .line 50
    .line 51
    const v6, 0x7f08015c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/zapp/oneweatherzapp/or4;

    .line 76
    .line 77
    invoke-direct {v3, v0, v5}, Lcom/zapp/oneweatherzapp/or4;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/v82;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/zapp/oneweatherzapp/pr4;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/pr4;-><init>(Lcom/zapp/oneweatherzapp/v82;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/v82;->f:Landroid/widget/HorizontalScrollView;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/widget/TableRow;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Landroid/widget/TableRow;

    .line 104
    .line 105
    invoke-direct {v6, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move v8, v5

    .line 113
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0x11

    .line 119
    .line 120
    const v12, 0x800003

    .line 121
    .line 122
    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    add-int/lit8 v13, v8, 0x1

    .line 130
    .line 131
    if-ltz v8, :cond_1

    .line 132
    .line 133
    check-cast v9, Lcom/zapp/oneweatherzapp/uj1;

    .line 134
    .line 135
    const v10, 0x7f08035e

    .line 136
    .line 137
    .line 138
    const v14, 0x7f130547

    .line 139
    .line 140
    .line 141
    if-nez v8, :cond_0

    .line 142
    .line 143
    iget-object v8, v9, Lcom/zapp/oneweatherzapp/uj1;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v14, v12, v1, v8}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->h(IILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v10}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_0
    iget-object v8, v9, Lcom/zapp/oneweatherzapp/uj1;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v14, v11, v1, v8}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->h(IILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v10}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    move v8, v13

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 179
    .line 180
    .line 181
    throw v10

    .line 182
    :cond_2
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/v82;->e:Landroid/widget/TableLayout;

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/v82;->g:Landroid/widget/TableLayout;

    .line 188
    .line 189
    invoke-virtual {v6, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move v8, v5

    .line 197
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/Map;

    .line 208
    .line 209
    :try_start_0
    new-instance v9, Landroid/widget/TableRow;

    .line 210
    .line 211
    invoke-direct {v9, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Landroid/widget/TableRow;

    .line 215
    .line 216
    invoke-direct {v13, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    move v15, v5

    .line 224
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_6

    .line 229
    .line 230
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 234
    add-int/lit8 v17, v15, 0x1

    .line 235
    .line 236
    if-ltz v15, :cond_5

    .line 237
    .line 238
    :try_start_1
    move-object/from16 v5, v16

    .line 239
    .line 240
    check-cast v5, Lcom/zapp/oneweatherzapp/uj1;

    .line 241
    .line 242
    const v10, 0x7f08016b

    .line 243
    .line 244
    .line 245
    if-nez v15, :cond_3

    .line 246
    .line 247
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/uj1;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5, v0}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const v15, 0x7f13053d

    .line 254
    .line 255
    .line 256
    invoke-static {v15, v12, v1, v5}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->h(IILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    rem-int/lit8 v5, v8, 0x2

    .line 264
    .line 265
    if-eqz v5, :cond_4

    .line 266
    .line 267
    invoke-static {v1, v10}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v13, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_3
    invoke-static {v0, v5}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->f(Ljava/util/Map;Lcom/zapp/oneweatherzapp/uj1;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const v15, 0x7f13053f

    .line 280
    .line 281
    .line 282
    invoke-static {v15, v11, v1, v5}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->h(IILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    rem-int/lit8 v5, v8, 0x2

    .line 290
    .line 291
    if-eqz v5, :cond_4

    .line 292
    .line 293
    invoke-static {v1, v10}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    :goto_4
    move/from16 v15, v17

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    goto :goto_3

    .line 305
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    :try_start_2
    throw v5

    .line 310
    :catch_0
    move-exception v0

    .line 311
    goto :goto_5

    .line 312
    :catch_1
    move-exception v0

    .line 313
    const/4 v5, 0x0

    .line 314
    goto :goto_5

    .line 315
    :cond_6
    move-object v5, v10

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const v10, 0x7f07080a

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    float-to-int v0, v0

    .line 328
    invoke-virtual {v13, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    float-to-int v0, v0

    .line 343
    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v13}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 353
    .line 354
    .line 355
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :catch_2
    move-exception v0

    .line 359
    move-object v5, v10

    .line 360
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v10, "setTableData error for type: "

    .line 363
    .line 364
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v10, ", index: "

    .line 371
    .line 372
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const-string v10, "message"

    .line 383
    .line 384
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v10, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 388
    .line 389
    const-string v13, "TeamStatsUtils "

    .line 390
    .line 391
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const-string v10, "SportsZapp"

    .line 399
    .line 400
    invoke-static {v10, v9, v0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_6
    move-object v10, v5

    .line 404
    const/4 v5, 0x0

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_7
    return-void
.end method

.method public static h(IILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p1, 0x7f07000b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    float-to-int p0, p0

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const v1, 0x7f070278

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    float-to-int p3, p3

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    float-to-int p2, p2

    .line 57
    invoke-virtual {v0, p0, p3, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
