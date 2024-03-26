.class public final Lcom/zapp/oneweatherzapp/yl4;
.super Ljava/lang/Object;
.source "StyledPlayerControlViewLayoutManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Lcom/google/android/exoplayer2/ui/c;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Lcom/zapp/oneweatherzapp/rw4;

.field public final t:Lcom/zapp/oneweatherzapp/yw4;

.field public final u:Lcom/zapp/oneweatherzapp/zw4;

.field public final v:Lcom/zapp/oneweatherzapp/y6;

.field public final w:Lcom/zapp/oneweatherzapp/rl4;

.field public final x:Lcom/zapp/oneweatherzapp/sl4;

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yl4;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/rw4;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/rw4;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->s:Lcom/zapp/oneweatherzapp/rw4;

    .line 13
    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/yw4;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/yw4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->t:Lcom/zapp/oneweatherzapp/yw4;

    .line 20
    .line 21
    new-instance v0, Lcom/zapp/oneweatherzapp/zw4;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/zw4;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->u:Lcom/zapp/oneweatherzapp/zw4;

    .line 27
    .line 28
    new-instance v0, Lcom/zapp/oneweatherzapp/y6;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/y6;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->v:Lcom/zapp/oneweatherzapp/y6;

    .line 34
    .line 35
    new-instance v0, Lcom/zapp/oneweatherzapp/rl4;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/rl4;-><init>(Lcom/zapp/oneweatherzapp/yl4;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->w:Lcom/zapp/oneweatherzapp/rl4;

    .line 41
    .line 42
    new-instance v0, Lcom/zapp/oneweatherzapp/sl4;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/sl4;-><init>(Lcom/zapp/oneweatherzapp/yl4;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->x:Lcom/zapp/oneweatherzapp/sl4;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/yl4;->C:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/zapp/oneweatherzapp/yl4;->z:I

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/yl4;->y:Ljava/util/ArrayList;

    .line 61
    .line 62
    const v2, 0x7f0a0110

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/yl4;->b:Landroid/view/View;

    .line 70
    .line 71
    const v2, 0x7f0a010b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/yl4;->c:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const v2, 0x7f0a011a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/view/ViewGroup;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/yl4;->e:Landroid/view/ViewGroup;

    .line 92
    .line 93
    const v2, 0x7f0a0109

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/yl4;->d:Landroid/view/ViewGroup;

    .line 103
    .line 104
    const v3, 0x7f0a0134

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/yl4;->i:Landroid/view/ViewGroup;

    .line 114
    .line 115
    const v3, 0x7f0a0127

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/yl4;->j:Landroid/view/View;

    .line 123
    .line 124
    const v4, 0x7f0a0108

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/view/ViewGroup;

    .line 132
    .line 133
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/yl4;->f:Landroid/view/ViewGroup;

    .line 134
    .line 135
    const v4, 0x7f0a0113

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/view/ViewGroup;

    .line 143
    .line 144
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/yl4;->g:Landroid/view/ViewGroup;

    .line 145
    .line 146
    const v4, 0x7f0a0114

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroid/view/ViewGroup;

    .line 154
    .line 155
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/yl4;->h:Landroid/view/ViewGroup;

    .line 156
    .line 157
    const v4, 0x7f0a011e

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/yl4;->k:Landroid/view/View;

    .line 165
    .line 166
    const v5, 0x7f0a011d

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v4, :cond_0

    .line 174
    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    new-instance v6, Lcom/zapp/oneweatherzapp/tl4;

    .line 178
    .line 179
    invoke-direct {v6, p0}, Lcom/zapp/oneweatherzapp/tl4;-><init>(Lcom/zapp/oneweatherzapp/yl4;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lcom/zapp/oneweatherzapp/ul4;

    .line 186
    .line 187
    invoke-direct {v4, p0, v0}, Lcom/zapp/oneweatherzapp/ul4;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    new-array v4, v1, [F

    .line 194
    .line 195
    fill-array-data v4, :array_0

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 203
    .line 204
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lcom/zapp/oneweatherzapp/vl4;

    .line 211
    .line 212
    invoke-direct {v5, p0}, Lcom/zapp/oneweatherzapp/vl4;-><init>(Lcom/zapp/oneweatherzapp/yl4;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lcom/zapp/oneweatherzapp/yl4$a;

    .line 219
    .line 220
    invoke-direct {v5, p0}, Lcom/zapp/oneweatherzapp/yl4$a;-><init>(Lcom/zapp/oneweatherzapp/yl4;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    .line 225
    .line 226
    new-array v5, v1, [F

    .line 227
    .line 228
    fill-array-data v5, :array_1

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 236
    .line 237
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Lcom/zapp/oneweatherzapp/wl4;

    .line 244
    .line 245
    invoke-direct {v6, p0}, Lcom/zapp/oneweatherzapp/wl4;-><init>(Lcom/zapp/oneweatherzapp/yl4;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Lcom/zapp/oneweatherzapp/yl4$b;

    .line 252
    .line 253
    invoke-direct {v6, p0}, Lcom/zapp/oneweatherzapp/yl4$b;-><init>(Lcom/zapp/oneweatherzapp/yl4;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const v7, 0x7f070492

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    const v9, 0x7f070497

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    sub-float/2addr v8, v9

    .line 278
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v7, p0, Lcom/zapp/oneweatherzapp/yl4;->l:Landroid/animation/AnimatorSet;

    .line 288
    .line 289
    const-wide/16 v9, 0xfa

    .line 290
    .line 291
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    .line 294
    new-instance v11, Lcom/zapp/oneweatherzapp/yl4$c;

    .line 295
    .line 296
    invoke-direct {v11, p0, p1}, Lcom/zapp/oneweatherzapp/yl4$c;-><init>(Lcom/zapp/oneweatherzapp/yl4;Lcom/google/android/exoplayer2/ui/c;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-static {v3, v11, v8}, Lcom/zapp/oneweatherzapp/yl4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v2, v11, v8}, Lcom/zapp/oneweatherzapp/yl4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 320
    .line 321
    .line 322
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 323
    .line 324
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v7, p0, Lcom/zapp/oneweatherzapp/yl4;->m:Landroid/animation/AnimatorSet;

    .line 328
    .line 329
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 330
    .line 331
    .line 332
    new-instance v12, Lcom/zapp/oneweatherzapp/yl4$d;

    .line 333
    .line 334
    invoke-direct {v12, p0, p1}, Lcom/zapp/oneweatherzapp/yl4$d;-><init>(Lcom/zapp/oneweatherzapp/yl4;Lcom/google/android/exoplayer2/ui/c;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v8, v6}, Lcom/zapp/oneweatherzapp/yl4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v2, v8, v6}, Lcom/zapp/oneweatherzapp/yl4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 353
    .line 354
    .line 355
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 356
    .line 357
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v7, p0, Lcom/zapp/oneweatherzapp/yl4;->n:Landroid/animation/AnimatorSet;

    .line 361
    .line 362
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    .line 365
    new-instance v12, Lcom/zapp/oneweatherzapp/yl4$e;

    .line 366
    .line 367
    invoke-direct {v12, p0, p1}, Lcom/zapp/oneweatherzapp/yl4$e;-><init>(Lcom/zapp/oneweatherzapp/yl4;Lcom/google/android/exoplayer2/ui/c;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {v3, v11, v6}, Lcom/zapp/oneweatherzapp/yl4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {v2, v11, v6}, Lcom/zapp/oneweatherzapp/yl4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 390
    .line 391
    .line 392
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 393
    .line 394
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yl4;->o:Landroid/animation/AnimatorSet;

    .line 398
    .line 399
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 400
    .line 401
    .line 402
    new-instance v4, Lcom/zapp/oneweatherzapp/yl4$f;

    .line 403
    .line 404
    invoke-direct {v4, p0}, Lcom/zapp/oneweatherzapp/yl4$f;-><init>(Lcom/zapp/oneweatherzapp/yl4;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {v3, v8, v11}, Lcom/zapp/oneweatherzapp/yl4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {v2, v8, v11}, Lcom/zapp/oneweatherzapp/yl4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 427
    .line 428
    .line 429
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 430
    .line 431
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yl4;->p:Landroid/animation/AnimatorSet;

    .line 435
    .line 436
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 437
    .line 438
    .line 439
    new-instance v4, Lcom/zapp/oneweatherzapp/yl4$g;

    .line 440
    .line 441
    invoke-direct {v4, p0}, Lcom/zapp/oneweatherzapp/yl4$g;-><init>(Lcom/zapp/oneweatherzapp/yl4;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {v3, v6, v11}, Lcom/zapp/oneweatherzapp/yl4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {v2, v6, v11}, Lcom/zapp/oneweatherzapp/yl4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 464
    .line 465
    .line 466
    new-array p1, v1, [F

    .line 467
    .line 468
    fill-array-data p1, :array_2

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yl4;->q:Landroid/animation/ValueAnimator;

    .line 476
    .line 477
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 478
    .line 479
    .line 480
    new-instance v2, Lcom/zapp/oneweatherzapp/pl4;

    .line 481
    .line 482
    invoke-direct {v2, p0, v0}, Lcom/zapp/oneweatherzapp/pl4;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lcom/zapp/oneweatherzapp/yl4$h;

    .line 489
    .line 490
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/yl4$h;-><init>(Lcom/zapp/oneweatherzapp/yl4;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 494
    .line 495
    .line 496
    new-array p1, v1, [F

    .line 497
    .line 498
    fill-array-data p1, :array_3

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yl4;->r:Landroid/animation/ValueAnimator;

    .line 506
    .line 507
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 508
    .line 509
    .line 510
    new-instance v0, Lcom/zapp/oneweatherzapp/ql4;

    .line 511
    .line 512
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ql4;-><init>(Lcom/zapp/oneweatherzapp/yl4;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lcom/zapp/oneweatherzapp/yl4$i;

    .line 519
    .line 520
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/yl4$i;-><init>(Lcom/zapp/oneweatherzapp/yl4;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Lcom/zapp/oneweatherzapp/yl4;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yl4;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0a011e

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4;->q:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v0, 0x7f0a011d

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4;->r:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public static e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const-string p1, "translationY"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0a0109

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a0126

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a011c

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0a012a

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0a012b

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0a0115

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0a0116

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yl4;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    float-to-int v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yl4;->i:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sub-float v2, v0, p1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4;->f:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yl4;->w:Lcom/zapp/oneweatherzapp/rl4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yl4;->t:Lcom/zapp/oneweatherzapp/yw4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yl4;->v:Lcom/zapp/oneweatherzapp/y6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4;->u:Lcom/zapp/oneweatherzapp/zw4;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/yl4;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yl4;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->getShowTimeoutMs()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/yl4;->C:Z

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-ltz v3, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4;->w:Lcom/zapp/oneweatherzapp/rl4;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, p0, Lcom/zapp/oneweatherzapp/yl4;->z:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v2, v5, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4;->u:Lcom/zapp/oneweatherzapp/zw4;

    .line 41
    .line 42
    const-wide/16 v1, 0x7d0

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    int-to-long v1, v1

    .line 49
    cmp-long v3, v1, v3

    .line 50
    .line 51
    if-ltz v3, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4;->v:Lcom/zapp/oneweatherzapp/y6;

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/yl4;->A:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/yl4;->j(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/yl4;->z:I

    .line 2
    .line 3
    iput p1, p0, Lcom/zapp/oneweatherzapp/yl4;->z:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/exoplayer2/ui/c$l;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/c$l;->q(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/yl4;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/yl4;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yl4;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/yl4;->z:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/yl4;->B:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->p:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yl4;->o:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yl4;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
