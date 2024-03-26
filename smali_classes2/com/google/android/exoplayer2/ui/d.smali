.class public Lcom/google/android/exoplayer2/ui/d;
.super Landroid/widget/FrameLayout;
.source "StyledPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/d$c;,
        Lcom/google/android/exoplayer2/ui/d$b;,
        Lcom/google/android/exoplayer2/ui/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public J:Z

.field public K:Lcom/google/android/exoplayer2/ui/c$l;

.field public L:I

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:I

.field public O:Z

.field public P:Ljava/lang/CharSequence;

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public final a:Lcom/google/android/exoplayer2/ui/d$a;

.field public final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/google/android/exoplayer2/ui/c;

.field public final r:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/FrameLayout;

.field public y:Lcom/google/android/exoplayer2/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/google/android/exoplayer2/ui/d$a;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/ui/d$a;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->a:Lcom/google/android/exoplayer2/ui/d$a;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x17

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/d;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 28
    .line 29
    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/d;->c:Landroid/view/View;

    .line 30
    .line 31
    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/d;->d:Landroid/view/View;

    .line 32
    .line 33
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/d;->e:Z

    .line 34
    .line 35
    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/d;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/d;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 38
    .line 39
    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/d;->h:Landroid/view/View;

    .line 40
    .line 41
    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/d;->i:Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 44
    .line 45
    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/d;->r:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/d;->x:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v2, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget v3, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 55
    .line 56
    const v4, 0x7f0600ff

    .line 57
    .line 58
    .line 59
    const v5, 0x7f0801b3

    .line 60
    .line 61
    .line 62
    if-lt v3, v6, :cond_0

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3, v5}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v3, v5}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_1
    const/4 v8, 0x3

    .line 107
    const/4 v9, 0x1

    .line 108
    const v10, 0x7f0d003f

    .line 109
    .line 110
    .line 111
    const/16 v11, 0x1388

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    sget-object v13, Lcom/zapp/oneweatherzapp/oo3;->f:[I

    .line 120
    .line 121
    invoke-virtual {v12, v2, v13, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/16 v13, 0x1c

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-virtual {v12, v13, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/16 v15, 0xf

    .line 136
    .line 137
    invoke-virtual {v12, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/16 v15, 0x21

    .line 142
    .line 143
    invoke-virtual {v12, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    const/16 v7, 0x9

    .line 152
    .line 153
    invoke-virtual {v12, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/16 v8, 0x22

    .line 158
    .line 159
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/16 v6, 0x1d

    .line 164
    .line 165
    invoke-virtual {v12, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/16 v5, 0x11

    .line 170
    .line 171
    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/16 v3, 0x1a

    .line 176
    .line 177
    invoke-virtual {v12, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const/16 v3, 0xb

    .line 182
    .line 183
    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move/from16 v17, v3

    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    const/4 v3, 0x0

    .line 195
    const/16 v9, 0x17

    .line 196
    .line 197
    invoke-virtual {v12, v9, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/d;->O:Z

    .line 202
    .line 203
    move/from16 v19, v5

    .line 204
    .line 205
    const/16 v5, 0xc

    .line 206
    .line 207
    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/d;->O:Z

    .line 212
    .line 213
    const/16 v3, 0xa

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-virtual {v12, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    .line 222
    .line 223
    move/from16 v5, v17

    .line 224
    .line 225
    move/from16 v12, v18

    .line 226
    .line 227
    move/from16 v18, v8

    .line 228
    .line 229
    move/from16 v17, v11

    .line 230
    .line 231
    move v8, v6

    .line 232
    move v11, v10

    .line 233
    move/from16 v6, v19

    .line 234
    .line 235
    move/from16 v20, v7

    .line 236
    .line 237
    move v7, v3

    .line 238
    move v3, v9

    .line 239
    move/from16 v9, v20

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_2
    move/from16 v17, v11

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v5, 0x1

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x1

    .line 253
    const/4 v8, 0x1

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v12, 0x1

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x1

    .line 259
    const/16 v16, 0x1

    .line 260
    .line 261
    const/16 v18, 0x1

    .line 262
    .line 263
    move v11, v10

    .line 264
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x40000

    .line 272
    .line 273
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 274
    .line 275
    .line 276
    const v10, 0x7f0a010d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 284
    .line 285
    iput-object v10, v0, Lcom/google/android/exoplayer2/ui/d;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 286
    .line 287
    if-eqz v10, :cond_3

    .line 288
    .line 289
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 290
    .line 291
    .line 292
    :cond_3
    const v6, 0x7f0a012f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->c:Landroid/view/View;

    .line 300
    .line 301
    if-eqz v6, :cond_4

    .line 302
    .line 303
    if-eqz v14, :cond_4

    .line 304
    .line 305
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 306
    .line 307
    .line 308
    :cond_4
    const/4 v6, 0x2

    .line 309
    if-eqz v10, :cond_8

    .line 310
    .line 311
    if-eqz v8, :cond_8

    .line 312
    .line 313
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    const/4 v13, -0x1

    .line 316
    invoke-direct {v11, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    if-eq v8, v6, :cond_7

    .line 320
    .line 321
    const-class v13, Landroid/content/Context;

    .line 322
    .line 323
    const/4 v14, 0x3

    .line 324
    if-eq v8, v14, :cond_6

    .line 325
    .line 326
    const/4 v14, 0x4

    .line 327
    if-eq v8, v14, :cond_5

    .line 328
    .line 329
    new-instance v8, Landroid/view/SurfaceView;

    .line 330
    .line 331
    invoke-direct {v8, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/d;->d:Landroid/view/View;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_5
    :try_start_1
    const-class v8, Lcom/zapp/oneweatherzapp/ma5;

    .line 338
    .line 339
    sget v14, Lcom/zapp/oneweatherzapp/ma5;->b:I

    .line 340
    .line 341
    const/4 v14, 0x1

    .line 342
    new-array v6, v14, [Ljava/lang/Class;

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    aput-object v13, v6, v14

    .line 346
    .line 347
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Landroid/view/View;

    .line 360
    .line 361
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :catch_0
    move-exception v0

    .line 365
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v2, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 368
    .line 369
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_6
    :try_start_2
    const-class v6, Lcom/zapp/oneweatherzapp/rf4;

    .line 374
    .line 375
    sget v8, Lcom/zapp/oneweatherzapp/rf4;->x:I

    .line 376
    .line 377
    const/4 v8, 0x1

    .line 378
    new-array v14, v8, [Ljava/lang/Class;

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    aput-object v13, v14, v8

    .line 382
    .line 383
    invoke-virtual {v6, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Landroid/view/View;

    .line 396
    .line 397
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    goto :goto_3

    .line 401
    :catch_1
    move-exception v0

    .line 402
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v2, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 405
    .line 406
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_7
    new-instance v6, Landroid/view/TextureView;

    .line 411
    .line 412
    invoke-direct {v6, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->d:Landroid/view/View;

    .line 416
    .line 417
    :goto_2
    const/4 v6, 0x0

    .line 418
    :goto_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/d;->d:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/d;->d:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/d;->d:Landroid/view/View;

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    invoke-virtual {v8, v11}, Landroid/view/View;->setClickable(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/d;->d:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v10, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_8
    const/4 v11, 0x0

    .line 441
    const/4 v6, 0x0

    .line 442
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->d:Landroid/view/View;

    .line 443
    .line 444
    move v6, v11

    .line 445
    :goto_4
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/ui/d;->e:Z

    .line 446
    .line 447
    const v6, 0x7f0a0105

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Landroid/widget/FrameLayout;

    .line 455
    .line 456
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->r:Landroid/widget/FrameLayout;

    .line 457
    .line 458
    const v6, 0x7f0a011f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Landroid/widget/FrameLayout;

    .line 466
    .line 467
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->x:Landroid/widget/FrameLayout;

    .line 468
    .line 469
    const v6, 0x7f0a0106

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Landroid/widget/ImageView;

    .line 477
    .line 478
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->f:Landroid/widget/ImageView;

    .line 479
    .line 480
    if-eqz v15, :cond_9

    .line 481
    .line 482
    if-eqz v16, :cond_9

    .line 483
    .line 484
    if-eqz v6, :cond_9

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    goto :goto_5

    .line 488
    :cond_9
    move v6, v11

    .line 489
    :goto_5
    if-eqz v6, :cond_a

    .line 490
    .line 491
    move/from16 v6, v16

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_a
    move v6, v11

    .line 495
    :goto_6
    iput v6, v0, Lcom/google/android/exoplayer2/ui/d;->L:I

    .line 496
    .line 497
    if-eqz v9, :cond_b

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    sget-object v8, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v6, v9}, Lcom/zapp/oneweatherzapp/e90$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->M:Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    :cond_b
    const v6, 0x7f0a0132

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 519
    .line 520
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 521
    .line 522
    if-eqz v6, :cond_c

    .line 523
    .line 524
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    .line 528
    .line 529
    .line 530
    :cond_c
    const v6, 0x7f0a010a

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->h:Landroid/view/View;

    .line 538
    .line 539
    const/16 v8, 0x8

    .line 540
    .line 541
    if-eqz v6, :cond_d

    .line 542
    .line 543
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    :cond_d
    iput v3, v0, Lcom/google/android/exoplayer2/ui/d;->N:I

    .line 547
    .line 548
    const v3, 0x7f0a0112

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Landroid/widget/TextView;

    .line 556
    .line 557
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->i:Landroid/widget/TextView;

    .line 558
    .line 559
    if-eqz v3, :cond_e

    .line 560
    .line 561
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    :cond_e
    const v3, 0x7f0a010e

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Lcom/google/android/exoplayer2/ui/c;

    .line 572
    .line 573
    const v8, 0x7f0a010f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    if-eqz v6, :cond_f

    .line 581
    .line 582
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_f
    if-eqz v8, :cond_10

    .line 586
    .line 587
    new-instance v6, Lcom/google/android/exoplayer2/ui/c;

    .line 588
    .line 589
    invoke-direct {v6, v1, v2}, Lcom/google/android/exoplayer2/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 590
    .line 591
    .line 592
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 593
    .line 594
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Landroid/view/ViewGroup;

    .line 609
    .line 610
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_10
    const/4 v1, 0x0

    .line 622
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 623
    .line 624
    :goto_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 625
    .line 626
    if-eqz v1, :cond_11

    .line 627
    .line 628
    move/from16 v3, v17

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_11
    move v3, v11

    .line 632
    :goto_8
    iput v3, v0, Lcom/google/android/exoplayer2/ui/d;->Q:I

    .line 633
    .line 634
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ui/d;->T:Z

    .line 635
    .line 636
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ui/d;->R:Z

    .line 637
    .line 638
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/ui/d;->S:Z

    .line 639
    .line 640
    if-eqz v18, :cond_12

    .line 641
    .line 642
    if-eqz v1, :cond_12

    .line 643
    .line 644
    const/4 v3, 0x1

    .line 645
    goto :goto_9

    .line 646
    :cond_12
    move v3, v11

    .line 647
    :goto_9
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/d;->J:Z

    .line 648
    .line 649
    if-eqz v1, :cond_15

    .line 650
    .line 651
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 652
    .line 653
    iget v2, v1, Lcom/zapp/oneweatherzapp/yl4;->z:I

    .line 654
    .line 655
    const/4 v3, 0x3

    .line 656
    if-eq v2, v3, :cond_14

    .line 657
    .line 658
    const/4 v3, 0x2

    .line 659
    if-ne v2, v3, :cond_13

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_13
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/yl4;->f()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/yl4;->i(I)V

    .line 666
    .line 667
    .line 668
    :cond_14
    :goto_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 669
    .line 670
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 671
    .line 672
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_15
    if-eqz v18, :cond_16

    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 679
    .line 680
    .line 681
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/d;->j()V

    .line 682
    .line 683
    .line 684
    :goto_b
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->E()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/d;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/exoplayer2/ui/d;->L:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v1, v2

    .line 37
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x10e

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x10f

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x10d

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x10c

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v0, v3

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/d;->c(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/c;->d(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v1, v2

    .line 107
    :goto_2
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->m()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/d;->c(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/d;->c(Z)V

    .line 129
    .line 130
    .line 131
    :goto_4
    move v2, v3

    .line 132
    :cond_7
    :goto_5
    return v2
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->S()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/d;->R:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->y()Lcom/google/android/exoplayer2/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->E()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/d;->Q:I

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/yl4;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/c;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/c;->j()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/c;->K:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yl4;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/d;->c(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/d;->T:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/r3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->x:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/zapp/oneweatherzapp/r3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/r3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/zapp/oneweatherzapp/r3;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/r3;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->r:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/jf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getArtworkDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/d;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/d;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/d;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/d;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->x:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/d;->L:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public getUseController()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/d;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->J()Lcom/zapp/oneweatherzapp/jb5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/jb5;->e:Lcom/zapp/oneweatherzapp/jb5;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, Lcom/zapp/oneweatherzapp/jb5;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, v0, Lcom/zapp/oneweatherzapp/jb5;->b:I

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    int-to-float v1, v1

    .line 23
    iget v4, v0, Lcom/zapp/oneweatherzapp/jb5;->d:F

    .line 24
    .line 25
    mul-float/2addr v1, v4

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v1, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v1, v2

    .line 30
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->d:Landroid/view/View;

    .line 31
    .line 32
    instance-of v4, v3, Landroid/view/TextureView;

    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    cmpl-float v4, v1, v2

    .line 37
    .line 38
    iget v0, v0, Lcom/zapp/oneweatherzapp/jb5;->c:I

    .line 39
    .line 40
    if-lez v4, :cond_4

    .line 41
    .line 42
    const/16 v4, 0x5a

    .line 43
    .line 44
    if-eq v0, v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x10e

    .line 47
    .line 48
    if-ne v0, v4, :cond_4

    .line 49
    .line 50
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    div-float/2addr v4, v1

    .line 53
    move v1, v4

    .line 54
    :cond_4
    iget v4, p0, Lcom/google/android/exoplayer2/ui/d;->U:I

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->a:Lcom/google/android/exoplayer2/ui/d$a;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/d;->U:I

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    check-cast v3, Landroid/view/TextureView;

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->U:I

    .line 73
    .line 74
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ui/d;->a(Landroid/view/TextureView;I)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->e:Z

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    move v2, v1

    .line 83
    :goto_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 84
    .line 85
    if-eqz p0, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 88
    .line 89
    .line 90
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->S()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/ui/d;->N:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->E()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v2

    .line 34
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/d;->J:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/d;->T:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1201c1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1201cf

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->P:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->T()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const v3, 0x106000d

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_b

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->r()Lcom/google/android/exoplayer2/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v6, v6, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->O:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->r()Lcom/google/android/exoplayer2/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/f0;->b(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/ui/d;->L:I

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move p1, v4

    .line 82
    :goto_0
    if-eqz p1, :cond_9

    .line 83
    .line 84
    const/16 p1, 0x12

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->c0()Lcom/google/android/exoplayer2/r;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->j:[B

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    array-length v0, p1

    .line 103
    invoke-static {p1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/d;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_1
    if-eqz v4, :cond_8

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->M:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    if-eqz v5, :cond_a

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void

    .line 141
    :cond_b
    :goto_2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/d;->O:Z

    .line 142
    .line 143
    if-nez p0, :cond_d

    .line 144
    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_c
    if-eqz v1, :cond_d

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_d
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->c(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/ui/d;->L:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/ui/d;->L:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/d;->l(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/c$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/c$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/d;->Q:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/c$l;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->K:Lcom/google/android/exoplayer2/ui/c$l;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->K:Lcom/google/android/exoplayer2/ui/c$l;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/d$b;)V

    :cond_2
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/d$b;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/c$l;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->P:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->M:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/zapp/oneweatherzapp/tx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/tx0<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lcom/google/android/exoplayer2/ui/d$c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->a:Lcom/google/android/exoplayer2/ui/d$a;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/ui/c;->setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/c$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->O:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/w;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w;->z()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v2

    .line 35
    :goto_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->d:Landroid/view/View;

    .line 44
    .line 45
    const/16 v4, 0x1b

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->a:Lcom/google/android/exoplayer2/ui/d$a;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/w;->m(Lcom/google/android/exoplayer2/w$c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    instance-of v6, v1, Landroid/view/TextureView;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Landroid/view/TextureView;

    .line 66
    .line 67
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/w;->I(Landroid/view/TextureView;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    instance-of v6, v1, Landroid/view/SurfaceView;

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Landroid/view/SurfaceView;

    .line 77
    .line 78
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/w;->W(Landroid/view/SurfaceView;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    invoke-virtual {v7, p1}, Lcom/google/android/exoplayer2/ui/c;->setPlayer(Lcom/google/android/exoplayer2/w;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->i()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->k()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/d;->l(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    instance-of v2, v1, Landroid/view/TextureView;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    check-cast v1, Landroid/view/TextureView;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/w;->C(Landroid/view/TextureView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    instance-of v2, v1, Landroid/view/SurfaceView;

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    check-cast v1, Landroid/view/SurfaceView;

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/w;->o(Landroid/view/SurfaceView;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_4
    const/16 v1, 0x1e

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w;->r()Lcom/google/android/exoplayer2/f0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f0;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->h()V

    .line 157
    .line 158
    .line 159
    :cond_b
    if-eqz v0, :cond_c

    .line 160
    .line 161
    const/16 v1, 0x1c

    .line 162
    .line 163
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w;->t()Lcom/zapp/oneweatherzapp/nb0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/nb0;->a:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/w;->Q(Lcom/google/android/exoplayer2/w$c;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/d;->c(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    if-eqz v7, :cond_e

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ui/c;->g()V

    .line 188
    .line 189
    .line 190
    :cond_e
    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->N:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/d;->N:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->j:Lcom/google/android/exoplayer2/ui/c;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v1

    .line 13
    :goto_1
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    :cond_2
    move v0, v1

    .line 25
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->J:Z

    .line 29
    .line 30
    if-ne v0, p1, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->J:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->y:Lcom/google/android/exoplayer2/w;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ui/c;->setPlayer(Lcom/google/android/exoplayer2/w;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/c;->g()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ui/c;->setPlayer(Lcom/google/android/exoplayer2/w;)V

    .line 54
    .line 55
    .line 56
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->j()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
