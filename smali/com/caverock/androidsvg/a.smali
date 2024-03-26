.class public final Lcom/caverock/androidsvg/a;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/a$g;,
        Lcom/caverock/androidsvg/a$b;,
        Lcom/caverock/androidsvg/a$c;,
        Lcom/caverock/androidsvg/a$d;,
        Lcom/caverock/androidsvg/a$i;,
        Lcom/caverock/androidsvg/a$k;,
        Lcom/caverock/androidsvg/a$e;,
        Lcom/caverock/androidsvg/a$j;,
        Lcom/caverock/androidsvg/a$f;,
        Lcom/caverock/androidsvg/a$h;
    }
.end annotation


# static fields
.field public static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public b:Lcom/caverock/androidsvg/SVG;

.field public c:Lcom/caverock/androidsvg/a$h;

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    return-void
.end method

.method public static A(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Lcom/caverock/androidsvg/SVG$z;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lcom/caverock/androidsvg/a;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public static N(Lcom/caverock/androidsvg/a$h;ZLcom/caverock/androidsvg/SVG$m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Lcom/caverock/androidsvg/SVG$f;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lcom/caverock/androidsvg/SVG$f;

    .line 19
    .line 20
    iget p2, p2, Lcom/caverock/androidsvg/SVG$f;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Lcom/caverock/androidsvg/SVG$g;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$f;

    .line 30
    .line 31
    iget p2, p2, Lcom/caverock/androidsvg/SVG$f;->a:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, p2}, Lcom/caverock/androidsvg/a;->i(FI)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/caverock/androidsvg/a$h;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/caverock/androidsvg/a$h;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public static a(FFFFFZZFFLcom/caverock/androidsvg/SVG$w;)V
    .locals 32

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    cmpl-float v4, p0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    cmpl-float v4, p1, v3

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    cmpl-float v5, p2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_c

    .line 23
    .line 24
    cmpl-float v4, p3, v4

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    float-to-double v6, v0

    .line 39
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    rem-double/2addr v6, v8

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sub-float v10, p0, v2

    .line 58
    .line 59
    float-to-double v10, v10

    .line 60
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    div-double/2addr v10, v12

    .line 63
    sub-float v14, p1, v3

    .line 64
    .line 65
    float-to-double v14, v14

    .line 66
    div-double/2addr v14, v12

    .line 67
    mul-double v16, v8, v10

    .line 68
    .line 69
    mul-double v18, v6, v14

    .line 70
    .line 71
    add-double v12, v18, v16

    .line 72
    .line 73
    neg-double v2, v6

    .line 74
    mul-double/2addr v2, v10

    .line 75
    mul-double/2addr v14, v8

    .line 76
    add-double/2addr v14, v2

    .line 77
    mul-float v2, v4, v4

    .line 78
    .line 79
    float-to-double v2, v2

    .line 80
    mul-float v10, v5, v5

    .line 81
    .line 82
    float-to-double v10, v10

    .line 83
    mul-double v16, v12, v12

    .line 84
    .line 85
    mul-double v18, v14, v14

    .line 86
    .line 87
    div-double v20, v16, v2

    .line 88
    .line 89
    div-double v22, v18, v10

    .line 90
    .line 91
    add-double v22, v22, v20

    .line 92
    .line 93
    const-wide v20, 0x3fefffeb074a771dL    # 0.99999

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpl-double v20, v22, v20

    .line 99
    .line 100
    if-lez v20, :cond_2

    .line 101
    .line 102
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide v10, 0x3ff0000a7c5ac472L    # 1.00001

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double/2addr v2, v10

    .line 112
    float-to-double v10, v4

    .line 113
    mul-double/2addr v10, v2

    .line 114
    double-to-float v4, v10

    .line 115
    float-to-double v10, v5

    .line 116
    mul-double/2addr v2, v10

    .line 117
    double-to-float v5, v2

    .line 118
    mul-float v2, v4, v4

    .line 119
    .line 120
    float-to-double v2, v2

    .line 121
    mul-float v10, v5, v5

    .line 122
    .line 123
    float-to-double v10, v10

    .line 124
    :cond_2
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 125
    .line 126
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    move/from16 v0, p5

    .line 129
    .line 130
    if-ne v0, v1, :cond_3

    .line 131
    .line 132
    move-wide/from16 v24, v20

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-wide/from16 v24, v22

    .line 136
    .line 137
    :goto_0
    mul-double v26, v2, v10

    .line 138
    .line 139
    mul-double v2, v2, v18

    .line 140
    .line 141
    sub-double v26, v26, v2

    .line 142
    .line 143
    mul-double v10, v10, v16

    .line 144
    .line 145
    sub-double v26, v26, v10

    .line 146
    .line 147
    add-double/2addr v2, v10

    .line 148
    div-double v26, v26, v2

    .line 149
    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    cmpg-double v0, v26, v2

    .line 153
    .line 154
    if-gez v0, :cond_4

    .line 155
    .line 156
    move-wide/from16 v26, v2

    .line 157
    .line 158
    :cond_4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    mul-double v10, v10, v24

    .line 163
    .line 164
    float-to-double v2, v4

    .line 165
    mul-double v18, v2, v14

    .line 166
    .line 167
    float-to-double v0, v5

    .line 168
    div-double v18, v18, v0

    .line 169
    .line 170
    mul-double v18, v18, v10

    .line 171
    .line 172
    mul-double v24, v0, v12

    .line 173
    .line 174
    move/from16 v26, v4

    .line 175
    .line 176
    move/from16 v27, v5

    .line 177
    .line 178
    div-double v4, v24, v2

    .line 179
    .line 180
    neg-double v4, v4

    .line 181
    mul-double/2addr v10, v4

    .line 182
    move/from16 v4, p7

    .line 183
    .line 184
    add-float v5, p0, v4

    .line 185
    .line 186
    float-to-double v4, v5

    .line 187
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 188
    .line 189
    div-double v4, v4, v24

    .line 190
    .line 191
    move-wide/from16 v28, v0

    .line 192
    .line 193
    move/from16 v0, p8

    .line 194
    .line 195
    add-float v1, p1, v0

    .line 196
    .line 197
    float-to-double v0, v1

    .line 198
    div-double v0, v0, v24

    .line 199
    .line 200
    mul-double v24, v8, v18

    .line 201
    .line 202
    mul-double v30, v6, v10

    .line 203
    .line 204
    sub-double v24, v24, v30

    .line 205
    .line 206
    add-double v4, v24, v4

    .line 207
    .line 208
    mul-double v6, v6, v18

    .line 209
    .line 210
    mul-double/2addr v8, v10

    .line 211
    add-double/2addr v8, v6

    .line 212
    add-double/2addr v8, v0

    .line 213
    sub-double v0, v12, v18

    .line 214
    .line 215
    div-double/2addr v0, v2

    .line 216
    sub-double v6, v14, v10

    .line 217
    .line 218
    div-double v6, v6, v28

    .line 219
    .line 220
    neg-double v12, v12

    .line 221
    sub-double v12, v12, v18

    .line 222
    .line 223
    div-double/2addr v12, v2

    .line 224
    neg-double v2, v14

    .line 225
    sub-double/2addr v2, v10

    .line 226
    div-double v2, v2, v28

    .line 227
    .line 228
    mul-double v10, v0, v0

    .line 229
    .line 230
    mul-double v14, v6, v6

    .line 231
    .line 232
    add-double/2addr v14, v10

    .line 233
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    const-wide/16 v16, 0x0

    .line 238
    .line 239
    cmpg-double v18, v6, v16

    .line 240
    .line 241
    if-gez v18, :cond_5

    .line 242
    .line 243
    move-wide/from16 v18, v20

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    move-wide/from16 v18, v22

    .line 247
    .line 248
    :goto_1
    div-double v10, v0, v10

    .line 249
    .line 250
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    mul-double v10, v10, v18

    .line 255
    .line 256
    mul-double v18, v12, v12

    .line 257
    .line 258
    mul-double v24, v2, v2

    .line 259
    .line 260
    add-double v24, v24, v18

    .line 261
    .line 262
    mul-double v24, v24, v14

    .line 263
    .line 264
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    mul-double v18, v0, v12

    .line 269
    .line 270
    mul-double v24, v6, v2

    .line 271
    .line 272
    add-double v24, v24, v18

    .line 273
    .line 274
    mul-double/2addr v0, v2

    .line 275
    mul-double/2addr v6, v12

    .line 276
    sub-double/2addr v0, v6

    .line 277
    const-wide/16 v2, 0x0

    .line 278
    .line 279
    cmpg-double v0, v0, v2

    .line 280
    .line 281
    if-gez v0, :cond_6

    .line 282
    .line 283
    move-wide/from16 v0, v20

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    move-wide/from16 v0, v22

    .line 287
    .line 288
    :goto_2
    div-double v24, v24, v14

    .line 289
    .line 290
    cmpg-double v2, v24, v20

    .line 291
    .line 292
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    if-gez v2, :cond_7

    .line 298
    .line 299
    move-wide v2, v6

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    cmpl-double v2, v24, v22

    .line 302
    .line 303
    if-lez v2, :cond_8

    .line 304
    .line 305
    const-wide/16 v2, 0x0

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->acos(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    :goto_3
    mul-double/2addr v0, v2

    .line 313
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    const-wide/16 v12, 0x0

    .line 319
    .line 320
    if-nez p6, :cond_9

    .line 321
    .line 322
    cmpl-double v14, v0, v12

    .line 323
    .line 324
    if-lez v14, :cond_9

    .line 325
    .line 326
    sub-double/2addr v0, v2

    .line 327
    goto :goto_4

    .line 328
    :cond_9
    if-eqz p6, :cond_a

    .line 329
    .line 330
    cmpg-double v12, v0, v12

    .line 331
    .line 332
    if-gez v12, :cond_a

    .line 333
    .line 334
    add-double/2addr v0, v2

    .line 335
    :cond_a
    :goto_4
    rem-double/2addr v0, v2

    .line 336
    rem-double/2addr v10, v2

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 342
    .line 343
    mul-double/2addr v2, v12

    .line 344
    div-double/2addr v2, v6

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    double-to-int v2, v2

    .line 350
    int-to-double v6, v2

    .line 351
    div-double/2addr v0, v6

    .line 352
    div-double v6, v0, v12

    .line 353
    .line 354
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v12

    .line 358
    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    mul-double/2addr v12, v14

    .line 364
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    add-double v6, v6, v22

    .line 369
    .line 370
    div-double/2addr v12, v6

    .line 371
    mul-int/lit8 v3, v2, 0x6

    .line 372
    .line 373
    new-array v6, v3, [F

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    :goto_5
    if-ge v14, v2, :cond_b

    .line 378
    .line 379
    move-wide/from16 p0, v8

    .line 380
    .line 381
    int-to-double v7, v14

    .line 382
    mul-double/2addr v7, v0

    .line 383
    add-double/2addr v7, v10

    .line 384
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v16

    .line 388
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v18

    .line 392
    add-int/lit8 v9, v15, 0x1

    .line 393
    .line 394
    mul-double v20, v12, v18

    .line 395
    .line 396
    move-wide/from16 p5, v10

    .line 397
    .line 398
    sub-double v10, v16, v20

    .line 399
    .line 400
    double-to-float v10, v10

    .line 401
    aput v10, v6, v15

    .line 402
    .line 403
    add-int/lit8 v10, v9, 0x1

    .line 404
    .line 405
    mul-double v16, v16, v12

    .line 406
    .line 407
    move v11, v2

    .line 408
    move/from16 p3, v3

    .line 409
    .line 410
    add-double v2, v16, v18

    .line 411
    .line 412
    double-to-float v2, v2

    .line 413
    aput v2, v6, v9

    .line 414
    .line 415
    add-double/2addr v7, v0

    .line 416
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    add-int/lit8 v9, v10, 0x1

    .line 425
    .line 426
    mul-double v15, v12, v7

    .line 427
    .line 428
    move-wide/from16 v17, v0

    .line 429
    .line 430
    add-double v0, v15, v2

    .line 431
    .line 432
    double-to-float v0, v0

    .line 433
    aput v0, v6, v10

    .line 434
    .line 435
    add-int/lit8 v0, v9, 0x1

    .line 436
    .line 437
    mul-double v15, v12, v2

    .line 438
    .line 439
    move v1, v11

    .line 440
    sub-double v10, v7, v15

    .line 441
    .line 442
    double-to-float v10, v10

    .line 443
    aput v10, v6, v9

    .line 444
    .line 445
    add-int/lit8 v9, v0, 0x1

    .line 446
    .line 447
    double-to-float v2, v2

    .line 448
    aput v2, v6, v0

    .line 449
    .line 450
    add-int/lit8 v15, v9, 0x1

    .line 451
    .line 452
    double-to-float v0, v7

    .line 453
    aput v0, v6, v9

    .line 454
    .line 455
    add-int/lit8 v14, v14, 0x1

    .line 456
    .line 457
    move-wide/from16 v8, p0

    .line 458
    .line 459
    move/from16 v3, p3

    .line 460
    .line 461
    move-wide/from16 v10, p5

    .line 462
    .line 463
    move v2, v1

    .line 464
    move-wide/from16 v0, v17

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_b
    move/from16 p3, v3

    .line 468
    .line 469
    move-wide/from16 p0, v8

    .line 470
    .line 471
    new-instance v0, Landroid/graphics/Matrix;

    .line 472
    .line 473
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 474
    .line 475
    .line 476
    move/from16 v1, v26

    .line 477
    .line 478
    move/from16 v2, v27

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 481
    .line 482
    .line 483
    move/from16 v1, p4

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 486
    .line 487
    .line 488
    double-to-float v1, v4

    .line 489
    double-to-float v2, v8

    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v3, p3, -0x2

    .line 497
    .line 498
    move/from16 v0, p7

    .line 499
    .line 500
    aput v0, v6, v3

    .line 501
    .line 502
    add-int/lit8 v3, p3, -0x1

    .line 503
    .line 504
    move/from16 v1, p8

    .line 505
    .line 506
    aput v1, v6, v3

    .line 507
    .line 508
    move/from16 v2, p3

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    :goto_6
    if-ge v7, v2, :cond_d

    .line 512
    .line 513
    aget v0, v6, v7

    .line 514
    .line 515
    add-int/lit8 v1, v7, 0x1

    .line 516
    .line 517
    aget v1, v6, v1

    .line 518
    .line 519
    add-int/lit8 v3, v7, 0x2

    .line 520
    .line 521
    aget v3, v6, v3

    .line 522
    .line 523
    add-int/lit8 v4, v7, 0x3

    .line 524
    .line 525
    aget v4, v6, v4

    .line 526
    .line 527
    add-int/lit8 v5, v7, 0x4

    .line 528
    .line 529
    aget v5, v6, v5

    .line 530
    .line 531
    add-int/lit8 v8, v7, 0x5

    .line 532
    .line 533
    aget v8, v6, v8

    .line 534
    .line 535
    move-object/from16 p0, p9

    .line 536
    .line 537
    move/from16 p1, v0

    .line 538
    .line 539
    move/from16 p2, v1

    .line 540
    .line 541
    move/from16 p3, v3

    .line 542
    .line 543
    move/from16 p4, v4

    .line 544
    .line 545
    move/from16 p5, v5

    .line 546
    .line 547
    move/from16 p6, v8

    .line 548
    .line 549
    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/SVG$w;->b(FFFFFF)V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v7, v7, 0x6

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_c
    :goto_7
    move v0, v2

    .line 556
    move v1, v3

    .line 557
    move-object/from16 v2, p9

    .line 558
    .line 559
    invoke-interface {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$w;->c(FF)V

    .line 560
    .line 561
    .line 562
    :cond_d
    :goto_8
    return-void
.end method

.method public static c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/caverock/androidsvg/SVG$b;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 15
    .line 16
    iget v3, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 20
    .line 21
    iget v4, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 39
    .line 40
    iget p0, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 55
    .line 56
    if-ne p2, v6, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_0
    iget v2, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 68
    .line 69
    div-float/2addr v2, p2

    .line 70
    iget v3, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 71
    .line 72
    div-float/2addr v3, p2

    .line 73
    sget-object v6, Lcom/caverock/androidsvg/a$a;->a:[I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    aget v7, v6, v7

    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    packed-switch v7, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    iget v7, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 88
    .line 89
    sub-float/2addr v7, v2

    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    iget v7, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 92
    .line 93
    sub-float/2addr v7, v2

    .line 94
    div-float/2addr v7, v8

    .line 95
    :goto_1
    sub-float/2addr v4, v7

    .line 96
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget v1, v6, v1

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-eq v1, v2, :cond_4

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    if-eq v1, v2, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    if-eq v1, v2, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    if-eq v1, v2, :cond_3

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    if-eq v1, v2, :cond_4

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    if-eq v1, v2, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 123
    .line 124
    sub-float/2addr p1, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 127
    .line 128
    sub-float/2addr p1, v3

    .line 129
    div-float/2addr p1, v8

    .line 130
    :goto_3
    sub-float/2addr v5, p1

    .line 131
    :goto_4
    iget p1, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 132
    .line 133
    iget p0, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 134
    .line 135
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_5
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x3

    .line 18
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move p1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p1, v2

    .line 31
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, -0x1

    .line 39
    sparse-switch p2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_2
    move v1, v0

    .line 43
    goto :goto_3

    .line 44
    :sswitch_0
    const-string p2, "cursive"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v1, 0x4

    .line 54
    goto :goto_3

    .line 55
    :sswitch_1
    const-string p2, "serif"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v1, v4

    .line 65
    goto :goto_3

    .line 66
    :sswitch_2
    const-string p2, "fantasy"

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v1, v3

    .line 76
    goto :goto_3

    .line 77
    :sswitch_3
    const-string p2, "monospace"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_4
    const-string p2, "sans-serif"

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v1, v2

    .line 96
    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    goto :goto_4

    .line 101
    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 102
    .line 103
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_4

    .line 108
    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 109
    .line 110
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_4

    .line 115
    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_4

    .line 122
    :pswitch_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_4

    .line 129
    :pswitch_4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_4
    return-object p0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(FI)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p0

    .line 20
    :goto_0
    shl-int/lit8 p0, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p1, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "SVGAndroidRenderer"

    .line 14
    .line 15
    const-string v0, "Gradient reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$j;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-ne v0, p0, :cond_2

    .line 39
    .line 40
    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    move-object p1, v0

    .line 51
    check-cast p1, Lcom/caverock/androidsvg/SVG$j;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 88
    .line 89
    :cond_6
    :try_start_0
    instance-of v1, p0, Lcom/caverock/androidsvg/SVG$k0;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Lcom/caverock/androidsvg/SVG$k0;

    .line 95
    .line 96
    check-cast v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 103
    .line 104
    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 105
    .line 106
    :cond_7
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 107
    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 111
    .line 112
    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 113
    .line 114
    :cond_8
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 115
    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 119
    .line 120
    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 121
    .line 122
    :cond_9
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 123
    .line 124
    if-nez v2, :cond_b

    .line 125
    .line 126
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 127
    .line 128
    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    move-object v1, p0

    .line 132
    check-cast v1, Lcom/caverock/androidsvg/SVG$o0;

    .line 133
    .line 134
    check-cast v0, Lcom/caverock/androidsvg/SVG$o0;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/a;->r(Lcom/caverock/androidsvg/SVG$o0;Lcom/caverock/androidsvg/SVG$o0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/a;->q(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    return-void
.end method

.method public static r(Lcom/caverock/androidsvg/SVG$o0;Lcom/caverock/androidsvg/SVG$o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static s(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "SVGAndroidRenderer"

    .line 14
    .line 15
    const-string v0, "Pattern reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$x;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-ne v0, p0, :cond_2

    .line 39
    .line 40
    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    check-cast v0, Lcom/caverock/androidsvg/SVG$x;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 83
    .line 84
    :cond_6
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 91
    .line 92
    :cond_7
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 99
    .line 100
    :cond_8
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 101
    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 107
    .line 108
    :cond_9
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 119
    .line 120
    :cond_a
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 121
    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 127
    .line 128
    :cond_b
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 129
    .line 130
    if-nez p1, :cond_c

    .line 131
    .line 132
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 135
    .line 136
    :cond_c
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$x;->x:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/a;->s(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    return-void
.end method

.method public static x(Lcom/caverock/androidsvg/SVG$Style;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
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


# virtual methods
.method public final B(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$a0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v5, v3

    .line 79
    :goto_2
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$a0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move v13, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v13, v3

    .line 90
    :goto_3
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 103
    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    new-instance v7, Lcom/caverock/androidsvg/SVG$b;

    .line 107
    .line 108
    invoke-direct {v7, v5, v13, v6, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 112
    .line 113
    :cond_5
    add-float v15, v5, v6

    .line 114
    .line 115
    add-float/2addr v0, v13

    .line 116
    new-instance v1, Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 119
    .line 120
    .line 121
    cmpl-float v6, v2, v3

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    cmpl-float v3, v4, v3

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_6
    const v3, 0x3f0d6289

    .line 132
    .line 133
    .line 134
    mul-float v14, v2, v3

    .line 135
    .line 136
    mul-float/2addr v3, v4

    .line 137
    add-float v12, v13, v4

    .line 138
    .line 139
    invoke-virtual {v1, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    sub-float v16, v12, v3

    .line 143
    .line 144
    add-float v11, v5, v2

    .line 145
    .line 146
    sub-float v21, v11, v14

    .line 147
    .line 148
    move-object v6, v1

    .line 149
    move v7, v5

    .line 150
    move/from16 v8, v16

    .line 151
    .line 152
    move/from16 v9, v21

    .line 153
    .line 154
    move v10, v13

    .line 155
    move/from16 p0, v11

    .line 156
    .line 157
    move/from16 p1, v12

    .line 158
    .line 159
    move v12, v13

    .line 160
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    .line 162
    .line 163
    sub-float v2, v15, v2

    .line 164
    .line 165
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    add-float v17, v2, v14

    .line 169
    .line 170
    move-object v7, v1

    .line 171
    move/from16 v8, v17

    .line 172
    .line 173
    move v9, v13

    .line 174
    move v10, v15

    .line 175
    move/from16 v11, v16

    .line 176
    .line 177
    move v12, v15

    .line 178
    move/from16 v13, p1

    .line 179
    .line 180
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    .line 182
    .line 183
    sub-float v12, v0, v4

    .line 184
    .line 185
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    add-float v10, v12, v3

    .line 189
    .line 190
    move-object v14, v1

    .line 191
    move/from16 v16, v10

    .line 192
    .line 193
    move/from16 v18, v0

    .line 194
    .line 195
    move/from16 v19, v2

    .line 196
    .line 197
    move/from16 v20, v0

    .line 198
    .line 199
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    .line 201
    .line 202
    move/from16 v2, p0

    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    .line 206
    .line 207
    move/from16 v7, v21

    .line 208
    .line 209
    move v8, v0

    .line 210
    move v9, v5

    .line 211
    move v11, v5

    .line 212
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    :goto_4
    invoke-virtual {v1, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v15, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 235
    .line 236
    .line 237
    return-object v1
.end method

.method public final C(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/caverock/androidsvg/a$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p2, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 24
    .line 25
    :goto_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget p2, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 33
    .line 34
    :goto_2
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    iget p0, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 42
    .line 43
    :goto_3
    new-instance p3, Lcom/caverock/androidsvg/SVG$b;

    .line 44
    .line 45
    invoke-direct {p3, p1, v0, p2, p0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method

.method public final D(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->d:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/caverock/androidsvg/a$h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/a$h;-><init>(Lcom/caverock/androidsvg/a$h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->V()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object p2, p1

    .line 50
    check-cast p2, Lcom/caverock/androidsvg/SVG$b1;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 53
    .line 54
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p2, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Use reference \'%s\' not found"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/caverock/androidsvg/a;->d:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/caverock/androidsvg/a$h;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$i0;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/caverock/androidsvg/a;->d:Ljava/util/Stack;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/caverock/androidsvg/a$h;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    check-cast v0, Lcom/caverock/androidsvg/SVG$i0;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v2}, Lcom/caverock/androidsvg/a;->D(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-static {v0}, Lcom/caverock/androidsvg/a;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 117
    .line 118
    :cond_5
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 119
    .line 120
    if-eqz p2, :cond_1d

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_6
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$k;

    .line 128
    .line 129
    if-eqz p2, :cond_10

    .line 130
    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, Lcom/caverock/androidsvg/SVG$k;

    .line 133
    .line 134
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lcom/caverock/androidsvg/SVG$u;

    .line 140
    .line 141
    new-instance v2, Lcom/caverock/androidsvg/a$d;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/a$d;-><init>(Lcom/caverock/androidsvg/SVG$v;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lcom/caverock/androidsvg/a$d;->a:Landroid/graphics/Path;

    .line 149
    .line 150
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 151
    .line 152
    if-nez v2, :cond_c

    .line 153
    .line 154
    invoke-static {v0}, Lcom/caverock/androidsvg/a;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$a0;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Lcom/caverock/androidsvg/SVG$a0;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a;->B(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lcom/caverock/androidsvg/SVG$d;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a;->y(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0

    .line 185
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Lcom/caverock/androidsvg/SVG$i;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a;->z(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0

    .line 197
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$y;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Lcom/caverock/androidsvg/SVG$y;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/caverock/androidsvg/a;->A(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_0

    .line 209
    :cond_b
    move-object v0, v1

    .line 210
    :cond_c
    :goto_0
    if-nez v0, :cond_d

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_d
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 214
    .line 215
    if-nez v1, :cond_e

    .line 216
    .line 217
    invoke-static {v0}, Lcom/caverock/androidsvg/a;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 222
    .line 223
    :cond_e
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 224
    .line 225
    if-eqz p2, :cond_f

    .line 226
    .line 227
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->w()Landroid/graphics/Path$FillType;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_10
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$u0;

    .line 240
    .line 241
    if-eqz p2, :cond_1f

    .line 242
    .line 243
    move-object p2, p1

    .line 244
    check-cast p2, Lcom/caverock/androidsvg/SVG$u0;

    .line 245
    .line 246
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/ArrayList;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_11

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_11
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/caverock/androidsvg/SVG$o;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto :goto_2

    .line 271
    :cond_12
    :goto_1
    move v0, v1

    .line 272
    :goto_2
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/ArrayList;

    .line 273
    .line 274
    if-eqz v3, :cond_14

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_13

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_13
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lcom/caverock/androidsvg/SVG$o;

    .line 290
    .line 291
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    goto :goto_4

    .line 296
    :cond_14
    :goto_3
    move v3, v1

    .line 297
    :goto_4
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/ArrayList;

    .line 298
    .line 299
    if-eqz v4, :cond_16

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_15

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_15
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lcom/caverock/androidsvg/SVG$o;

    .line 315
    .line 316
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    goto :goto_6

    .line 321
    :cond_16
    :goto_5
    move v4, v1

    .line 322
    :goto_6
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/ArrayList;

    .line 323
    .line 324
    if-eqz v5, :cond_18

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_17

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_17
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/caverock/androidsvg/SVG$o;

    .line 340
    .line 341
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    :cond_18
    :goto_7
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 346
    .line 347
    iget-object v2, v2, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 348
    .line 349
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 350
    .line 351
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 352
    .line 353
    if-eq v2, v5, :cond_1a

    .line 354
    .line 355
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/a;->d(Lcom/caverock/androidsvg/SVG$w0;)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget-object v5, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 360
    .line 361
    iget-object v5, v5, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 362
    .line 363
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 364
    .line 365
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 366
    .line 367
    if-ne v5, v6, :cond_19

    .line 368
    .line 369
    const/high16 v5, 0x40000000    # 2.0f

    .line 370
    .line 371
    div-float/2addr v2, v5

    .line 372
    :cond_19
    sub-float/2addr v0, v2

    .line 373
    :cond_1a
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 374
    .line 375
    if-nez v2, :cond_1b

    .line 376
    .line 377
    new-instance v2, Lcom/caverock/androidsvg/a$i;

    .line 378
    .line 379
    invoke-direct {v2, p0, v0, v3}, Lcom/caverock/androidsvg/a$i;-><init>(Lcom/caverock/androidsvg/a;FF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p2, v2}, Lcom/caverock/androidsvg/a;->n(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/a$j;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    .line 386
    .line 387
    iget-object v2, v2, Lcom/caverock/androidsvg/a$i;->c:Landroid/graphics/RectF;

    .line 388
    .line 389
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 390
    .line 391
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-direct {v5, v6, v7, v8, v2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 402
    .line 403
    .line 404
    iput-object v5, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 405
    .line 406
    :cond_1b
    new-instance v2, Landroid/graphics/Path;

    .line 407
    .line 408
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lcom/caverock/androidsvg/a$g;

    .line 412
    .line 413
    add-float/2addr v0, v4

    .line 414
    add-float/2addr v3, v1

    .line 415
    invoke-direct {v5, v0, v3, v2, p0}, Lcom/caverock/androidsvg/a$g;-><init>(FFLandroid/graphics/Path;Lcom/caverock/androidsvg/a;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p2, v5}, Lcom/caverock/androidsvg/a;->n(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/a$j;)V

    .line 419
    .line 420
    .line 421
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$u0;->s:Landroid/graphics/Matrix;

    .line 422
    .line 423
    if-eqz p2, :cond_1c

    .line 424
    .line 425
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 426
    .line 427
    .line 428
    :cond_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->w()Landroid/graphics/Path$FillType;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 433
    .line 434
    .line 435
    move-object v0, v2

    .line 436
    :cond_1d
    :goto_8
    iget-object p2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 437
    .line 438
    iget-object p2, p2, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 439
    .line 440
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->a0:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz p2, :cond_1e

    .line 443
    .line 444
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 445
    .line 446
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/a;->b(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    if-eqz p1, :cond_1e

    .line 451
    .line 452
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 453
    .line 454
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 455
    .line 456
    .line 457
    :cond_1e
    iget-object p1, p0, Lcom/caverock/androidsvg/a;->d:Ljava/util/Stack;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lcom/caverock/androidsvg/a$h;

    .line 464
    .line 465
    iput-object p1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_1f
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$l0;->o()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 477
    .line 478
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :cond_20
    :goto_9
    iget-object p1, p0, Lcom/caverock/androidsvg/a;->d:Ljava/util/Stack;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lcom/caverock/androidsvg/a$h;

    .line 489
    .line 490
    iput-object p1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 491
    .line 492
    return-object v1
.end method

.method public final E(Lcom/caverock/androidsvg/SVG$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    new-array v5, v5, [F

    .line 42
    .line 43
    fill-array-data v5, :array_0

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/SVG;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->c0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/caverock/androidsvg/SVG$r;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a;->L(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 86
    .line 87
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a;->L(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final F()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c0:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v2

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v3, 0x43800000    # 256.0f

    .line 45
    .line 46
    mul-float/2addr v0, v3

    .line 47
    float-to-int v0, v0

    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v1, 0xff

    .line 52
    .line 53
    if-le v0, v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v1, v0

    .line 57
    :goto_2
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v4, 0x1f

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->d:Ljava/util/Stack;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/caverock/androidsvg/a$h;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/a$h;-><init>(Lcom/caverock/androidsvg/a$h;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c0:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/SVG;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$r;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c0:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Mask reference \'%s\' not found"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 117
    .line 118
    iput-object v3, p0, Lcom/caverock/androidsvg/SVG$Style;->c0:Ljava/lang/String;

    .line 119
    .line 120
    :cond_6
    return v2
.end method

.method public final G(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V
    .locals 3

    .line 1
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-nez p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p4, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 37
    .line 38
    iput-object p2, v0, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 53
    .line 54
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 55
    .line 56
    iget v1, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 57
    .line 58
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 59
    .line 60
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/caverock/androidsvg/a;->M(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/a;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 79
    .line 80
    invoke-static {v0, p3, p4}, Lcom/caverock/androidsvg/a;->e(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 88
    .line 89
    iget-object p3, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 90
    .line 91
    iput-object p3, p2, Lcom/caverock/androidsvg/a$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p3, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 95
    .line 96
    iget-object p3, p3, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 97
    .line 98
    iget p4, p3, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 99
    .line 100
    iget p3, p3, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 101
    .line 102
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->U()V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    invoke-virtual {p0, p1, p3}, Lcom/caverock/androidsvg/a;->I(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->R(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    return-void
.end method

.method public final H(Lcom/caverock/androidsvg/SVG$l0;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->P()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$j0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, Lcom/caverock/androidsvg/a$h;->h:Z

    .line 28
    .line 29
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lcom/caverock/androidsvg/SVG$d0;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$d0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/a;->C(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/a;->G(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1d

    .line 55
    .line 56
    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_16

    .line 62
    .line 63
    check-cast p1, Lcom/caverock/androidsvg/SVG$b1;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7f

    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$b1;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_1d

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto/16 :goto_1d

    .line 99
    .line 100
    :cond_6
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 101
    .line 102
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "Use reference \'%s\' not found"

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1d

    .line 122
    .line 123
    :cond_7
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$b1;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    move v4, v3

    .line 142
    :goto_1
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 143
    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    move v6, v3

    .line 152
    :goto_2
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/a;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v6, p0, Lcom/caverock/androidsvg/a;->e:Ljava/util/Stack;

    .line 165
    .line 166
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lcom/caverock/androidsvg/a;->f:Ljava/util/Stack;

    .line 170
    .line 171
    iget-object v7, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    instance-of v6, v0, Lcom/caverock/androidsvg/SVG$d0;

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    check-cast v0, Lcom/caverock/androidsvg/SVG$d0;

    .line 185
    .line 186
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 187
    .line 188
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$b1;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 189
    .line 190
    invoke-virtual {p0, v1, v1, v2, v3}, Lcom/caverock/androidsvg/a;->C(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->P()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 198
    .line 199
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/a;->G(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_b
    instance-of v6, v0, Lcom/caverock/androidsvg/SVG$r0;

    .line 210
    .line 211
    if-eqz v6, :cond_14

    .line 212
    .line 213
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 214
    .line 215
    const/high16 v7, 0x42c80000    # 100.0f

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    new-instance v6, Lcom/caverock/androidsvg/SVG$o;

    .line 221
    .line 222
    sget-object v8, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 223
    .line 224
    invoke-direct {v6, v7, v8}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object v8, p1, Lcom/caverock/androidsvg/SVG$b1;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 228
    .line 229
    if-eqz v8, :cond_d

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    new-instance v8, Lcom/caverock/androidsvg/SVG$o;

    .line 233
    .line 234
    sget-object v9, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 235
    .line 236
    invoke-direct {v8, v7, v9}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {p0, v1, v1, v6, v8}, Lcom/caverock/androidsvg/a;->C(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->P()V

    .line 244
    .line 245
    .line 246
    check-cast v0, Lcom/caverock/androidsvg/SVG$r0;

    .line 247
    .line 248
    iget v6, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 249
    .line 250
    cmpl-float v6, v6, v3

    .line 251
    .line 252
    if-eqz v6, :cond_13

    .line 253
    .line 254
    iget v6, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 255
    .line 256
    cmpl-float v3, v6, v3

    .line 257
    .line 258
    if-nez v3, :cond_e

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 262
    .line 263
    if-eqz v3, :cond_f

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 267
    .line 268
    :goto_5
    iget-object v6, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 269
    .line 270
    invoke-virtual {p0, v6, v0}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 274
    .line 275
    iput-object v1, v6, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 276
    .line 277
    iget-object v1, v6, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_10

    .line 286
    .line 287
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 290
    .line 291
    iget v6, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 292
    .line 293
    iget v7, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 294
    .line 295
    iget v8, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 296
    .line 297
    iget v1, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 298
    .line 299
    invoke-virtual {p0, v6, v7, v8, v1}, Lcom/caverock/androidsvg/a;->M(FFFF)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    iget-object v6, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 307
    .line 308
    iget-object v6, v6, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 309
    .line 310
    invoke-static {v6, v1, v3}, Lcom/caverock/androidsvg/a;->e(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 318
    .line 319
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 320
    .line 321
    iput-object v3, v1, Lcom/caverock/androidsvg/a$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 327
    .line 328
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 329
    .line 330
    iget v1, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 331
    .line 332
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {p0, v0, v2}, Lcom/caverock/androidsvg/a;->I(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 340
    .line 341
    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 347
    .line 348
    .line 349
    :cond_12
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a;->R(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_14
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a;->H(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 357
    .line 358
    .line 359
    :goto_8
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->e:Ljava/util/Stack;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->f:Ljava/util/Stack;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    if-eqz v4, :cond_15

    .line 370
    .line 371
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->R(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1d

    .line 380
    .line 381
    :cond_16
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$q0;

    .line 382
    .line 383
    if-eqz v0, :cond_23

    .line 384
    .line 385
    check-cast p1, Lcom/caverock/androidsvg/SVG$q0;

    .line 386
    .line 387
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 388
    .line 389
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_17

    .line 397
    .line 398
    goto/16 :goto_1d

    .line 399
    .line 400
    :cond_17
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 401
    .line 402
    if-eqz v0, :cond_18

    .line 403
    .line 404
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 407
    .line 408
    .line 409
    :cond_18
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 410
    .line 411
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_21

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/caverock/androidsvg/SVG$l0;

    .line 443
    .line 444
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$e0;

    .line 445
    .line 446
    if-nez v4, :cond_1a

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_1a
    move-object v4, v3

    .line 450
    check-cast v4, Lcom/caverock/androidsvg/SVG$e0;

    .line 451
    .line 452
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$e0;->c()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_1b

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_1b
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$e0;->b()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-eqz v5, :cond_1c

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_19

    .line 470
    .line 471
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-nez v5, :cond_1c

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_1c
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$e0;->f()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_1e

    .line 483
    .line 484
    sget-object v6, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 485
    .line 486
    if-nez v6, :cond_1d

    .line 487
    .line 488
    const-class v6, Lcom/caverock/androidsvg/a;

    .line 489
    .line 490
    monitor-enter v6

    .line 491
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 492
    .line 493
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 494
    .line 495
    .line 496
    sput-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 497
    .line 498
    const-string v8, "Structure"

    .line 499
    .line 500
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 504
    .line 505
    const-string v8, "BasicStructure"

    .line 506
    .line 507
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 511
    .line 512
    const-string v8, "ConditionalProcessing"

    .line 513
    .line 514
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 518
    .line 519
    const-string v8, "Image"

    .line 520
    .line 521
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 525
    .line 526
    const-string v8, "Style"

    .line 527
    .line 528
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 532
    .line 533
    const-string v8, "ViewportAttribute"

    .line 534
    .line 535
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 539
    .line 540
    const-string v8, "Shape"

    .line 541
    .line 542
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 546
    .line 547
    const-string v8, "BasicText"

    .line 548
    .line 549
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 553
    .line 554
    const-string v8, "PaintAttribute"

    .line 555
    .line 556
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 560
    .line 561
    const-string v8, "BasicPaintAttribute"

    .line 562
    .line 563
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 567
    .line 568
    const-string v8, "OpacityAttribute"

    .line 569
    .line 570
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 574
    .line 575
    const-string v8, "BasicGraphicsAttribute"

    .line 576
    .line 577
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 581
    .line 582
    const-string v8, "Marker"

    .line 583
    .line 584
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 588
    .line 589
    const-string v8, "Gradient"

    .line 590
    .line 591
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 595
    .line 596
    const-string v8, "Pattern"

    .line 597
    .line 598
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 602
    .line 603
    const-string v8, "Clip"

    .line 604
    .line 605
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 609
    .line 610
    const-string v8, "BasicClip"

    .line 611
    .line 612
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 616
    .line 617
    const-string v8, "Mask"

    .line 618
    .line 619
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    sget-object v7, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 623
    .line 624
    const-string v8, "View"

    .line 625
    .line 626
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    .line 628
    .line 629
    monitor-exit v6

    .line 630
    goto :goto_a

    .line 631
    :catchall_0
    move-exception p0

    .line 632
    monitor-exit v6

    .line 633
    throw p0

    .line 634
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_19

    .line 639
    .line 640
    sget-object v6, Lcom/caverock/androidsvg/a;->g:Ljava/util/HashSet;

    .line 641
    .line 642
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_1e

    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_1e
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$e0;->m()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    if-eqz v5, :cond_1f

    .line 655
    .line 656
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :cond_1f
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$e0;->n()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    if-eqz v4, :cond_20

    .line 666
    .line 667
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    goto/16 :goto_9

    .line 671
    .line 672
    :cond_20
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/a;->H(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 673
    .line 674
    .line 675
    :cond_21
    if-eqz v0, :cond_22

    .line 676
    .line 677
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 678
    .line 679
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 680
    .line 681
    .line 682
    :cond_22
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->R(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1d

    .line 686
    .line 687
    :cond_23
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$l;

    .line 688
    .line 689
    if-eqz v0, :cond_27

    .line 690
    .line 691
    check-cast p1, Lcom/caverock/androidsvg/SVG$l;

    .line 692
    .line 693
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 694
    .line 695
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_24

    .line 703
    .line 704
    goto/16 :goto_1d

    .line 705
    .line 706
    :cond_24
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 707
    .line 708
    if-eqz v0, :cond_25

    .line 709
    .line 710
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 713
    .line 714
    .line 715
    :cond_25
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 716
    .line 717
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/a;->I(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 725
    .line 726
    .line 727
    if-eqz v0, :cond_26

    .line 728
    .line 729
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 730
    .line 731
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 732
    .line 733
    .line 734
    :cond_26
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->R(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1d

    .line 738
    .line 739
    :cond_27
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$n;

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    const/4 v5, 0x2

    .line 743
    if-eqz v0, :cond_37

    .line 744
    .line 745
    check-cast p1, Lcom/caverock/androidsvg/SVG$n;

    .line 746
    .line 747
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 748
    .line 749
    if-eqz v0, :cond_7f

    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_7f

    .line 756
    .line 757
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$n;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 758
    .line 759
    if-eqz v0, :cond_7f

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_28

    .line 766
    .line 767
    goto/16 :goto_1d

    .line 768
    .line 769
    :cond_28
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$n;->p:Ljava/lang/String;

    .line 770
    .line 771
    if-nez v0, :cond_29

    .line 772
    .line 773
    goto/16 :goto_1d

    .line 774
    .line 775
    :cond_29
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 776
    .line 777
    if-eqz v6, :cond_2a

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_2a
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 781
    .line 782
    :goto_b
    const-string v7, "data:"

    .line 783
    .line 784
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-nez v7, :cond_2b

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    const/16 v8, 0xe

    .line 796
    .line 797
    if-ge v7, v8, :cond_2c

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_2c
    const/16 v7, 0x2c

    .line 801
    .line 802
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    const/16 v8, 0xc

    .line 807
    .line 808
    if-ge v7, v8, :cond_2d

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_2d
    add-int/lit8 v8, v7, -0x7

    .line 812
    .line 813
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    const-string v9, ";base64"

    .line 818
    .line 819
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-nez v8, :cond_2e

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_2e
    add-int/2addr v7, v2

    .line 827
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    array-length v2, v0

    .line 836
    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 837
    .line 838
    .line 839
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 840
    goto :goto_c

    .line 841
    :catch_0
    move-exception v0

    .line 842
    const-string v2, "SVGAndroidRenderer"

    .line 843
    .line 844
    const-string v7, "Could not decode bad Data URL"

    .line 845
    .line 846
    invoke-static {v2, v7, v0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    :goto_c
    if-nez v1, :cond_2f

    .line 850
    .line 851
    goto/16 :goto_1d

    .line 852
    .line 853
    :cond_2f
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    int-to-float v2, v2

    .line 860
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    int-to-float v7, v7

    .line 865
    invoke-direct {v0, v3, v3, v2, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 866
    .line 867
    .line 868
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 869
    .line 870
    invoke-virtual {p0, v2, p1}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_30

    .line 878
    .line 879
    goto/16 :goto_1d

    .line 880
    .line 881
    :cond_30
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->V()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_31

    .line 886
    .line 887
    goto/16 :goto_1d

    .line 888
    .line 889
    :cond_31
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$n;->u:Landroid/graphics/Matrix;

    .line 890
    .line 891
    iget-object v7, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 892
    .line 893
    if-eqz v2, :cond_32

    .line 894
    .line 895
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 896
    .line 897
    .line 898
    :cond_32
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$n;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 899
    .line 900
    if-eqz v2, :cond_33

    .line 901
    .line 902
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    goto :goto_d

    .line 907
    :cond_33
    move v2, v3

    .line 908
    :goto_d
    iget-object v8, p1, Lcom/caverock/androidsvg/SVG$n;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 909
    .line 910
    if-eqz v8, :cond_34

    .line 911
    .line 912
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    goto :goto_e

    .line 917
    :cond_34
    move v8, v3

    .line 918
    :goto_e
    iget-object v9, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 919
    .line 920
    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    iget-object v10, p1, Lcom/caverock/androidsvg/SVG$n;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 925
    .line 926
    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    iget-object v11, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 931
    .line 932
    new-instance v12, Lcom/caverock/androidsvg/SVG$b;

    .line 933
    .line 934
    invoke-direct {v12, v2, v8, v9, v10}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 935
    .line 936
    .line 937
    iput-object v12, v11, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 938
    .line 939
    iget-object v2, v11, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 940
    .line 941
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-nez v2, :cond_35

    .line 948
    .line 949
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 950
    .line 951
    iget-object v2, v2, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 952
    .line 953
    iget v8, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 954
    .line 955
    iget v9, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 956
    .line 957
    iget v10, v2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 958
    .line 959
    iget v2, v2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 960
    .line 961
    invoke-virtual {p0, v8, v9, v10, v2}, Lcom/caverock/androidsvg/a;->M(FFFF)V

    .line 962
    .line 963
    .line 964
    :cond_35
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 965
    .line 966
    iget-object v2, v2, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 967
    .line 968
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 969
    .line 970
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->R(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 971
    .line 972
    .line 973
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 974
    .line 975
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/a;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->U()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 986
    .line 987
    .line 988
    iget-object v8, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 989
    .line 990
    iget-object v8, v8, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 991
    .line 992
    invoke-static {v8, v0, v6}, Lcom/caverock/androidsvg/a;->e(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 997
    .line 998
    .line 999
    new-instance v0, Landroid/graphics/Paint;

    .line 1000
    .line 1001
    iget-object v6, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1002
    .line 1003
    iget-object v6, v6, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 1004
    .line 1005
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->i0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 1006
    .line 1007
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 1008
    .line 1009
    if-ne v6, v8, :cond_36

    .line 1010
    .line 1011
    goto :goto_f

    .line 1012
    :cond_36
    move v4, v5

    .line 1013
    :goto_f
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1020
    .line 1021
    .line 1022
    if-eqz v2, :cond_7f

    .line 1023
    .line 1024
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1025
    .line 1026
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_1d

    .line 1030
    .line 1031
    :cond_37
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u;

    .line 1032
    .line 1033
    if-eqz v0, :cond_41

    .line 1034
    .line 1035
    check-cast p1, Lcom/caverock/androidsvg/SVG$u;

    .line 1036
    .line 1037
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 1038
    .line 1039
    if-nez v0, :cond_38

    .line 1040
    .line 1041
    goto/16 :goto_1d

    .line 1042
    .line 1043
    :cond_38
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1044
    .line 1045
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_39

    .line 1053
    .line 1054
    goto/16 :goto_1d

    .line 1055
    .line 1056
    :cond_39
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->V()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_3a

    .line 1061
    .line 1062
    goto/16 :goto_1d

    .line 1063
    .line 1064
    :cond_3a
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1065
    .line 1066
    iget-boolean v1, v0, Lcom/caverock/androidsvg/a$h;->c:Z

    .line 1067
    .line 1068
    if-nez v1, :cond_3b

    .line 1069
    .line 1070
    iget-boolean v0, v0, Lcom/caverock/androidsvg/a$h;->b:Z

    .line 1071
    .line 1072
    if-nez v0, :cond_3b

    .line 1073
    .line 1074
    goto/16 :goto_1d

    .line 1075
    .line 1076
    :cond_3b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 1077
    .line 1078
    if-eqz v0, :cond_3c

    .line 1079
    .line 1080
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/a$d;

    .line 1086
    .line 1087
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 1088
    .line 1089
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/a$d;-><init>(Lcom/caverock/androidsvg/SVG$v;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v0, Lcom/caverock/androidsvg/a$d;->a:Landroid/graphics/Path;

    .line 1093
    .line 1094
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1095
    .line 1096
    if-nez v1, :cond_3d

    .line 1097
    .line 1098
    invoke-static {v0}, Lcom/caverock/androidsvg/a;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1103
    .line 1104
    :cond_3d
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->R(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1111
    .line 1112
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/a;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1120
    .line 1121
    iget-boolean v3, v2, Lcom/caverock/androidsvg/a$h;->b:Z

    .line 1122
    .line 1123
    if-eqz v3, :cond_3f

    .line 1124
    .line 1125
    iget-object v2, v2, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 1126
    .line 1127
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1128
    .line 1129
    if-eqz v2, :cond_3e

    .line 1130
    .line 1131
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1132
    .line 1133
    if-ne v2, v3, :cond_3e

    .line 1134
    .line 1135
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1139
    .line 1140
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a;->l(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_3f
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1147
    .line 1148
    iget-boolean v2, v2, Lcom/caverock/androidsvg/a$h;->c:Z

    .line 1149
    .line 1150
    if-eqz v2, :cond_40

    .line 1151
    .line 1152
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a;->m(Landroid/graphics/Path;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_40
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->K(Lcom/caverock/androidsvg/SVG$k;)V

    .line 1156
    .line 1157
    .line 1158
    if-eqz v1, :cond_7f

    .line 1159
    .line 1160
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1161
    .line 1162
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_1d

    .line 1166
    .line 1167
    :cond_41
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$a0;

    .line 1168
    .line 1169
    if-eqz v0, :cond_48

    .line 1170
    .line 1171
    check-cast p1, Lcom/caverock/androidsvg/SVG$a0;

    .line 1172
    .line 1173
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 1174
    .line 1175
    if-eqz v0, :cond_7f

    .line 1176
    .line 1177
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 1178
    .line 1179
    if-eqz v1, :cond_7f

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_7f

    .line 1186
    .line 1187
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_42

    .line 1194
    .line 1195
    goto/16 :goto_1d

    .line 1196
    .line 1197
    :cond_42
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1198
    .line 1199
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_43

    .line 1207
    .line 1208
    goto/16 :goto_1d

    .line 1209
    .line 1210
    :cond_43
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->V()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_44

    .line 1215
    .line 1216
    goto/16 :goto_1d

    .line 1217
    .line 1218
    :cond_44
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 1219
    .line 1220
    if-eqz v0, :cond_45

    .line 1221
    .line 1222
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_45
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->B(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->R(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1238
    .line 1239
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/a;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1247
    .line 1248
    iget-boolean v2, v2, Lcom/caverock/androidsvg/a$h;->b:Z

    .line 1249
    .line 1250
    if-eqz v2, :cond_46

    .line 1251
    .line 1252
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a;->l(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_46
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1256
    .line 1257
    iget-boolean v2, v2, Lcom/caverock/androidsvg/a$h;->c:Z

    .line 1258
    .line 1259
    if-eqz v2, :cond_47

    .line 1260
    .line 1261
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a;->m(Landroid/graphics/Path;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_47
    if-eqz v1, :cond_7f

    .line 1265
    .line 1266
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1267
    .line 1268
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_1d

    .line 1272
    .line 1273
    :cond_48
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    .line 1274
    .line 1275
    if-eqz v0, :cond_4f

    .line 1276
    .line 1277
    check-cast p1, Lcom/caverock/androidsvg/SVG$d;

    .line 1278
    .line 1279
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 1280
    .line 1281
    if-eqz v0, :cond_7f

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_49

    .line 1288
    .line 1289
    goto/16 :goto_1d

    .line 1290
    .line 1291
    :cond_49
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1292
    .line 1293
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_4a

    .line 1301
    .line 1302
    goto/16 :goto_1d

    .line 1303
    .line 1304
    :cond_4a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->V()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-nez v0, :cond_4b

    .line 1309
    .line 1310
    goto/16 :goto_1d

    .line 1311
    .line 1312
    :cond_4b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 1313
    .line 1314
    if-eqz v0, :cond_4c

    .line 1315
    .line 1316
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->y(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->R(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1332
    .line 1333
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/a;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1341
    .line 1342
    iget-boolean v2, v2, Lcom/caverock/androidsvg/a$h;->b:Z

    .line 1343
    .line 1344
    if-eqz v2, :cond_4d

    .line 1345
    .line 1346
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a;->l(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_4d
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1350
    .line 1351
    iget-boolean v2, v2, Lcom/caverock/androidsvg/a$h;->c:Z

    .line 1352
    .line 1353
    if-eqz v2, :cond_4e

    .line 1354
    .line 1355
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a;->m(Landroid/graphics/Path;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1359
    .line 1360
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1361
    .line 1362
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_1d

    .line 1366
    .line 1367
    :cond_4f
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    .line 1368
    .line 1369
    if-eqz v0, :cond_56

    .line 1370
    .line 1371
    check-cast p1, Lcom/caverock/androidsvg/SVG$i;

    .line 1372
    .line 1373
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 1374
    .line 1375
    if-eqz v0, :cond_7f

    .line 1376
    .line 1377
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 1378
    .line 1379
    if-eqz v1, :cond_7f

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_7f

    .line 1386
    .line 1387
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_50

    .line 1394
    .line 1395
    goto/16 :goto_1d

    .line 1396
    .line 1397
    :cond_50
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1398
    .line 1399
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-nez v0, :cond_51

    .line 1407
    .line 1408
    goto/16 :goto_1d

    .line 1409
    .line 1410
    :cond_51
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->V()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-nez v0, :cond_52

    .line 1415
    .line 1416
    goto/16 :goto_1d

    .line 1417
    .line 1418
    :cond_52
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 1419
    .line 1420
    if-eqz v0, :cond_53

    .line 1421
    .line 1422
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 1423
    .line 1424
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_53
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->z(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->R(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1438
    .line 1439
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/a;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1447
    .line 1448
    iget-boolean v2, v2, Lcom/caverock/androidsvg/a$h;->b:Z

    .line 1449
    .line 1450
    if-eqz v2, :cond_54

    .line 1451
    .line 1452
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a;->l(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_54
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1456
    .line 1457
    iget-boolean v2, v2, Lcom/caverock/androidsvg/a$h;->c:Z

    .line 1458
    .line 1459
    if-eqz v2, :cond_55

    .line 1460
    .line 1461
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a;->m(Landroid/graphics/Path;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_55
    if-eqz v1, :cond_7f

    .line 1465
    .line 1466
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1467
    .line 1468
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_1d

    .line 1472
    .line 1473
    :cond_56
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$p;

    .line 1474
    .line 1475
    if-eqz v0, :cond_60

    .line 1476
    .line 1477
    check-cast p1, Lcom/caverock/androidsvg/SVG$p;

    .line 1478
    .line 1479
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1480
    .line 1481
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-nez v0, :cond_57

    .line 1489
    .line 1490
    goto/16 :goto_1d

    .line 1491
    .line 1492
    :cond_57
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->V()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_58

    .line 1497
    .line 1498
    goto/16 :goto_1d

    .line 1499
    .line 1500
    :cond_58
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1501
    .line 1502
    iget-boolean v0, v0, Lcom/caverock/androidsvg/a$h;->c:Z

    .line 1503
    .line 1504
    if-nez v0, :cond_59

    .line 1505
    .line 1506
    goto/16 :goto_1d

    .line 1507
    .line 1508
    :cond_59
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 1509
    .line 1510
    if-eqz v0, :cond_5a

    .line 1511
    .line 1512
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 1513
    .line 1514
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_5a
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 1518
    .line 1519
    if-nez v0, :cond_5b

    .line 1520
    .line 1521
    move v0, v3

    .line 1522
    goto :goto_11

    .line 1523
    :cond_5b
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    :goto_11
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 1528
    .line 1529
    if-nez v1, :cond_5c

    .line 1530
    .line 1531
    move v1, v3

    .line 1532
    goto :goto_12

    .line 1533
    :cond_5c
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    :goto_12
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 1538
    .line 1539
    if-nez v2, :cond_5d

    .line 1540
    .line 1541
    move v2, v3

    .line 1542
    goto :goto_13

    .line 1543
    :cond_5d
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    :goto_13
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 1548
    .line 1549
    if-nez v4, :cond_5e

    .line 1550
    .line 1551
    goto :goto_14

    .line 1552
    :cond_5e
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    :goto_14
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1557
    .line 1558
    if-nez v4, :cond_5f

    .line 1559
    .line 1560
    new-instance v4, Lcom/caverock/androidsvg/SVG$b;

    .line 1561
    .line 1562
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    sub-float v7, v2, v0

    .line 1571
    .line 1572
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1573
    .line 1574
    .line 1575
    move-result v7

    .line 1576
    sub-float v8, v3, v1

    .line 1577
    .line 1578
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1579
    .line 1580
    .line 1581
    move-result v8

    .line 1582
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 1583
    .line 1584
    .line 1585
    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1586
    .line 1587
    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    .line 1588
    .line 1589
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->R(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1605
    .line 1606
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/a;->m(Landroid/graphics/Path;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->K(Lcom/caverock/androidsvg/SVG$k;)V

    .line 1617
    .line 1618
    .line 1619
    if-eqz v0, :cond_7f

    .line 1620
    .line 1621
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1622
    .line 1623
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_1d

    .line 1627
    .line 1628
    :cond_60
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$z;

    .line 1629
    .line 1630
    if-eqz v0, :cond_68

    .line 1631
    .line 1632
    check-cast p1, Lcom/caverock/androidsvg/SVG$z;

    .line 1633
    .line 1634
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1635
    .line 1636
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-nez v0, :cond_61

    .line 1644
    .line 1645
    goto/16 :goto_1d

    .line 1646
    .line 1647
    :cond_61
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->V()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_62

    .line 1652
    .line 1653
    goto/16 :goto_1d

    .line 1654
    .line 1655
    :cond_62
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1656
    .line 1657
    iget-boolean v1, v0, Lcom/caverock/androidsvg/a$h;->c:Z

    .line 1658
    .line 1659
    if-nez v1, :cond_63

    .line 1660
    .line 1661
    iget-boolean v0, v0, Lcom/caverock/androidsvg/a$h;->b:Z

    .line 1662
    .line 1663
    if-nez v0, :cond_63

    .line 1664
    .line 1665
    goto/16 :goto_1d

    .line 1666
    .line 1667
    :cond_63
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 1668
    .line 1669
    if-eqz v0, :cond_64

    .line 1670
    .line 1671
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 1672
    .line 1673
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_64
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 1677
    .line 1678
    array-length v0, v0

    .line 1679
    if-ge v0, v5, :cond_65

    .line 1680
    .line 1681
    goto/16 :goto_1d

    .line 1682
    .line 1683
    :cond_65
    invoke-static {p1}, Lcom/caverock/androidsvg/a;->A(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->R(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1694
    .line 1695
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/a;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1703
    .line 1704
    iget-boolean v2, v2, Lcom/caverock/androidsvg/a$h;->b:Z

    .line 1705
    .line 1706
    if-eqz v2, :cond_66

    .line 1707
    .line 1708
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a;->l(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_66
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1712
    .line 1713
    iget-boolean v2, v2, Lcom/caverock/androidsvg/a$h;->c:Z

    .line 1714
    .line 1715
    if-eqz v2, :cond_67

    .line 1716
    .line 1717
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a;->m(Landroid/graphics/Path;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_67
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->K(Lcom/caverock/androidsvg/SVG$k;)V

    .line 1721
    .line 1722
    .line 1723
    if-eqz v1, :cond_7f

    .line 1724
    .line 1725
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1726
    .line 1727
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_1d

    .line 1731
    .line 1732
    :cond_68
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$y;

    .line 1733
    .line 1734
    if-eqz v0, :cond_71

    .line 1735
    .line 1736
    check-cast p1, Lcom/caverock/androidsvg/SVG$y;

    .line 1737
    .line 1738
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1739
    .line 1740
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-nez v0, :cond_69

    .line 1748
    .line 1749
    goto/16 :goto_1d

    .line 1750
    .line 1751
    :cond_69
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->V()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-nez v0, :cond_6a

    .line 1756
    .line 1757
    goto/16 :goto_1d

    .line 1758
    .line 1759
    :cond_6a
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1760
    .line 1761
    iget-boolean v1, v0, Lcom/caverock/androidsvg/a$h;->c:Z

    .line 1762
    .line 1763
    if-nez v1, :cond_6b

    .line 1764
    .line 1765
    iget-boolean v0, v0, Lcom/caverock/androidsvg/a$h;->b:Z

    .line 1766
    .line 1767
    if-nez v0, :cond_6b

    .line 1768
    .line 1769
    goto/16 :goto_1d

    .line 1770
    .line 1771
    :cond_6b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 1772
    .line 1773
    if-eqz v0, :cond_6c

    .line 1774
    .line 1775
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 1776
    .line 1777
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_6c
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 1781
    .line 1782
    array-length v0, v0

    .line 1783
    if-ge v0, v5, :cond_6d

    .line 1784
    .line 1785
    goto/16 :goto_1d

    .line 1786
    .line 1787
    :cond_6d
    invoke-static {p1}, Lcom/caverock/androidsvg/a;->A(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->R(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1795
    .line 1796
    iget-object v1, v1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 1797
    .line 1798
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1799
    .line 1800
    if-eqz v1, :cond_6e

    .line 1801
    .line 1802
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1803
    .line 1804
    if-ne v1, v2, :cond_6e

    .line 1805
    .line 1806
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1807
    .line 1808
    goto :goto_15

    .line 1809
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1810
    .line 1811
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1818
    .line 1819
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/a;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1827
    .line 1828
    iget-boolean v2, v2, Lcom/caverock/androidsvg/a$h;->b:Z

    .line 1829
    .line 1830
    if-eqz v2, :cond_6f

    .line 1831
    .line 1832
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a;->l(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_6f
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1836
    .line 1837
    iget-boolean v2, v2, Lcom/caverock/androidsvg/a$h;->c:Z

    .line 1838
    .line 1839
    if-eqz v2, :cond_70

    .line 1840
    .line 1841
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a;->m(Landroid/graphics/Path;)V

    .line 1842
    .line 1843
    .line 1844
    :cond_70
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->K(Lcom/caverock/androidsvg/SVG$k;)V

    .line 1845
    .line 1846
    .line 1847
    if-eqz v1, :cond_7f

    .line 1848
    .line 1849
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1850
    .line 1851
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_1d

    .line 1855
    .line 1856
    :cond_71
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u0;

    .line 1857
    .line 1858
    if-eqz v0, :cond_7f

    .line 1859
    .line 1860
    check-cast p1, Lcom/caverock/androidsvg/SVG$u0;

    .line 1861
    .line 1862
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 1863
    .line 1864
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    if-nez v0, :cond_72

    .line 1872
    .line 1873
    goto/16 :goto_1d

    .line 1874
    .line 1875
    :cond_72
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$u0;->s:Landroid/graphics/Matrix;

    .line 1876
    .line 1877
    if-eqz v0, :cond_73

    .line 1878
    .line 1879
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 1880
    .line 1881
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_73
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/ArrayList;

    .line 1885
    .line 1886
    if-eqz v0, :cond_75

    .line 1887
    .line 1888
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-nez v0, :cond_74

    .line 1893
    .line 1894
    goto :goto_16

    .line 1895
    :cond_74
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/ArrayList;

    .line 1896
    .line 1897
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, Lcom/caverock/androidsvg/SVG$o;

    .line 1902
    .line 1903
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    goto :goto_17

    .line 1908
    :cond_75
    :goto_16
    move v0, v3

    .line 1909
    :goto_17
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/ArrayList;

    .line 1910
    .line 1911
    if-eqz v1, :cond_77

    .line 1912
    .line 1913
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1914
    .line 1915
    .line 1916
    move-result v1

    .line 1917
    if-nez v1, :cond_76

    .line 1918
    .line 1919
    goto :goto_18

    .line 1920
    :cond_76
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/ArrayList;

    .line 1921
    .line 1922
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    check-cast v1, Lcom/caverock/androidsvg/SVG$o;

    .line 1927
    .line 1928
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    goto :goto_19

    .line 1933
    :cond_77
    :goto_18
    move v1, v3

    .line 1934
    :goto_19
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/ArrayList;

    .line 1935
    .line 1936
    if-eqz v2, :cond_79

    .line 1937
    .line 1938
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    if-nez v2, :cond_78

    .line 1943
    .line 1944
    goto :goto_1a

    .line 1945
    :cond_78
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/ArrayList;

    .line 1946
    .line 1947
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    check-cast v2, Lcom/caverock/androidsvg/SVG$o;

    .line 1952
    .line 1953
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    goto :goto_1b

    .line 1958
    :cond_79
    :goto_1a
    move v2, v3

    .line 1959
    :goto_1b
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/ArrayList;

    .line 1960
    .line 1961
    if-eqz v5, :cond_7b

    .line 1962
    .line 1963
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1964
    .line 1965
    .line 1966
    move-result v5

    .line 1967
    if-nez v5, :cond_7a

    .line 1968
    .line 1969
    goto :goto_1c

    .line 1970
    :cond_7a
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/ArrayList;

    .line 1971
    .line 1972
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    check-cast v3, Lcom/caverock/androidsvg/SVG$o;

    .line 1977
    .line 1978
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v4

    .line 1986
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1987
    .line 1988
    if-eq v4, v5, :cond_7d

    .line 1989
    .line 1990
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->d(Lcom/caverock/androidsvg/SVG$w0;)F

    .line 1991
    .line 1992
    .line 1993
    move-result v5

    .line 1994
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1995
    .line 1996
    if-ne v4, v6, :cond_7c

    .line 1997
    .line 1998
    const/high16 v4, 0x40000000    # 2.0f

    .line 1999
    .line 2000
    div-float/2addr v5, v4

    .line 2001
    :cond_7c
    sub-float/2addr v0, v5

    .line 2002
    :cond_7d
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 2003
    .line 2004
    if-nez v4, :cond_7e

    .line 2005
    .line 2006
    new-instance v4, Lcom/caverock/androidsvg/a$i;

    .line 2007
    .line 2008
    invoke-direct {v4, p0, v0, v1}, Lcom/caverock/androidsvg/a$i;-><init>(Lcom/caverock/androidsvg/a;FF)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/a;->n(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/a$j;)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    .line 2015
    .line 2016
    iget-object v4, v4, Lcom/caverock/androidsvg/a$i;->c:Landroid/graphics/RectF;

    .line 2017
    .line 2018
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 2019
    .line 2020
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 2021
    .line 2022
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 2023
    .line 2024
    .line 2025
    move-result v8

    .line 2026
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 2031
    .line 2032
    .line 2033
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 2034
    .line 2035
    :cond_7e
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->R(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 2042
    .line 2043
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/a;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v4

    .line 2050
    new-instance v5, Lcom/caverock/androidsvg/a$f;

    .line 2051
    .line 2052
    add-float/2addr v0, v2

    .line 2053
    add-float/2addr v1, v3

    .line 2054
    invoke-direct {v5, p0, v0, v1}, Lcom/caverock/androidsvg/a$f;-><init>(Lcom/caverock/androidsvg/a;FF)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/a;->n(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/a$j;)V

    .line 2058
    .line 2059
    .line 2060
    if-eqz v4, :cond_7f

    .line 2061
    .line 2062
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 2063
    .line 2064
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 2065
    .line 2066
    .line 2067
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 2068
    .line 2069
    .line 2070
    return-void
.end method

.method public final I(Lcom/caverock/androidsvg/SVG$h0;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->e:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->f:Ljava/util/Stack;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$h0;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a;->H(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/caverock/androidsvg/a;->e:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/caverock/androidsvg/a;->f:Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final J(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/a$c;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Lcom/caverock/androidsvg/a$c;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lcom/caverock/androidsvg/a$c;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Lcom/caverock/androidsvg/a$c;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/SVG$q;->q:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$o;

    .line 65
    .line 66
    const/high16 v3, 0x42c00000    # 96.0f

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG$o;->a(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->t(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/a$h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Lcom/caverock/androidsvg/a$c;->a:F

    .line 84
    .line 85
    iget p2, p2, Lcom/caverock/androidsvg/a$c;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p2, v1

    .line 106
    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_3
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v2, v4

    .line 128
    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$q;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 139
    .line 140
    if-eqz v5, :cond_e

    .line 141
    .line 142
    iget v7, v5, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 143
    .line 144
    div-float v7, v2, v7

    .line 145
    .line 146
    iget v5, v5, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 147
    .line 148
    div-float v5, v4, v5

    .line 149
    .line 150
    iget-object v8, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    sget-object v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 156
    .line 157
    :goto_5
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 166
    .line 167
    iget-object v10, v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 168
    .line 169
    if-ne v10, v9, :cond_9

    .line 170
    .line 171
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :goto_6
    move v7, v5

    .line 181
    move v5, v7

    .line 182
    :cond_a
    neg-float p2, p2

    .line 183
    mul-float/2addr p2, v7

    .line 184
    neg-float v0, v0

    .line 185
    mul-float/2addr v0, v5

    .line 186
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 193
    .line 194
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 195
    .line 196
    mul-float/2addr v0, v7

    .line 197
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 198
    .line 199
    mul-float/2addr p2, v5

    .line 200
    sget-object v9, Lcom/caverock/androidsvg/a$a;->a:[I

    .line 201
    .line 202
    iget-object v8, v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    aget v10, v9, v10

    .line 209
    .line 210
    const/high16 v11, 0x40000000    # 2.0f

    .line 211
    .line 212
    packed-switch v10, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    move v0, v1

    .line 216
    goto :goto_8

    .line 217
    :pswitch_0
    sub-float v0, v2, v0

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :pswitch_1
    sub-float v0, v2, v0

    .line 221
    .line 222
    div-float/2addr v0, v11

    .line 223
    :goto_7
    sub-float v0, v1, v0

    .line 224
    .line 225
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    aget v8, v9, v8

    .line 230
    .line 231
    const/4 v9, 0x2

    .line 232
    if-eq v8, v9, :cond_c

    .line 233
    .line 234
    const/4 v9, 0x3

    .line 235
    if-eq v8, v9, :cond_b

    .line 236
    .line 237
    const/4 v9, 0x5

    .line 238
    if-eq v8, v9, :cond_c

    .line 239
    .line 240
    const/4 v9, 0x6

    .line 241
    if-eq v8, v9, :cond_b

    .line 242
    .line 243
    const/4 v9, 0x7

    .line 244
    if-eq v8, v9, :cond_c

    .line 245
    .line 246
    const/16 v9, 0x8

    .line 247
    .line 248
    if-eq v8, v9, :cond_b

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    sub-float p2, v4, p2

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_c
    sub-float p2, v4, p2

    .line 255
    .line 256
    div-float/2addr p2, v11

    .line 257
    :goto_9
    sub-float/2addr v1, p2

    .line 258
    :goto_a
    iget-object p2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 259
    .line 260
    iget-object p2, p2, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 261
    .line 262
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/caverock/androidsvg/a;->M(FFFF)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_e
    neg-float p2, p2

    .line 284
    neg-float v0, v0

    .line 285
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 292
    .line 293
    iget-object p2, p2, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 294
    .line 295
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_f

    .line 302
    .line 303
    invoke-virtual {p0, v1, v1, v2, v4}, Lcom/caverock/androidsvg/a;->M(FFFF)V

    .line 304
    .line 305
    .line 306
    :cond_f
    :goto_b
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a;->I(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 312
    .line 313
    .line 314
    if-eqz p2, :cond_10

    .line 315
    .line 316
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lcom/caverock/androidsvg/SVG$k;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->T:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->V:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v4, "Marker reference \'%s\' not found"

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v3, Lcom/caverock/androidsvg/SVG$q;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->T:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v4, v3}, Lcom/caverock/androidsvg/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v5, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    check-cast v5, Lcom/caverock/androidsvg/SVG$q;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v5, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lcom/caverock/androidsvg/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v5, 0x0

    .line 84
    :goto_1
    iget-object v6, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->V:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    check-cast v6, Lcom/caverock/androidsvg/SVG$q;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v6, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 104
    .line 105
    iget-object v6, v6, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->V:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4, v6}, Lcom/caverock/androidsvg/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    const/4 v6, 0x0

    .line 117
    :goto_2
    instance-of v4, v1, Lcom/caverock/androidsvg/SVG$u;

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    const/4 v8, 0x1

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    new-instance v4, Lcom/caverock/androidsvg/a$b;

    .line 126
    .line 127
    check-cast v1, Lcom/caverock/androidsvg/SVG$u;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 130
    .line 131
    invoke-direct {v4, v0, v1}, Lcom/caverock/androidsvg/a$b;-><init>(Lcom/caverock/androidsvg/a;Lcom/caverock/androidsvg/SVG$v;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v4, Lcom/caverock/androidsvg/a$b;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_7
    instance-of v4, v1, Lcom/caverock/androidsvg/SVG$p;

    .line 139
    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    check-cast v1, Lcom/caverock/androidsvg/SVG$p;

    .line 143
    .line 144
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move v4, v9

    .line 154
    :goto_3
    iget-object v11, v1, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 155
    .line 156
    if-eqz v11, :cond_9

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move v11, v9

    .line 164
    :goto_4
    iget-object v12, v1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 165
    .line 166
    if-eqz v12, :cond_a

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move v12, v9

    .line 174
    :goto_5
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move v1, v9

    .line 184
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Lcom/caverock/androidsvg/a$c;

    .line 190
    .line 191
    sub-float v15, v12, v4

    .line 192
    .line 193
    sub-float v2, v1, v11

    .line 194
    .line 195
    invoke-direct {v14, v4, v11, v15, v2}, Lcom/caverock/androidsvg/a$c;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v4, Lcom/caverock/androidsvg/a$c;

    .line 202
    .line 203
    invoke-direct {v4, v12, v1, v15, v2}, Lcom/caverock/androidsvg/a$c;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object v1, v13

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_c
    check-cast v1, Lcom/caverock/androidsvg/SVG$y;

    .line 213
    .line 214
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 215
    .line 216
    array-length v2, v2

    .line 217
    if-ge v2, v7, :cond_d

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v11, Lcom/caverock/androidsvg/a$c;

    .line 228
    .line 229
    iget-object v12, v1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 230
    .line 231
    aget v13, v12, v10

    .line 232
    .line 233
    aget v12, v12, v8

    .line 234
    .line 235
    invoke-direct {v11, v13, v12, v9, v9}, Lcom/caverock/androidsvg/a$c;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    move v12, v7

    .line 239
    move v13, v9

    .line 240
    move v14, v13

    .line 241
    :goto_7
    iget v15, v11, Lcom/caverock/androidsvg/a$c;->b:F

    .line 242
    .line 243
    iget v9, v11, Lcom/caverock/androidsvg/a$c;->a:F

    .line 244
    .line 245
    if-ge v12, v2, :cond_e

    .line 246
    .line 247
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 248
    .line 249
    aget v14, v13, v12

    .line 250
    .line 251
    add-int/lit8 v16, v12, 0x1

    .line 252
    .line 253
    aget v13, v13, v16

    .line 254
    .line 255
    invoke-virtual {v11, v14, v13}, Lcom/caverock/androidsvg/a$c;->a(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v11, Lcom/caverock/androidsvg/a$c;

    .line 262
    .line 263
    sub-float v9, v14, v9

    .line 264
    .line 265
    sub-float v15, v13, v15

    .line 266
    .line 267
    invoke-direct {v11, v14, v13, v9, v15}, Lcom/caverock/androidsvg/a$c;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v12, v12, 0x2

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    move/from16 v17, v14

    .line 274
    .line 275
    move v14, v13

    .line 276
    move/from16 v13, v17

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$z;

    .line 280
    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 284
    .line 285
    aget v2, v1, v10

    .line 286
    .line 287
    cmpl-float v12, v13, v2

    .line 288
    .line 289
    if-eqz v12, :cond_10

    .line 290
    .line 291
    aget v1, v1, v8

    .line 292
    .line 293
    cmpl-float v12, v14, v1

    .line 294
    .line 295
    if-eqz v12, :cond_10

    .line 296
    .line 297
    invoke-virtual {v11, v2, v1}, Lcom/caverock/androidsvg/a$c;->a(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v11, Lcom/caverock/androidsvg/a$c;

    .line 304
    .line 305
    sub-float v9, v2, v9

    .line 306
    .line 307
    sub-float v12, v1, v15

    .line 308
    .line 309
    invoke-direct {v11, v2, v1, v9, v12}, Lcom/caverock/androidsvg/a$c;-><init>(FFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/caverock/androidsvg/a$c;

    .line 317
    .line 318
    invoke-virtual {v11, v1}, Lcom/caverock/androidsvg/a$c;->b(Lcom/caverock/androidsvg/a$c;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_10
    :goto_8
    move-object v1, v4

    .line 332
    :goto_9
    if-nez v1, :cond_11

    .line 333
    .line 334
    return-void

    .line 335
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_12

    .line 340
    .line 341
    return-void

    .line 342
    :cond_12
    iget-object v4, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 343
    .line 344
    iget-object v4, v4, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    iput-object v9, v4, Lcom/caverock/androidsvg/SVG$Style;->V:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v9, v4, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v9, v4, Lcom/caverock/androidsvg/SVG$Style;->T:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lcom/caverock/androidsvg/a$c;

    .line 360
    .line 361
    invoke-virtual {v0, v3, v4}, Lcom/caverock/androidsvg/a;->J(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/a$c;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    if-eqz v5, :cond_19

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-le v3, v7, :cond_19

    .line 371
    .line 372
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcom/caverock/androidsvg/a$c;

    .line 377
    .line 378
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lcom/caverock/androidsvg/a$c;

    .line 383
    .line 384
    move v7, v8

    .line 385
    move-object/from16 v17, v4

    .line 386
    .line 387
    move-object v4, v3

    .line 388
    move-object/from16 v3, v17

    .line 389
    .line 390
    :goto_a
    add-int/lit8 v9, v2, -0x1

    .line 391
    .line 392
    if-ge v7, v9, :cond_19

    .line 393
    .line 394
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Lcom/caverock/androidsvg/a$c;

    .line 401
    .line 402
    iget-boolean v10, v3, Lcom/caverock/androidsvg/a$c;->e:Z

    .line 403
    .line 404
    if-eqz v10, :cond_17

    .line 405
    .line 406
    iget v10, v3, Lcom/caverock/androidsvg/a$c;->c:F

    .line 407
    .line 408
    iget v11, v3, Lcom/caverock/androidsvg/a$c;->d:F

    .line 409
    .line 410
    iget v12, v4, Lcom/caverock/androidsvg/a$c;->a:F

    .line 411
    .line 412
    iget v13, v3, Lcom/caverock/androidsvg/a$c;->a:F

    .line 413
    .line 414
    sub-float v12, v13, v12

    .line 415
    .line 416
    iget v4, v4, Lcom/caverock/androidsvg/a$c;->b:F

    .line 417
    .line 418
    iget v14, v3, Lcom/caverock/androidsvg/a$c;->b:F

    .line 419
    .line 420
    sub-float v4, v14, v4

    .line 421
    .line 422
    mul-float/2addr v12, v10

    .line 423
    mul-float/2addr v4, v11

    .line 424
    add-float/2addr v4, v12

    .line 425
    const/4 v12, 0x0

    .line 426
    cmpl-float v15, v4, v12

    .line 427
    .line 428
    if-nez v15, :cond_14

    .line 429
    .line 430
    iget v4, v9, Lcom/caverock/androidsvg/a$c;->a:F

    .line 431
    .line 432
    sub-float/2addr v4, v13

    .line 433
    iget v13, v9, Lcom/caverock/androidsvg/a$c;->b:F

    .line 434
    .line 435
    sub-float/2addr v13, v14

    .line 436
    mul-float/2addr v4, v10

    .line 437
    mul-float/2addr v13, v11

    .line 438
    add-float/2addr v4, v13

    .line 439
    :cond_14
    cmpl-float v4, v4, v12

    .line 440
    .line 441
    if-lez v4, :cond_15

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_15
    if-nez v4, :cond_16

    .line 445
    .line 446
    cmpl-float v4, v10, v12

    .line 447
    .line 448
    if-gtz v4, :cond_18

    .line 449
    .line 450
    cmpl-float v4, v11, v12

    .line 451
    .line 452
    if-ltz v4, :cond_16

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_16
    neg-float v4, v10

    .line 456
    iput v4, v3, Lcom/caverock/androidsvg/a$c;->c:F

    .line 457
    .line 458
    neg-float v4, v11

    .line 459
    iput v4, v3, Lcom/caverock/androidsvg/a$c;->d:F

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_17
    const/4 v12, 0x0

    .line 463
    :cond_18
    :goto_b
    invoke-virtual {v0, v5, v3}, Lcom/caverock/androidsvg/a;->J(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/a$c;)V

    .line 464
    .line 465
    .line 466
    move-object v4, v3

    .line 467
    move-object v3, v9

    .line 468
    goto :goto_a

    .line 469
    :cond_19
    if-eqz v6, :cond_1a

    .line 470
    .line 471
    sub-int/2addr v2, v8

    .line 472
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcom/caverock/androidsvg/a$c;

    .line 477
    .line 478
    invoke-virtual {v0, v6, v1}, Lcom/caverock/androidsvg/a;->J(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/a$c;)V

    .line 479
    .line 480
    .line 481
    :cond_1a
    return-void
.end method

.method public final L(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$r;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 30
    .line 31
    :goto_1
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$r;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget v4, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$r;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 44
    .line 45
    const v4, 0x3f99999a    # 1.2f

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, p0, v3}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v0, v4

    .line 56
    :goto_2
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$r;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5, p0, v3}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_5
    iget v5, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 65
    .line 66
    mul-float/2addr v0, v5

    .line 67
    iget v5, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 68
    .line 69
    mul-float/2addr v4, v5

    .line 70
    :goto_3
    const/4 v5, 0x0

    .line 71
    cmpl-float v0, v0, v5

    .line 72
    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    cmpl-float v0, v4, v5

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->P()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->t(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/a$h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$r;->p:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v1, v2

    .line 118
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 119
    .line 120
    iget v1, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 121
    .line 122
    iget v4, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 123
    .line 124
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    iget v1, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 128
    .line 129
    iget v4, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 130
    .line 131
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/a;->I(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_5
    return-void
.end method

.method public final M(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->S:Lcom/caverock/androidsvg/SVG$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->d:Lcom/caverock/androidsvg/SVG$o;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->S:Lcom/caverock/androidsvg/SVG$c;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->a:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr p2, v0

    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->S:Lcom/caverock/androidsvg/SVG$c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->b:Lcom/caverock/androidsvg/SVG$o;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->S:Lcom/caverock/androidsvg/SVG$c;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->c:Lcom/caverock/androidsvg/SVG$o;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr p4, v0

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->d:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/caverock/androidsvg/a$h;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 15
    .line 16
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->d:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/a$h;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/a$h;-><init>(Lcom/caverock/androidsvg/a$h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 21
    .line 22
    return-void
.end method

.method public final Q(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/caverock/androidsvg/a$h;->h:Z

    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "\\n"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "\\t"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p1, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p1, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    const-string p1, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final R(Lcom/caverock/androidsvg/SVG$i0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->f:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 35
    .line 36
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput v2, v1, v3

    .line 40
    .line 41
    iget v4, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput v4, v1, v5

    .line 45
    .line 46
    iget v6, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 47
    .line 48
    add-float/2addr v6, v2

    .line 49
    const/4 v7, 0x2

    .line 50
    aput v6, v1, v7

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    aput v4, v1, v8

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    aput v6, v1, v8

    .line 57
    .line 58
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 59
    .line 60
    add-float/2addr v4, p1

    .line 61
    const/4 p1, 0x5

    .line 62
    aput v4, v1, p1

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    aput v2, v1, p1

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    aput v4, v1, v2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/graphics/RectF;

    .line 83
    .line 84
    aget v2, v1, v3

    .line 85
    .line 86
    aget v3, v1, v5

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    :goto_0
    if-gt v7, p1, :cond_6

    .line 92
    .line 93
    aget v2, v1, v7

    .line 94
    .line 95
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    cmpg-float v3, v2, v3

    .line 98
    .line 99
    if-gez v3, :cond_2

    .line 100
    .line 101
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    :cond_2
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    cmpl-float v3, v2, v3

    .line 106
    .line 107
    if-lez v3, :cond_3

    .line 108
    .line 109
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v2, v7, 0x1

    .line 112
    .line 113
    aget v2, v1, v2

    .line 114
    .line 115
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    cmpg-float v3, v2, v3

    .line 118
    .line 119
    if-gez v3, :cond_4

    .line 120
    .line 121
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    cmpl-float v3, v2, v3

    .line 126
    .line 127
    if-lez v3, :cond_5

    .line 128
    .line 129
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    :cond_5
    add-int/lit8 v7, v7, 0x2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object p0, p0, Lcom/caverock/androidsvg/a;->e:Ljava/util/Stack;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/caverock/androidsvg/SVG$i0;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    new-instance v3, Lcom/caverock/androidsvg/SVG$b;

    .line 155
    .line 156
    sub-float/2addr v2, p1

    .line 157
    sub-float/2addr v0, v1

    .line 158
    invoke-direct {v3, p1, v1, v2, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    sub-float/2addr v2, p0

    .line 173
    sub-float/2addr v0, v1

    .line 174
    iget v3, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 175
    .line 176
    cmpg-float v3, p0, v3

    .line 177
    .line 178
    if-gez v3, :cond_8

    .line 179
    .line 180
    iput p0, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 181
    .line 182
    :cond_8
    iget v3, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 183
    .line 184
    cmpg-float v3, v1, v3

    .line 185
    .line 186
    if-gez v3, :cond_9

    .line 187
    .line 188
    iput v1, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 189
    .line 190
    :cond_9
    add-float/2addr p0, v2

    .line 191
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 192
    .line 193
    iget v3, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 194
    .line 195
    add-float/2addr v3, v2

    .line 196
    cmpl-float v3, p0, v3

    .line 197
    .line 198
    if-lez v3, :cond_a

    .line 199
    .line 200
    sub-float/2addr p0, v2

    .line 201
    iput p0, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 202
    .line 203
    :cond_a
    add-float/2addr v1, v0

    .line 204
    iget p0, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 205
    .line 206
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 207
    .line 208
    add-float/2addr v0, p0

    .line 209
    cmpl-float v0, v1, v0

    .line 210
    .line 211
    if-lez v0, :cond_b

    .line 212
    .line 213
    sub-float/2addr v1, p0

    .line 214
    iput v1, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 215
    .line 216
    :cond_b
    :goto_1
    return-void
.end method

.method public final S(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$Style;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$f;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$f;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 42
    .line 43
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 44
    .line 45
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_0
    iput-boolean v0, p1, Lcom/caverock/androidsvg/a$h;->b:Z

    .line 57
    .line 58
    :cond_3
    const-wide/16 v4, 0x4

    .line 59
    .line 60
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 67
    .line 68
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_4
    const-wide/16 v4, 0x1805

    .line 73
    .line 74
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 83
    .line 84
    invoke-static {p1, v2, v0}, Lcom/caverock/androidsvg/a;->N(Lcom/caverock/androidsvg/a$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const-wide/16 v4, 0x2

    .line 88
    .line 89
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 96
    .line 97
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 98
    .line 99
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 100
    .line 101
    :cond_6
    const-wide/16 v4, 0x8

    .line 102
    .line 103
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 110
    .line 111
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    .line 112
    .line 113
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    .line 114
    .line 115
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    move v0, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v0, v3

    .line 124
    :goto_1
    iput-boolean v0, p1, Lcom/caverock/androidsvg/a$h;->c:Z

    .line 125
    .line 126
    :cond_8
    const-wide/16 v0, 0x10

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 135
    .line 136
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 139
    .line 140
    :cond_9
    const-wide/16 v0, 0x1818

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    .line 151
    .line 152
    invoke-static {p1, v3, v0}, Lcom/caverock/androidsvg/a;->N(Lcom/caverock/androidsvg/a$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    const-wide v0, 0x800000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 167
    .line 168
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->h0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 169
    .line 170
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->h0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 171
    .line 172
    :cond_b
    const-wide/16 v0, 0x20

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 181
    .line 182
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$o;

    .line 183
    .line 184
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$o;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->e:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lcom/caverock/androidsvg/a;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    :cond_c
    const-wide/16 v0, 0x40

    .line 196
    .line 197
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x2

    .line 202
    const/4 v4, 0x3

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 206
    .line 207
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 208
    .line 209
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 210
    .line 211
    sget-object v0, Lcom/caverock/androidsvg/a$a;->b:[I

    .line 212
    .line 213
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    aget v0, v0, v5

    .line 220
    .line 221
    iget-object v5, p1, Lcom/caverock/androidsvg/a$h;->e:Landroid/graphics/Paint;

    .line 222
    .line 223
    if-eq v0, v2, :cond_f

    .line 224
    .line 225
    if-eq v0, v1, :cond_e

    .line 226
    .line 227
    if-eq v0, v4, :cond_d

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 248
    .line 249
    invoke-static {p2, v5, v6}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 256
    .line 257
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 258
    .line 259
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 260
    .line 261
    sget-object v0, Lcom/caverock/androidsvg/a$a;->c:[I

    .line 262
    .line 263
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    aget v0, v0, v5

    .line 270
    .line 271
    iget-object v5, p1, Lcom/caverock/androidsvg/a$h;->e:Landroid/graphics/Paint;

    .line 272
    .line 273
    if-eq v0, v2, :cond_13

    .line 274
    .line 275
    if-eq v0, v1, :cond_12

    .line 276
    .line 277
    if-eq v0, v4, :cond_11

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 295
    .line 296
    .line 297
    :cond_14
    :goto_3
    const-wide/16 v0, 0x100

    .line 298
    .line 299
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 306
    .line 307
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 308
    .line 309
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 310
    .line 311
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v1, p1, Lcom/caverock/androidsvg/a$h;->e:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 320
    .line 321
    .line 322
    :cond_15
    const-wide/16 v0, 0x200

    .line 323
    .line 324
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 331
    .line 332
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->r:[Lcom/caverock/androidsvg/SVG$o;

    .line 333
    .line 334
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->r:[Lcom/caverock/androidsvg/SVG$o;

    .line 335
    .line 336
    :cond_16
    const-wide/16 v0, 0x400

    .line 337
    .line 338
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 345
    .line 346
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$o;

    .line 347
    .line 348
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$o;

    .line 349
    .line 350
    :cond_17
    const-wide/16 v0, 0x600

    .line 351
    .line 352
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v1, 0x0

    .line 357
    if-eqz v0, :cond_1d

    .line 358
    .line 359
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->r:[Lcom/caverock/androidsvg/SVG$o;

    .line 362
    .line 363
    iget-object v4, p1, Lcom/caverock/androidsvg/a$h;->e:Landroid/graphics/Paint;

    .line 364
    .line 365
    if-nez v0, :cond_18

    .line 366
    .line 367
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_18
    array-length v0, v0

    .line 372
    rem-int/lit8 v5, v0, 0x2

    .line 373
    .line 374
    if-nez v5, :cond_19

    .line 375
    .line 376
    move v5, v0

    .line 377
    goto :goto_4

    .line 378
    :cond_19
    mul-int/lit8 v5, v0, 0x2

    .line 379
    .line 380
    :goto_4
    new-array v6, v5, [F

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    move v8, v3

    .line 384
    move v9, v7

    .line 385
    :goto_5
    iget-object v10, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 386
    .line 387
    if-ge v8, v5, :cond_1a

    .line 388
    .line 389
    iget-object v10, v10, Lcom/caverock/androidsvg/SVG$Style;->r:[Lcom/caverock/androidsvg/SVG$o;

    .line 390
    .line 391
    rem-int v11, v8, v0

    .line 392
    .line 393
    aget-object v10, v10, v11

    .line 394
    .line 395
    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lcom/caverock/androidsvg/a;)F

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    aput v10, v6, v8

    .line 400
    .line 401
    add-float/2addr v9, v10

    .line 402
    add-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_1a
    cmpl-float v0, v9, v7

    .line 406
    .line 407
    if-nez v0, :cond_1b

    .line 408
    .line 409
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_1b
    iget-object v0, v10, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$o;

    .line 414
    .line 415
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lcom/caverock/androidsvg/a;)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    cmpg-float v5, v0, v7

    .line 420
    .line 421
    if-gez v5, :cond_1c

    .line 422
    .line 423
    rem-float/2addr v0, v9

    .line 424
    add-float/2addr v0, v9

    .line 425
    :cond_1c
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 426
    .line 427
    invoke-direct {v5, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 431
    .line 432
    .line 433
    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 434
    .line 435
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1e

    .line 440
    .line 441
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->d:Landroid/graphics/Paint;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v4, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 450
    .line 451
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$o;

    .line 452
    .line 453
    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$o;

    .line 454
    .line 455
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$o;

    .line 456
    .line 457
    invoke-virtual {v4, p0, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget-object v5, p1, Lcom/caverock/androidsvg/a$h;->d:Landroid/graphics/Paint;

    .line 462
    .line 463
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 464
    .line 465
    .line 466
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$o;

    .line 467
    .line 468
    invoke-virtual {v4, p0, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v4, p1, Lcom/caverock/androidsvg/a$h;->e:Landroid/graphics/Paint;

    .line 473
    .line 474
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 475
    .line 476
    .line 477
    :cond_1e
    const-wide/16 v4, 0x2000

    .line 478
    .line 479
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1f

    .line 484
    .line 485
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 486
    .line 487
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/util/List;

    .line 488
    .line 489
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/util/List;

    .line 490
    .line 491
    :cond_1f
    const-wide/32 v4, 0x8000

    .line 492
    .line 493
    .line 494
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_22

    .line 499
    .line 500
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/4 v4, -0x1

    .line 507
    const/16 v5, 0x64

    .line 508
    .line 509
    if-ne v0, v4, :cond_20

    .line 510
    .line 511
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-le v0, v5, :cond_20

    .line 520
    .line 521
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 522
    .line 523
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    sub-int/2addr v4, v5

    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Integer;

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-ne v0, v2, :cond_21

    .line 544
    .line 545
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/16 v4, 0x384

    .line 554
    .line 555
    if-ge v0, v4, :cond_21

    .line 556
    .line 557
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 558
    .line 559
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    add-int/2addr v4, v5

    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Integer;

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_21
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 574
    .line 575
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Integer;

    .line 576
    .line 577
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Integer;

    .line 578
    .line 579
    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 580
    .line 581
    .line 582
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_23

    .line 587
    .line 588
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 589
    .line 590
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 591
    .line 592
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 593
    .line 594
    :cond_23
    const-wide/32 v4, 0x1a000

    .line 595
    .line 596
    .line 597
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_27

    .line 602
    .line 603
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 604
    .line 605
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/util/List;

    .line 606
    .line 607
    if-eqz v4, :cond_25

    .line 608
    .line 609
    iget-object p0, p0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/SVG;

    .line 610
    .line 611
    if-eqz p0, :cond_25

    .line 612
    .line 613
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_25

    .line 622
    .line 623
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ljava/lang/String;

    .line 628
    .line 629
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Integer;

    .line 630
    .line 631
    iget-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 632
    .line 633
    invoke-static {v1, v4, v5}, Lcom/caverock/androidsvg/a;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_24

    .line 638
    .line 639
    :cond_25
    if-nez v1, :cond_26

    .line 640
    .line 641
    iget-object p0, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Integer;

    .line 642
    .line 643
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 644
    .line 645
    const-string v1, "serif"

    .line 646
    .line 647
    invoke-static {v1, p0, v0}, Lcom/caverock/androidsvg/a;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :cond_26
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->d:Landroid/graphics/Paint;

    .line 652
    .line 653
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 654
    .line 655
    .line 656
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->e:Landroid/graphics/Paint;

    .line 657
    .line 658
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 659
    .line 660
    .line 661
    :cond_27
    const-wide/32 v0, 0x20000

    .line 662
    .line 663
    .line 664
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    if-eqz p0, :cond_2c

    .line 669
    .line 670
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 671
    .line 672
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 673
    .line 674
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 675
    .line 676
    iget-object p0, p2, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 677
    .line 678
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 679
    .line 680
    if-ne p0, v0, :cond_28

    .line 681
    .line 682
    move p0, v2

    .line 683
    goto :goto_8

    .line 684
    :cond_28
    move p0, v3

    .line 685
    :goto_8
    iget-object v1, p1, Lcom/caverock/androidsvg/a$h;->d:Landroid/graphics/Paint;

    .line 686
    .line 687
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 688
    .line 689
    .line 690
    iget-object p0, p2, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 691
    .line 692
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 693
    .line 694
    if-ne p0, v4, :cond_29

    .line 695
    .line 696
    move p0, v2

    .line 697
    goto :goto_9

    .line 698
    :cond_29
    move p0, v3

    .line 699
    :goto_9
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 700
    .line 701
    .line 702
    iget-object p0, p2, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 703
    .line 704
    if-ne p0, v0, :cond_2a

    .line 705
    .line 706
    move p0, v2

    .line 707
    goto :goto_a

    .line 708
    :cond_2a
    move p0, v3

    .line 709
    :goto_a
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->e:Landroid/graphics/Paint;

    .line 710
    .line 711
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 712
    .line 713
    .line 714
    iget-object p0, p2, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 715
    .line 716
    if-ne p0, v4, :cond_2b

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_2b
    move v2, v3

    .line 720
    :goto_b
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 721
    .line 722
    .line 723
    :cond_2c
    const-wide v0, 0x1000000000L

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 729
    .line 730
    .line 731
    move-result p0

    .line 732
    if-eqz p0, :cond_2d

    .line 733
    .line 734
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 735
    .line 736
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->P:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 737
    .line 738
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->P:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 739
    .line 740
    :cond_2d
    const-wide/32 v0, 0x40000

    .line 741
    .line 742
    .line 743
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 744
    .line 745
    .line 746
    move-result p0

    .line 747
    if-eqz p0, :cond_2e

    .line 748
    .line 749
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 750
    .line 751
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 752
    .line 753
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 754
    .line 755
    :cond_2e
    const-wide/32 v0, 0x80000

    .line 756
    .line 757
    .line 758
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 759
    .line 760
    .line 761
    move-result p0

    .line 762
    if-eqz p0, :cond_2f

    .line 763
    .line 764
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 765
    .line 766
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Boolean;

    .line 767
    .line 768
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Boolean;

    .line 769
    .line 770
    :cond_2f
    const-wide/32 v0, 0x200000

    .line 771
    .line 772
    .line 773
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    if-eqz p0, :cond_30

    .line 778
    .line 779
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 780
    .line 781
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->T:Ljava/lang/String;

    .line 782
    .line 783
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->T:Ljava/lang/String;

    .line 784
    .line 785
    :cond_30
    const-wide/32 v0, 0x400000

    .line 786
    .line 787
    .line 788
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 789
    .line 790
    .line 791
    move-result p0

    .line 792
    if-eqz p0, :cond_31

    .line 793
    .line 794
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 795
    .line 796
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    .line 797
    .line 798
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    .line 799
    .line 800
    :cond_31
    const-wide/32 v0, 0x800000

    .line 801
    .line 802
    .line 803
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 804
    .line 805
    .line 806
    move-result p0

    .line 807
    if-eqz p0, :cond_32

    .line 808
    .line 809
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 810
    .line 811
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->V:Ljava/lang/String;

    .line 812
    .line 813
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->V:Ljava/lang/String;

    .line 814
    .line 815
    :cond_32
    const-wide/32 v0, 0x1000000

    .line 816
    .line 817
    .line 818
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 819
    .line 820
    .line 821
    move-result p0

    .line 822
    if-eqz p0, :cond_33

    .line 823
    .line 824
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 825
    .line 826
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/Boolean;

    .line 827
    .line 828
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/Boolean;

    .line 829
    .line 830
    :cond_33
    const-wide/32 v0, 0x2000000

    .line 831
    .line 832
    .line 833
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 834
    .line 835
    .line 836
    move-result p0

    .line 837
    if-eqz p0, :cond_34

    .line 838
    .line 839
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 840
    .line 841
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->X:Ljava/lang/Boolean;

    .line 842
    .line 843
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->X:Ljava/lang/Boolean;

    .line 844
    .line 845
    :cond_34
    const-wide/32 v0, 0x100000

    .line 846
    .line 847
    .line 848
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 849
    .line 850
    .line 851
    move-result p0

    .line 852
    if-eqz p0, :cond_35

    .line 853
    .line 854
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 855
    .line 856
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->S:Lcom/caverock/androidsvg/SVG$c;

    .line 857
    .line 858
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->S:Lcom/caverock/androidsvg/SVG$c;

    .line 859
    .line 860
    :cond_35
    const-wide/32 v0, 0x10000000

    .line 861
    .line 862
    .line 863
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 864
    .line 865
    .line 866
    move-result p0

    .line 867
    if-eqz p0, :cond_36

    .line 868
    .line 869
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 870
    .line 871
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->a0:Ljava/lang/String;

    .line 872
    .line 873
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a0:Ljava/lang/String;

    .line 874
    .line 875
    :cond_36
    const-wide/32 v0, 0x20000000

    .line 876
    .line 877
    .line 878
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 879
    .line 880
    .line 881
    move-result p0

    .line 882
    if-eqz p0, :cond_37

    .line 883
    .line 884
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 885
    .line 886
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->b0:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 887
    .line 888
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->b0:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 889
    .line 890
    :cond_37
    const-wide/32 v0, 0x40000000

    .line 891
    .line 892
    .line 893
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 894
    .line 895
    .line 896
    move-result p0

    .line 897
    if-eqz p0, :cond_38

    .line 898
    .line 899
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 900
    .line 901
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->c0:Ljava/lang/String;

    .line 902
    .line 903
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->c0:Ljava/lang/String;

    .line 904
    .line 905
    :cond_38
    const-wide/32 v0, 0x4000000

    .line 906
    .line 907
    .line 908
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 909
    .line 910
    .line 911
    move-result p0

    .line 912
    if-eqz p0, :cond_39

    .line 913
    .line 914
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 915
    .line 916
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->Y:Lcom/caverock/androidsvg/SVG$m0;

    .line 917
    .line 918
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->Y:Lcom/caverock/androidsvg/SVG$m0;

    .line 919
    .line 920
    :cond_39
    const-wide/32 v0, 0x8000000

    .line 921
    .line 922
    .line 923
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 924
    .line 925
    .line 926
    move-result p0

    .line 927
    if-eqz p0, :cond_3a

    .line 928
    .line 929
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 930
    .line 931
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->Z:Ljava/lang/Float;

    .line 932
    .line 933
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->Z:Ljava/lang/Float;

    .line 934
    .line 935
    :cond_3a
    const-wide v0, 0x200000000L

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 941
    .line 942
    .line 943
    move-result p0

    .line 944
    if-eqz p0, :cond_3b

    .line 945
    .line 946
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 947
    .line 948
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->f0:Lcom/caverock/androidsvg/SVG$m0;

    .line 949
    .line 950
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->f0:Lcom/caverock/androidsvg/SVG$m0;

    .line 951
    .line 952
    :cond_3b
    const-wide v0, 0x400000000L

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 958
    .line 959
    .line 960
    move-result p0

    .line 961
    if-eqz p0, :cond_3c

    .line 962
    .line 963
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 964
    .line 965
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->g0:Ljava/lang/Float;

    .line 966
    .line 967
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->g0:Ljava/lang/Float;

    .line 968
    .line 969
    :cond_3c
    const-wide v0, 0x2000000000L

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 975
    .line 976
    .line 977
    move-result p0

    .line 978
    if-eqz p0, :cond_3d

    .line 979
    .line 980
    iget-object p0, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 981
    .line 982
    iget-object p1, p2, Lcom/caverock/androidsvg/SVG$Style;->i0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 983
    .line 984
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->i0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 985
    .line 986
    :cond_3d
    return-void
.end method

.method public final T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p1, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :goto_1
    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->S:Lcom/caverock/androidsvg/SVG$c;

    .line 25
    .line 26
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->a0:Ljava/lang/String;

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Float;

    .line 35
    .line 36
    sget-object v5, Lcom/caverock/androidsvg/SVG$f;->b:Lcom/caverock/androidsvg/SVG$f;

    .line 37
    .line 38
    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->Y:Lcom/caverock/androidsvg/SVG$m0;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->Z:Ljava/lang/Float;

    .line 45
    .line 46
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->c0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->d0:Lcom/caverock/androidsvg/SVG$m0;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->e0:Ljava/lang/Float;

    .line 55
    .line 56
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->f0:Lcom/caverock/androidsvg/SVG$m0;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->g0:Ljava/lang/Float;

    .line 63
    .line 64
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 65
    .line 66
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->h0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 67
    .line 68
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a;->S(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/SVG;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/CSSParser$m;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$m;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :cond_3
    move v2, v1

    .line 90
    :cond_4
    xor-int/lit8 v0, v2, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/SVG;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/CSSParser$m;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$m;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/caverock/androidsvg/CSSParser$l;

    .line 115
    .line 116
    iget-object v2, v1, Lcom/caverock/androidsvg/CSSParser$l;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 117
    .line 118
    invoke-static {v2, p2}, Lcom/caverock/androidsvg/CSSParser;->g(Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/SVG$j0;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v1, v1, Lcom/caverock/androidsvg/CSSParser$l;->b:Lcom/caverock/androidsvg/SVG$Style;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/a;->S(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/a;->S(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->f0:Lcom/caverock/androidsvg/SVG$m0;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/caverock/androidsvg/SVG$f;

    .line 12
    .line 13
    iget v1, v1, Lcom/caverock/androidsvg/SVG$f;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Lcom/caverock/androidsvg/SVG$g;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$f;

    .line 21
    .line 22
    iget v1, v1, Lcom/caverock/androidsvg/SVG$f;->a:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->g0:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/a;->i(FI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$Style;->X:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->a0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$Style;->a0:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$e;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->d:Ljava/util/Stack;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->t(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/a$h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v0, v1

    .line 62
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 70
    .line 71
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 77
    .line 78
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 79
    .line 80
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/caverock/androidsvg/SVG$l0;

    .line 112
    .line 113
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$i0;

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    check-cast v3, Lcom/caverock/androidsvg/SVG$i0;

    .line 119
    .line 120
    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/a;->D(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 127
    .line 128
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->a0:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-static {p2}, Lcom/caverock/androidsvg/a;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 149
    .line 150
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a;->b(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/caverock/androidsvg/a;->d:Ljava/util/Stack;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/caverock/androidsvg/a$h;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 175
    .line 176
    return-object p2
.end method

.method public final d(Lcom/caverock/androidsvg/SVG$w0;)F
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/a$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/a$k;-><init>(Lcom/caverock/androidsvg/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a;->n(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/a$j;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Lcom/caverock/androidsvg/a$k;->a:F

    .line 10
    .line 11
    return p0
.end method

.method public final f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->a0:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/a;->b(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final g(Lcom/caverock/androidsvg/SVG$i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 12
    .line 13
    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Lcom/caverock/androidsvg/a;->j(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 30
    .line 31
    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/caverock/androidsvg/a;->j(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final j(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/SVG;

    .line 10
    .line 11
    iget-object v5, v3, Lcom/caverock/androidsvg/SVG$t;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v4, "Fill"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "Stroke"

    .line 30
    .line 31
    :goto_0
    aput-object v4, v2, v5

    .line 32
    .line 33
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$t;->a:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v4, v2, v6

    .line 36
    .line 37
    const-string v4, "%s reference \'%s\' not found"

    .line 38
    .line 39
    invoke-static {v4, v2}, Lcom/caverock/androidsvg/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$t;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/a;->N(Lcom/caverock/androidsvg/a$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 55
    .line 56
    iput-boolean v5, v0, Lcom/caverock/androidsvg/a$h;->b:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 60
    .line 61
    iput-boolean v5, v0, Lcom/caverock/androidsvg/a$h;->c:Z

    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_3
    instance-of v3, v4, Lcom/caverock/androidsvg/SVG$k0;

    .line 65
    .line 66
    sget-object v7, Lcom/caverock/androidsvg/SVG$f;->b:Lcom/caverock/androidsvg/SVG$f;

    .line 67
    .line 68
    const/16 v8, 0xff

    .line 69
    .line 70
    const/high16 v9, 0x43800000    # 256.0f

    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-eqz v3, :cond_20

    .line 75
    .line 76
    check-cast v4, Lcom/caverock/androidsvg/SVG$k0;

    .line 77
    .line 78
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-static {v4, v3}, Lcom/caverock/androidsvg/a;->q(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    move v3, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v3, v5

    .line 98
    :goto_2
    iget-object v13, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v14, v13, Lcom/caverock/androidsvg/a$h;->d:Landroid/graphics/Paint;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object v14, v13, Lcom/caverock/androidsvg/a$h;->e:Landroid/graphics/Paint;

    .line 106
    .line 107
    :goto_3
    if-eqz v3, :cond_b

    .line 108
    .line 109
    iget-object v11, v13, Lcom/caverock/androidsvg/a$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 110
    .line 111
    if-eqz v11, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget-object v11, v13, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 115
    .line 116
    :goto_4
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 117
    .line 118
    if-eqz v13, :cond_8

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/4 v13, 0x0

    .line 126
    :goto_5
    iget-object v15, v4, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 127
    .line 128
    if-eqz v15, :cond_9

    .line 129
    .line 130
    invoke-virtual {v15, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/4 v15, 0x0

    .line 136
    :goto_6
    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 137
    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    iget v10, v11, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 146
    .line 147
    :goto_7
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 148
    .line 149
    if-eqz v11, :cond_f

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    goto :goto_b

    .line 156
    :cond_b
    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 157
    .line 158
    if-eqz v10, :cond_c

    .line 159
    .line 160
    invoke-virtual {v10, v0, v11}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    move v13, v10

    .line 165
    goto :goto_8

    .line 166
    :cond_c
    const/4 v13, 0x0

    .line 167
    :goto_8
    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 168
    .line 169
    if-eqz v10, :cond_d

    .line 170
    .line 171
    invoke-virtual {v10, v0, v11}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    move v15, v10

    .line 176
    goto :goto_9

    .line 177
    :cond_d
    const/4 v15, 0x0

    .line 178
    :goto_9
    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 179
    .line 180
    if-eqz v10, :cond_e

    .line 181
    .line 182
    invoke-virtual {v10, v0, v11}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    goto :goto_a

    .line 187
    :cond_e
    move v10, v11

    .line 188
    :goto_a
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 189
    .line 190
    if-eqz v12, :cond_f

    .line 191
    .line 192
    invoke-virtual {v12, v0, v11}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    goto :goto_b

    .line 197
    :cond_f
    const/4 v11, 0x0

    .line 198
    :goto_b
    move/from16 v19, v10

    .line 199
    .line 200
    move/from16 v20, v11

    .line 201
    .line 202
    move/from16 v17, v13

    .line 203
    .line 204
    move/from16 v18, v15

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a;->P()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/a;->t(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/a$h;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iput-object v10, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 214
    .line 215
    new-instance v10, Landroid/graphics/Matrix;

    .line 216
    .line 217
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 218
    .line 219
    .line 220
    if-nez v3, :cond_10

    .line 221
    .line 222
    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 223
    .line 224
    iget v11, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 225
    .line 226
    invoke-virtual {v10, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 227
    .line 228
    .line 229
    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 230
    .line 231
    iget v2, v2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 232
    .line 233
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 234
    .line 235
    .line 236
    :cond_10
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 237
    .line 238
    if-eqz v2, :cond_11

    .line 239
    .line 240
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 241
    .line 242
    .line 243
    :cond_11
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_13

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 252
    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 257
    .line 258
    iput-boolean v5, v0, Lcom/caverock/androidsvg/a$h;->b:Z

    .line 259
    .line 260
    goto/16 :goto_23

    .line 261
    .line 262
    :cond_12
    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 263
    .line 264
    iput-boolean v5, v0, Lcom/caverock/androidsvg/a$h;->c:Z

    .line 265
    .line 266
    goto/16 :goto_23

    .line 267
    .line 268
    :cond_13
    new-array v1, v2, [I

    .line 269
    .line 270
    new-array v3, v2, [F

    .line 271
    .line 272
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    move v13, v5

    .line 279
    const/high16 v12, -0x40800000    # -1.0f

    .line 280
    .line 281
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_18

    .line 286
    .line 287
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Lcom/caverock/androidsvg/SVG$l0;

    .line 292
    .line 293
    check-cast v15, Lcom/caverock/androidsvg/SVG$c0;

    .line 294
    .line 295
    iget-object v5, v15, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    .line 296
    .line 297
    if-eqz v5, :cond_14

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    goto :goto_d

    .line 304
    :cond_14
    const/4 v5, 0x0

    .line 305
    :goto_d
    if-eqz v13, :cond_16

    .line 306
    .line 307
    cmpl-float v16, v5, v12

    .line 308
    .line 309
    if-ltz v16, :cond_15

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_15
    aput v12, v3, v13

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_16
    :goto_e
    aput v5, v3, v13

    .line 316
    .line 317
    move v12, v5

    .line 318
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a;->P()V

    .line 319
    .line 320
    .line 321
    iget-object v5, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 322
    .line 323
    invoke-virtual {v0, v5, v15}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 327
    .line 328
    iget-object v5, v5, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 329
    .line 330
    iget-object v15, v5, Lcom/caverock/androidsvg/SVG$Style;->Y:Lcom/caverock/androidsvg/SVG$m0;

    .line 331
    .line 332
    check-cast v15, Lcom/caverock/androidsvg/SVG$f;

    .line 333
    .line 334
    if-nez v15, :cond_17

    .line 335
    .line 336
    move-object v15, v7

    .line 337
    :cond_17
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->Z:Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iget v15, v15, Lcom/caverock/androidsvg/SVG$f;->a:I

    .line 344
    .line 345
    invoke-static {v5, v15}, Lcom/caverock/androidsvg/a;->i(FI)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    aput v5, v1, v13

    .line 350
    .line 351
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    goto :goto_c

    .line 358
    :cond_18
    cmpl-float v5, v17, v19

    .line 359
    .line 360
    if-nez v5, :cond_19

    .line 361
    .line 362
    cmpl-float v5, v18, v20

    .line 363
    .line 364
    if-eqz v5, :cond_1a

    .line 365
    .line 366
    :cond_19
    if-ne v2, v6, :cond_1b

    .line 367
    .line 368
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 369
    .line 370
    .line 371
    sub-int/2addr v2, v6

    .line 372
    aget v0, v1, v2

    .line 373
    .line 374
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_23

    .line 378
    .line 379
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 380
    .line 381
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 382
    .line 383
    if-eqz v4, :cond_1d

    .line 384
    .line 385
    sget-object v5, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 386
    .line 387
    if-ne v4, v5, :cond_1c

    .line 388
    .line 389
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_1c
    sget-object v5, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 393
    .line 394
    if-ne v4, v5, :cond_1d

    .line 395
    .line 396
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 397
    .line 398
    :cond_1d
    :goto_10
    move-object/from16 v23, v2

    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 401
    .line 402
    .line 403
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 404
    .line 405
    move-object/from16 v16, v2

    .line 406
    .line 407
    move-object/from16 v21, v1

    .line 408
    .line 409
    move-object/from16 v22, v3

    .line 410
    .line 411
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    mul-float/2addr v0, v9

    .line 431
    float-to-int v0, v0

    .line 432
    if-gez v0, :cond_1e

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    goto :goto_11

    .line 436
    :cond_1e
    if-le v0, v8, :cond_1f

    .line 437
    .line 438
    move v5, v8

    .line 439
    goto :goto_11

    .line 440
    :cond_1f
    move v5, v0

    .line 441
    :goto_11
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_23

    .line 445
    .line 446
    :cond_20
    instance-of v3, v4, Lcom/caverock/androidsvg/SVG$o0;

    .line 447
    .line 448
    if-eqz v3, :cond_3a

    .line 449
    .line 450
    check-cast v4, Lcom/caverock/androidsvg/SVG$o0;

    .line 451
    .line 452
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v3, :cond_21

    .line 455
    .line 456
    invoke-static {v4, v3}, Lcom/caverock/androidsvg/a;->q(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_21
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 460
    .line 461
    if-eqz v3, :cond_22

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_22

    .line 468
    .line 469
    move v3, v6

    .line 470
    goto :goto_12

    .line 471
    :cond_22
    const/4 v3, 0x0

    .line 472
    :goto_12
    iget-object v5, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 473
    .line 474
    if-eqz v1, :cond_23

    .line 475
    .line 476
    iget-object v5, v5, Lcom/caverock/androidsvg/a$h;->d:Landroid/graphics/Paint;

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_23
    iget-object v5, v5, Lcom/caverock/androidsvg/a$h;->e:Landroid/graphics/Paint;

    .line 480
    .line 481
    :goto_13
    if-eqz v3, :cond_27

    .line 482
    .line 483
    new-instance v10, Lcom/caverock/androidsvg/SVG$o;

    .line 484
    .line 485
    const/high16 v11, 0x42480000    # 50.0f

    .line 486
    .line 487
    sget-object v12, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 488
    .line 489
    invoke-direct {v10, v11, v12}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 490
    .line 491
    .line 492
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 493
    .line 494
    if-eqz v11, :cond_24

    .line 495
    .line 496
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    goto :goto_14

    .line 501
    :cond_24
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    :goto_14
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 506
    .line 507
    if-eqz v12, :cond_25

    .line 508
    .line 509
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    goto :goto_15

    .line 514
    :cond_25
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    :goto_15
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 519
    .line 520
    if-eqz v13, :cond_26

    .line 521
    .line 522
    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lcom/caverock/androidsvg/a;)F

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    goto :goto_16

    .line 527
    :cond_26
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lcom/caverock/androidsvg/a;)F

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    :goto_16
    move/from16 v19, v10

    .line 532
    .line 533
    move/from16 v17, v11

    .line 534
    .line 535
    move/from16 v18, v12

    .line 536
    .line 537
    goto :goto_19

    .line 538
    :cond_27
    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 539
    .line 540
    const/high16 v12, 0x3f000000    # 0.5f

    .line 541
    .line 542
    if-eqz v10, :cond_28

    .line 543
    .line 544
    invoke-virtual {v10, v0, v11}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    goto :goto_17

    .line 549
    :cond_28
    move v10, v12

    .line 550
    :goto_17
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 551
    .line 552
    if-eqz v13, :cond_29

    .line 553
    .line 554
    invoke-virtual {v13, v0, v11}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    goto :goto_18

    .line 559
    :cond_29
    move v13, v12

    .line 560
    :goto_18
    iget-object v14, v4, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 561
    .line 562
    if-eqz v14, :cond_2a

    .line 563
    .line 564
    invoke-virtual {v14, v0, v11}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    move v12, v11

    .line 569
    :cond_2a
    move/from16 v17, v10

    .line 570
    .line 571
    move/from16 v19, v12

    .line 572
    .line 573
    move/from16 v18, v13

    .line 574
    .line 575
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a;->P()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/a;->t(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/a$h;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    iput-object v10, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 583
    .line 584
    new-instance v10, Landroid/graphics/Matrix;

    .line 585
    .line 586
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 587
    .line 588
    .line 589
    if-nez v3, :cond_2b

    .line 590
    .line 591
    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 592
    .line 593
    iget v11, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 594
    .line 595
    invoke-virtual {v10, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 596
    .line 597
    .line 598
    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 599
    .line 600
    iget v2, v2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 601
    .line 602
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 603
    .line 604
    .line 605
    :cond_2b
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 606
    .line 607
    if-eqz v2, :cond_2c

    .line 608
    .line 609
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 610
    .line 611
    .line 612
    :cond_2c
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_2e

    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 621
    .line 622
    .line 623
    if-eqz v1, :cond_2d

    .line 624
    .line 625
    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    iput-boolean v3, v0, Lcom/caverock/androidsvg/a$h;->b:Z

    .line 629
    .line 630
    goto/16 :goto_23

    .line 631
    .line 632
    :cond_2d
    const/4 v3, 0x0

    .line 633
    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 634
    .line 635
    iput-boolean v3, v0, Lcom/caverock/androidsvg/a$h;->c:Z

    .line 636
    .line 637
    goto/16 :goto_23

    .line 638
    .line 639
    :cond_2e
    const/4 v3, 0x0

    .line 640
    new-array v1, v2, [I

    .line 641
    .line 642
    new-array v11, v2, [F

    .line 643
    .line 644
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    move v14, v3

    .line 651
    const/high16 v13, -0x40800000    # -1.0f

    .line 652
    .line 653
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    if-eqz v15, :cond_33

    .line 658
    .line 659
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v15

    .line 663
    check-cast v15, Lcom/caverock/androidsvg/SVG$l0;

    .line 664
    .line 665
    check-cast v15, Lcom/caverock/androidsvg/SVG$c0;

    .line 666
    .line 667
    iget-object v3, v15, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    .line 668
    .line 669
    if-eqz v3, :cond_2f

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    goto :goto_1b

    .line 676
    :cond_2f
    const/4 v3, 0x0

    .line 677
    :goto_1b
    if-eqz v14, :cond_31

    .line 678
    .line 679
    cmpl-float v16, v3, v13

    .line 680
    .line 681
    if-ltz v16, :cond_30

    .line 682
    .line 683
    goto :goto_1c

    .line 684
    :cond_30
    aput v13, v11, v14

    .line 685
    .line 686
    goto :goto_1d

    .line 687
    :cond_31
    :goto_1c
    aput v3, v11, v14

    .line 688
    .line 689
    move v13, v3

    .line 690
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a;->P()V

    .line 691
    .line 692
    .line 693
    iget-object v3, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 694
    .line 695
    invoke-virtual {v0, v3, v15}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 696
    .line 697
    .line 698
    iget-object v3, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 699
    .line 700
    iget-object v3, v3, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 701
    .line 702
    iget-object v15, v3, Lcom/caverock/androidsvg/SVG$Style;->Y:Lcom/caverock/androidsvg/SVG$m0;

    .line 703
    .line 704
    check-cast v15, Lcom/caverock/androidsvg/SVG$f;

    .line 705
    .line 706
    if-nez v15, :cond_32

    .line 707
    .line 708
    move-object v15, v7

    .line 709
    :cond_32
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->Z:Ljava/lang/Float;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    iget v15, v15, Lcom/caverock/androidsvg/SVG$f;->a:I

    .line 716
    .line 717
    invoke-static {v3, v15}, Lcom/caverock/androidsvg/a;->i(FI)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    aput v3, v1, v14

    .line 722
    .line 723
    add-int/lit8 v14, v14, 0x1

    .line 724
    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 726
    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    goto :goto_1a

    .line 730
    :cond_33
    const/4 v3, 0x0

    .line 731
    cmpl-float v3, v19, v3

    .line 732
    .line 733
    if-eqz v3, :cond_39

    .line 734
    .line 735
    if-ne v2, v6, :cond_34

    .line 736
    .line 737
    goto :goto_20

    .line 738
    :cond_34
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 739
    .line 740
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 741
    .line 742
    if-eqz v3, :cond_36

    .line 743
    .line 744
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 745
    .line 746
    if-ne v3, v4, :cond_35

    .line 747
    .line 748
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 749
    .line 750
    goto :goto_1e

    .line 751
    :cond_35
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 752
    .line 753
    if-ne v3, v4, :cond_36

    .line 754
    .line 755
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 756
    .line 757
    :cond_36
    :goto_1e
    move-object/from16 v22, v2

    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 760
    .line 761
    .line 762
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 763
    .line 764
    move-object/from16 v16, v2

    .line 765
    .line 766
    move-object/from16 v20, v1

    .line 767
    .line 768
    move-object/from16 v21, v11

    .line 769
    .line 770
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 777
    .line 778
    .line 779
    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 780
    .line 781
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 782
    .line 783
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    mul-float/2addr v0, v9

    .line 790
    float-to-int v0, v0

    .line 791
    if-gez v0, :cond_37

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    goto :goto_1f

    .line 795
    :cond_37
    if-le v0, v8, :cond_38

    .line 796
    .line 797
    move v0, v8

    .line 798
    :cond_38
    :goto_1f
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_23

    .line 802
    .line 803
    :cond_39
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 804
    .line 805
    .line 806
    sub-int/2addr v2, v6

    .line 807
    aget v0, v1, v2

    .line 808
    .line 809
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_23

    .line 813
    .line 814
    :cond_3a
    instance-of v2, v4, Lcom/caverock/androidsvg/SVG$b0;

    .line 815
    .line 816
    if-eqz v2, :cond_42

    .line 817
    .line 818
    check-cast v4, Lcom/caverock/androidsvg/SVG$b0;

    .line 819
    .line 820
    const-wide v2, 0x180000000L

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    const-wide v7, 0x100000000L

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    const-wide v9, 0x80000000L

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    if-eqz v1, :cond_3e

    .line 836
    .line 837
    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 838
    .line 839
    invoke-static {v5, v9, v10}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eqz v5, :cond_3c

    .line 844
    .line 845
    iget-object v5, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 846
    .line 847
    iget-object v9, v5, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 848
    .line 849
    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 850
    .line 851
    iget-object v10, v10, Lcom/caverock/androidsvg/SVG$Style;->d0:Lcom/caverock/androidsvg/SVG$m0;

    .line 852
    .line 853
    iput-object v10, v9, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 854
    .line 855
    if-eqz v10, :cond_3b

    .line 856
    .line 857
    goto :goto_21

    .line 858
    :cond_3b
    const/4 v6, 0x0

    .line 859
    :goto_21
    iput-boolean v6, v5, Lcom/caverock/androidsvg/a$h;->b:Z

    .line 860
    .line 861
    :cond_3c
    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 862
    .line 863
    invoke-static {v5, v7, v8}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_3d

    .line 868
    .line 869
    iget-object v5, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 870
    .line 871
    iget-object v5, v5, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 872
    .line 873
    iget-object v6, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 874
    .line 875
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->e0:Ljava/lang/Float;

    .line 876
    .line 877
    iput-object v6, v5, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 878
    .line 879
    :cond_3d
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 880
    .line 881
    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_42

    .line 886
    .line 887
    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 888
    .line 889
    iget-object v2, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 890
    .line 891
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 892
    .line 893
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/a;->N(Lcom/caverock/androidsvg/a$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    .line 894
    .line 895
    .line 896
    goto :goto_23

    .line 897
    :cond_3e
    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 898
    .line 899
    invoke-static {v5, v9, v10}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_40

    .line 904
    .line 905
    iget-object v5, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 906
    .line 907
    iget-object v9, v5, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 908
    .line 909
    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 910
    .line 911
    iget-object v10, v10, Lcom/caverock/androidsvg/SVG$Style;->d0:Lcom/caverock/androidsvg/SVG$m0;

    .line 912
    .line 913
    iput-object v10, v9, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    .line 914
    .line 915
    if-eqz v10, :cond_3f

    .line 916
    .line 917
    goto :goto_22

    .line 918
    :cond_3f
    const/4 v6, 0x0

    .line 919
    :goto_22
    iput-boolean v6, v5, Lcom/caverock/androidsvg/a$h;->c:Z

    .line 920
    .line 921
    :cond_40
    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 922
    .line 923
    invoke-static {v5, v7, v8}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_41

    .line 928
    .line 929
    iget-object v5, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 930
    .line 931
    iget-object v5, v5, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 932
    .line 933
    iget-object v6, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 934
    .line 935
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->e0:Ljava/lang/Float;

    .line 936
    .line 937
    iput-object v6, v5, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 938
    .line 939
    :cond_41
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 940
    .line 941
    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/a;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_42

    .line 946
    .line 947
    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 948
    .line 949
    iget-object v2, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 950
    .line 951
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    .line 952
    .line 953
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/a;->N(Lcom/caverock/androidsvg/a$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    .line 954
    .line 955
    .line 956
    :cond_42
    :goto_23
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final l(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V
    .locals 20

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
    iget-object v3, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 12
    .line 13
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$t;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    if-eqz v4, :cond_1d

    .line 18
    .line 19
    iget-object v4, v0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    check-cast v3, Lcom/caverock/androidsvg/SVG$t;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$t;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$x;

    .line 30
    .line 31
    if-eqz v4, :cond_1d

    .line 32
    .line 33
    check-cast v3, Lcom/caverock/androidsvg/SVG$x;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v6

    .line 50
    :goto_0
    iget-object v8, v3, Lcom/caverock/androidsvg/SVG$x;->x:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {v3, v8}, Lcom/caverock/androidsvg/a;->s(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v8

    .line 70
    :goto_1
    iget-object v9, v3, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v9, v8

    .line 80
    :goto_2
    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v10, v8

    .line 90
    :goto_3
    iget-object v11, v3, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 91
    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    goto :goto_8

    .line 99
    :cond_5
    move v11, v8

    .line 100
    goto :goto_8

    .line 101
    :cond_6
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 102
    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {v4, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v4, v8

    .line 113
    :goto_4
    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 114
    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    invoke-virtual {v10, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move v10, v8

    .line 123
    :goto_5
    iget-object v11, v3, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 124
    .line 125
    if-eqz v11, :cond_9

    .line 126
    .line 127
    invoke-virtual {v11, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move v11, v8

    .line 133
    :goto_6
    iget-object v12, v3, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 134
    .line 135
    if-eqz v12, :cond_a

    .line 136
    .line 137
    invoke-virtual {v12, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    goto :goto_7

    .line 142
    :cond_a
    move v9, v8

    .line 143
    :goto_7
    iget-object v12, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 144
    .line 145
    iget v13, v12, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 146
    .line 147
    iget v14, v12, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 148
    .line 149
    mul-float/2addr v4, v14

    .line 150
    add-float/2addr v4, v13

    .line 151
    iget v13, v12, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 152
    .line 153
    iget v12, v12, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 154
    .line 155
    mul-float/2addr v10, v12

    .line 156
    add-float/2addr v10, v13

    .line 157
    mul-float/2addr v11, v14

    .line 158
    mul-float/2addr v9, v12

    .line 159
    move/from16 v19, v11

    .line 160
    .line 161
    move v11, v9

    .line 162
    move v9, v10

    .line 163
    move/from16 v10, v19

    .line 164
    .line 165
    :goto_8
    cmpl-float v12, v10, v8

    .line 166
    .line 167
    if-eqz v12, :cond_1c

    .line 168
    .line 169
    cmpl-float v12, v11, v8

    .line 170
    .line 171
    if-nez v12, :cond_b

    .line 172
    .line 173
    goto/16 :goto_13

    .line 174
    .line 175
    :cond_b
    iget-object v12, v3, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 176
    .line 177
    if-eqz v12, :cond_c

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    sget-object v12, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 181
    .line 182
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a;->P()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/caverock/androidsvg/a$h;

    .line 189
    .line 190
    invoke-direct {v2}, Lcom/caverock/androidsvg/a$h;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v0, v2, v13}, Lcom/caverock/androidsvg/a;->S(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 198
    .line 199
    .line 200
    iget-object v13, v2, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 201
    .line 202
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    iput-object v14, v13, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Lcom/caverock/androidsvg/a;->u(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/a$h;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 210
    .line 211
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 212
    .line 213
    iget-object v13, v3, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 214
    .line 215
    if-eqz v13, :cond_12

    .line 216
    .line 217
    invoke-virtual {v5, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v14, v3, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_12

    .line 232
    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    new-array v2, v2, [F

    .line 236
    .line 237
    iget-object v14, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 238
    .line 239
    iget v15, v14, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 240
    .line 241
    aput v15, v2, v6

    .line 242
    .line 243
    iget v8, v14, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 244
    .line 245
    aput v8, v2, v7

    .line 246
    .line 247
    iget v7, v14, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 248
    .line 249
    add-float/2addr v7, v15

    .line 250
    const/16 v17, 0x2

    .line 251
    .line 252
    aput v7, v2, v17

    .line 253
    .line 254
    const/16 v18, 0x3

    .line 255
    .line 256
    aput v8, v2, v18

    .line 257
    .line 258
    const/16 v18, 0x4

    .line 259
    .line 260
    aput v7, v2, v18

    .line 261
    .line 262
    iget v7, v14, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 263
    .line 264
    add-float/2addr v8, v7

    .line 265
    const/4 v7, 0x5

    .line 266
    aput v8, v2, v7

    .line 267
    .line 268
    const/4 v7, 0x6

    .line 269
    aput v15, v2, v7

    .line 270
    .line 271
    const/4 v14, 0x7

    .line 272
    aput v8, v2, v14

    .line 273
    .line 274
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Landroid/graphics/RectF;

    .line 278
    .line 279
    aget v13, v2, v6

    .line 280
    .line 281
    const/4 v14, 0x1

    .line 282
    aget v15, v2, v14

    .line 283
    .line 284
    invoke-direct {v8, v13, v15, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    move/from16 v13, v17

    .line 288
    .line 289
    :goto_a
    if-gt v13, v7, :cond_11

    .line 290
    .line 291
    aget v15, v2, v13

    .line 292
    .line 293
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 294
    .line 295
    cmpg-float v6, v15, v6

    .line 296
    .line 297
    if-gez v6, :cond_d

    .line 298
    .line 299
    iput v15, v8, Landroid/graphics/RectF;->left:F

    .line 300
    .line 301
    :cond_d
    iget v6, v8, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    cmpl-float v6, v15, v6

    .line 304
    .line 305
    if-lez v6, :cond_e

    .line 306
    .line 307
    iput v15, v8, Landroid/graphics/RectF;->right:F

    .line 308
    .line 309
    :cond_e
    add-int/lit8 v6, v13, 0x1

    .line 310
    .line 311
    aget v6, v2, v6

    .line 312
    .line 313
    iget v15, v8, Landroid/graphics/RectF;->top:F

    .line 314
    .line 315
    cmpg-float v15, v6, v15

    .line 316
    .line 317
    if-gez v15, :cond_f

    .line 318
    .line 319
    iput v6, v8, Landroid/graphics/RectF;->top:F

    .line 320
    .line 321
    :cond_f
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 322
    .line 323
    cmpl-float v15, v6, v15

    .line 324
    .line 325
    if-lez v15, :cond_10

    .line 326
    .line 327
    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 328
    .line 329
    :cond_10
    add-int/lit8 v13, v13, 0x2

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    goto :goto_a

    .line 333
    :cond_11
    new-instance v2, Lcom/caverock/androidsvg/SVG$b;

    .line 334
    .line 335
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    iget v7, v8, Landroid/graphics/RectF;->top:F

    .line 338
    .line 339
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    sub-float/2addr v13, v6

    .line 342
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 343
    .line 344
    sub-float/2addr v8, v7

    .line 345
    invoke-direct {v2, v6, v7, v13, v8}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_12
    move v14, v7

    .line 350
    :goto_b
    iget v6, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 351
    .line 352
    sub-float/2addr v6, v4

    .line 353
    div-float/2addr v6, v10

    .line 354
    float-to-double v6, v6

    .line 355
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    double-to-float v6, v6

    .line 360
    mul-float/2addr v6, v10

    .line 361
    add-float/2addr v6, v4

    .line 362
    iget v4, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 363
    .line 364
    sub-float/2addr v4, v9

    .line 365
    div-float/2addr v4, v11

    .line 366
    float-to-double v7, v4

    .line 367
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    double-to-float v4, v7

    .line 372
    mul-float/2addr v4, v11

    .line 373
    add-float/2addr v4, v9

    .line 374
    iget v7, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 375
    .line 376
    iget v8, v2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 377
    .line 378
    add-float/2addr v7, v8

    .line 379
    iget v8, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 380
    .line 381
    iget v2, v2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 382
    .line 383
    add-float/2addr v8, v2

    .line 384
    new-instance v2, Lcom/caverock/androidsvg/SVG$b;

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-direct {v2, v9, v9, v10, v11}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    :goto_c
    cmpg-float v13, v4, v8

    .line 395
    .line 396
    if-gez v13, :cond_1a

    .line 397
    .line 398
    move v13, v6

    .line 399
    :goto_d
    cmpg-float v15, v13, v7

    .line 400
    .line 401
    if-gez v15, :cond_19

    .line 402
    .line 403
    iput v13, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 404
    .line 405
    iput v4, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a;->P()V

    .line 408
    .line 409
    .line 410
    iget-object v15, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 411
    .line 412
    iget-object v15, v15, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 413
    .line 414
    iget-object v15, v15, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    if-nez v15, :cond_13

    .line 421
    .line 422
    iget v15, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 423
    .line 424
    iget v14, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 425
    .line 426
    move/from16 v16, v6

    .line 427
    .line 428
    iget v6, v2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 429
    .line 430
    move/from16 v17, v7

    .line 431
    .line 432
    iget v7, v2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 433
    .line 434
    invoke-virtual {v0, v15, v14, v6, v7}, Lcom/caverock/androidsvg/a;->M(FFFF)V

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_13
    move/from16 v16, v6

    .line 439
    .line 440
    move/from16 v17, v7

    .line 441
    .line 442
    :goto_e
    iget-object v6, v3, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 443
    .line 444
    if-eqz v6, :cond_14

    .line 445
    .line 446
    invoke-static {v2, v6, v12}, Lcom/caverock/androidsvg/a;->e(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 451
    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_14
    iget-object v6, v3, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 455
    .line 456
    if-eqz v6, :cond_16

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_15

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_15
    const/4 v6, 0x0

    .line 466
    goto :goto_10

    .line 467
    :cond_16
    :goto_f
    const/4 v6, 0x1

    .line 468
    :goto_10
    invoke-virtual {v5, v13, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 469
    .line 470
    .line 471
    if-nez v6, :cond_17

    .line 472
    .line 473
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 474
    .line 475
    iget v7, v6, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 476
    .line 477
    iget v6, v6, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 478
    .line 479
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 480
    .line 481
    .line 482
    :cond_17
    :goto_11
    iget-object v6, v3, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_18

    .line 493
    .line 494
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Lcom/caverock/androidsvg/SVG$l0;

    .line 499
    .line 500
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/a;->H(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 505
    .line 506
    .line 507
    add-float/2addr v13, v10

    .line 508
    move/from16 v6, v16

    .line 509
    .line 510
    move/from16 v7, v17

    .line 511
    .line 512
    const/4 v14, 0x1

    .line 513
    goto :goto_d

    .line 514
    :cond_19
    move/from16 v16, v6

    .line 515
    .line 516
    move/from16 v17, v7

    .line 517
    .line 518
    add-float/2addr v4, v11

    .line 519
    const/4 v14, 0x1

    .line 520
    goto :goto_c

    .line 521
    :cond_1a
    if-eqz v9, :cond_1b

    .line 522
    .line 523
    iget-object v1, v3, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 526
    .line 527
    .line 528
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 529
    .line 530
    .line 531
    :cond_1c
    :goto_13
    return-void

    .line 532
    :cond_1d
    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->d:Landroid/graphics/Paint;

    .line 535
    .line 536
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    return-void
.end method

.method public final m(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->h0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 6
    .line 7
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/caverock/androidsvg/a;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/caverock/androidsvg/a$h;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/caverock/androidsvg/a$h;->e:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v3, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, v0, Lcom/caverock/androidsvg/a$h;->e:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/a$j;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

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
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1d

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/caverock/androidsvg/SVG$l0;

    .line 27
    .line 28
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/2addr v3, v0

    .line 42
    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/a;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/a$j;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    check-cast v1, Lcom/caverock/androidsvg/SVG$w0;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/a$j;->a(Lcom/caverock/androidsvg/SVG$w0;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    instance-of v1, v2, Lcom/caverock/androidsvg/SVG$x0;

    .line 63
    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->P()V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lcom/caverock/androidsvg/SVG$x0;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->V()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 94
    .line 95
    iget-object v6, v2, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "TextPath reference \'%s\' not found"

    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    check-cast v1, Lcom/caverock/androidsvg/SVG$u;

    .line 116
    .line 117
    new-instance v6, Lcom/caverock/androidsvg/a$d;

    .line 118
    .line 119
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 120
    .line 121
    invoke-direct {v6, v7}, Lcom/caverock/androidsvg/a$d;-><init>(Lcom/caverock/androidsvg/SVG$v;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v6, Lcom/caverock/androidsvg/a$d;->a:Landroid/graphics/Path;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 134
    .line 135
    invoke-direct {v1, v6, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$x0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v7, p0, v1}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 155
    .line 156
    if-eq v1, v7, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/a;->d(Lcom/caverock/androidsvg/SVG$w0;)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 163
    .line 164
    if-ne v1, v8, :cond_8

    .line 165
    .line 166
    div-float/2addr v7, v3

    .line 167
    :cond_8
    sub-float/2addr v5, v7

    .line 168
    :cond_9
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$x0;->q:Lcom/caverock/androidsvg/SVG$z0;

    .line 169
    .line 170
    check-cast v1, Lcom/caverock/androidsvg/SVG$i0;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/a;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v3, Lcom/caverock/androidsvg/a$e;

    .line 180
    .line 181
    invoke-direct {v3, v5, v6, p0}, Lcom/caverock/androidsvg/a$e;-><init>(FLandroid/graphics/Path;Lcom/caverock/androidsvg/a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2, v3}, Lcom/caverock/androidsvg/a;->n(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/a$j;)V

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_b
    instance-of v1, v2, Lcom/caverock/androidsvg/SVG$t0;

    .line 200
    .line 201
    if-eqz v1, :cond_19

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->P()V

    .line 204
    .line 205
    .line 206
    check-cast v2, Lcom/caverock/androidsvg/SVG$t0;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_18

    .line 218
    .line 219
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_c

    .line 228
    .line 229
    move v1, v0

    .line 230
    goto :goto_2

    .line 231
    :cond_c
    move v1, v4

    .line 232
    :goto_2
    instance-of v6, p2, Lcom/caverock/androidsvg/a$f;

    .line 233
    .line 234
    if-eqz v6, :cond_13

    .line 235
    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    move-object v7, p2

    .line 239
    check-cast v7, Lcom/caverock/androidsvg/a$f;

    .line 240
    .line 241
    iget v7, v7, Lcom/caverock/androidsvg/a$f;->a:F

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcom/caverock/androidsvg/SVG$o;

    .line 251
    .line 252
    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    :goto_3
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/ArrayList;

    .line 257
    .line 258
    if-eqz v8, :cond_f

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_e

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lcom/caverock/androidsvg/SVG$o;

    .line 274
    .line 275
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    goto :goto_5

    .line 280
    :cond_f
    :goto_4
    move-object v8, p2

    .line 281
    check-cast v8, Lcom/caverock/androidsvg/a$f;

    .line 282
    .line 283
    iget v8, v8, Lcom/caverock/androidsvg/a$f;->b:F

    .line 284
    .line 285
    :goto_5
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v9, :cond_11

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_10

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_10
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lcom/caverock/androidsvg/SVG$o;

    .line 303
    .line 304
    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    goto :goto_7

    .line 309
    :cond_11
    :goto_6
    move v9, v5

    .line 310
    :goto_7
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v10, :cond_14

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_12

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_12
    iget-object v5, v2, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lcom/caverock/androidsvg/SVG$o;

    .line 328
    .line 329
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    goto :goto_8

    .line 334
    :cond_13
    move v7, v5

    .line 335
    move v8, v7

    .line 336
    move v9, v8

    .line 337
    :cond_14
    :goto_8
    if-eqz v1, :cond_16

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v10, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 344
    .line 345
    if-eq v1, v10, :cond_16

    .line 346
    .line 347
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/a;->d(Lcom/caverock/androidsvg/SVG$w0;)F

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    sget-object v11, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 352
    .line 353
    if-ne v1, v11, :cond_15

    .line 354
    .line 355
    div-float/2addr v10, v3

    .line 356
    :cond_15
    sub-float/2addr v7, v10

    .line 357
    :cond_16
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$t0;->s:Lcom/caverock/androidsvg/SVG$z0;

    .line 358
    .line 359
    check-cast v1, Lcom/caverock/androidsvg/SVG$i0;

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/a;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 362
    .line 363
    .line 364
    if-eqz v6, :cond_17

    .line 365
    .line 366
    move-object v1, p2

    .line 367
    check-cast v1, Lcom/caverock/androidsvg/a$f;

    .line 368
    .line 369
    add-float/2addr v7, v9

    .line 370
    iput v7, v1, Lcom/caverock/androidsvg/a$f;->a:F

    .line 371
    .line 372
    add-float/2addr v8, v5

    .line 373
    iput v8, v1, Lcom/caverock/androidsvg/a$f;->b:F

    .line 374
    .line 375
    :cond_17
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->F()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/a;->n(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/a$j;)V

    .line 380
    .line 381
    .line 382
    if-eqz v1, :cond_18

    .line 383
    .line 384
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 385
    .line 386
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/a;->E(Lcom/caverock/androidsvg/SVG$b;)V

    .line 387
    .line 388
    .line 389
    :cond_18
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_19
    instance-of v1, v2, Lcom/caverock/androidsvg/SVG$s0;

    .line 394
    .line 395
    if-eqz v1, :cond_1c

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->P()V

    .line 398
    .line 399
    .line 400
    move-object v1, v2

    .line 401
    check-cast v1, Lcom/caverock/androidsvg/SVG$s0;

    .line 402
    .line 403
    iget-object v3, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 404
    .line 405
    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->k()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1b

    .line 413
    .line 414
    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$s0;->p:Lcom/caverock/androidsvg/SVG$z0;

    .line 415
    .line 416
    check-cast v3, Lcom/caverock/androidsvg/SVG$i0;

    .line 417
    .line 418
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/a;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 422
    .line 423
    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$s0;->o:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_1a

    .line 430
    .line 431
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$w0;

    .line 432
    .line 433
    if-eqz v3, :cond_1a

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    check-cast v2, Lcom/caverock/androidsvg/SVG$w0;

    .line 441
    .line 442
    invoke-virtual {p0, v2, v1}, Lcom/caverock/androidsvg/a;->p(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-lez v2, :cond_1b

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/a$j;->b(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_1a
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$s0;->o:Ljava/lang/String;

    .line 460
    .line 461
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v2, "Tref reference \'%s\' not found"

    .line 466
    .line 467
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_1b
    :goto_9
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a;->O()V

    .line 471
    .line 472
    .line 473
    :cond_1c
    :goto_a
    move v1, v4

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_1d
    return-void
.end method

.method public final p(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/caverock/androidsvg/SVG$l0;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$w0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/caverock/androidsvg/SVG$w0;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/a;->p(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/a;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final t(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/a$h;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/a;->S(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a;->u(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/a$h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final u(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/a$h;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$j0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/caverock/androidsvg/SVG$j0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/a;->T(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/caverock/androidsvg/a$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 44
    .line 45
    iput-object p1, p2, Lcom/caverock/androidsvg/a$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 48
    .line 49
    iput-object p0, p2, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/SVG$l0;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->P:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 6
    .line 7
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 12
    .line 13
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 23
    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 26
    .line 27
    return-object p0
.end method

.method public final w()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/caverock/androidsvg/a$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$Style;->b0:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object p0
.end method

.method public final y(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$d;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$d;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lcom/caverock/androidsvg/a;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float v11, v2, v0

    .line 31
    .line 32
    sub-float v12, v3, v0

    .line 33
    .line 34
    add-float v13, v2, v0

    .line 35
    .line 36
    add-float v14, v3, v0

    .line 37
    .line 38
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    new-instance v4, Lcom/caverock/androidsvg/SVG$b;

    .line 43
    .line 44
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float/2addr v5, v0

    .line 47
    invoke-direct {v4, v11, v12, v5, v5}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 51
    .line 52
    :cond_2
    const v1, 0x3f0d6289

    .line 53
    .line 54
    .line 55
    mul-float/2addr v0, v1

    .line 56
    new-instance v1, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    add-float v15, v2, v0

    .line 65
    .line 66
    sub-float v16, v3, v0

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    move v5, v15

    .line 70
    move v6, v12

    .line 71
    move v7, v13

    .line 72
    move/from16 v8, v16

    .line 73
    .line 74
    move v9, v13

    .line 75
    move v10, v3

    .line 76
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    .line 78
    .line 79
    add-float v17, v3, v0

    .line 80
    .line 81
    move v5, v13

    .line 82
    move/from16 v6, v17

    .line 83
    .line 84
    move v7, v15

    .line 85
    move v8, v14

    .line 86
    move v9, v2

    .line 87
    move v10, v14

    .line 88
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    .line 90
    .line 91
    sub-float v0, v2, v0

    .line 92
    .line 93
    move v5, v0

    .line 94
    move v6, v14

    .line 95
    move v7, v11

    .line 96
    move/from16 v8, v17

    .line 97
    .line 98
    move v9, v11

    .line 99
    move v10, v3

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    .line 102
    .line 103
    move v5, v11

    .line 104
    move/from16 v6, v16

    .line 105
    .line 106
    move v7, v0

    .line 107
    move v8, v12

    .line 108
    move v9, v2

    .line 109
    move v10, v12

    .line 110
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final z(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$i;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/a;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float v11, v2, v4

    .line 37
    .line 38
    sub-float v12, v3, v0

    .line 39
    .line 40
    add-float v13, v2, v4

    .line 41
    .line 42
    add-float v14, v3, v0

    .line 43
    .line 44
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    .line 49
    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float v7, v4, v6

    .line 53
    .line 54
    mul-float/2addr v6, v0

    .line 55
    invoke-direct {v5, v11, v12, v7, v6}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 59
    .line 60
    :cond_2
    const v1, 0x3f0d6289

    .line 61
    .line 62
    .line 63
    mul-float v15, v4, v1

    .line 64
    .line 65
    mul-float/2addr v0, v1

    .line 66
    new-instance v1, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    add-float v16, v2, v15

    .line 75
    .line 76
    sub-float v17, v3, v0

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    move/from16 v5, v16

    .line 80
    .line 81
    move v6, v12

    .line 82
    move v7, v13

    .line 83
    move/from16 v8, v17

    .line 84
    .line 85
    move v9, v13

    .line 86
    move v10, v3

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    add-float/2addr v0, v3

    .line 91
    move v5, v13

    .line 92
    move v6, v0

    .line 93
    move/from16 v7, v16

    .line 94
    .line 95
    move v8, v14

    .line 96
    move v9, v2

    .line 97
    move v10, v14

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    .line 100
    .line 101
    sub-float v13, v2, v15

    .line 102
    .line 103
    move v5, v13

    .line 104
    move v6, v14

    .line 105
    move v7, v11

    .line 106
    move v8, v0

    .line 107
    move v9, v11

    .line 108
    move v10, v3

    .line 109
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    .line 111
    .line 112
    move v5, v11

    .line 113
    move/from16 v6, v17

    .line 114
    .line 115
    move v7, v13

    .line 116
    move v8, v12

    .line 117
    move v9, v2

    .line 118
    move v10, v12

    .line 119
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
