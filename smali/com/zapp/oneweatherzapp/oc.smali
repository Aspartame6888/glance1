.class public final Lcom/zapp/oneweatherzapp/oc;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j43;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/nc;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oc;->a:Lcom/zapp/oneweatherzapp/nc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/zapp/oneweatherzapp/gi5;)Lcom/zapp/oneweatherzapp/gi5;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/gi5;->f()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/oc;->a:Lcom/zapp/oneweatherzapp/nc;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/gi5;->f()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/nc;->z0:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, Lcom/zapp/oneweatherzapp/nc;->z0:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Lcom/zapp/oneweatherzapp/nc;->A0:Landroid/graphics/Rect;

    .line 70
    .line 71
    :cond_0
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/nc;->z0:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/nc;->A0:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/gi5;->d()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/gi5;->f()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/gi5;->e()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/gi5;->c()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v4, Lcom/zapp/oneweatherzapp/nc;->X:Landroid/view/ViewGroup;

    .line 95
    .line 96
    sget-object v12, Lcom/zapp/oneweatherzapp/hd5;->a:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    :try_start_0
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v12, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v11, "ViewUtils"

    .line 110
    .line 111
    const-string v12, "Could not invoke computeFitSystemWindows"

    .line 112
    .line 113
    invoke-static {v11, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    iget-object v12, v4, Lcom/zapp/oneweatherzapp/nc;->X:Landroid/view/ViewGroup;

    .line 123
    .line 124
    sget-object v13, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 125
    .line 126
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/pb5$j;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/gi5;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v12, :cond_2

    .line 131
    .line 132
    move v13, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/gi5;->d()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    :goto_1
    if-nez v12, :cond_3

    .line 139
    .line 140
    move v12, v6

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/gi5;->e()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    :goto_2
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    .line 148
    if-ne v14, v0, :cond_5

    .line 149
    .line 150
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 151
    .line 152
    if-ne v14, v11, :cond_5

    .line 153
    .line 154
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 155
    .line 156
    if-eq v14, v10, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move v10, v6

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_3
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    .line 163
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164
    .line 165
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 166
    .line 167
    move v10, v9

    .line 168
    :goto_4
    iget-object v11, v4, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    .line 169
    .line 170
    if-lez v0, :cond_6

    .line 171
    .line 172
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/nc;->Z:Landroid/view/View;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    new-instance v0, Landroid/view/View;

    .line 177
    .line 178
    invoke-direct {v0, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v4, Lcom/zapp/oneweatherzapp/nc;->Z:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 189
    .line 190
    const/16 v15, 0x33

    .line 191
    .line 192
    const/4 v7, -0x1

    .line 193
    invoke-direct {v0, v7, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 194
    .line 195
    .line 196
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 197
    .line 198
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 199
    .line 200
    iget-object v12, v4, Lcom/zapp/oneweatherzapp/nc;->X:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v13, v4, Lcom/zapp/oneweatherzapp/nc;->Z:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v12, v13, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/nc;->Z:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    .line 218
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 219
    .line 220
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    .line 222
    if-ne v7, v14, :cond_7

    .line 223
    .line 224
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 225
    .line 226
    if-ne v7, v13, :cond_7

    .line 227
    .line 228
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    if-eq v7, v12, :cond_8

    .line 231
    .line 232
    :cond_7
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 233
    .line 234
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    .line 236
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 237
    .line 238
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/nc;->Z:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_5
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/nc;->Z:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    move v7, v9

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    move v7, v6

    .line 250
    :goto_6
    if-eqz v7, :cond_c

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/nc;->Z:Landroid/view/View;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/pb5$d;->g(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    and-int/lit16 v12, v12, 0x2000

    .line 265
    .line 266
    if-eqz v12, :cond_a

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    move v9, v6

    .line 270
    :goto_7
    if-eqz v9, :cond_b

    .line 271
    .line 272
    sget-object v9, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 273
    .line 274
    const v9, 0x7f060006

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v9}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    goto :goto_8

    .line 282
    :cond_b
    sget-object v9, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 283
    .line 284
    const v9, 0x7f060005

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v9}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    :goto_8
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-boolean v0, v4, Lcom/zapp/oneweatherzapp/nc;->e0:Z

    .line 295
    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    move v5, v6

    .line 301
    :cond_d
    move v9, v10

    .line 302
    goto :goto_9

    .line 303
    :cond_e
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 308
    .line 309
    move v7, v6

    .line 310
    goto :goto_9

    .line 311
    :cond_f
    move v7, v6

    .line 312
    move v9, v7

    .line 313
    :goto_9
    if-eqz v9, :cond_11

    .line 314
    .line 315
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 316
    .line 317
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_10
    move v7, v6

    .line 322
    :cond_11
    :goto_a
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/nc;->Z:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    if-eqz v7, :cond_12

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_12
    const/16 v6, 0x8

    .line 330
    .line 331
    :goto_b
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_13
    if-eq v3, v5, :cond_15

    .line 335
    .line 336
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/gi5;->d()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/gi5;->e()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/gi5;->c()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v7, 0x1e

    .line 351
    .line 352
    if-lt v6, v7, :cond_14

    .line 353
    .line 354
    new-instance v6, Lcom/zapp/oneweatherzapp/gi5$c;

    .line 355
    .line 356
    invoke-direct {v6, v2}, Lcom/zapp/oneweatherzapp/gi5$c;-><init>(Lcom/zapp/oneweatherzapp/gi5;)V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_14
    new-instance v6, Lcom/zapp/oneweatherzapp/gi5$b;

    .line 361
    .line 362
    invoke-direct {v6, v2}, Lcom/zapp/oneweatherzapp/gi5$b;-><init>(Lcom/zapp/oneweatherzapp/gi5;)V

    .line 363
    .line 364
    .line 365
    :goto_c
    invoke-static {v0, v5, v3, v4}, Lcom/zapp/oneweatherzapp/yu1;->b(IIII)Lcom/zapp/oneweatherzapp/yu1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v6, v0}, Lcom/zapp/oneweatherzapp/gi5$b;->g(Lcom/zapp/oneweatherzapp/yu1;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/gi5$b;->b()Lcom/zapp/oneweatherzapp/gi5;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_d

    .line 377
    :cond_15
    move-object v0, v2

    .line 378
    :goto_d
    sget-object v2, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/gi5;->h()Landroid/view/WindowInsets;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_16

    .line 385
    .line 386
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/pb5$h;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_16

    .line 395
    .line 396
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/gi5;->i(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/zapp/oneweatherzapp/gi5;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_16
    return-object v0
.end method
