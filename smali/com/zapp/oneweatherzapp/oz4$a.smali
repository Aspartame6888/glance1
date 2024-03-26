.class public final Lcom/zapp/oneweatherzapp/oz4$a;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/oz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/hz4;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/zapp/oneweatherzapp/hz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/oz4$a;->a:Lcom/zapp/oneweatherzapp/hz4;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oz4$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/oz4$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/zapp/oneweatherzapp/oz4;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v6

    .line 25
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/oz4;->b()Lcom/zapp/oneweatherzapp/ye;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 59
    :goto_1
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/oz4$a;->a:Lcom/zapp/oneweatherzapp/hz4;

    .line 60
    .line 61
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/zapp/oneweatherzapp/oz4$a$a;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2}, Lcom/zapp/oneweatherzapp/oz4$a$a;-><init>(Lcom/zapp/oneweatherzapp/oz4$a;Lcom/zapp/oneweatherzapp/ye;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v3}, Lcom/zapp/oneweatherzapp/hz4;->a(Lcom/zapp/oneweatherzapp/hz4$d;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v7, v1, v0}, Lcom/zapp/oneweatherzapp/hz4;->h(Landroid/view/ViewGroup;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/zapp/oneweatherzapp/hz4;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/hz4;->z(Landroid/view/ViewGroup;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v7, Lcom/zapp/oneweatherzapp/hz4;->r:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v7, Lcom/zapp/oneweatherzapp/hz4;->x:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/hz4;->g:Lcom/zapp/oneweatherzapp/uz4;

    .line 113
    .line 114
    iget-object v3, v7, Lcom/zapp/oneweatherzapp/hz4;->h:Lcom/zapp/oneweatherzapp/uz4;

    .line 115
    .line 116
    new-instance v5, Lcom/zapp/oneweatherzapp/ye;

    .line 117
    .line 118
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/uz4;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 119
    .line 120
    invoke-direct {v5, v8}, Lcom/zapp/oneweatherzapp/ye;-><init>(Lcom/zapp/oneweatherzapp/ye;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lcom/zapp/oneweatherzapp/ye;

    .line 124
    .line 125
    iget-object v9, v3, Lcom/zapp/oneweatherzapp/uz4;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 126
    .line 127
    invoke-direct {v8, v9}, Lcom/zapp/oneweatherzapp/ye;-><init>(Lcom/zapp/oneweatherzapp/ye;)V

    .line 128
    .line 129
    .line 130
    move v9, v0

    .line 131
    :goto_3
    iget-object v10, v7, Lcom/zapp/oneweatherzapp/hz4;->j:[I

    .line 132
    .line 133
    array-length v11, v10

    .line 134
    if-ge v9, v11, :cond_d

    .line 135
    .line 136
    aget v10, v10, v9

    .line 137
    .line 138
    if-eq v10, v6, :cond_a

    .line 139
    .line 140
    const/4 v11, 0x2

    .line 141
    if-eq v10, v11, :cond_8

    .line 142
    .line 143
    const/4 v11, 0x3

    .line 144
    if-eq v10, v11, :cond_6

    .line 145
    .line 146
    const/4 v11, 0x4

    .line 147
    if-eq v10, v11, :cond_4

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_4
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/uz4;->c:Lcom/zapp/oneweatherzapp/ni2;

    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/ni2;->i()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    move v12, v0

    .line 158
    :goto_4
    if-ge v12, v11, :cond_c

    .line 159
    .line 160
    invoke-virtual {v10, v12}, Lcom/zapp/oneweatherzapp/ni2;->j(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Landroid/view/View;

    .line 165
    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    invoke-virtual {v7, v13}, Lcom/zapp/oneweatherzapp/hz4;->u(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_5

    .line 173
    .line 174
    invoke-virtual {v10, v12}, Lcom/zapp/oneweatherzapp/ni2;->f(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/uz4;->c:Lcom/zapp/oneweatherzapp/ni2;

    .line 179
    .line 180
    invoke-virtual {v0, v14, v15}, Lcom/zapp/oneweatherzapp/ni2;->c(J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Lcom/zapp/oneweatherzapp/hz4;->u(Landroid/view/View;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_5

    .line 193
    .line 194
    invoke-virtual {v5, v13}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lcom/zapp/oneweatherzapp/tz4;

    .line 199
    .line 200
    invoke-virtual {v8, v0}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Lcom/zapp/oneweatherzapp/tz4;

    .line 205
    .line 206
    if-eqz v14, :cond_5

    .line 207
    .line 208
    if-eqz v15, :cond_5

    .line 209
    .line 210
    iget-object v6, v7, Lcom/zapp/oneweatherzapp/hz4;->r:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v6, v7, Lcom/zapp/oneweatherzapp/hz4;->x:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v13}, Lcom/zapp/oneweatherzapp/ye;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v0}, Lcom/zapp/oneweatherzapp/ye;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    const/4 v6, 0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/uz4;->b:Landroid/util/SparseArray;

    .line 232
    .line 233
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/uz4;->b:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const/4 v11, 0x0

    .line 240
    :goto_5
    if-ge v11, v10, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Landroid/view/View;

    .line 247
    .line 248
    if-eqz v12, :cond_7

    .line 249
    .line 250
    invoke-virtual {v7, v12}, Lcom/zapp/oneweatherzapp/hz4;->u(Landroid/view/View;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Landroid/view/View;

    .line 265
    .line 266
    if-eqz v13, :cond_7

    .line 267
    .line 268
    invoke-virtual {v7, v13}, Lcom/zapp/oneweatherzapp/hz4;->u(Landroid/view/View;)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_7

    .line 273
    .line 274
    invoke-virtual {v5, v12}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, Lcom/zapp/oneweatherzapp/tz4;

    .line 279
    .line 280
    invoke-virtual {v8, v13}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Lcom/zapp/oneweatherzapp/tz4;

    .line 285
    .line 286
    if-eqz v14, :cond_7

    .line 287
    .line 288
    if-eqz v15, :cond_7

    .line 289
    .line 290
    iget-object v4, v7, Lcom/zapp/oneweatherzapp/hz4;->r:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v4, v7, Lcom/zapp/oneweatherzapp/hz4;->x:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v12}, Lcom/zapp/oneweatherzapp/ye;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v13}, Lcom/zapp/oneweatherzapp/ye;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/uz4;->d:Lcom/zapp/oneweatherzapp/ye;

    .line 310
    .line 311
    iget v4, v0, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    :goto_6
    if-ge v6, v4, :cond_c

    .line 315
    .line 316
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/t84;->k(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Landroid/view/View;

    .line 321
    .line 322
    if-eqz v10, :cond_9

    .line 323
    .line 324
    invoke-virtual {v7, v10}, Lcom/zapp/oneweatherzapp/hz4;->u(Landroid/view/View;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_9

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/t84;->h(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    iget-object v12, v3, Lcom/zapp/oneweatherzapp/uz4;->d:Lcom/zapp/oneweatherzapp/ye;

    .line 335
    .line 336
    invoke-virtual {v12, v11}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Landroid/view/View;

    .line 341
    .line 342
    if-eqz v11, :cond_9

    .line 343
    .line 344
    invoke-virtual {v7, v11}, Lcom/zapp/oneweatherzapp/hz4;->u(Landroid/view/View;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_9

    .line 349
    .line 350
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Lcom/zapp/oneweatherzapp/tz4;

    .line 355
    .line 356
    invoke-virtual {v8, v11}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Lcom/zapp/oneweatherzapp/tz4;

    .line 361
    .line 362
    if-eqz v12, :cond_9

    .line 363
    .line 364
    if-eqz v13, :cond_9

    .line 365
    .line 366
    iget-object v14, v7, Lcom/zapp/oneweatherzapp/hz4;->r:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    iget-object v12, v7, Lcom/zapp/oneweatherzapp/hz4;->x:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/ye;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v11}, Lcom/zapp/oneweatherzapp/ye;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_a
    iget v0, v5, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 386
    .line 387
    :cond_b
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 388
    .line 389
    if-ltz v0, :cond_c

    .line 390
    .line 391
    invoke-virtual {v5, v0}, Lcom/zapp/oneweatherzapp/t84;->h(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Landroid/view/View;

    .line 396
    .line 397
    if-eqz v4, :cond_b

    .line 398
    .line 399
    invoke-virtual {v7, v4}, Lcom/zapp/oneweatherzapp/hz4;->u(Landroid/view/View;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_b

    .line 404
    .line 405
    invoke-virtual {v8, v4}, Lcom/zapp/oneweatherzapp/ye;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lcom/zapp/oneweatherzapp/tz4;

    .line 410
    .line 411
    if-eqz v4, :cond_b

    .line 412
    .line 413
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/tz4;->b:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v7, v6}, Lcom/zapp/oneweatherzapp/hz4;->u(Landroid/view/View;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_b

    .line 420
    .line 421
    invoke-virtual {v5, v0}, Lcom/zapp/oneweatherzapp/t84;->i(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Lcom/zapp/oneweatherzapp/tz4;

    .line 426
    .line 427
    iget-object v10, v7, Lcom/zapp/oneweatherzapp/hz4;->r:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object v6, v7, Lcom/zapp/oneweatherzapp/hz4;->x:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_c
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    const/4 v6, 0x1

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_d
    const/4 v0, 0x0

    .line 445
    :goto_9
    iget v2, v5, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 446
    .line 447
    if-ge v0, v2, :cond_f

    .line 448
    .line 449
    invoke-virtual {v5, v0}, Lcom/zapp/oneweatherzapp/t84;->k(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lcom/zapp/oneweatherzapp/tz4;

    .line 454
    .line 455
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/tz4;->b:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v7, v3}, Lcom/zapp/oneweatherzapp/hz4;->u(Landroid/view/View;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_e

    .line 462
    .line 463
    iget-object v3, v7, Lcom/zapp/oneweatherzapp/hz4;->r:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/hz4;->x:Ljava/util/ArrayList;

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_f
    const/4 v0, 0x0

    .line 478
    :goto_a
    iget v2, v8, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 479
    .line 480
    if-ge v0, v2, :cond_11

    .line 481
    .line 482
    invoke-virtual {v8, v0}, Lcom/zapp/oneweatherzapp/t84;->k(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lcom/zapp/oneweatherzapp/tz4;

    .line 487
    .line 488
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/tz4;->b:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v7, v3}, Lcom/zapp/oneweatherzapp/hz4;->u(Landroid/view/View;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_10

    .line 495
    .line 496
    iget-object v3, v7, Lcom/zapp/oneweatherzapp/hz4;->x:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/hz4;->r:Ljava/util/ArrayList;

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_10
    const/4 v3, 0x0

    .line 509
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_11
    invoke-static {}, Lcom/zapp/oneweatherzapp/hz4;->p()Lcom/zapp/oneweatherzapp/ye;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget v2, v0, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 517
    .line 518
    sget-object v3, Lcom/zapp/oneweatherzapp/fd5;->a:Lcom/zapp/oneweatherzapp/fd5$a;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const/4 v4, 0x1

    .line 525
    sub-int/2addr v2, v4

    .line 526
    :goto_c
    if-ltz v2, :cond_19

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/t84;->h(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Landroid/animation/Animator;

    .line 533
    .line 534
    if-eqz v4, :cond_18

    .line 535
    .line 536
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Lcom/zapp/oneweatherzapp/hz4$b;

    .line 541
    .line 542
    if-eqz v5, :cond_18

    .line 543
    .line 544
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/hz4$b;->a:Landroid/view/View;

    .line 545
    .line 546
    if-eqz v6, :cond_18

    .line 547
    .line 548
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/hz4$b;->d:Lcom/zapp/oneweatherzapp/qh5;

    .line 549
    .line 550
    instance-of v9, v8, Lcom/zapp/oneweatherzapp/ph5;

    .line 551
    .line 552
    if-eqz v9, :cond_12

    .line 553
    .line 554
    check-cast v8, Lcom/zapp/oneweatherzapp/ph5;

    .line 555
    .line 556
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/ph5;->a:Landroid/view/WindowId;

    .line 557
    .line 558
    invoke-virtual {v8, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_12

    .line 563
    .line 564
    const/4 v8, 0x1

    .line 565
    goto :goto_d

    .line 566
    :cond_12
    const/4 v8, 0x0

    .line 567
    :goto_d
    if-eqz v8, :cond_18

    .line 568
    .line 569
    const/4 v8, 0x1

    .line 570
    invoke-virtual {v7, v6, v8}, Lcom/zapp/oneweatherzapp/hz4;->r(Landroid/view/View;Z)Lcom/zapp/oneweatherzapp/tz4;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-virtual {v7, v6, v8}, Lcom/zapp/oneweatherzapp/hz4;->o(Landroid/view/View;Z)Lcom/zapp/oneweatherzapp/tz4;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    if-nez v9, :cond_13

    .line 579
    .line 580
    if-nez v10, :cond_13

    .line 581
    .line 582
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/hz4;->h:Lcom/zapp/oneweatherzapp/uz4;

    .line 583
    .line 584
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/uz4;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 585
    .line 586
    invoke-virtual {v8, v6}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    move-object v10, v6

    .line 591
    check-cast v10, Lcom/zapp/oneweatherzapp/tz4;

    .line 592
    .line 593
    :cond_13
    if-nez v9, :cond_14

    .line 594
    .line 595
    if-eqz v10, :cond_15

    .line 596
    .line 597
    :cond_14
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/hz4$b;->e:Lcom/zapp/oneweatherzapp/hz4;

    .line 598
    .line 599
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/hz4$b;->c:Lcom/zapp/oneweatherzapp/tz4;

    .line 600
    .line 601
    invoke-virtual {v6, v5, v10}, Lcom/zapp/oneweatherzapp/hz4;->t(Lcom/zapp/oneweatherzapp/tz4;Lcom/zapp/oneweatherzapp/tz4;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_15

    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    goto :goto_e

    .line 609
    :cond_15
    const/4 v5, 0x0

    .line 610
    :goto_e
    if-eqz v5, :cond_18

    .line 611
    .line 612
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_17

    .line 617
    .line 618
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_16

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_16
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/ye;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_17
    :goto_f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 630
    .line 631
    .line 632
    :cond_18
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_19
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/hz4;->g:Lcom/zapp/oneweatherzapp/uz4;

    .line 636
    .line 637
    iget-object v3, v7, Lcom/zapp/oneweatherzapp/hz4;->h:Lcom/zapp/oneweatherzapp/uz4;

    .line 638
    .line 639
    iget-object v4, v7, Lcom/zapp/oneweatherzapp/hz4;->r:Ljava/util/ArrayList;

    .line 640
    .line 641
    iget-object v5, v7, Lcom/zapp/oneweatherzapp/hz4;->x:Ljava/util/ArrayList;

    .line 642
    .line 643
    move-object v0, v7

    .line 644
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/hz4;->m(Landroid/view/ViewGroup;Lcom/zapp/oneweatherzapp/uz4;Lcom/zapp/oneweatherzapp/uz4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/hz4;->A()V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/oz4$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/zapp/oneweatherzapp/oz4;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/zapp/oneweatherzapp/oz4;->b()Lcom/zapp/oneweatherzapp/ye;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/zapp/oneweatherzapp/hz4;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/hz4;->z(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oz4$a;->a:Lcom/zapp/oneweatherzapp/hz4;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/hz4;->i(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
