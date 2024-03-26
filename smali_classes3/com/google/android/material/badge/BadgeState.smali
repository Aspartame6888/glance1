.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "BadgeState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v4, 0x7f04005e

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 17
    .line 18
    new-instance v8, Lcom/google/android/material/badge/BadgeState$State;

    .line 19
    .line 20
    invoke-direct {v8}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, v8, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const-string v2, "badge"

    .line 31
    .line 32
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v9, :cond_1

    .line 45
    .line 46
    if-ne v5, v10, :cond_0

    .line 47
    .line 48
    :cond_1
    if-ne v5, v9, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move-object v3, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "Must have a <"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "> start tag"

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 99
    .line 100
    const-string v2, "No start tag found"

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "Can\'t load badge resource ID #0x"

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v2, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_4
    const/4 v1, 0x0

    .line 135
    move-object v3, v1

    .line 136
    move v2, v11

    .line 137
    :goto_0
    if-nez v2, :cond_5

    .line 138
    .line 139
    const v1, 0x7f1304c3

    .line 140
    .line 141
    .line 142
    move v5, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move v5, v2

    .line 145
    :goto_1
    sget-object v6, Lcom/zapp/oneweatherzapp/po3;->c:[I

    .line 146
    .line 147
    new-array v12, v11, [I

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    move-object v2, v3

    .line 152
    move-object v3, v6

    .line 153
    move-object v6, v12

    .line 154
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/cu4;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v3, 0x4

    .line 163
    const/4 v4, -0x1

    .line 164
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    iput v5, v0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const v6, 0x7f07065e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iput v5, v0, Lcom/google/android/material/badge/BadgeState;->i:I

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v6, 0x7f070661

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput v5, v0, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 196
    .line 197
    const/16 v5, 0xe

    .line 198
    .line 199
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-float v6, v6

    .line 204
    iput v6, v0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 205
    .line 206
    const v6, 0x7f0704cd

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const/16 v13, 0xc

    .line 214
    .line 215
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iput v12, v0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 220
    .line 221
    const v12, 0x7f0704d1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    const/16 v15, 0x11

    .line 229
    .line 230
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    iput v14, v0, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const/4 v14, 0x3

    .line 241
    invoke-virtual {v1, v14, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iput v6, v0, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 246
    .line 247
    const/16 v6, 0xd

    .line 248
    .line 249
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iput v6, v0, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 258
    .line 259
    const/16 v6, 0x18

    .line 260
    .line 261
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iput v6, v0, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 266
    .line 267
    iget-object v6, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 268
    .line 269
    iget v12, v8, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 270
    .line 271
    const/4 v15, -0x2

    .line 272
    if-ne v12, v15, :cond_6

    .line 273
    .line 274
    const/16 v12, 0xff

    .line 275
    .line 276
    :cond_6
    iput v12, v6, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 277
    .line 278
    iget v12, v8, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 279
    .line 280
    if-eq v12, v15, :cond_7

    .line 281
    .line 282
    iput v12, v6, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    const/16 v6, 0x17

    .line 286
    .line 287
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_8

    .line 292
    .line 293
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 294
    .line 295
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iput v6, v4, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_8
    iget-object v6, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 303
    .line 304
    iput v4, v6, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 305
    .line 306
    :goto_2
    iget-object v4, v8, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v6, 0x7

    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    iget-object v12, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 312
    .line 313
    iput-object v4, v12, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 323
    .line 324
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    iput-object v12, v4, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 329
    .line 330
    :cond_a
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 331
    .line 332
    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/CharSequence;

    .line 333
    .line 334
    iput-object v12, v4, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/CharSequence;

    .line 335
    .line 336
    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/CharSequence;

    .line 337
    .line 338
    if-nez v12, :cond_b

    .line 339
    .line 340
    const v12, 0x7f1202f8

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    :cond_b
    iput-object v12, v4, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/CharSequence;

    .line 348
    .line 349
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 350
    .line 351
    iget v12, v8, Lcom/google/android/material/badge/BadgeState$State;->M:I

    .line 352
    .line 353
    if-nez v12, :cond_c

    .line 354
    .line 355
    const v12, 0x7f100007

    .line 356
    .line 357
    .line 358
    :cond_c
    iput v12, v4, Lcom/google/android/material/badge/BadgeState$State;->M:I

    .line 359
    .line 360
    iget v12, v8, Lcom/google/android/material/badge/BadgeState$State;->N:I

    .line 361
    .line 362
    if-nez v12, :cond_d

    .line 363
    .line 364
    const v12, 0x7f120305

    .line 365
    .line 366
    .line 367
    :cond_d
    iput v12, v4, Lcom/google/android/material/badge/BadgeState$State;->N:I

    .line 368
    .line 369
    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Boolean;

    .line 370
    .line 371
    if-eqz v12, :cond_f

    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_e

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_e
    move v12, v11

    .line 381
    goto :goto_5

    .line 382
    :cond_f
    :goto_4
    move v12, v10

    .line 383
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    iput-object v12, v4, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Boolean;

    .line 388
    .line 389
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 390
    .line 391
    iget v12, v8, Lcom/google/android/material/badge/BadgeState$State;->x:I

    .line 392
    .line 393
    if-ne v12, v15, :cond_10

    .line 394
    .line 395
    const/16 v12, 0x15

    .line 396
    .line 397
    invoke-virtual {v1, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    :cond_10
    iput v12, v4, Lcom/google/android/material/badge/BadgeState$State;->x:I

    .line 402
    .line 403
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 404
    .line 405
    iget v12, v8, Lcom/google/android/material/badge/BadgeState$State;->y:I

    .line 406
    .line 407
    if-ne v12, v15, :cond_11

    .line 408
    .line 409
    const/16 v12, 0x16

    .line 410
    .line 411
    invoke-virtual {v1, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    :cond_11
    iput v12, v4, Lcom/google/android/material/badge/BadgeState$State;->y:I

    .line 416
    .line 417
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 418
    .line 419
    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 420
    .line 421
    const v15, 0x7f1301a5

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x5

    .line 425
    if-nez v12, :cond_12

    .line 426
    .line 427
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    goto :goto_6

    .line 432
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    iput-object v12, v4, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 441
    .line 442
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 443
    .line 444
    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 445
    .line 446
    const/4 v5, 0x6

    .line 447
    if-nez v12, :cond_13

    .line 448
    .line 449
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    goto :goto_7

    .line 454
    :cond_13
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    iput-object v12, v4, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 463
    .line 464
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 465
    .line 466
    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 467
    .line 468
    if-nez v12, :cond_14

    .line 469
    .line 470
    const/16 v12, 0xf

    .line 471
    .line 472
    invoke-virtual {v1, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    goto :goto_8

    .line 477
    :cond_14
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    iput-object v12, v4, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 486
    .line 487
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 488
    .line 489
    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 490
    .line 491
    if-nez v12, :cond_15

    .line 492
    .line 493
    const/16 v12, 0x10

    .line 494
    .line 495
    invoke-virtual {v1, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    goto :goto_9

    .line 500
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    iput-object v12, v4, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 509
    .line 510
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 511
    .line 512
    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 513
    .line 514
    if-nez v12, :cond_16

    .line 515
    .line 516
    invoke-static {v7, v1, v10}, Lcom/zapp/oneweatherzapp/sn2;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    goto :goto_a

    .line 525
    :cond_16
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    iput-object v12, v4, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 534
    .line 535
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 536
    .line 537
    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 538
    .line 539
    const/16 v15, 0x8

    .line 540
    .line 541
    if-nez v12, :cond_17

    .line 542
    .line 543
    const v12, 0x7f1302be

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    goto :goto_b

    .line 551
    :cond_17
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    iput-object v12, v4, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 560
    .line 561
    iget-object v4, v8, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 562
    .line 563
    if-eqz v4, :cond_18

    .line 564
    .line 565
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 566
    .line 567
    iput-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 568
    .line 569
    goto/16 :goto_d

    .line 570
    .line 571
    :cond_18
    const/16 v4, 0x9

    .line 572
    .line 573
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 574
    .line 575
    .line 576
    move-result v16

    .line 577
    if-eqz v16, :cond_19

    .line 578
    .line 579
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 580
    .line 581
    invoke-static {v7, v1, v4}, Lcom/zapp/oneweatherzapp/sn2;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iput-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_19
    iget-object v12, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 597
    .line 598
    iget-object v12, v12, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    sget-object v4, Lcom/zapp/oneweatherzapp/po3;->H:[I

    .line 605
    .line 606
    invoke-virtual {v7, v12, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const/4 v15, 0x0

    .line 611
    invoke-virtual {v4, v11, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 612
    .line 613
    .line 614
    invoke-static {v7, v4, v14}, Lcom/zapp/oneweatherzapp/sn2;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    invoke-static {v7, v4, v3}, Lcom/zapp/oneweatherzapp/sn2;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 619
    .line 620
    .line 621
    invoke-static {v7, v4, v6}, Lcom/zapp/oneweatherzapp/sn2;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_1a

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_1a
    const/16 v13, 0xa

    .line 638
    .line 639
    :goto_c
    invoke-virtual {v4, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    const/16 v3, 0xe

    .line 646
    .line 647
    invoke-virtual {v4, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 648
    .line 649
    .line 650
    invoke-static {v7, v4, v5}, Lcom/zapp/oneweatherzapp/sn2;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 651
    .line 652
    .line 653
    const/4 v3, 0x7

    .line 654
    invoke-virtual {v4, v3, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 655
    .line 656
    .line 657
    const/16 v3, 0x8

    .line 658
    .line 659
    invoke-virtual {v4, v3, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 660
    .line 661
    .line 662
    const/16 v3, 0x9

    .line 663
    .line 664
    invoke-virtual {v4, v3, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 668
    .line 669
    .line 670
    sget-object v3, Lcom/zapp/oneweatherzapp/po3;->x:[I

    .line 671
    .line 672
    invoke-virtual {v7, v12, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 683
    .line 684
    .line 685
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 686
    .line 687
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    iput-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 696
    .line 697
    :goto_d
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 698
    .line 699
    iget-object v4, v8, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Integer;

    .line 700
    .line 701
    if-nez v4, :cond_1b

    .line 702
    .line 703
    const v4, 0x800035

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    goto :goto_e

    .line 711
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    iput-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Integer;

    .line 720
    .line 721
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 722
    .line 723
    iget-object v4, v8, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/Integer;

    .line 724
    .line 725
    if-nez v4, :cond_1c

    .line 726
    .line 727
    const v4, 0x7f07065f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    const/16 v5, 0xb

    .line 735
    .line 736
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    goto :goto_f

    .line 741
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    iput-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/Integer;

    .line 750
    .line 751
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 752
    .line 753
    iget-object v4, v8, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    .line 754
    .line 755
    if-nez v4, :cond_1d

    .line 756
    .line 757
    const v4, 0x7f0704d3

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    const/16 v4, 0xa

    .line 765
    .line 766
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    goto :goto_10

    .line 771
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    .line 780
    .line 781
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 782
    .line 783
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Integer;

    .line 784
    .line 785
    if-nez v3, :cond_1e

    .line 786
    .line 787
    const/16 v3, 0x12

    .line 788
    .line 789
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    goto :goto_11

    .line 794
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Integer;

    .line 803
    .line 804
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 805
    .line 806
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->T:Ljava/lang/Integer;

    .line 807
    .line 808
    if-nez v3, :cond_1f

    .line 809
    .line 810
    const/16 v3, 0x19

    .line 811
    .line 812
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    goto :goto_12

    .line 817
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->T:Ljava/lang/Integer;

    .line 826
    .line 827
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 828
    .line 829
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Integer;

    .line 830
    .line 831
    if-nez v3, :cond_20

    .line 832
    .line 833
    iget-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    const/16 v4, 0x13

    .line 840
    .line 841
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    goto :goto_13

    .line 846
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Integer;

    .line 855
    .line 856
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 857
    .line 858
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/Integer;

    .line 859
    .line 860
    if-nez v3, :cond_21

    .line 861
    .line 862
    iget-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->T:Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    const/16 v4, 0x1a

    .line 869
    .line 870
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    goto :goto_14

    .line 875
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/Integer;

    .line 884
    .line 885
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 886
    .line 887
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    .line 888
    .line 889
    if-nez v3, :cond_22

    .line 890
    .line 891
    const/16 v3, 0x14

    .line 892
    .line 893
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    goto :goto_15

    .line 898
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    .line 907
    .line 908
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 909
    .line 910
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->W:Ljava/lang/Integer;

    .line 911
    .line 912
    if-nez v3, :cond_23

    .line 913
    .line 914
    move v3, v11

    .line 915
    goto :goto_16

    .line 916
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->W:Ljava/lang/Integer;

    .line 925
    .line 926
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 927
    .line 928
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    .line 929
    .line 930
    if-nez v3, :cond_24

    .line 931
    .line 932
    move v3, v11

    .line 933
    goto :goto_17

    .line 934
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    .line 943
    .line 944
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 945
    .line 946
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Boolean;

    .line 947
    .line 948
    if-nez v3, :cond_25

    .line 949
    .line 950
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    goto :goto_18

    .line 955
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 966
    .line 967
    .line 968
    iget-object v1, v8, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/util/Locale;

    .line 969
    .line 970
    if-nez v1, :cond_26

    .line 971
    .line 972
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 973
    .line 974
    sget-object v2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 975
    .line 976
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/util/Locale;

    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_26
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 984
    .line 985
    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/util/Locale;

    .line 986
    .line 987
    :goto_19
    iput-object v8, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 988
    .line 989
    return-void
.end method
