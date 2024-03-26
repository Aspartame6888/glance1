.class public final Lcom/zapp/oneweatherzapp/ck2;
.super Ljava/lang/Object;
.source "LsSportsWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ck2$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "widget"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/glance/space/render/core/extentions/WidgetKt;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getMatchLnElement()Lcom/glance/spaces/zapp/content/sports/MatchLnElement;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v4, Lcom/zapp/oneweatherzapp/ck2$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aget v3, v4, v3

    .line 46
    .line 47
    :goto_0
    const/4 v4, 0x1

    .line 48
    if-eq v3, v4, :cond_9

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const v7, 0x7f0a01cb

    .line 52
    .line 53
    .line 54
    const-string v8, "matchLnElement.matchMeta.leagueTag.imageLeft"

    .line 55
    .line 56
    const v9, 0x7f0a01c5

    .line 57
    .line 58
    .line 59
    const-string v10, "matchLnElement.bgImage.imageUrl"

    .line 60
    .line 61
    const v11, 0x7f0a0071

    .line 62
    .line 63
    .line 64
    const-string v12, "matchLnElement.matchMeta.team2.logo.imageUrl"

    .line 65
    .line 66
    const v13, 0x7f0a02a1

    .line 67
    .line 68
    .line 69
    const-string v14, "matchLnElement.matchMeta.team1.logo.imageUrl"

    .line 70
    .line 71
    const v15, 0x7f0a01c9

    .line 72
    .line 73
    .line 74
    if-eq v3, v6, :cond_2

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    if-ne v3, v4, :cond_1

    .line 78
    .line 79
    new-instance v3, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroid/widget/RemoteViews;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v5, 0x7f0d0129

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v6, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getBgImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLeagueTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/sports/Team;->getAbbreviation()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/sports/Team;->getAbbreviation()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const v6, 0x7f0a02a3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getVenue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const v6, 0x7f0a03e7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTimestamp()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-static {v5, v6, v0}, Lcom/zapp/oneweatherzapp/oa4;->f(JLandroid/content/Context;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 254
    .line 255
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const v6, 0x7f0a02b5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTimestamp()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    const/4 v1, 0x6

    .line 273
    invoke-static {v5, v6, v0, v1}, Lcom/zapp/oneweatherzapp/oa4;->b(JLandroid/content/Context;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const v1, 0x7f0a02b4

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ht3;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v4, v3, v1}, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;-><init>(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_1
    new-instance v0, Lcom/glance/space/render/exceptions/InvalidMatchTypeException;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/gg5;->b()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v0, v1, v2}, Lcom/glance/space/render/exceptions/InvalidMatchTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v5, Landroid/widget/RemoteViews;

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const v4, 0x7f0d0128

    .line 328
    .line 329
    .line 330
    invoke-direct {v5, v6, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v6, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getBgImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v6, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLeagueTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getMatchOutcomeInfo()Lcom/glance/spaces/zapp/content/common/Label;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Label;->getText()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-nez v4, :cond_3

    .line 438
    .line 439
    const-string v4, ""

    .line 440
    .line 441
    :cond_3
    const v6, 0x7f060031

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const/high16 v8, 0x41200000    # 10.0f

    .line 449
    .line 450
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/st4;->b(FLandroid/content/Context;)F

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    const v9, 0x7f090002

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v9}, Lcom/zapp/oneweatherzapp/tu3;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v4, v6, v8, v9}, Lcom/zapp/oneweatherzapp/st4;->a(Ljava/lang/String;IFLandroid/graphics/Typeface;)Landroid/graphics/Bitmap;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const v6, 0x7f0a01ee

    .line 466
    .line 467
    .line 468
    if-eqz v4, :cond_4

    .line 469
    .line 470
    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_4
    const/16 v4, 0x8

    .line 475
    .line 476
    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 477
    .line 478
    .line 479
    :goto_1
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/Team;->getAbbreviation()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v5, v7, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/Team;->getAbbreviation()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const v6, 0x7f0a02a3

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/Team;->getTotalScore()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const v8, 0x7f0a01ca

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/Team;->getTotalScore()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const v9, 0x7f0a02a2

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v9, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getRunningPeriod()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/RunningPeriod;->getInfo()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const v10, 0x7f0a019c

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v10, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/Team;->getWinner()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_5

    .line 587
    .line 588
    const v10, 0x7f0a01cc

    .line 589
    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_5
    const v10, 0x7f0a02a4

    .line 593
    .line 594
    .line 595
    :goto_2
    if-eqz v4, :cond_6

    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_6
    move v8, v9

    .line 599
    :goto_3
    if-eqz v4, :cond_7

    .line 600
    .line 601
    move v6, v7

    .line 602
    :cond_7
    if-eqz v4, :cond_8

    .line 603
    .line 604
    const v4, 0x7f0a01ce

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_8
    const v4, 0x7f0a02a7

    .line 609
    .line 610
    .line 611
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getWinnerTextGif()Lcom/glance/spaces/zapp/content/common/Gif;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Gif;->getGifUrl()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v9, "matchLnElement.winnerTextGif.gifUrl"

    .line 624
    .line 625
    invoke-static {v1, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    const/4 v1, 0x1

    .line 632
    invoke-static {v5, v10, v1}, Lcom/zapp/oneweatherzapp/s40;->g(Landroid/widget/RemoteViews;IZ)V

    .line 633
    .line 634
    .line 635
    const v1, 0x7f0604ae

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-virtual {v5, v8, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {v5, v6, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-virtual {v5, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;

    .line 657
    .line 658
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ht3;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v5, v3, v1}, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;-><init>(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V

    .line 663
    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_9
    new-instance v0, Lcom/glance/space/render/exceptions/UnsupportedMatchTypeException;

    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/gg5;->b()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-direct {v0, v1, v2}, Lcom/glance/space/render/exceptions/UnsupportedMatchTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_a
    const/4 v0, 0x0

    .line 689
    :goto_5
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widget"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/glance/space/render/core/extentions/WidgetKt;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getMatchXsElement()Lcom/glance/spaces/zapp/content/sports/MatchXsElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lcom/zapp/oneweatherzapp/ck2$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v1, v2, v1

    .line 42
    .line 43
    :goto_0
    const/4 v2, 0x1

    .line 44
    if-eq v1, v2, :cond_b

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const v4, 0x7f0a01c4

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v6, "matchXsElement.bgImage.imageUrl"

    .line 52
    .line 53
    const v7, 0x7f0a0071

    .line 54
    .line 55
    .line 56
    const-string v8, "matchXsElement.matchMeta.team2.logo.imageUrl"

    .line 57
    .line 58
    const v9, 0x7f0a02a1

    .line 59
    .line 60
    .line 61
    const-string v10, "matchXsElement.matchMeta.team1.logo.imageUrl"

    .line 62
    .line 63
    const v11, 0x7f0a01c9

    .line 64
    .line 65
    .line 66
    if-eq v1, v3, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroid/widget/RemoteViews;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const v13, 0x7f0d0135

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v12}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getBgImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTimestamp()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v6, v7, p0}, Lcom/zapp/oneweatherzapp/oa4;->f(JLandroid/content/Context;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 177
    .line 178
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const v7, 0x7f0a02b5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTimestamp()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    const/4 v8, 0x6

    .line 196
    invoke-static {v6, v7, p0, v8}, Lcom/zapp/oneweatherzapp/oa4;->b(JLandroid/content/Context;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const v6, 0x7f0a02b4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLeagueTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    move v2, v5

    .line 228
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 229
    .line 230
    invoke-virtual {v3, v4, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 234
    .line 235
    .line 236
    :cond_3
    new-instance p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ht3;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, v3, v1, p1}, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;-><init>(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_4
    new-instance p0, Lcom/glance/space/render/exceptions/InvalidMatchTypeException;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gg5;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, v0, p1}, Lcom/glance/space/render/exceptions/InvalidMatchTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v3, Landroid/widget/RemoteViews;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const v13, 0x7f0d0134

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v12}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v12}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v12}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v12, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v10}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v10, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getBgImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v8, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const v6, 0x7f0a041d

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getWinnerConfettiGif()Lcom/glance/spaces/zapp/content/common/Gif;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/common/Gif;->getGifUrl()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const-string v8, "matchXsElement.winnerConfettiGif.gifUrl"

    .line 372
    .line 373
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/Team;->getTotalScore()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const v7, 0x7f0a01ca

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/Team;->getTotalScore()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const v8, 0x7f0a02a2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLeagueTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-eqz v6, :cond_7

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_6

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_6
    move v2, v5

    .line 445
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 446
    .line 447
    invoke-virtual {v3, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 451
    .line 452
    .line 453
    :cond_8
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getRunningPeriod()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/sports/RunningPeriod;->getInfo()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const v4, 0x7f0a019c

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/Team;->getWinner()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_9

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_9
    move v7, v8

    .line 487
    :goto_3
    if-eqz v0, :cond_a

    .line 488
    .line 489
    const v0, 0x7f0a01ce

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_a
    const v0, 0x7f0a02a7

    .line 494
    .line 495
    .line 496
    :goto_4
    const v2, 0x7f0604ae

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    invoke-virtual {v3, v7, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 507
    .line 508
    .line 509
    new-instance p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;

    .line 510
    .line 511
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ht3;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-direct {p0, v3, v1, p1}, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;-><init>(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_b
    new-instance p0, Lcom/glance/space/render/exceptions/UnsupportedMatchTypeException;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gg5;->b()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-direct {p0, v0, p1}, Lcom/glance/space/render/exceptions/UnsupportedMatchTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p0

    .line 541
    :cond_c
    const/4 p0, 0x0

    .line 542
    :goto_5
    return-object p0
.end method
