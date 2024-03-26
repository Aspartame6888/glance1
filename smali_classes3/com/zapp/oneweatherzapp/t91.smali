.class public final Lcom/zapp/oneweatherzapp/t91;
.super Ljava/lang/Object;
.source "ForecastCardsUtil.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/model/EaseSineFunction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/presentation/model/EaseSineFunction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->O:Lcom/zapp/oneweatherzapp/xu;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    const-string v2, "phaseX"

    .line 18
    .line 19
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x7d0

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xu;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/LineChart;IZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move p4, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/wu;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/vi;->r:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/vi;->p:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/vi;->q:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pj;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/vi;->r:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/vi;->p:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/vi;->q:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 38
    .line 39
    const/16 v3, 0x19

    .line 40
    .line 41
    if-le p4, v3, :cond_2

    .line 42
    .line 43
    move p4, v3

    .line 44
    :cond_2
    const/4 v3, 0x2

    .line 45
    if-ge p4, v3, :cond_3

    .line 46
    .line 47
    move p4, v3

    .line 48
    :cond_3
    iput p4, v0, Lcom/zapp/oneweatherzapp/vi;->n:I

    .line 49
    .line 50
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/vi;->o:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pj;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-boolean v1, p4, Lcom/zapp/oneweatherzapp/vi;->r:Z

    .line 57
    .line 58
    iput-boolean v1, p4, Lcom/zapp/oneweatherzapp/vi;->p:Z

    .line 59
    .line 60
    iput-boolean v1, p4, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/pj;->setDrawBorders(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/pj;->setDrawGridBackground(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/wu;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iput-boolean v1, p4, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/wu;->getDescription()Lcom/zapp/oneweatherzapp/an0;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iput-boolean v1, p4, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/pj;->setDragEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/pj;->setScaleEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/pj;->setPinchZoom(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/pj;->setAutoScaleMinMaxEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/wu;->setTouchEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/wu;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iput-boolean v1, p4, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/wu;->getData()Lcom/zapp/oneweatherzapp/yu;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-eqz p4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/wu;->getData()Lcom/zapp/oneweatherzapp/yu;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Lcom/zapp/oneweatherzapp/jd2;

    .line 112
    .line 113
    invoke-virtual {p4}, Lcom/zapp/oneweatherzapp/yu;->c()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-lez p4, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/wu;->getData()Lcom/zapp/oneweatherzapp/yu;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/zapp/oneweatherzapp/jd2;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lcom/zapp/oneweatherzapp/yu;->b(I)Lcom/zapp/oneweatherzapp/vp1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "null cannot be cast to non-null type com.github.mikephil.charting.data.LineDataSet"

    .line 130
    .line 131
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p2, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 135
    .line 136
    iput-object p0, p2, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/DataSet;->a0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/wu;->getData()Lcom/zapp/oneweatherzapp/yu;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/zapp/oneweatherzapp/jd2;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yu;->a()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pj;->f()V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lcom/zapp/oneweatherzapp/r91;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/r91;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_4
    new-instance p4, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 164
    .line 165
    invoke-direct {p4, p0}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    if-eq p2, v2, :cond_6

    .line 170
    .line 171
    if-eq p2, v3, :cond_5

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    if-eq p2, v0, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iput-boolean v2, p1, Lcom/zapp/oneweatherzapp/pj;->C0:Z

    .line 178
    .line 179
    new-instance p2, Lcom/zapp/oneweatherzapp/oj;

    .line 180
    .line 181
    invoke-direct {p2, p1, p0}, Lcom/zapp/oneweatherzapp/oj;-><init>(Lcom/zapp/oneweatherzapp/pj;F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    iput-boolean v1, p4, Lcom/zapp/oneweatherzapp/tj;->k:Z

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iput-boolean v2, p1, Lcom/zapp/oneweatherzapp/pj;->C0:Z

    .line 191
    .line 192
    new-instance p2, Lcom/zapp/oneweatherzapp/oj;

    .line 193
    .line 194
    const/high16 v0, 0x41f00000    # 30.0f

    .line 195
    .line 196
    invoke-direct {p2, p1, v0}, Lcom/zapp/oneweatherzapp/oj;-><init>(Lcom/zapp/oneweatherzapp/pj;F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    iput-boolean v2, p4, Lcom/zapp/oneweatherzapp/tj;->k:Z

    .line 203
    .line 204
    :goto_1
    const p2, 0x7f0603d4

    .line 205
    .line 206
    .line 207
    if-eqz p3, :cond_8

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    sget-object v0, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 214
    .line 215
    const v0, 0x7f0604c8

    .line 216
    .line 217
    .line 218
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    iget-object v0, p4, Lcom/zapp/oneweatherzapp/tj;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, p4, Lcom/zapp/oneweatherzapp/tj;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    :cond_7
    iget-object v0, p4, Lcom/zapp/oneweatherzapp/tj;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p4, Lcom/zapp/oneweatherzapp/tj;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    sget-object v0, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    iget-object v0, p4, Lcom/zapp/oneweatherzapp/tj;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p4, Lcom/zapp/oneweatherzapp/tj;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    :cond_9
    iget-object v0, p4, Lcom/zapp/oneweatherzapp/tj;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p4, Lcom/zapp/oneweatherzapp/tj;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_2
    iput-boolean v2, p4, Lcom/github/mikephil/charting/data/LineDataSet;->E:Z

    .line 284
    .line 285
    iput-boolean v2, p4, Lcom/github/mikephil/charting/data/LineDataSet;->F:Z

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    const v0, 0x7f0604a3

    .line 292
    .line 293
    .line 294
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    iget-object v0, p4, Lcom/github/mikephil/charting/data/LineDataSet;->z:Ljava/util/ArrayList;

    .line 299
    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, p4, Lcom/github/mikephil/charting/data/LineDataSet;->z:Ljava/util/ArrayList;

    .line 308
    .line 309
    :cond_a
    iget-object v0, p4, Lcom/github/mikephil/charting/data/LineDataSet;->z:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p4, Lcom/github/mikephil/charting/data/LineDataSet;->z:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    const v0, 0x7f060024

    .line 328
    .line 329
    .line 330
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    iput p3, p4, Lcom/github/mikephil/charting/data/LineDataSet;->A:I

    .line 335
    .line 336
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 337
    .line 338
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    iput p3, p4, Lcom/zapp/oneweatherzapp/od2;->x:F

    .line 343
    .line 344
    const/high16 p3, 0x40400000    # 3.0f

    .line 345
    .line 346
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    iput p3, p4, Lcom/github/mikephil/charting/data/LineDataSet;->B:F

    .line 351
    .line 352
    const/high16 p3, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    iput p3, p4, Lcom/github/mikephil/charting/data/LineDataSet;->C:F

    .line 359
    .line 360
    const p3, 0x3e4ccccd    # 0.2f

    .line 361
    .line 362
    .line 363
    iput p3, p4, Lcom/github/mikephil/charting/data/LineDataSet;->D:F

    .line 364
    .line 365
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    iput p0, p4, Lcom/zapp/oneweatherzapp/tj;->m:F

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    iget-object p2, p4, Lcom/zapp/oneweatherzapp/tj;->b:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    sget-object p0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 392
    .line 393
    iput-object p0, p4, Lcom/github/mikephil/charting/data/LineDataSet;->y:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 394
    .line 395
    new-instance p0, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance p2, Lcom/zapp/oneweatherzapp/jd2;

    .line 404
    .line 405
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/jd2;-><init>(Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/wu;->setData(Lcom/zapp/oneweatherzapp/yu;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/wu;->getData()Lcom/zapp/oneweatherzapp/yu;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lcom/zapp/oneweatherzapp/jd2;

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yu;->a()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pj;->f()V

    .line 421
    .line 422
    .line 423
    new-instance p0, Lcom/zapp/oneweatherzapp/s91;

    .line 424
    .line 425
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/s91;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 429
    .line 430
    .line 431
    :goto_3
    return-void
.end method

.method public static c(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Ljava/util/List;ZZ)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v7, v3

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v13, v7, 0x1

    .line 34
    .line 35
    if-ltz v7, :cond_0

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 39
    .line 40
    new-instance v3, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v4, v3

    .line 47
    move-object v5, p0

    .line 48
    move/from16 v8, p2

    .line 49
    .line 50
    move/from16 v9, p3

    .line 51
    .line 52
    invoke-direct/range {v4 .. v12}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;-><init>(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;IZZLcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v7, v13

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v4, v3

    .line 24
    :goto_1
    if-eqz v4, :cond_2

    .line 25
    .line 26
    goto/16 :goto_16

    .line 27
    .line 28
    :cond_2
    const/4 v4, 0x5

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz p0, :cond_11

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    sget-char v7, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v7, v6

    .line 51
    :goto_2
    invoke-static {p2, v7}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    sget-char v7, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMin()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v7, v6

    .line 72
    :goto_3
    invoke-static {p2, v7}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_4
    if-eqz v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v8, v1

    .line 84
    :goto_5
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move v7, v1

    .line 92
    :goto_6
    move v9, v1

    .line 93
    :goto_7
    if-ge v9, v4, :cond_e

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    sget-char v10, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 98
    .line 99
    invoke-static {v9, p0}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 104
    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    goto :goto_8

    .line 112
    :cond_8
    move-object v10, v6

    .line 113
    :goto_8
    invoke-static {p2, v10}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    goto :goto_a

    .line 124
    :cond_9
    sget-char v10, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 125
    .line 126
    invoke-static {v9, p0}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 131
    .line 132
    if-eqz v10, :cond_a

    .line 133
    .line 134
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMin()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    goto :goto_9

    .line 139
    :cond_a
    move-object v10, v6

    .line 140
    :goto_9
    invoke-static {p2, v10}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_b

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    goto :goto_a

    .line 151
    :cond_b
    move v10, v1

    .line 152
    :goto_a
    if-le v10, v8, :cond_c

    .line 153
    .line 154
    move v8, v10

    .line 155
    :cond_c
    if-ge v10, v7, :cond_d

    .line 156
    .line 157
    move v7, v10

    .line 158
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_e
    new-array v9, v5, [Ljava/lang/Integer;

    .line 162
    .line 163
    aput-object v2, v9, v1

    .line 164
    .line 165
    aput-object v2, v9, v3

    .line 166
    .line 167
    sub-int v2, v8, v7

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v9, v1

    .line 174
    .line 175
    const/16 v2, 0x2d

    .line 176
    .line 177
    if-lt v8, v2, :cond_10

    .line 178
    .line 179
    if-ge v7, v2, :cond_f

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_f
    move v2, v1

    .line 183
    goto :goto_c

    .line 184
    :cond_10
    :goto_b
    const/16 v2, 0x46

    .line 185
    .line 186
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v9, v3

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_11
    move-object v9, v6

    .line 194
    :goto_d
    if-eqz v9, :cond_20

    .line 195
    .line 196
    if-eqz p1, :cond_13

    .line 197
    .line 198
    sget-char v2, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 199
    .line 200
    invoke-static {p0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 205
    .line 206
    if-eqz v2, :cond_12

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_e

    .line 213
    :cond_12
    move-object v2, v6

    .line 214
    :goto_e
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_15

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_10

    .line 225
    :cond_13
    sget-char v2, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 226
    .line 227
    invoke-static {p0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 232
    .line 233
    if-eqz v2, :cond_14

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMin()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_f

    .line 240
    :cond_14
    move-object v2, v6

    .line 241
    :goto_f
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_15

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto :goto_10

    .line 252
    :cond_15
    move v2, v1

    .line 253
    :goto_10
    aget-object v7, v9, v1

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-ge v7, v5, :cond_16

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    aput-object v7, v9, v1

    .line 266
    .line 267
    :cond_16
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 268
    .line 269
    aget-object v8, v9, v3

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v2

    .line 276
    aget-object v2, v9, v1

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    mul-int/2addr v2, v5

    .line 283
    sub-int/2addr v8, v2

    .line 284
    int-to-float v2, v8

    .line 285
    const/high16 v5, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-direct {v7, v5, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move v2, v1

    .line 294
    :goto_11
    if-ge v2, v4, :cond_1b

    .line 295
    .line 296
    invoke-static {v2, p0}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 301
    .line 302
    if-eqz p1, :cond_18

    .line 303
    .line 304
    aget-object v7, v9, v3

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    sget-char v8, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 311
    .line 312
    if-eqz v5, :cond_17

    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    goto :goto_12

    .line 319
    :cond_17
    move-object v5, v6

    .line 320
    :goto_12
    invoke-static {p2, v5}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_1a

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    goto :goto_14

    .line 331
    :cond_18
    aget-object v7, v9, v3

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    sget-char v8, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 338
    .line 339
    if-eqz v5, :cond_19

    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMin()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    goto :goto_13

    .line 346
    :cond_19
    move-object v5, v6

    .line 347
    :goto_13
    invoke-static {p2, v5}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    goto :goto_14

    .line 358
    :cond_1a
    move v5, v1

    .line 359
    :goto_14
    add-int/2addr v7, v5

    .line 360
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    add-int/2addr v8, v3

    .line 367
    int-to-float v8, v8

    .line 368
    int-to-float v7, v7

    .line 369
    invoke-direct {v5, v8, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_1b
    const/4 v2, 0x4

    .line 379
    if-eqz p1, :cond_1d

    .line 380
    .line 381
    sget-char p1, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 382
    .line 383
    invoke-static {v2, p0}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 388
    .line 389
    if-eqz p0, :cond_1c

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    :cond_1c
    invoke-static {p2, v6}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    if-eqz p0, :cond_1f

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    goto :goto_15

    .line 406
    :cond_1d
    sget-char p1, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 407
    .line 408
    invoke-static {v2, p0}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 413
    .line 414
    if-eqz p0, :cond_1e

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMin()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :cond_1e
    invoke-static {p2, v6}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    if-eqz p0, :cond_1f

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    goto :goto_15

    .line 431
    :cond_1f
    move p0, v1

    .line 432
    :goto_15
    new-instance p1, Lcom/github/mikephil/charting/data/Entry;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    add-int/2addr p2, v3

    .line 439
    int-to-float p2, p2

    .line 440
    aget-object v1, v9, v1

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    aget-object v2, v9, v3

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    add-int/2addr v2, v1

    .line 453
    add-int/2addr v2, p0

    .line 454
    int-to-float p0, v2

    .line 455
    invoke-direct {p1, p2, p0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_20
    :goto_16
    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v4, v3

    .line 24
    :goto_1
    if-eqz v4, :cond_2

    .line 25
    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    :cond_2
    const/4 v4, 0x5

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz p0, :cond_10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    sget-char v7, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getTempHigh()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v7, v6

    .line 51
    :goto_2
    invoke-static {p2, v7}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    sget-char v7, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getTempLow()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object v7, v6

    .line 78
    :goto_3
    invoke-static {p2, v7}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v7, v1

    .line 90
    :goto_4
    move v9, v1

    .line 91
    move v8, v7

    .line 92
    :goto_5
    if-ge v9, v4, :cond_d

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    sget-char v10, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 97
    .line 98
    invoke-static {v9, p0}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;

    .line 103
    .line 104
    if-eqz v10, :cond_7

    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getTempHigh()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move-object v10, v6

    .line 112
    :goto_6
    invoke-static {p2, v10}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    sget-char v10, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 124
    .line 125
    invoke-static {v9, p0}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;

    .line 130
    .line 131
    if-eqz v10, :cond_9

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getTempLow()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    move-object v10, v6

    .line 139
    :goto_7
    invoke-static {p2, v10}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_a

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    goto :goto_8

    .line 150
    :cond_a
    move v10, v1

    .line 151
    :goto_8
    if-le v10, v7, :cond_b

    .line 152
    .line 153
    move v7, v10

    .line 154
    :cond_b
    if-ge v10, v8, :cond_c

    .line 155
    .line 156
    move v8, v10

    .line 157
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    new-array v9, v5, [Ljava/lang/Integer;

    .line 161
    .line 162
    aput-object v2, v9, v1

    .line 163
    .line 164
    aput-object v2, v9, v3

    .line 165
    .line 166
    sub-int v2, v7, v8

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v9, v1

    .line 173
    .line 174
    const/16 v2, 0x2d

    .line 175
    .line 176
    if-lt v7, v2, :cond_f

    .line 177
    .line 178
    if-ge v8, v2, :cond_e

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_e
    move v2, v1

    .line 182
    goto :goto_a

    .line 183
    :cond_f
    :goto_9
    const/16 v2, 0x46

    .line 184
    .line 185
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v9, v3

    .line 190
    .line 191
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v7, "toString(this)"

    .line 196
    .line 197
    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v7, "chartHeight:   "

    .line 201
    .line 202
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v7, "ChartHeight"

    .line 207
    .line 208
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_10
    move-object v9, v6

    .line 213
    :goto_b
    if-eqz v9, :cond_1f

    .line 214
    .line 215
    if-eqz p1, :cond_12

    .line 216
    .line 217
    sget-char v2, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 218
    .line 219
    invoke-static {p0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;

    .line 224
    .line 225
    if-eqz v2, :cond_11

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getTempHigh()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_c

    .line 232
    :cond_11
    move-object v2, v6

    .line 233
    :goto_c
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_14

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_e

    .line 244
    :cond_12
    sget-char v2, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 245
    .line 246
    invoke-static {p0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;

    .line 251
    .line 252
    if-eqz v2, :cond_13

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getTempLow()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_d

    .line 259
    :cond_13
    move-object v2, v6

    .line 260
    :goto_d
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_14

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_e

    .line 271
    :cond_14
    move v2, v1

    .line 272
    :goto_e
    aget-object v7, v9, v1

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-ge v7, v5, :cond_15

    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    aput-object v7, v9, v1

    .line 285
    .line 286
    :cond_15
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 287
    .line 288
    aget-object v8, v9, v3

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    add-int/2addr v8, v2

    .line 295
    aget-object v2, v9, v1

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    mul-int/2addr v2, v5

    .line 302
    sub-int/2addr v8, v2

    .line 303
    int-to-float v2, v8

    .line 304
    const/high16 v5, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-direct {v7, v5, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move v2, v1

    .line 313
    :goto_f
    if-ge v2, v4, :cond_1a

    .line 314
    .line 315
    invoke-static {v2, p0}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;

    .line 320
    .line 321
    if-eqz p1, :cond_17

    .line 322
    .line 323
    aget-object v7, v9, v3

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    sget-char v8, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 330
    .line 331
    if-eqz v5, :cond_16

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getTempHigh()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_10

    .line 338
    :cond_16
    move-object v5, v6

    .line 339
    :goto_10
    invoke-static {p2, v5}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_19

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto :goto_12

    .line 350
    :cond_17
    aget-object v7, v9, v3

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    sget-char v8, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 357
    .line 358
    if-eqz v5, :cond_18

    .line 359
    .line 360
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getTempLow()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    goto :goto_11

    .line 365
    :cond_18
    move-object v5, v6

    .line 366
    :goto_11
    invoke-static {p2, v5}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-eqz v5, :cond_19

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    goto :goto_12

    .line 377
    :cond_19
    move v5, v1

    .line 378
    :goto_12
    add-int/2addr v7, v5

    .line 379
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    add-int/2addr v8, v3

    .line 386
    int-to-float v8, v8

    .line 387
    int-to-float v7, v7

    .line 388
    invoke-direct {v5, v8, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_1a
    const/4 v2, 0x4

    .line 398
    if-eqz p1, :cond_1c

    .line 399
    .line 400
    sget-char p1, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 401
    .line 402
    invoke-static {v2, p0}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;

    .line 407
    .line 408
    if-eqz p0, :cond_1b

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getTempHigh()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :cond_1b
    invoke-static {p2, v6}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    if-eqz p0, :cond_1e

    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    goto :goto_13

    .line 425
    :cond_1c
    sget-char p1, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 426
    .line 427
    invoke-static {v2, p0}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;

    .line 432
    .line 433
    if-eqz p0, :cond_1d

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getTempLow()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    :cond_1d
    invoke-static {p2, v6}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    if-eqz p0, :cond_1e

    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    goto :goto_13

    .line 450
    :cond_1e
    move p0, v1

    .line 451
    :goto_13
    new-instance p1, Lcom/github/mikephil/charting/data/Entry;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    add-int/2addr p2, v3

    .line 458
    int-to-float p2, p2

    .line 459
    aget-object v1, v9, v1

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    aget-object v2, v9, v3

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    add-int/2addr v2, v1

    .line 472
    add-int/2addr v2, p0

    .line 473
    int-to-float p0, v2

    .line 474
    invoke-direct {p1, p2, p0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_1f
    :goto_14
    return-object v0
.end method

.method public static f(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Ljava/util/List;ZZ)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v6, v2

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v9, v6, 0x1

    .line 34
    .line 35
    if-ltz v6, :cond_0

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 39
    .line 40
    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    move-object v4, p0

    .line 44
    move v7, p2

    .line 45
    move v8, p3

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;-><init>(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;IZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v6, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_1
    return-object v0
.end method

.method public static g(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Ljava/util/List;ZZ)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v6, v2

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v9, v6, 0x1

    .line 34
    .line 35
    if-ltz v6, :cond_0

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;

    .line 39
    .line 40
    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    move-object v4, p0

    .line 44
    move v7, p2

    .line 45
    move v8, p3

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;-><init>(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;IZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v6, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_1
    return-object v0
.end method
