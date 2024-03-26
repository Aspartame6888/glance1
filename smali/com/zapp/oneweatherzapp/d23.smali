.class public final Lcom/zapp/oneweatherzapp/d23;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/d23$h;,
        Lcom/zapp/oneweatherzapp/d23$f;,
        Lcom/zapp/oneweatherzapp/d23$a;,
        Lcom/zapp/oneweatherzapp/d23$b;,
        Lcom/zapp/oneweatherzapp/d23$d;,
        Lcom/zapp/oneweatherzapp/d23$e;,
        Lcom/zapp/oneweatherzapp/d23$c;,
        Lcom/zapp/oneweatherzapp/d23$g;,
        Lcom/zapp/oneweatherzapp/d23$i;,
        Lcom/zapp/oneweatherzapp/d23$j;,
        Lcom/zapp/oneweatherzapp/d23$k;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lcom/zapp/oneweatherzapp/z13;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/z13;)V
    .locals 22

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
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/d23;->b:Lcom/zapp/oneweatherzapp/z13;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/z13;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/z13;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/d23$h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/z13;->t:Landroid/app/Notification;

    .line 33
    .line 34
    iget-wide v4, v3, Landroid/app/Notification;->when:J

    .line 35
    .line 36
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v5, v3, Landroid/app/Notification;->icon:I

    .line 41
    .line 42
    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    .line 68
    .line 69
    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    .line 70
    .line 71
    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 72
    .line 73
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    and-int/2addr v5, v7

    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    move v5, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v5, v9

    .line 88
    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 93
    .line 94
    and-int/lit8 v5, v5, 0x8

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    move v5, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v5, v9

    .line 101
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 106
    .line 107
    and-int/lit8 v5, v5, 0x10

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    move v5, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v5, v9

    .line 114
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v5, v3, Landroid/app/Notification;->defaults:I

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/z13;->e:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/z13;->f:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/z13;->g:Landroid/app/PendingIntent;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 153
    .line 154
    and-int/lit16 v5, v5, 0x80

    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    move v5, v8

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v5, v9

    .line 161
    :goto_3
    invoke-virtual {v4, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/d23$f;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/d23$a;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v9}, Lcom/zapp/oneweatherzapp/d23$a;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v4, v1, Lcom/zapp/oneweatherzapp/z13;->h:I

    .line 184
    .line 185
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/d23$a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/z13;->j:Lcom/zapp/oneweatherzapp/c23;

    .line 189
    .line 190
    instance-of v4, v2, Lcom/zapp/oneweatherzapp/a23;

    .line 191
    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    check-cast v2, Lcom/zapp/oneweatherzapp/a23;

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/c23;->a:Lcom/zapp/oneweatherzapp/z13;

    .line 198
    .line 199
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/z13;->a:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v5, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 202
    .line 203
    const v5, 0x7f060071

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/c23;->a:Lcom/zapp/oneweatherzapp/z13;

    .line 220
    .line 221
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/z13;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const v11, 0x7f120134

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-direct {v10, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const/16 v11, 0x12

    .line 251
    .line 252
    invoke-virtual {v5, v10, v9, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/c23;->a:Lcom/zapp/oneweatherzapp/z13;

    .line 256
    .line 257
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/z13;->a:Landroid/content/Context;

    .line 258
    .line 259
    sget-object v10, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const v11, 0x7f08021c

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v4, v11}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    new-instance v14, Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 282
    .line 283
    .line 284
    const/16 v19, 0x1

    .line 285
    .line 286
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/z13;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_4

    .line 307
    .line 308
    move-object/from16 v16, v6

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    new-array v10, v10, [Lcom/zapp/oneweatherzapp/at3;

    .line 316
    .line 317
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, [Lcom/zapp/oneweatherzapp/at3;

    .line 322
    .line 323
    move-object/from16 v16, v4

    .line 324
    .line 325
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_5

    .line 330
    .line 331
    move-object v15, v6

    .line 332
    goto :goto_5

    .line 333
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    new-array v4, v4, [Lcom/zapp/oneweatherzapp/at3;

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, [Lcom/zapp/oneweatherzapp/at3;

    .line 344
    .line 345
    move-object v15, v4

    .line 346
    :goto_5
    new-instance v4, Lcom/zapp/oneweatherzapp/x13;

    .line 347
    .line 348
    move-object v10, v4

    .line 349
    move/from16 v17, v19

    .line 350
    .line 351
    move/from16 v18, v21

    .line 352
    .line 353
    move/from16 v20, v21

    .line 354
    .line 355
    invoke-direct/range {v10 .. v21}, Lcom/zapp/oneweatherzapp/x13;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/zapp/oneweatherzapp/at3;[Lcom/zapp/oneweatherzapp/at3;ZIZZZ)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/x13;->a:Landroid/os/Bundle;

    .line 359
    .line 360
    const-string v10, "key_action_priority"

    .line 361
    .line 362
    invoke-virtual {v5, v10, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Ljava/util/ArrayList;

    .line 366
    .line 367
    const/4 v11, 0x3

    .line 368
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/c23;->a:Lcom/zapp/oneweatherzapp/z13;

    .line 375
    .line 376
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/z13;->b:Ljava/util/ArrayList;

    .line 377
    .line 378
    if-eqz v2, :cond_9

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_9

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lcom/zapp/oneweatherzapp/x13;

    .line 395
    .line 396
    iget-boolean v11, v4, Lcom/zapp/oneweatherzapp/x13;->g:Z

    .line 397
    .line 398
    if-eqz v11, :cond_7

    .line 399
    .line 400
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_7
    iget-object v11, v4, Lcom/zapp/oneweatherzapp/x13;->a:Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_8

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_8
    if-le v7, v8, :cond_6

    .line 414
    .line 415
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    add-int/lit8 v7, v7, -0x1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_b

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lcom/zapp/oneweatherzapp/x13;

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/d23;->a(Lcom/zapp/oneweatherzapp/x13;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_a
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/z13;->b:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_b

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lcom/zapp/oneweatherzapp/x13;

    .line 458
    .line 459
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/d23;->a(Lcom/zapp/oneweatherzapp/x13;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_b
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/z13;->l:Landroid/os/Bundle;

    .line 464
    .line 465
    if-eqz v2, :cond_c

    .line 466
    .line 467
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/d23;->c:Landroid/os/Bundle;

    .line 468
    .line 469
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    :cond_c
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 473
    .line 474
    iget-boolean v4, v1, Lcom/zapp/oneweatherzapp/z13;->i:Z

    .line 475
    .line 476
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/d23$b;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 480
    .line 481
    iget-boolean v4, v1, Lcom/zapp/oneweatherzapp/z13;->k:Z

    .line 482
    .line 483
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/d23$d;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 487
    .line 488
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/d23$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 492
    .line 493
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/d23$d;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 497
    .line 498
    invoke-static {v2, v9}, Lcom/zapp/oneweatherzapp/d23$d;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 502
    .line 503
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/d23$e;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 507
    .line 508
    iget v4, v1, Lcom/zapp/oneweatherzapp/z13;->m:I

    .line 509
    .line 510
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/d23$e;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 514
    .line 515
    iget v4, v1, Lcom/zapp/oneweatherzapp/z13;->n:I

    .line 516
    .line 517
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/d23$e;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 521
    .line 522
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/d23$e;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 526
    .line 527
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 528
    .line 529
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 530
    .line 531
    invoke-static {v2, v4, v3}, Lcom/zapp/oneweatherzapp/d23$e;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 532
    .line 533
    .line 534
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/z13;->u:Ljava/util/ArrayList;

    .line 535
    .line 536
    if-eqz v2, :cond_d

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_d

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_d

    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 561
    .line 562
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/d23$e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_d
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/z13;->d:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-lez v3, :cond_16

    .line 573
    .line 574
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/z13;->l:Landroid/os/Bundle;

    .line 575
    .line 576
    if-nez v3, :cond_e

    .line 577
    .line 578
    new-instance v3, Landroid/os/Bundle;

    .line 579
    .line 580
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v3, v1, Lcom/zapp/oneweatherzapp/z13;->l:Landroid/os/Bundle;

    .line 584
    .line 585
    :cond_e
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/z13;->l:Landroid/os/Bundle;

    .line 586
    .line 587
    const-string v4, "android.car.EXTENSIONS"

    .line 588
    .line 589
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-nez v3, :cond_f

    .line 594
    .line 595
    new-instance v3, Landroid/os/Bundle;

    .line 596
    .line 597
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 598
    .line 599
    .line 600
    :cond_f
    new-instance v5, Landroid/os/Bundle;

    .line 601
    .line 602
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 603
    .line 604
    .line 605
    new-instance v7, Landroid/os/Bundle;

    .line 606
    .line 607
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 608
    .line 609
    .line 610
    move v8, v9

    .line 611
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-ge v9, v10, :cond_14

    .line 616
    .line 617
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    check-cast v11, Lcom/zapp/oneweatherzapp/x13;

    .line 626
    .line 627
    sget-object v12, Lcom/zapp/oneweatherzapp/e23;->a:Ljava/lang/Object;

    .line 628
    .line 629
    new-instance v12, Landroid/os/Bundle;

    .line 630
    .line 631
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/x13;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    if-eqz v13, :cond_10

    .line 639
    .line 640
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    goto :goto_b

    .line 645
    :cond_10
    move v13, v8

    .line 646
    :goto_b
    const-string v14, "icon"

    .line 647
    .line 648
    invoke-virtual {v12, v14, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    const-string v13, "title"

    .line 652
    .line 653
    iget-object v14, v11, Lcom/zapp/oneweatherzapp/x13;->i:Ljava/lang/CharSequence;

    .line 654
    .line 655
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    const-string v13, "actionIntent"

    .line 659
    .line 660
    iget-object v14, v11, Lcom/zapp/oneweatherzapp/x13;->j:Landroid/app/PendingIntent;

    .line 661
    .line 662
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 663
    .line 664
    .line 665
    iget-object v13, v11, Lcom/zapp/oneweatherzapp/x13;->a:Landroid/os/Bundle;

    .line 666
    .line 667
    if-eqz v13, :cond_11

    .line 668
    .line 669
    new-instance v14, Landroid/os/Bundle;

    .line 670
    .line 671
    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_11
    new-instance v14, Landroid/os/Bundle;

    .line 676
    .line 677
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 678
    .line 679
    .line 680
    :goto_c
    const-string v13, "android.support.allowGeneratedReplies"

    .line 681
    .line 682
    iget-boolean v15, v11, Lcom/zapp/oneweatherzapp/x13;->d:Z

    .line 683
    .line 684
    invoke-virtual {v14, v13, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 685
    .line 686
    .line 687
    const-string v13, "extras"

    .line 688
    .line 689
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 690
    .line 691
    .line 692
    iget-object v14, v11, Lcom/zapp/oneweatherzapp/x13;->c:[Lcom/zapp/oneweatherzapp/at3;

    .line 693
    .line 694
    if-nez v14, :cond_13

    .line 695
    .line 696
    :cond_12
    move-object/from16 v16, v2

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_13
    array-length v6, v14

    .line 700
    new-array v6, v6, [Landroid/os/Bundle;

    .line 701
    .line 702
    :goto_d
    array-length v15, v14

    .line 703
    if-ge v8, v15, :cond_12

    .line 704
    .line 705
    aget-object v15, v14, v8

    .line 706
    .line 707
    move-object/from16 v16, v2

    .line 708
    .line 709
    new-instance v2, Landroid/os/Bundle;

    .line 710
    .line 711
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    const-string v15, "resultKey"

    .line 718
    .line 719
    move-object/from16 v17, v14

    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    invoke-virtual {v2, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v15, "label"

    .line 726
    .line 727
    invoke-virtual {v2, v15, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    const-string v15, "choices"

    .line 731
    .line 732
    invoke-virtual {v2, v15, v14}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    const-string v15, "allowFreeFormInput"

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 742
    .line 743
    .line 744
    aput-object v2, v6, v8

    .line 745
    .line 746
    add-int/lit8 v8, v8, 0x1

    .line 747
    .line 748
    move-object/from16 v0, p0

    .line 749
    .line 750
    move-object/from16 v2, v16

    .line 751
    .line 752
    move-object/from16 v14, v17

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :goto_e
    const-string v0, "remoteInputs"

    .line 756
    .line 757
    invoke-virtual {v12, v0, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 758
    .line 759
    .line 760
    const-string v0, "showsUserInterface"

    .line 761
    .line 762
    iget-boolean v2, v11, Lcom/zapp/oneweatherzapp/x13;->e:Z

    .line 763
    .line 764
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    const-string v0, "semanticAction"

    .line 768
    .line 769
    iget v2, v11, Lcom/zapp/oneweatherzapp/x13;->f:I

    .line 770
    .line 771
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 775
    .line 776
    .line 777
    add-int/lit8 v9, v9, 0x1

    .line 778
    .line 779
    const/4 v6, 0x0

    .line 780
    const/4 v8, 0x0

    .line 781
    move-object/from16 v0, p0

    .line 782
    .line 783
    move-object/from16 v2, v16

    .line 784
    .line 785
    goto/16 :goto_a

    .line 786
    .line 787
    :cond_14
    const-string v0, "invisible_actions"

    .line 788
    .line 789
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/z13;->l:Landroid/os/Bundle;

    .line 796
    .line 797
    if-nez v0, :cond_15

    .line 798
    .line 799
    new-instance v0, Landroid/os/Bundle;

    .line 800
    .line 801
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 802
    .line 803
    .line 804
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/z13;->l:Landroid/os/Bundle;

    .line 805
    .line 806
    :cond_15
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/z13;->l:Landroid/os/Bundle;

    .line 807
    .line 808
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v0, p0

    .line 812
    .line 813
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->c:Landroid/os/Bundle;

    .line 814
    .line 815
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 816
    .line 817
    .line 818
    :cond_16
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 819
    .line 820
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/z13;->l:Landroid/os/Bundle;

    .line 821
    .line 822
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/d23$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 823
    .line 824
    .line 825
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/d23$g;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 829
    .line 830
    .line 831
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/z13;->o:Landroid/widget/RemoteViews;

    .line 832
    .line 833
    if-eqz v2, :cond_17

    .line 834
    .line 835
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 836
    .line 837
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/d23$g;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 838
    .line 839
    .line 840
    :cond_17
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/z13;->p:Landroid/widget/RemoteViews;

    .line 841
    .line 842
    if-eqz v2, :cond_18

    .line 843
    .line 844
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 845
    .line 846
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/d23$g;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 847
    .line 848
    .line 849
    :cond_18
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 850
    .line 851
    const/4 v3, 0x0

    .line 852
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/d23$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 853
    .line 854
    .line 855
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 856
    .line 857
    const/4 v4, 0x0

    .line 858
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/d23$h;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 859
    .line 860
    .line 861
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 862
    .line 863
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/d23$h;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 864
    .line 865
    .line 866
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 867
    .line 868
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/z13;->r:J

    .line 869
    .line 870
    invoke-static {v2, v5, v6}, Lcom/zapp/oneweatherzapp/d23$h;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 871
    .line 872
    .line 873
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 874
    .line 875
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/d23$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 876
    .line 877
    .line 878
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/z13;->q:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-nez v2, :cond_19

    .line 885
    .line 886
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 887
    .line 888
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v2, v3, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 901
    .line 902
    .line 903
    :cond_19
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/z13;->c:Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_1a

    .line 914
    .line 915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Lcom/zapp/oneweatherzapp/yd3;

    .line 920
    .line 921
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/yd3$a;->b(Lcom/zapp/oneweatherzapp/yd3;)Landroid/app/Person;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/d23$i;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 931
    .line 932
    .line 933
    goto :goto_f

    .line 934
    :cond_1a
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 935
    .line 936
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/z13;->s:Z

    .line 937
    .line 938
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/d23$j;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 939
    .line 940
    .line 941
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/d23$j;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 945
    .line 946
    .line 947
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/x13;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/x13;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/x13;->i:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/x13;->j:Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lcom/zapp/oneweatherzapp/d23$f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/x13;->c:[Lcom/zapp/oneweatherzapp/at3;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    array-length v1, v2

    .line 31
    new-array v1, v1, [Landroid/app/RemoteInput;

    .line 32
    .line 33
    move v4, v3

    .line 34
    :goto_1
    array-length v5, v2

    .line 35
    if-ge v4, v5, :cond_2

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/at3;->a(Lcom/zapp/oneweatherzapp/at3;)Landroid/app/RemoteInput;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v1, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    array-length v2, v1

    .line 49
    :goto_3
    if-ge v3, v2, :cond_3

    .line 50
    .line 51
    aget-object v4, v1, v3

    .line 52
    .line 53
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/d23$d;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/x13;->a:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_4
    const-string v1, "android.support.allowGeneratedReplies"

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/x13;->d:Z

    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/d23$g;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 84
    .line 85
    .line 86
    const-string v3, "android.support.action.semanticAction"

    .line 87
    .line 88
    iget v4, p1, Lcom/zapp/oneweatherzapp/x13;->f:I

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/d23$i;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 94
    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/x13;->g:Z

    .line 97
    .line 98
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/d23$j;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x1f

    .line 102
    .line 103
    if-lt v1, v3, :cond_5

    .line 104
    .line 105
    iget-boolean v1, p1, Lcom/zapp/oneweatherzapp/x13;->k:Z

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/d23$k;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 108
    .line 109
    .line 110
    :cond_5
    const-string v1, "android.support.action.showsUserInterface"

    .line 111
    .line 112
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/x13;->e:Z

    .line 113
    .line 114
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/d23$d;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/d23$d;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/d23$d;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    return-void
.end method
