.class public final Landroidx/compose/material/ripple/CommonRippleIndicationInstance;
.super Lcom/zapp/oneweatherzapp/gw3;
.source "CommonRipple.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rs3;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Lcom/zapp/oneweatherzapp/oz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Lcom/zapp/oneweatherzapp/aw3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/jb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/jb4<",
            "Lcom/zapp/oneweatherzapp/zi3;",
            "Landroidx/compose/material/ripple/RippleAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/zapp/oneweatherzapp/gw3;-><init>(ZLcom/zapp/oneweatherzapp/hw2;)V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->b:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:F

    .line 4
    iput-object p3, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->d:Lcom/zapp/oneweatherzapp/ei4;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->e:Lcom/zapp/oneweatherzapp/ei4;

    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/jb4;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/jb4;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Lcom/zapp/oneweatherzapp/jb4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/r70;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->d:Lcom/zapp/oneweatherzapp/ei4;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/zapp/oneweatherzapp/oz;

    .line 12
    .line 13
    iget-wide v9, v1, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/r70;->p1()V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:F

    .line 19
    .line 20
    invoke-virtual {v0, v1, v9, v10, v8}, Lcom/zapp/oneweatherzapp/gw3;->f(FJLcom/zapp/oneweatherzapp/rr0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Lcom/zapp/oneweatherzapp/jb4;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/jb4;->b:Lcom/zapp/oneweatherzapp/xa4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xa4;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    :cond_0
    :goto_0
    move-object v1, v11

    .line 32
    check-cast v1, Lcom/zapp/oneweatherzapp/mi4;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/mi4;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    move-object v1, v11

    .line 41
    check-cast v1, Lcom/zapp/oneweatherzapp/li4;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/li4;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/compose/material/ripple/RippleAnimation;

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->e:Lcom/zapp/oneweatherzapp/ei4;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/zapp/oneweatherzapp/aw3;

    .line 62
    .line 63
    iget v2, v2, Lcom/zapp/oneweatherzapp/aw3;->d:F

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    cmpg-float v3, v2, v3

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-nez v3, :cond_0

    .line 74
    .line 75
    invoke-static {v9, v10, v2}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sget v6, Lcom/zapp/oneweatherzapp/bw3;->a:F

    .line 88
    .line 89
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const v5, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v4, v5

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    .line 110
    .line 111
    :cond_2
    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->e:Ljava/lang/Float;

    .line 112
    .line 113
    iget-boolean v5, v1, Landroidx/compose/material/ripple/RippleAnimation;->c:Z

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    iget v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->b:F

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v8, v5, v6, v7}, Lcom/zapp/oneweatherzapp/bw3;->a(Lcom/zapp/oneweatherzapp/lm0;ZJ)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-interface {v8, v4}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_2
    iput-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->e:Ljava/lang/Float;

    .line 147
    .line 148
    :cond_4
    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->a:Lcom/zapp/oneweatherzapp/q33;

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->i1()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    new-instance v4, Lcom/zapp/oneweatherzapp/q33;

    .line 157
    .line 158
    invoke-direct {v4, v6, v7}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->a:Lcom/zapp/oneweatherzapp/q33;

    .line 162
    .line 163
    :cond_5
    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->f:Lcom/zapp/oneweatherzapp/q33;

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/high16 v6, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float/2addr v4, v6

    .line 178
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    div-float/2addr v7, v6

    .line 187
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    new-instance v4, Lcom/zapp/oneweatherzapp/q33;

    .line 192
    .line 193
    invoke-direct {v4, v6, v7}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->f:Lcom/zapp/oneweatherzapp/q33;

    .line 197
    .line 198
    :cond_6
    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_7

    .line 225
    .line 226
    const/high16 v4, 0x3f800000    # 1.0f

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->g:Landroidx/compose/animation/core/Animatable;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    :goto_3
    iget-object v6, v1, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    .line 242
    .line 243
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    iget-object v7, v1, Landroidx/compose/material/ripple/RippleAnimation;->e:Ljava/lang/Float;

    .line 251
    .line 252
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iget-object v12, v1, Landroidx/compose/material/ripple/RippleAnimation;->h:Landroidx/compose/animation/core/Animatable;

    .line 260
    .line 261
    invoke-virtual {v12}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-static {v6, v7, v12}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget-object v7, v1, Landroidx/compose/material/ripple/RippleAnimation;->a:Lcom/zapp/oneweatherzapp/q33;

    .line 276
    .line 277
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-wide v12, v7, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 281
    .line 282
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iget-object v12, v1, Landroidx/compose/material/ripple/RippleAnimation;->f:Lcom/zapp/oneweatherzapp/q33;

    .line 287
    .line 288
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-wide v12, v12, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 292
    .line 293
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    iget-object v13, v1, Landroidx/compose/material/ripple/RippleAnimation;->i:Landroidx/compose/animation/core/Animatable;

    .line 298
    .line 299
    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    check-cast v14, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-static {v7, v12, v14}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iget-object v12, v1, Landroidx/compose/material/ripple/RippleAnimation;->a:Lcom/zapp/oneweatherzapp/q33;

    .line 314
    .line 315
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-wide v14, v12, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 319
    .line 320
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    iget-object v1, v1, Landroidx/compose/material/ripple/RippleAnimation;->f:Lcom/zapp/oneweatherzapp/q33;

    .line 325
    .line 326
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-wide v14, v1, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 330
    .line 331
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-static {v12, v1, v13}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/oz;->d(J)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    mul-float/2addr v1, v4

    .line 358
    invoke-static {v2, v3, v1}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    if-eqz v5, :cond_8

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 380
    .line 381
    .line 382
    move-result v18

    .line 383
    const/16 v19, 0x1

    .line 384
    .line 385
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/ts$b;->c()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ss;->k()V

    .line 398
    .line 399
    .line 400
    iget-object v14, v7, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    .line 401
    .line 402
    invoke-virtual/range {v14 .. v19}, Lcom/zapp/oneweatherzapp/us;->b(FFFFI)V

    .line 403
    .line 404
    .line 405
    const/16 v14, 0x78

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    move-wide/from16 v20, v4

    .line 410
    .line 411
    move v4, v6

    .line 412
    move-wide v5, v12

    .line 413
    move-object v12, v7

    .line 414
    move v7, v14

    .line 415
    invoke-static/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/rr0;->Y0(Lcom/zapp/oneweatherzapp/rr0;JFJI)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 423
    .line 424
    .line 425
    move-wide/from16 v1, v20

    .line 426
    .line 427
    invoke-virtual {v12, v1, v2}, Lcom/zapp/oneweatherzapp/ts$b;->b(J)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_8
    const/16 v7, 0x78

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    move v4, v6

    .line 437
    move-wide v5, v12

    .line 438
    invoke-static/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/rr0;->Y0(Lcom/zapp/oneweatherzapp/rr0;JFJI)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Lcom/zapp/oneweatherzapp/jb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jb4;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Lcom/zapp/oneweatherzapp/jb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jb4;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/zi3;Lcom/zapp/oneweatherzapp/ea0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Lcom/zapp/oneweatherzapp/jb4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/jb4;->b:Lcom/zapp/oneweatherzapp/xa4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xa4;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/compose/material/ripple/RippleAnimation;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Landroidx/compose/material/ripple/RippleAnimation;->j:Lcom/zapp/oneweatherzapp/w10;

    .line 35
    .line 36
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/x02;->R(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    iget-boolean v2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/zi3;->a:J

    .line 48
    .line 49
    new-instance v5, Lcom/zapp/oneweatherzapp/q33;

    .line 50
    .line 51
    invoke-direct {v5, v3, v4}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v1

    .line 56
    :goto_1
    new-instance v3, Landroidx/compose/material/ripple/RippleAnimation;

    .line 57
    .line 58
    iget v4, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:F

    .line 59
    .line 60
    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Lcom/zapp/oneweatherzapp/q33;FZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v3}, Lcom/zapp/oneweatherzapp/jb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;

    .line 67
    .line 68
    invoke-direct {v0, v3, p0, p1, v1}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleIndicationInstance;Lcom/zapp/oneweatherzapp/zi3;Lcom/zapp/oneweatherzapp/j90;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-static {p2, v1, v1, v0, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/zi3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Lcom/zapp/oneweatherzapp/jb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/jb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material/ripple/RippleAnimation;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleAnimation;->j:Lcom/zapp/oneweatherzapp/w10;

    .line 19
    .line 20
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x02;->R(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
