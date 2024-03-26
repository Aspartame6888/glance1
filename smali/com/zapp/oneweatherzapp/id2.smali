.class public final Lcom/zapp/oneweatherzapp/id2;
.super Lcom/zapp/oneweatherzapp/pd2;
.source "LineChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/id2$b;
    }
.end annotation


# instance fields
.field public final h:Lcom/zapp/oneweatherzapp/kd2;

.field public final i:Landroid/graphics/Paint;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Canvas;

.field public final l:Landroid/graphics/Bitmap$Config;

.field public final m:Landroid/graphics/Path;

.field public n:[F

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zapp/oneweatherzapp/vp1;",
            "Lcom/zapp/oneweatherzapp/id2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:[F


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kd2;Lcom/zapp/oneweatherzapp/xu;Lcom/zapp/oneweatherzapp/qc5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/zapp/oneweatherzapp/pd2;-><init>(Lcom/zapp/oneweatherzapp/xu;Lcom/zapp/oneweatherzapp/qc5;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/id2;->l:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/id2;->m:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    new-array p2, p2, [F

    .line 22
    .line 23
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/id2;->o:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    new-array p2, p2, [F

    .line 39
    .line 40
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/id2;->p:[F

    .line 41
    .line 42
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/id2;->h:Lcom/zapp/oneweatherzapp/kd2;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/id2;->i:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, -0x1

    .line 58
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 6
    .line 7
    iget v3, v2, Lcom/zapp/oneweatherzapp/qc5;->c:F

    .line 8
    .line 9
    float-to-int v3, v3

    .line 10
    iget v4, v2, Lcom/zapp/oneweatherzapp/qc5;->d:F

    .line 11
    .line 12
    float-to-int v4, v4

    .line 13
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/id2;->j:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    move-object v5, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :goto_0
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ne v7, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eq v7, v4, :cond_2

    .line 39
    .line 40
    :cond_1
    if-lez v3, :cond_22

    .line 41
    .line 42
    if-lez v4, :cond_22

    .line 43
    .line 44
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/id2;->l:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/id2;->j:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/id2;->k:Landroid/graphics/Canvas;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/id2;->h:Lcom/zapp/oneweatherzapp/kd2;

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/kd2;->getLineData()Lcom/zapp/oneweatherzapp/jd2;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/yu;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/fe0;->c:Landroid/graphics/Paint;

    .line 85
    .line 86
    if-eqz v8, :cond_21

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/zapp/oneweatherzapp/bq1;

    .line 93
    .line 94
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/vp1;->isVisible()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_20

    .line 99
    .line 100
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/vp1;->S()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v11, 0x1

    .line 105
    if-ge v10, v11, :cond_3

    .line 106
    .line 107
    goto/16 :goto_14

    .line 108
    .line 109
    :cond_3
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/cq1;->c()F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/bq1;->D()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120
    .line 121
    .line 122
    sget-object v10, Lcom/zapp/oneweatherzapp/id2$a;->a:[I

    .line 123
    .line 124
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/bq1;->I()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    aget v10, v10, v12

    .line 133
    .line 134
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/id2;->m:Landroid/graphics/Path;

    .line 135
    .line 136
    const/4 v12, 0x3

    .line 137
    const/high16 v19, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/sj;->f:Lcom/zapp/oneweatherzapp/sj$a;

    .line 140
    .line 141
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/fe0;->b:Lcom/zapp/oneweatherzapp/xu;

    .line 142
    .line 143
    if-eq v10, v12, :cond_1a

    .line 144
    .line 145
    const/4 v6, 0x4

    .line 146
    if-eq v10, v6, :cond_18

    .line 147
    .line 148
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/vp1;->S()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/bq1;->I()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    sget-object v6, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 157
    .line 158
    if-ne v15, v6, :cond_4

    .line 159
    .line 160
    move v6, v11

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v6, v3

    .line 163
    :goto_2
    if-eqz v6, :cond_5

    .line 164
    .line 165
    const/4 v12, 0x4

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v12, 0x2

    .line 168
    :goto_3
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/vp1;->t()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    move-object v3, v4

    .line 173
    check-cast v3, Lcom/zapp/oneweatherzapp/pj;

    .line 174
    .line 175
    invoke-virtual {v3, v15}, Lcom/zapp/oneweatherzapp/pj;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/zapp/oneweatherzapp/ez4;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 183
    .line 184
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/bq1;->d()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v4, v8}, Lcom/zapp/oneweatherzapp/sj$a;->a(Lcom/zapp/oneweatherzapp/kd2;Lcom/zapp/oneweatherzapp/bq1;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/cq1;->H()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/vp1;->n()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-le v13, v11, :cond_f

    .line 205
    .line 206
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 207
    .line 208
    array-length v10, v10

    .line 209
    mul-int/lit8 v13, v12, 0x2

    .line 210
    .line 211
    if-gt v10, v13, :cond_6

    .line 212
    .line 213
    mul-int/lit8 v12, v12, 0x4

    .line 214
    .line 215
    new-array v10, v12, [F

    .line 216
    .line 217
    iput-object v10, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 218
    .line 219
    :cond_6
    iget v10, v14, Lcom/zapp/oneweatherzapp/sj$a;->a:I

    .line 220
    .line 221
    :goto_4
    iget v12, v14, Lcom/zapp/oneweatherzapp/sj$a;->c:I

    .line 222
    .line 223
    iget v15, v14, Lcom/zapp/oneweatherzapp/sj$a;->a:I

    .line 224
    .line 225
    add-int/2addr v12, v15

    .line 226
    if-gt v10, v12, :cond_16

    .line 227
    .line 228
    invoke-interface {v8, v10}, Lcom/zapp/oneweatherzapp/vp1;->j(I)Lcom/github/mikephil/charting/data/Entry;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-nez v12, :cond_7

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_7
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 237
    .line 238
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 239
    .line 240
    .line 241
    move-result v21

    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    aput v21, v15, v20

    .line 245
    .line 246
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 247
    .line 248
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    mul-float v12, v12, v19

    .line 253
    .line 254
    aput v12, v15, v11

    .line 255
    .line 256
    iget v12, v14, Lcom/zapp/oneweatherzapp/sj$a;->b:I

    .line 257
    .line 258
    if-ge v10, v12, :cond_a

    .line 259
    .line 260
    add-int/lit8 v12, v10, 0x1

    .line 261
    .line 262
    invoke-interface {v8, v12}, Lcom/zapp/oneweatherzapp/vp1;->j(I)Lcom/github/mikephil/charting/data/Entry;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-nez v12, :cond_8

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_8
    if-eqz v6, :cond_9

    .line 271
    .line 272
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 273
    .line 274
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    const/16 v18, 0x2

    .line 279
    .line 280
    aput v21, v15, v18

    .line 281
    .line 282
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 283
    .line 284
    aget v21, v15, v11

    .line 285
    .line 286
    const/16 v17, 0x3

    .line 287
    .line 288
    aput v21, v15, v17

    .line 289
    .line 290
    aget v22, v15, v18

    .line 291
    .line 292
    const/16 v16, 0x4

    .line 293
    .line 294
    aput v22, v15, v16

    .line 295
    .line 296
    const/16 v22, 0x5

    .line 297
    .line 298
    aput v21, v15, v22

    .line 299
    .line 300
    const/16 v21, 0x6

    .line 301
    .line 302
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 303
    .line 304
    .line 305
    move-result v22

    .line 306
    aput v22, v15, v21

    .line 307
    .line 308
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 309
    .line 310
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    mul-float v12, v12, v19

    .line 315
    .line 316
    const/16 v21, 0x7

    .line 317
    .line 318
    aput v12, v15, v21

    .line 319
    .line 320
    const/16 v17, 0x3

    .line 321
    .line 322
    const/16 v18, 0x2

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 326
    .line 327
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 328
    .line 329
    .line 330
    move-result v21

    .line 331
    const/16 v18, 0x2

    .line 332
    .line 333
    aput v21, v15, v18

    .line 334
    .line 335
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 336
    .line 337
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    mul-float v12, v12, v19

    .line 342
    .line 343
    const/16 v17, 0x3

    .line 344
    .line 345
    aput v12, v15, v17

    .line 346
    .line 347
    :goto_5
    const/4 v15, 0x0

    .line 348
    goto :goto_6

    .line 349
    :cond_a
    const/16 v17, 0x3

    .line 350
    .line 351
    const/16 v18, 0x2

    .line 352
    .line 353
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    aget v20, v12, v15

    .line 357
    .line 358
    aput v20, v12, v18

    .line 359
    .line 360
    aget v20, v12, v11

    .line 361
    .line 362
    aput v20, v12, v17

    .line 363
    .line 364
    :goto_6
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 365
    .line 366
    invoke-virtual {v3, v12}, Lcom/zapp/oneweatherzapp/ez4;->f([F)V

    .line 367
    .line 368
    .line 369
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 370
    .line 371
    aget v12, v12, v15

    .line 372
    .line 373
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/qc5;->f(F)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-nez v12, :cond_b

    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :cond_b
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 382
    .line 383
    const/4 v15, 0x2

    .line 384
    aget v12, v12, v15

    .line 385
    .line 386
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/qc5;->e(F)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_e

    .line 391
    .line 392
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 393
    .line 394
    aget v12, v12, v11

    .line 395
    .line 396
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/qc5;->g(F)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-nez v12, :cond_c

    .line 401
    .line 402
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 403
    .line 404
    const/4 v15, 0x3

    .line 405
    aget v12, v12, v15

    .line 406
    .line 407
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/qc5;->d(F)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-nez v12, :cond_d

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_c
    const/4 v15, 0x3

    .line 415
    :cond_d
    invoke-interface {v8, v10}, Lcom/zapp/oneweatherzapp/vp1;->J(I)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    .line 421
    .line 422
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-virtual {v1, v12, v15, v13, v9}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_f
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 433
    .line 434
    array-length v13, v13

    .line 435
    mul-int/2addr v10, v12

    .line 436
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    const/16 v17, 0x2

    .line 441
    .line 442
    mul-int/lit8 v15, v15, 0x2

    .line 443
    .line 444
    if-ge v13, v15, :cond_10

    .line 445
    .line 446
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    const/4 v13, 0x4

    .line 451
    mul-int/2addr v10, v13

    .line 452
    new-array v10, v10, [F

    .line 453
    .line 454
    iput-object v10, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 455
    .line 456
    :cond_10
    iget v10, v14, Lcom/zapp/oneweatherzapp/sj$a;->a:I

    .line 457
    .line 458
    invoke-interface {v8, v10}, Lcom/zapp/oneweatherzapp/vp1;->j(I)Lcom/github/mikephil/charting/data/Entry;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    if-eqz v10, :cond_16

    .line 463
    .line 464
    iget v10, v14, Lcom/zapp/oneweatherzapp/sj$a;->a:I

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    :goto_8
    iget v15, v14, Lcom/zapp/oneweatherzapp/sj$a;->c:I

    .line 468
    .line 469
    iget v11, v14, Lcom/zapp/oneweatherzapp/sj$a;->a:I

    .line 470
    .line 471
    add-int/2addr v15, v11

    .line 472
    if-gt v10, v15, :cond_15

    .line 473
    .line 474
    if-nez v10, :cond_11

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    goto :goto_9

    .line 478
    :cond_11
    add-int/lit8 v11, v10, -0x1

    .line 479
    .line 480
    :goto_9
    invoke-interface {v8, v11}, Lcom/zapp/oneweatherzapp/vp1;->j(I)Lcom/github/mikephil/charting/data/Entry;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-interface {v8, v10}, Lcom/zapp/oneweatherzapp/vp1;->j(I)Lcom/github/mikephil/charting/data/Entry;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    if-eqz v11, :cond_14

    .line 489
    .line 490
    if-nez v15, :cond_12

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_12
    move-object/from16 v21, v2

    .line 494
    .line 495
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 496
    .line 497
    add-int/lit8 v17, v13, 0x1

    .line 498
    .line 499
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 500
    .line 501
    .line 502
    move-result v22

    .line 503
    aput v22, v2, v13

    .line 504
    .line 505
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 506
    .line 507
    add-int/lit8 v13, v17, 0x1

    .line 508
    .line 509
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 510
    .line 511
    .line 512
    move-result v22

    .line 513
    mul-float v22, v22, v19

    .line 514
    .line 515
    aput v22, v2, v17

    .line 516
    .line 517
    if-eqz v6, :cond_13

    .line 518
    .line 519
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 520
    .line 521
    add-int/lit8 v17, v13, 0x1

    .line 522
    .line 523
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 524
    .line 525
    .line 526
    move-result v22

    .line 527
    aput v22, v2, v13

    .line 528
    .line 529
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 530
    .line 531
    add-int/lit8 v13, v17, 0x1

    .line 532
    .line 533
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 534
    .line 535
    .line 536
    move-result v22

    .line 537
    mul-float v22, v22, v19

    .line 538
    .line 539
    aput v22, v2, v17

    .line 540
    .line 541
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 542
    .line 543
    add-int/lit8 v17, v13, 0x1

    .line 544
    .line 545
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 546
    .line 547
    .line 548
    move-result v22

    .line 549
    aput v22, v2, v13

    .line 550
    .line 551
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 552
    .line 553
    add-int/lit8 v13, v17, 0x1

    .line 554
    .line 555
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    mul-float v11, v11, v19

    .line 560
    .line 561
    aput v11, v2, v17

    .line 562
    .line 563
    :cond_13
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 564
    .line 565
    add-int/lit8 v11, v13, 0x1

    .line 566
    .line 567
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 568
    .line 569
    .line 570
    move-result v17

    .line 571
    aput v17, v2, v13

    .line 572
    .line 573
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 574
    .line 575
    add-int/lit8 v13, v11, 0x1

    .line 576
    .line 577
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    mul-float v15, v15, v19

    .line 582
    .line 583
    aput v15, v2, v11

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_14
    :goto_a
    move-object/from16 v21, v2

    .line 587
    .line 588
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 589
    .line 590
    move-object/from16 v2, v21

    .line 591
    .line 592
    const/4 v11, 0x1

    .line 593
    goto :goto_8

    .line 594
    :cond_15
    move-object/from16 v21, v2

    .line 595
    .line 596
    if-lez v13, :cond_17

    .line 597
    .line 598
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 599
    .line 600
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/ez4;->f([F)V

    .line 601
    .line 602
    .line 603
    iget v2, v14, Lcom/zapp/oneweatherzapp/sj$a;->c:I

    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    add-int/2addr v2, v3

    .line 607
    mul-int/2addr v2, v12

    .line 608
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/4 v3, 0x2

    .line 613
    mul-int/2addr v2, v3

    .line 614
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/vp1;->u()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/id2;->n:[F

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    invoke-virtual {v1, v3, v6, v2, v9}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_16
    :goto_c
    move-object/from16 v21, v2

    .line 629
    .line 630
    :cond_17
    :goto_d
    const/4 v2, 0x0

    .line 631
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 632
    .line 633
    .line 634
    move-object/from16 v23, v4

    .line 635
    .line 636
    const/16 v27, 0x0

    .line 637
    .line 638
    goto/16 :goto_13

    .line 639
    .line 640
    :cond_18
    move-object/from16 v21, v2

    .line 641
    .line 642
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/vp1;->t()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object v3, v4

    .line 650
    check-cast v3, Lcom/zapp/oneweatherzapp/pj;

    .line 651
    .line 652
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/pj;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/zapp/oneweatherzapp/ez4;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v14, v4, v8}, Lcom/zapp/oneweatherzapp/sj$a;->a(Lcom/zapp/oneweatherzapp/kd2;Lcom/zapp/oneweatherzapp/bq1;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 660
    .line 661
    .line 662
    iget v3, v14, Lcom/zapp/oneweatherzapp/sj$a;->c:I

    .line 663
    .line 664
    const/4 v6, 0x1

    .line 665
    if-lt v3, v6, :cond_19

    .line 666
    .line 667
    iget v3, v14, Lcom/zapp/oneweatherzapp/sj$a;->a:I

    .line 668
    .line 669
    invoke-interface {v8, v3}, Lcom/zapp/oneweatherzapp/vp1;->j(I)Lcom/github/mikephil/charting/data/Entry;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    mul-float v11, v11, v19

    .line 682
    .line 683
    invoke-virtual {v15, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 684
    .line 685
    .line 686
    iget v10, v14, Lcom/zapp/oneweatherzapp/sj$a;->a:I

    .line 687
    .line 688
    add-int/2addr v10, v6

    .line 689
    :goto_e
    iget v6, v14, Lcom/zapp/oneweatherzapp/sj$a;->c:I

    .line 690
    .line 691
    iget v11, v14, Lcom/zapp/oneweatherzapp/sj$a;->a:I

    .line 692
    .line 693
    add-int/2addr v6, v11

    .line 694
    if-gt v10, v6, :cond_19

    .line 695
    .line 696
    invoke-interface {v8, v10}, Lcom/zapp/oneweatherzapp/vp1;->j(I)Lcom/github/mikephil/charting/data/Entry;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    sub-float/2addr v12, v13

    .line 713
    const/high16 v13, 0x40000000    # 2.0f

    .line 714
    .line 715
    div-float/2addr v12, v13

    .line 716
    add-float/2addr v11, v12

    .line 717
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    mul-float v3, v3, v19

    .line 722
    .line 723
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    mul-float v16, v12, v19

    .line 728
    .line 729
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 730
    .line 731
    .line 732
    move-result v17

    .line 733
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    mul-float v18, v12, v19

    .line 738
    .line 739
    move-object v12, v15

    .line 740
    move v13, v11

    .line 741
    move-object/from16 v22, v6

    .line 742
    .line 743
    move-object v6, v14

    .line 744
    move v14, v3

    .line 745
    move-object v3, v15

    .line 746
    move v15, v11

    .line 747
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 748
    .line 749
    .line 750
    add-int/lit8 v10, v10, 0x1

    .line 751
    .line 752
    move-object v15, v3

    .line 753
    move-object v14, v6

    .line 754
    move-object/from16 v3, v22

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_19
    move-object v3, v15

    .line 758
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/cq1;->H()V

    .line 759
    .line 760
    .line 761
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/vp1;->u()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 766
    .line 767
    .line 768
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 769
    .line 770
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/ez4;->d(Landroid/graphics/Path;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/id2;->k:Landroid/graphics/Canvas;

    .line 777
    .line 778
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 779
    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 783
    .line 784
    .line 785
    const/4 v15, 0x0

    .line 786
    goto :goto_f

    .line 787
    :cond_1a
    move-object/from16 v21, v2

    .line 788
    .line 789
    move-object v6, v14

    .line 790
    move-object v3, v15

    .line 791
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/vp1;->t()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    move-object v10, v4

    .line 799
    check-cast v10, Lcom/zapp/oneweatherzapp/pj;

    .line 800
    .line 801
    invoke-virtual {v10, v2}, Lcom/zapp/oneweatherzapp/pj;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/zapp/oneweatherzapp/ez4;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v6, v4, v8}, Lcom/zapp/oneweatherzapp/sj$a;->a(Lcom/zapp/oneweatherzapp/kd2;Lcom/zapp/oneweatherzapp/bq1;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/bq1;->h()F

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 813
    .line 814
    .line 815
    iget v11, v6, Lcom/zapp/oneweatherzapp/sj$a;->c:I

    .line 816
    .line 817
    const/4 v12, 0x1

    .line 818
    if-lt v11, v12, :cond_1e

    .line 819
    .line 820
    iget v11, v6, Lcom/zapp/oneweatherzapp/sj$a;->a:I

    .line 821
    .line 822
    add-int/2addr v11, v12

    .line 823
    add-int/lit8 v13, v11, -0x2

    .line 824
    .line 825
    const/4 v15, 0x0

    .line 826
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 827
    .line 828
    .line 829
    move-result v13

    .line 830
    invoke-interface {v8, v13}, Lcom/zapp/oneweatherzapp/vp1;->j(I)Lcom/github/mikephil/charting/data/Entry;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    sub-int/2addr v11, v12

    .line 835
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    invoke-interface {v8, v11}, Lcom/zapp/oneweatherzapp/vp1;->j(I)Lcom/github/mikephil/charting/data/Entry;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    if-nez v11, :cond_1b

    .line 844
    .line 845
    :goto_f
    move-object/from16 v23, v4

    .line 846
    .line 847
    move/from16 v27, v15

    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    goto/16 :goto_13

    .line 851
    .line 852
    :cond_1b
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 857
    .line 858
    .line 859
    move-result v16

    .line 860
    mul-float v15, v16, v19

    .line 861
    .line 862
    invoke-virtual {v3, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 863
    .line 864
    .line 865
    iget v14, v6, Lcom/zapp/oneweatherzapp/sj$a;->a:I

    .line 866
    .line 867
    add-int/2addr v14, v12

    .line 868
    const/4 v12, -0x1

    .line 869
    move-object/from16 v22, v11

    .line 870
    .line 871
    :goto_10
    iget v15, v6, Lcom/zapp/oneweatherzapp/sj$a;->c:I

    .line 872
    .line 873
    move-object/from16 v23, v4

    .line 874
    .line 875
    iget v4, v6, Lcom/zapp/oneweatherzapp/sj$a;->a:I

    .line 876
    .line 877
    add-int/2addr v15, v4

    .line 878
    if-gt v14, v15, :cond_1f

    .line 879
    .line 880
    if-ne v12, v14, :cond_1c

    .line 881
    .line 882
    goto :goto_11

    .line 883
    :cond_1c
    invoke-interface {v8, v14}, Lcom/zapp/oneweatherzapp/vp1;->j(I)Lcom/github/mikephil/charting/data/Entry;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    :goto_11
    add-int/lit8 v4, v14, 0x1

    .line 888
    .line 889
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/vp1;->S()I

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    if-ge v4, v12, :cond_1d

    .line 894
    .line 895
    move v15, v4

    .line 896
    goto :goto_12

    .line 897
    :cond_1d
    move v15, v14

    .line 898
    :goto_12
    invoke-interface {v8, v15}, Lcom/zapp/oneweatherzapp/vp1;->j(I)Lcom/github/mikephil/charting/data/Entry;

    .line 899
    .line 900
    .line 901
    move-result-object v24

    .line 902
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 903
    .line 904
    .line 905
    move-result v12

    .line 906
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 907
    .line 908
    .line 909
    move-result v14

    .line 910
    sub-float/2addr v12, v14

    .line 911
    mul-float/2addr v12, v10

    .line 912
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 913
    .line 914
    .line 915
    move-result v14

    .line 916
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 917
    .line 918
    .line 919
    move-result v13

    .line 920
    sub-float/2addr v14, v13

    .line 921
    mul-float/2addr v14, v10

    .line 922
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 923
    .line 924
    .line 925
    move-result v13

    .line 926
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 927
    .line 928
    .line 929
    move-result v16

    .line 930
    sub-float v13, v13, v16

    .line 931
    .line 932
    mul-float/2addr v13, v10

    .line 933
    invoke-virtual/range {v24 .. v24}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 934
    .line 935
    .line 936
    move-result v16

    .line 937
    invoke-virtual/range {v22 .. v22}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 938
    .line 939
    .line 940
    move-result v17

    .line 941
    sub-float v16, v16, v17

    .line 942
    .line 943
    mul-float v16, v16, v10

    .line 944
    .line 945
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 946
    .line 947
    .line 948
    move-result v17

    .line 949
    add-float v17, v17, v12

    .line 950
    .line 951
    invoke-virtual/range {v22 .. v22}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    add-float/2addr v12, v14

    .line 956
    mul-float v14, v12, v19

    .line 957
    .line 958
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 959
    .line 960
    .line 961
    move-result v12

    .line 962
    sub-float v18, v12, v13

    .line 963
    .line 964
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 965
    .line 966
    .line 967
    move-result v12

    .line 968
    sub-float v12, v12, v16

    .line 969
    .line 970
    mul-float v16, v12, v19

    .line 971
    .line 972
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 973
    .line 974
    .line 975
    move-result v25

    .line 976
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 977
    .line 978
    .line 979
    move-result v12

    .line 980
    mul-float v26, v12, v19

    .line 981
    .line 982
    move-object v12, v3

    .line 983
    move/from16 v13, v17

    .line 984
    .line 985
    move/from16 v20, v15

    .line 986
    .line 987
    const/16 v27, 0x0

    .line 988
    .line 989
    move/from16 v15, v18

    .line 990
    .line 991
    move/from16 v17, v25

    .line 992
    .line 993
    move/from16 v18, v26

    .line 994
    .line 995
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 996
    .line 997
    .line 998
    move v14, v4

    .line 999
    move/from16 v12, v20

    .line 1000
    .line 1001
    move-object/from16 v13, v22

    .line 1002
    .line 1003
    move-object/from16 v4, v23

    .line 1004
    .line 1005
    move-object/from16 v22, v11

    .line 1006
    .line 1007
    move-object/from16 v11, v24

    .line 1008
    .line 1009
    goto/16 :goto_10

    .line 1010
    .line 1011
    :cond_1e
    move-object/from16 v23, v4

    .line 1012
    .line 1013
    :cond_1f
    const/16 v27, 0x0

    .line 1014
    .line 1015
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/cq1;->H()V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/vp1;->u()I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1026
    .line 1027
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/ez4;->d(Landroid/graphics/Path;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/id2;->k:Landroid/graphics/Canvas;

    .line 1034
    .line 1035
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1040
    .line 1041
    .line 1042
    :goto_13
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1043
    .line 1044
    .line 1045
    goto :goto_15

    .line 1046
    :cond_20
    :goto_14
    move-object/from16 v21, v2

    .line 1047
    .line 1048
    move/from16 v27, v3

    .line 1049
    .line 1050
    move-object/from16 v23, v4

    .line 1051
    .line 1052
    move-object v2, v6

    .line 1053
    :goto_15
    move-object v6, v2

    .line 1054
    move-object/from16 v2, v21

    .line 1055
    .line 1056
    move-object/from16 v4, v23

    .line 1057
    .line 1058
    move/from16 v3, v27

    .line 1059
    .line 1060
    goto/16 :goto_1

    .line 1061
    .line 1062
    :cond_21
    const/4 v0, 0x0

    .line 1063
    invoke-virtual {v1, v5, v0, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_22
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/fe0;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/fe0;->b:Lcom/zapp/oneweatherzapp/xu;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/id2;->p:[F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput v3, v1, v4

    .line 23
    .line 24
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/id2;->h:Lcom/zapp/oneweatherzapp/kd2;

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/kd2;->getLineData()Lcom/zapp/oneweatherzapp/jd2;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/yu;->i:Ljava/util/List;

    .line 31
    .line 32
    move v7, v2

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v7, v8, :cond_f

    .line 38
    .line 39
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lcom/zapp/oneweatherzapp/bq1;

    .line 44
    .line 45
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/vp1;->isVisible()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_e

    .line 50
    .line 51
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/bq1;->U()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_e

    .line 56
    .line 57
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/vp1;->S()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_0
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/id2;->i:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/bq1;->f()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/vp1;->t()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    move-object v10, v5

    .line 79
    check-cast v10, Lcom/zapp/oneweatherzapp/pj;

    .line 80
    .line 81
    invoke-virtual {v10, v9}, Lcom/zapp/oneweatherzapp/pj;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/zapp/oneweatherzapp/ez4;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/sj;->f:Lcom/zapp/oneweatherzapp/sj$a;

    .line 86
    .line 87
    invoke-virtual {v10, v5, v8}, Lcom/zapp/oneweatherzapp/sj$a;->a(Lcom/zapp/oneweatherzapp/kd2;Lcom/zapp/oneweatherzapp/bq1;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/bq1;->G()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/bq1;->W()F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/bq1;->Z()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_1

    .line 103
    .line 104
    cmpg-float v13, v12, v11

    .line 105
    .line 106
    if-gez v13, :cond_1

    .line 107
    .line 108
    cmpl-float v12, v12, v3

    .line 109
    .line 110
    if-lez v12, :cond_1

    .line 111
    .line 112
    move v12, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v12, v2

    .line 115
    :goto_1
    if-eqz v12, :cond_2

    .line 116
    .line 117
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/bq1;->f()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const v14, 0x112233

    .line 122
    .line 123
    .line 124
    if-ne v13, v14, :cond_2

    .line 125
    .line 126
    move v13, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v13, v2

    .line 129
    :goto_2
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/id2;->o:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_3

    .line 136
    .line 137
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lcom/zapp/oneweatherzapp/id2$b;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    new-instance v15, Lcom/zapp/oneweatherzapp/id2$b;

    .line 145
    .line 146
    invoke-direct {v15, v0}, Lcom/zapp/oneweatherzapp/id2$b;-><init>(Lcom/zapp/oneweatherzapp/id2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-object v14, v15

    .line 153
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/bq1;->w()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    iget-object v3, v14, Lcom/zapp/oneweatherzapp/id2$b;->b:[Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    new-array v3, v15, [Landroid/graphics/Bitmap;

    .line 165
    .line 166
    iput-object v3, v14, Lcom/zapp/oneweatherzapp/id2$b;->b:[Landroid/graphics/Bitmap;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    array-length v3, v3

    .line 170
    if-eq v3, v15, :cond_5

    .line 171
    .line 172
    new-array v3, v15, [Landroid/graphics/Bitmap;

    .line 173
    .line 174
    iput-object v3, v14, Lcom/zapp/oneweatherzapp/id2$b;->b:[Landroid/graphics/Bitmap;

    .line 175
    .line 176
    :goto_4
    move v3, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move v3, v2

    .line 179
    :goto_5
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/bq1;->w()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/bq1;->G()F

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/bq1;->W()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    :goto_6
    if-ge v2, v3, :cond_8

    .line 194
    .line 195
    move/from16 v16, v3

    .line 196
    .line 197
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 198
    .line 199
    move-object/from16 v17, v5

    .line 200
    .line 201
    move-object/from16 v18, v6

    .line 202
    .line 203
    float-to-double v5, v15

    .line 204
    const-wide v19, 0x4000cccccccccccdL    # 2.1

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    mul-double v5, v5, v19

    .line 210
    .line 211
    double-to-int v5, v5

    .line 212
    invoke-static {v5, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v5, Landroid/graphics/Canvas;

    .line 217
    .line 218
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v14, Lcom/zapp/oneweatherzapp/id2$b;->b:[Landroid/graphics/Bitmap;

    .line 222
    .line 223
    aput-object v3, v6, v2

    .line 224
    .line 225
    iget-object v3, v14, Lcom/zapp/oneweatherzapp/id2$b;->c:Lcom/zapp/oneweatherzapp/id2;

    .line 226
    .line 227
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/fe0;->c:Landroid/graphics/Paint;

    .line 228
    .line 229
    move/from16 v19, v7

    .line 230
    .line 231
    invoke-interface {v8, v2}, Lcom/zapp/oneweatherzapp/bq1;->R(I)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/fe0;->c:Landroid/graphics/Paint;

    .line 239
    .line 240
    if-eqz v13, :cond_6

    .line 241
    .line 242
    iget-object v3, v14, Lcom/zapp/oneweatherzapp/id2$b;->a:Landroid/graphics/Path;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 245
    .line 246
    .line 247
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 248
    .line 249
    invoke-virtual {v3, v15, v15, v15, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 250
    .line 251
    .line 252
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 253
    .line 254
    invoke-virtual {v3, v15, v15, v4, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_6
    invoke-virtual {v5, v15, v15, v15, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    if-eqz v12, :cond_7

    .line 265
    .line 266
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/id2;->i:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {v5, v15, v15, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    move/from16 v3, v16

    .line 274
    .line 275
    move-object/from16 v5, v17

    .line 276
    .line 277
    move-object/from16 v6, v18

    .line 278
    .line 279
    move/from16 v7, v19

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    move-object/from16 v17, v5

    .line 283
    .line 284
    move-object/from16 v18, v6

    .line 285
    .line 286
    move/from16 v19, v7

    .line 287
    .line 288
    iget v2, v10, Lcom/zapp/oneweatherzapp/sj$a;->c:I

    .line 289
    .line 290
    iget v3, v10, Lcom/zapp/oneweatherzapp/sj$a;->a:I

    .line 291
    .line 292
    add-int/2addr v2, v3

    .line 293
    :goto_8
    if-gt v3, v2, :cond_d

    .line 294
    .line 295
    invoke-interface {v8, v3}, Lcom/zapp/oneweatherzapp/vp1;->j(I)Lcom/github/mikephil/charting/data/Entry;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v4, :cond_9

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_9
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/4 v6, 0x0

    .line 307
    aput v5, v1, v6

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/high16 v5, 0x3f800000    # 1.0f

    .line 314
    .line 315
    mul-float/2addr v4, v5

    .line 316
    const/4 v5, 0x1

    .line 317
    aput v4, v1, v5

    .line 318
    .line 319
    invoke-virtual {v9, v1}, Lcom/zapp/oneweatherzapp/ez4;->f([F)V

    .line 320
    .line 321
    .line 322
    aget v4, v1, v6

    .line 323
    .line 324
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 325
    .line 326
    invoke-virtual {v7, v4}, Lcom/zapp/oneweatherzapp/qc5;->f(F)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_a

    .line 331
    .line 332
    move-object/from16 v13, p1

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_a
    aget v4, v1, v6

    .line 336
    .line 337
    invoke-virtual {v7, v4}, Lcom/zapp/oneweatherzapp/qc5;->e(F)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_c

    .line 342
    .line 343
    aget v4, v1, v5

    .line 344
    .line 345
    invoke-virtual {v7, v4}, Lcom/zapp/oneweatherzapp/qc5;->h(F)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_b

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_b
    iget-object v4, v14, Lcom/zapp/oneweatherzapp/id2$b;->b:[Landroid/graphics/Bitmap;

    .line 353
    .line 354
    array-length v6, v4

    .line 355
    rem-int v6, v3, v6

    .line 356
    .line 357
    aget-object v4, v4, v6

    .line 358
    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    aget v7, v1, v6

    .line 363
    .line 364
    sub-float/2addr v7, v11

    .line 365
    aget v10, v1, v5

    .line 366
    .line 367
    sub-float/2addr v10, v11

    .line 368
    const/4 v12, 0x0

    .line 369
    move-object/from16 v13, p1

    .line 370
    .line 371
    invoke-virtual {v13, v4, v7, v10, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_c
    :goto_9
    move-object/from16 v13, p1

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_d
    :goto_b
    move-object/from16 v13, p1

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    const/4 v6, 0x0

    .line 385
    goto :goto_d

    .line 386
    :cond_e
    :goto_c
    move-object/from16 v13, p1

    .line 387
    .line 388
    move-object/from16 v17, v5

    .line 389
    .line 390
    move-object/from16 v18, v6

    .line 391
    .line 392
    move/from16 v19, v7

    .line 393
    .line 394
    move v6, v2

    .line 395
    move v5, v4

    .line 396
    :goto_d
    add-int/lit8 v7, v19, 0x1

    .line 397
    .line 398
    move v4, v5

    .line 399
    move v2, v6

    .line 400
    move-object/from16 v5, v17

    .line 401
    .line 402
    move-object/from16 v6, v18

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_f
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;[Lcom/zapp/oneweatherzapp/zk1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/id2;->h:Lcom/zapp/oneweatherzapp/kd2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kd2;->getLineData()Lcom/zapp/oneweatherzapp/jd2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_4

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    iget v5, v4, Lcom/zapp/oneweatherzapp/zk1;->f:I

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/yu;->b(I)Lcom/zapp/oneweatherzapp/vp1;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/zapp/oneweatherzapp/bq1;

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/vp1;->V()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget v6, v4, Lcom/zapp/oneweatherzapp/zk1;->a:F

    .line 32
    .line 33
    iget v4, v4, Lcom/zapp/oneweatherzapp/zk1;->b:F

    .line 34
    .line 35
    invoke-interface {v5, v6, v4}, Lcom/zapp/oneweatherzapp/vp1;->z(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0, v4, v5}, Lcom/zapp/oneweatherzapp/sj;->h(Lcom/github/mikephil/charting/data/Entry;Lcom/zapp/oneweatherzapp/rp1;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/vp1;->t()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lcom/zapp/oneweatherzapp/pj;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Lcom/zapp/oneweatherzapp/pj;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/zapp/oneweatherzapp/ez4;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/fe0;->b:Lcom/zapp/oneweatherzapp/xu;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    mul-float/2addr v4, v8

    .line 74
    invoke-virtual {v6, v7, v4}, Lcom/zapp/oneweatherzapp/ez4;->a(FF)Lcom/zapp/oneweatherzapp/tk2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-wide v6, v4, Lcom/zapp/oneweatherzapp/tk2;->b:D

    .line 79
    .line 80
    double-to-float v6, v6

    .line 81
    iget-wide v7, v4, Lcom/zapp/oneweatherzapp/tk2;->c:D

    .line 82
    .line 83
    double-to-float v4, v7

    .line 84
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/fe0;->d:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/rp1;->Q()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/fe0;->d:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/dq1;->B()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/fe0;->d:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/dq1;->M()V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/dq1;->v()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/rd2;->g:Landroid/graphics/Path;

    .line 116
    .line 117
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 118
    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v9, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v9, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/fe0;->d:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/dq1;->X()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v9, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    invoke-virtual {v8, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v9, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    invoke-virtual {v8, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/fe0;->d:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/id2;->h:Lcom/zapp/oneweatherzapp/kd2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/fe0;->g(Lcom/zapp/oneweatherzapp/av;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/kd2;->getLineData()Lcom/zapp/oneweatherzapp/jd2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/yu;->i:Ljava/util/List;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_c

    .line 23
    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/zapp/oneweatherzapp/bq1;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/sj;->i(Lcom/zapp/oneweatherzapp/rp1;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_b

    .line 35
    .line 36
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/vp1;->S()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-ge v6, v7, :cond_0

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/fe0;->a(Lcom/zapp/oneweatherzapp/rp1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/vp1;->t()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lcom/zapp/oneweatherzapp/pj;

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Lcom/zapp/oneweatherzapp/pj;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/zapp/oneweatherzapp/ez4;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/bq1;->G()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 64
    .line 65
    mul-float/2addr v8, v9

    .line 66
    float-to-int v8, v8

    .line 67
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/bq1;->U()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    div-int/lit8 v8, v8, 0x2

    .line 74
    .line 75
    :cond_1
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/sj;->f:Lcom/zapp/oneweatherzapp/sj$a;

    .line 76
    .line 77
    invoke-virtual {v9, v1, v5}, Lcom/zapp/oneweatherzapp/sj$a;->a(Lcom/zapp/oneweatherzapp/kd2;Lcom/zapp/oneweatherzapp/bq1;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/fe0;->b:Lcom/zapp/oneweatherzapp/xu;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v10, v9, Lcom/zapp/oneweatherzapp/sj$a;->a:I

    .line 86
    .line 87
    iget v11, v9, Lcom/zapp/oneweatherzapp/sj$a;->b:I

    .line 88
    .line 89
    sub-int/2addr v11, v10

    .line 90
    int-to-float v11, v11

    .line 91
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    mul-float/2addr v11, v12

    .line 94
    float-to-int v11, v11

    .line 95
    add-int/2addr v11, v7

    .line 96
    mul-int/lit8 v11, v11, 0x2

    .line 97
    .line 98
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/ez4;->d:[F

    .line 99
    .line 100
    array-length v7, v7

    .line 101
    if-eq v7, v11, :cond_2

    .line 102
    .line 103
    new-array v7, v11, [F

    .line 104
    .line 105
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/ez4;->d:[F

    .line 106
    .line 107
    :cond_2
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/ez4;->d:[F

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    :goto_1
    if-ge v13, v11, :cond_4

    .line 111
    .line 112
    div-int/lit8 v14, v13, 0x2

    .line 113
    .line 114
    add-int/2addr v14, v10

    .line 115
    invoke-interface {v5, v14}, Lcom/zapp/oneweatherzapp/vp1;->j(I)Lcom/github/mikephil/charting/data/Entry;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    aput v15, v7, v13

    .line 126
    .line 127
    add-int/lit8 v15, v13, 0x1

    .line 128
    .line 129
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    mul-float/2addr v14, v12

    .line 134
    aput v14, v7, v15

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 v14, 0x0

    .line 138
    aput v14, v7, v13

    .line 139
    .line 140
    add-int/lit8 v15, v13, 0x1

    .line 141
    .line 142
    aput v14, v7, v15

    .line 143
    .line 144
    :goto_2
    add-int/lit8 v13, v13, 0x2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v10, v6, Lcom/zapp/oneweatherzapp/ez4;->g:Landroid/graphics/Matrix;

    .line 148
    .line 149
    iget-object v11, v6, Lcom/zapp/oneweatherzapp/ez4;->a:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v6, Lcom/zapp/oneweatherzapp/ez4;->c:Lcom/zapp/oneweatherzapp/qc5;

    .line 155
    .line 156
    iget-object v11, v11, Lcom/zapp/oneweatherzapp/qc5;->a:Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 159
    .line 160
    .line 161
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/ez4;->b:Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/vp1;->i()Lcom/zapp/oneweatherzapp/x85;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/vp1;->T()Lcom/zapp/oneweatherzapp/uk2;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/uk2;->c(Lcom/zapp/oneweatherzapp/uk2;)Lcom/zapp/oneweatherzapp/uk2;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget v11, v10, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 182
    .line 183
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iput v11, v10, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 188
    .line 189
    iget v11, v10, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 190
    .line 191
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    iput v11, v10, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    :goto_3
    array-length v12, v7

    .line 199
    if-ge v11, v12, :cond_a

    .line 200
    .line 201
    aget v12, v7, v11

    .line 202
    .line 203
    add-int/lit8 v13, v11, 0x1

    .line 204
    .line 205
    aget v13, v7, v13

    .line 206
    .line 207
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 208
    .line 209
    invoke-virtual {v14, v12}, Lcom/zapp/oneweatherzapp/qc5;->f(F)Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-nez v15, :cond_5

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v14, v12}, Lcom/zapp/oneweatherzapp/qc5;->e(F)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_8

    .line 222
    .line 223
    invoke-virtual {v14, v13}, Lcom/zapp/oneweatherzapp/qc5;->h(F)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-nez v14, :cond_6

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    div-int/lit8 v14, v11, 0x2

    .line 231
    .line 232
    iget v15, v9, Lcom/zapp/oneweatherzapp/sj$a;->a:I

    .line 233
    .line 234
    add-int/2addr v15, v14

    .line 235
    invoke-interface {v5, v15}, Lcom/zapp/oneweatherzapp/vp1;->j(I)Lcom/github/mikephil/charting/data/Entry;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/vp1;->r()Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_7

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v6, v3}, Lcom/zapp/oneweatherzapp/x85;->a(F)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    int-to-float v1, v8

    .line 259
    sub-float v1, v13, v1

    .line 260
    .line 261
    invoke-interface {v5, v14}, Lcom/zapp/oneweatherzapp/vp1;->m(I)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    move-object/from16 v18, v2

    .line 266
    .line 267
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fe0;->e:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v14, p1

    .line 273
    .line 274
    invoke-virtual {v14, v3, v12, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    move-object/from16 v14, p1

    .line 279
    .line 280
    move-object/from16 v17, v1

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    :goto_4
    iget-object v1, v15, Lcom/zapp/oneweatherzapp/vj;->c:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/vp1;->A()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    iget v1, v10, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 295
    .line 296
    add-float/2addr v12, v1

    .line 297
    float-to-int v1, v12

    .line 298
    iget v2, v10, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 299
    .line 300
    add-float/2addr v13, v2

    .line 301
    float-to-int v2, v13

    .line 302
    iget-object v3, v15, Lcom/zapp/oneweatherzapp/vj;->c:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 305
    .line 306
    .line 307
    move-result v23

    .line 308
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 309
    .line 310
    .line 311
    move-result v24

    .line 312
    move-object/from16 v19, p1

    .line 313
    .line 314
    move-object/from16 v20, v3

    .line 315
    .line 316
    move/from16 v21, v1

    .line 317
    .line 318
    move/from16 v22, v2

    .line 319
    .line 320
    invoke-static/range {v19 .. v24}, Lcom/zapp/oneweatherzapp/j85;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    :goto_5
    move-object/from16 v14, p1

    .line 325
    .line 326
    move-object/from16 v17, v1

    .line 327
    .line 328
    move-object/from16 v18, v2

    .line 329
    .line 330
    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x2

    .line 331
    .line 332
    move-object/from16 v1, v17

    .line 333
    .line 334
    move-object/from16 v2, v18

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_a
    :goto_7
    move-object/from16 v14, p1

    .line 339
    .line 340
    move-object/from16 v17, v1

    .line 341
    .line 342
    move-object/from16 v18, v2

    .line 343
    .line 344
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/uk2;->d(Lcom/zapp/oneweatherzapp/uk2;)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_b
    :goto_8
    move-object/from16 v14, p1

    .line 349
    .line 350
    move-object/from16 v17, v1

    .line 351
    .line 352
    move-object/from16 v18, v2

    .line 353
    .line 354
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    move-object/from16 v1, v17

    .line 357
    .line 358
    move-object/from16 v2, v18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_c
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
