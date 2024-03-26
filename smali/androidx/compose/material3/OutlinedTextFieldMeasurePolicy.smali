.class public final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/go2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/w94;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:F

.field public final d:Lcom/zapp/oneweatherzapp/PaddingValues;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;ZFLcom/zapp/oneweatherzapp/PaddingValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/w94;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;ZF",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->b:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILcom/zapp/oneweatherzapp/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILcom/zapp/oneweatherzapp/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILcom/zapp/oneweatherzapp/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/i;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/fo2;",
            ">;J)",
            "Lcom/zapp/oneweatherzapp/ho2;"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v12, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/PaddingValues;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v14, v2}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0xa

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-wide/from16 v3, p3

    .line 24
    .line 25
    invoke-static/range {v3 .. v9}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move v7, v6

    .line 34
    :goto_0
    if-ge v7, v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    move-object v10, v9

    .line 41
    check-cast v10, Lcom/zapp/oneweatherzapp/fo2;

    .line 42
    .line 43
    invoke-static {v10}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v11, "Leading"

    .line 48
    .line 49
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    :goto_1
    check-cast v9, Lcom/zapp/oneweatherzapp/fo2;

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v9, v3, v4}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_2
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v7, v6

    .line 75
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move v11, v6

    .line 88
    :goto_3
    if-ge v11, v10, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move-object v15, v13

    .line 95
    check-cast v15, Lcom/zapp/oneweatherzapp/fo2;

    .line 96
    .line 97
    invoke-static {v15}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-string v8, "Trailing"

    .line 102
    .line 103
    invoke-static {v15, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v13, 0x0

    .line 114
    :goto_4
    check-cast v13, Lcom/zapp/oneweatherzapp/fo2;

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    neg-int v10, v7

    .line 120
    invoke-static {v10, v6, v8, v3, v4}, Lcom/zapp/oneweatherzapp/r60;->i(IIIJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-interface {v13, v10, v11}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const/4 v10, 0x0

    .line 130
    :goto_5
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    add-int/2addr v11, v7

    .line 135
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    move v13, v6

    .line 148
    :goto_6
    if-ge v13, v9, :cond_7

    .line 149
    .line 150
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move-object/from16 v17, v15

    .line 155
    .line 156
    check-cast v17, Lcom/zapp/oneweatherzapp/fo2;

    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v8, "Prefix"

    .line 163
    .line 164
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    const/4 v15, 0x0

    .line 177
    :goto_7
    check-cast v15, Lcom/zapp/oneweatherzapp/fo2;

    .line 178
    .line 179
    if-eqz v15, :cond_8

    .line 180
    .line 181
    neg-int v6, v11

    .line 182
    move-object v13, v5

    .line 183
    const/4 v8, 0x2

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static {v6, v9, v8, v3, v4}, Lcom/zapp/oneweatherzapp/r60;->i(IIIJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-interface {v15, v5, v6}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    move-object v13, v5

    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_8
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    add-int/2addr v6, v11

    .line 201
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/4 v9, 0x0

    .line 214
    :goto_9
    if-ge v9, v8, :cond_a

    .line 215
    .line 216
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    move-object v15, v11

    .line 221
    check-cast v15, Lcom/zapp/oneweatherzapp/fo2;

    .line 222
    .line 223
    invoke-static {v15}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move/from16 v18, v8

    .line 228
    .line 229
    const-string v8, "Suffix"

    .line 230
    .line 231
    invoke-static {v15, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    move/from16 v8, v18

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_a
    const/4 v11, 0x0

    .line 244
    :goto_a
    check-cast v11, Lcom/zapp/oneweatherzapp/fo2;

    .line 245
    .line 246
    if-eqz v11, :cond_b

    .line 247
    .line 248
    neg-int v8, v6

    .line 249
    move-object/from16 v18, v13

    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-static {v8, v15, v9, v3, v4}, Lcom/zapp/oneweatherzapp/r60;->i(IIIJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    invoke-interface {v11, v12, v13}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_b

    .line 262
    :cond_b
    move-object/from16 v18, v13

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    :goto_b
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    add-int/2addr v9, v6

    .line 270
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v1, v7}, Lcom/zapp/oneweatherzapp/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-interface {v14, v7}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-interface {v1, v11}, Lcom/zapp/oneweatherzapp/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-interface {v14, v11}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    add-int/2addr v11, v7

    .line 303
    neg-int v7, v9

    .line 304
    sub-int v9, v7, v11

    .line 305
    .line 306
    neg-int v11, v11

    .line 307
    move-object/from16 v12, p0

    .line 308
    .line 309
    iget v13, v12, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:F

    .line 310
    .line 311
    invoke-static {v9, v11, v13}, Lcom/zapp/oneweatherzapp/uz;->h(IIF)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    neg-int v11, v2

    .line 316
    move-object v13, v8

    .line 317
    invoke-static {v3, v4, v9, v11}, Lcom/zapp/oneweatherzapp/r60;->h(JII)J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    move-wide/from16 v19, v3

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    :goto_c
    if-ge v3, v15, :cond_d

    .line 329
    .line 330
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object/from16 v21, v4

    .line 335
    .line 336
    check-cast v21, Lcom/zapp/oneweatherzapp/fo2;

    .line 337
    .line 338
    move-object/from16 v22, v4

    .line 339
    .line 340
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move/from16 v21, v15

    .line 345
    .line 346
    const-string v15, "Label"

    .line 347
    .line 348
    invoke-static {v4, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_c

    .line 353
    .line 354
    move-object/from16 v4, v22

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    move/from16 v15, v21

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_d
    const/4 v4, 0x0

    .line 363
    :goto_d
    check-cast v4, Lcom/zapp/oneweatherzapp/fo2;

    .line 364
    .line 365
    if-eqz v4, :cond_e

    .line 366
    .line 367
    invoke-interface {v4, v8, v9}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v8, v3

    .line 372
    goto :goto_e

    .line 373
    :cond_e
    const/4 v8, 0x0

    .line 374
    :goto_e
    if-eqz v8, :cond_f

    .line 375
    .line 376
    iget v3, v8, Landroidx/compose/ui/layout/n;->a:I

    .line 377
    .line 378
    int-to-float v3, v3

    .line 379
    iget v4, v8, Landroidx/compose/ui/layout/n;->b:I

    .line 380
    .line 381
    int-to-float v4, v4

    .line 382
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    new-instance v9, Lcom/zapp/oneweatherzapp/w94;

    .line 387
    .line 388
    invoke-direct {v9, v3, v4}, Lcom/zapp/oneweatherzapp/w94;-><init>(J)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v12, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 392
    .line 393
    invoke-interface {v3, v9}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/4 v9, 0x0

    .line 401
    :goto_f
    if-ge v9, v3, :cond_11

    .line 402
    .line 403
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    move-object v15, v4

    .line 408
    check-cast v15, Lcom/zapp/oneweatherzapp/fo2;

    .line 409
    .line 410
    invoke-static {v15}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    move/from16 v21, v3

    .line 415
    .line 416
    const-string v3, "Supporting"

    .line 417
    .line 418
    invoke-static {v15, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_10

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 426
    .line 427
    move/from16 v3, v21

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_11
    const/4 v4, 0x0

    .line 431
    :goto_10
    check-cast v4, Lcom/zapp/oneweatherzapp/fo2;

    .line 432
    .line 433
    if-eqz v4, :cond_12

    .line 434
    .line 435
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-interface {v4, v3}, Lcom/zapp/oneweatherzapp/ax1;->v(I)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    goto :goto_11

    .line 444
    :cond_12
    const/4 v9, 0x0

    .line 445
    :goto_11
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    const/4 v15, 0x2

    .line 450
    div-int/2addr v3, v15

    .line 451
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/PaddingValues;->d()F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-interface {v14, v1}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    sub-int/2addr v11, v1

    .line 464
    sub-int/2addr v11, v9

    .line 465
    move-wide/from16 v14, p3

    .line 466
    .line 467
    invoke-static {v14, v15, v7, v11}, Lcom/zapp/oneweatherzapp/r60;->h(JII)J

    .line 468
    .line 469
    .line 470
    move-result-wide v21

    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v27, 0xb

    .line 480
    .line 481
    invoke-static/range {v21 .. v27}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 482
    .line 483
    .line 484
    move-result-wide v14

    .line 485
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const/4 v9, 0x0

    .line 490
    :goto_12
    const-string v7, "Collection contains no element matching the predicate."

    .line 491
    .line 492
    if-ge v9, v3, :cond_1c

    .line 493
    .line 494
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    check-cast v11, Lcom/zapp/oneweatherzapp/fo2;

    .line 499
    .line 500
    move/from16 v17, v3

    .line 501
    .line 502
    invoke-static {v11}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move/from16 v21, v9

    .line 507
    .line 508
    const-string v9, "TextField"

    .line 509
    .line 510
    invoke-static {v3, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_1b

    .line 515
    .line 516
    invoke-interface {v11, v14, v15}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    const/16 v30, 0x0

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    const/16 v32, 0x0

    .line 525
    .line 526
    const/16 v33, 0x0

    .line 527
    .line 528
    const/16 v34, 0xe

    .line 529
    .line 530
    move-wide/from16 v28, v14

    .line 531
    .line 532
    invoke-static/range {v28 .. v34}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 533
    .line 534
    .line 535
    move-result-wide v14

    .line 536
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    const/4 v11, 0x0

    .line 541
    :goto_13
    if-ge v11, v3, :cond_14

    .line 542
    .line 543
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v17

    .line 547
    move-object/from16 v21, v17

    .line 548
    .line 549
    check-cast v21, Lcom/zapp/oneweatherzapp/fo2;

    .line 550
    .line 551
    move/from16 v22, v3

    .line 552
    .line 553
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    move-object/from16 v34, v7

    .line 558
    .line 559
    const-string v7, "Hint"

    .line 560
    .line 561
    invoke-static {v3, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_13

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 569
    .line 570
    move/from16 v3, v22

    .line 571
    .line 572
    move-object/from16 v7, v34

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_14
    move-object/from16 v34, v7

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    :goto_14
    move-object/from16 v3, v17

    .line 580
    .line 581
    check-cast v3, Lcom/zapp/oneweatherzapp/fo2;

    .line 582
    .line 583
    if-eqz v3, :cond_15

    .line 584
    .line 585
    invoke-interface {v3, v14, v15}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    move-object v11, v3

    .line 590
    goto :goto_15

    .line 591
    :cond_15
    const/4 v11, 0x0

    .line 592
    :goto_15
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    add-int/2addr v3, v1

    .line 605
    add-int/2addr v3, v2

    .line 606
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 611
    .line 612
    .line 613
    move-result v21

    .line 614
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 615
    .line 616
    .line 617
    move-result v22

    .line 618
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 619
    .line 620
    .line 621
    move-result v23

    .line 622
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 623
    .line 624
    .line 625
    move-result v24

    .line 626
    iget v2, v9, Landroidx/compose/ui/layout/n;->a:I

    .line 627
    .line 628
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 629
    .line 630
    .line 631
    move-result v26

    .line 632
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 633
    .line 634
    .line 635
    move-result v27

    .line 636
    iget v3, v12, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:F

    .line 637
    .line 638
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 639
    .line 640
    .line 641
    move-result v31

    .line 642
    iget-object v6, v12, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 643
    .line 644
    move/from16 v25, v2

    .line 645
    .line 646
    move/from16 v28, v3

    .line 647
    .line 648
    move-wide/from16 v29, p3

    .line 649
    .line 650
    move-object/from16 v32, v6

    .line 651
    .line 652
    invoke-static/range {v21 .. v32}, Landroidx/compose/material3/OutlinedTextFieldKt;->d(IIIIIIIFJFLcom/zapp/oneweatherzapp/PaddingValues;)I

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    neg-int v1, v1

    .line 657
    const/4 v2, 0x1

    .line 658
    move-wide/from16 v6, v19

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    invoke-static {v3, v1, v2, v6, v7}, Lcom/zapp/oneweatherzapp/r60;->i(IIIJ)J

    .line 662
    .line 663
    .line 664
    move-result-wide v35

    .line 665
    const/16 v37, 0x0

    .line 666
    .line 667
    const/16 v39, 0x0

    .line 668
    .line 669
    const/16 v40, 0x0

    .line 670
    .line 671
    const/16 v41, 0x9

    .line 672
    .line 673
    move/from16 v38, v14

    .line 674
    .line 675
    invoke-static/range {v35 .. v41}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 676
    .line 677
    .line 678
    move-result-wide v1

    .line 679
    if-eqz v4, :cond_16

    .line 680
    .line 681
    invoke-interface {v4, v1, v2}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    move-object/from16 v16, v1

    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_16
    const/16 v16, 0x0

    .line 689
    .line 690
    :goto_16
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 695
    .line 696
    .line 697
    move-result v21

    .line 698
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 699
    .line 700
    .line 701
    move-result v22

    .line 702
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 703
    .line 704
    .line 705
    move-result v23

    .line 706
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 707
    .line 708
    .line 709
    move-result v24

    .line 710
    iget v2, v9, Landroidx/compose/ui/layout/n;->b:I

    .line 711
    .line 712
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 713
    .line 714
    .line 715
    move-result v26

    .line 716
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 717
    .line 718
    .line 719
    move-result v27

    .line 720
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 721
    .line 722
    .line 723
    move-result v28

    .line 724
    iget v4, v12, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:F

    .line 725
    .line 726
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 727
    .line 728
    .line 729
    move-result v32

    .line 730
    iget-object v6, v12, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 731
    .line 732
    move/from16 v25, v2

    .line 733
    .line 734
    move/from16 v29, v4

    .line 735
    .line 736
    move-wide/from16 v30, p3

    .line 737
    .line 738
    move-object/from16 v33, v6

    .line 739
    .line 740
    invoke-static/range {v21 .. v33}, Landroidx/compose/material3/OutlinedTextFieldKt;->c(IIIIIIIIFJFLcom/zapp/oneweatherzapp/PaddingValues;)I

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    sub-int v1, v15, v1

    .line 745
    .line 746
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    move v4, v3

    .line 751
    :goto_17
    if-ge v4, v2, :cond_1a

    .line 752
    .line 753
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Lcom/zapp/oneweatherzapp/fo2;

    .line 758
    .line 759
    invoke-static {v6}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    const-string v3, "Container"

    .line 764
    .line 765
    invoke-static {v7, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_19

    .line 770
    .line 771
    const v0, 0x7fffffff

    .line 772
    .line 773
    .line 774
    if-eq v14, v0, :cond_17

    .line 775
    .line 776
    move v2, v14

    .line 777
    goto :goto_18

    .line 778
    :cond_17
    const/4 v2, 0x0

    .line 779
    :goto_18
    if-eq v1, v0, :cond_18

    .line 780
    .line 781
    move v0, v1

    .line 782
    goto :goto_19

    .line 783
    :cond_18
    const/4 v0, 0x0

    .line 784
    :goto_19
    invoke-static {v2, v14, v0, v1}, Lcom/zapp/oneweatherzapp/r60;->a(IIII)J

    .line 785
    .line 786
    .line 787
    move-result-wide v0

    .line 788
    invoke-interface {v6, v0, v1}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 789
    .line 790
    .line 791
    move-result-object v17

    .line 792
    new-instance v7, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;

    .line 793
    .line 794
    move-object v0, v7

    .line 795
    move v1, v15

    .line 796
    move v2, v14

    .line 797
    move-object/from16 v3, v18

    .line 798
    .line 799
    move-object v4, v10

    .line 800
    move-object v6, v13

    .line 801
    move-object v13, v7

    .line 802
    move-object v7, v9

    .line 803
    move-object v9, v11

    .line 804
    move-object/from16 v10, v17

    .line 805
    .line 806
    move-object/from16 v11, v16

    .line 807
    .line 808
    move-object/from16 v12, p0

    .line 809
    .line 810
    move-object/from16 v42, v13

    .line 811
    .line 812
    move-object/from16 v13, p1

    .line 813
    .line 814
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;-><init>(IILandroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/i;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v3, p1

    .line 818
    .line 819
    move-object/from16 v0, v42

    .line 820
    .line 821
    invoke-static {v3, v14, v15, v0}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :cond_19
    move-object/from16 v3, p1

    .line 827
    .line 828
    add-int/lit8 v4, v4, 0x1

    .line 829
    .line 830
    const/4 v3, 0x0

    .line 831
    goto :goto_17

    .line 832
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 833
    .line 834
    move-object/from16 v7, v34

    .line 835
    .line 836
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_1b
    move-object/from16 v3, p1

    .line 841
    .line 842
    add-int/lit8 v9, v21, 0x1

    .line 843
    .line 844
    move/from16 v3, v17

    .line 845
    .line 846
    goto/16 :goto_12

    .line 847
    .line 848
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 849
    .line 850
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0
.end method

.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILcom/zapp/oneweatherzapp/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILcom/zapp/oneweatherzapp/Function2;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Lcom/zapp/oneweatherzapp/ax1;

    .line 22
    .line 23
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    .line 29
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, Lcom/zapp/oneweatherzapp/ax1;

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v8, v4}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sget v9, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    .line 52
    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sub-int v6, v2, v6

    .line 58
    .line 59
    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v3, v8, v9}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v6, v2

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_4
    if-ge v10, v9, :cond_5

    .line 82
    .line 83
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    move-object v12, v11

    .line 88
    check-cast v12, Lcom/zapp/oneweatherzapp/ax1;

    .line 89
    .line 90
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "Trailing"

    .line 95
    .line 96
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v11, 0x0

    .line 107
    :goto_5
    check-cast v11, Lcom/zapp/oneweatherzapp/ax1;

    .line 108
    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    invoke-interface {v11, v4}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    sget v10, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    .line 116
    .line 117
    if-ne v6, v4, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    sub-int/2addr v6, v9

    .line 121
    :goto_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v3, v11, v9}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    const/4 v9, 0x0

    .line 137
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_8
    if-ge v11, v10, :cond_9

    .line 143
    .line 144
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    move-object v13, v12

    .line 149
    check-cast v13, Lcom/zapp/oneweatherzapp/ax1;

    .line 150
    .line 151
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const-string v14, "Label"

    .line 156
    .line 157
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_8

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    const/4 v12, 0x0

    .line 168
    :goto_9
    check-cast v12, Lcom/zapp/oneweatherzapp/ax1;

    .line 169
    .line 170
    if-eqz v12, :cond_a

    .line 171
    .line 172
    iget v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:F

    .line 173
    .line 174
    invoke-static {v6, v2, v10}, Lcom/zapp/oneweatherzapp/uz;->h(IIF)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v3, v12, v10}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    move v13, v10

    .line 193
    goto :goto_a

    .line 194
    :cond_a
    const/4 v13, 0x0

    .line 195
    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    const/4 v11, 0x0

    .line 200
    :goto_b
    if-ge v11, v10, :cond_c

    .line 201
    .line 202
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    move-object v14, v12

    .line 207
    check-cast v14, Lcom/zapp/oneweatherzapp/ax1;

    .line 208
    .line 209
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const-string v15, "Prefix"

    .line 214
    .line 215
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_b

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_c
    const/4 v12, 0x0

    .line 226
    :goto_c
    check-cast v12, Lcom/zapp/oneweatherzapp/ax1;

    .line 227
    .line 228
    if-eqz v12, :cond_e

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v3, v12, v10}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-interface {v12, v4}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    sget v12, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    .line 249
    .line 250
    if-ne v6, v4, :cond_d

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_d
    sub-int/2addr v6, v11

    .line 254
    goto :goto_d

    .line 255
    :cond_e
    const/4 v10, 0x0

    .line 256
    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    const/4 v12, 0x0

    .line 261
    :goto_e
    if-ge v12, v11, :cond_10

    .line 262
    .line 263
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    move-object v15, v14

    .line 268
    check-cast v15, Lcom/zapp/oneweatherzapp/ax1;

    .line 269
    .line 270
    invoke-static {v15}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    const-string v5, "Suffix"

    .line 275
    .line 276
    invoke-static {v15, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_f

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_10
    const/4 v14, 0x0

    .line 287
    :goto_f
    check-cast v14, Lcom/zapp/oneweatherzapp/ax1;

    .line 288
    .line 289
    if-eqz v14, :cond_12

    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v3, v14, v5}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-interface {v14, v4}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    sget v12, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    .line 310
    .line 311
    if-ne v6, v4, :cond_11

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_11
    sub-int/2addr v6, v11

    .line 315
    :goto_10
    move v11, v5

    .line 316
    goto :goto_11

    .line 317
    :cond_12
    const/4 v11, 0x0

    .line 318
    :goto_11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/4 v5, 0x0

    .line 323
    :goto_12
    if-ge v5, v4, :cond_1a

    .line 324
    .line 325
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    move-object v14, v12

    .line 330
    check-cast v14, Lcom/zapp/oneweatherzapp/ax1;

    .line 331
    .line 332
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const-string v15, "TextField"

    .line 337
    .line 338
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_19

    .line 343
    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v3, v12, v4}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const/4 v5, 0x0

    .line 363
    :goto_13
    if-ge v5, v4, :cond_14

    .line 364
    .line 365
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    move-object v15, v14

    .line 370
    check-cast v15, Lcom/zapp/oneweatherzapp/ax1;

    .line 371
    .line 372
    invoke-static {v15}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    const-string v7, "Hint"

    .line 377
    .line 378
    invoke-static {v15, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_13

    .line 383
    .line 384
    goto :goto_14

    .line 385
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto :goto_13

    .line 388
    :cond_14
    const/4 v14, 0x0

    .line 389
    :goto_14
    check-cast v14, Lcom/zapp/oneweatherzapp/ax1;

    .line 390
    .line 391
    if-eqz v14, :cond_15

    .line 392
    .line 393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v3, v14, v4}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    move v14, v4

    .line 408
    goto :goto_15

    .line 409
    :cond_15
    const/4 v14, 0x0

    .line 410
    :goto_15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    const/4 v5, 0x0

    .line 415
    :goto_16
    if-ge v5, v4, :cond_17

    .line 416
    .line 417
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    move-object v7, v6

    .line 422
    check-cast v7, Lcom/zapp/oneweatherzapp/ax1;

    .line 423
    .line 424
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const-string v15, "Supporting"

    .line 429
    .line 430
    invoke-static {v7, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_16

    .line 435
    .line 436
    move-object v7, v6

    .line 437
    goto :goto_17

    .line 438
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_17
    const/4 v7, 0x0

    .line 442
    :goto_17
    check-cast v7, Lcom/zapp/oneweatherzapp/ax1;

    .line 443
    .line 444
    if-eqz v7, :cond_18

    .line 445
    .line 446
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v3, v7, v1}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    move v15, v5

    .line 461
    goto :goto_18

    .line 462
    :cond_18
    const/4 v15, 0x0

    .line 463
    :goto_18
    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:F

    .line 464
    .line 465
    sget-wide v17, Landroidx/compose/material3/TextFieldImplKt;->a:J

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 468
    .line 469
    .line 470
    move-result v19

    .line 471
    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 472
    .line 473
    move/from16 v16, v1

    .line 474
    .line 475
    move-object/from16 v20, v0

    .line 476
    .line 477
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/OutlinedTextFieldKt;->c(IIIIIIIIFJFLcom/zapp/oneweatherzapp/PaddingValues;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    return v0

    .line 482
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 483
    .line 484
    goto/16 :goto_12

    .line 485
    .line 486
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 487
    .line 488
    const-string v1, "Collection contains no element matching the predicate."

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0
.end method

.method public final g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILcom/zapp/oneweatherzapp/Function2;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_13

    .line 14
    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lcom/zapp/oneweatherzapp/ax1;

    .line 21
    .line 22
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "TextField"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_12

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v6, v3}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v5, v4

    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    if-ge v5, v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, Lcom/zapp/oneweatherzapp/ax1;

    .line 62
    .line 63
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v10, "Label"

    .line 68
    .line 69
    invoke-static {v8, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v6

    .line 80
    :goto_2
    check-cast v7, Lcom/zapp/oneweatherzapp/ax1;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v7, v3}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v10, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move v10, v4

    .line 101
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v5, v4

    .line 106
    :goto_4
    if-ge v5, v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Lcom/zapp/oneweatherzapp/ax1;

    .line 114
    .line 115
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v11, "Trailing"

    .line 120
    .line 121
    invoke-static {v8, v11}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v7, v6

    .line 132
    :goto_5
    check-cast v7, Lcom/zapp/oneweatherzapp/ax1;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v7, v3}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move v3, v4

    .line 152
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move v7, v4

    .line 157
    :goto_7
    if-ge v7, v5, :cond_7

    .line 158
    .line 159
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v11, v8

    .line 164
    check-cast v11, Lcom/zapp/oneweatherzapp/ax1;

    .line 165
    .line 166
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "Leading"

    .line 171
    .line 172
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move-object v8, v6

    .line 183
    :goto_8
    check-cast v8, Lcom/zapp/oneweatherzapp/ax1;

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v8, v5}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v5, v4

    .line 203
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    move v8, v4

    .line 208
    :goto_a
    if-ge v8, v7, :cond_a

    .line 209
    .line 210
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, Lcom/zapp/oneweatherzapp/ax1;

    .line 216
    .line 217
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v13, "Prefix"

    .line 222
    .line 223
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v11, v6

    .line 234
    :goto_b
    check-cast v11, Lcom/zapp/oneweatherzapp/ax1;

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v2, v11, v7}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v7, v4

    .line 254
    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    move v11, v4

    .line 259
    :goto_d
    if-ge v11, v8, :cond_d

    .line 260
    .line 261
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v13, v12

    .line 266
    check-cast v13, Lcom/zapp/oneweatherzapp/ax1;

    .line 267
    .line 268
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v14, "Suffix"

    .line 273
    .line 274
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_c

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object v12, v6

    .line 285
    :goto_e
    check-cast v12, Lcom/zapp/oneweatherzapp/ax1;

    .line 286
    .line 287
    if-eqz v12, :cond_e

    .line 288
    .line 289
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v2, v12, v8}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    move v8, v4

    .line 305
    :goto_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    move v12, v4

    .line 310
    :goto_10
    if-ge v12, v11, :cond_10

    .line 311
    .line 312
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, Lcom/zapp/oneweatherzapp/ax1;

    .line 318
    .line 319
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const-string v15, "Hint"

    .line 324
    .line 325
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    move-object v6, v13

    .line 332
    goto :goto_11

    .line 333
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_10
    :goto_11
    check-cast v6, Lcom/zapp/oneweatherzapp/ax1;

    .line 337
    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v2, v6, v1}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    :cond_11
    move v11, v4

    .line 355
    iget v12, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:F

    .line 356
    .line 357
    sget-wide v13, Landroidx/compose/material3/TextFieldImplKt;->a:J

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 364
    .line 365
    move v6, v3

    .line 366
    move-object/from16 v16, v0

    .line 367
    .line 368
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt;->d(IIIIIIIFJFLcom/zapp/oneweatherzapp/PaddingValues;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    return v0

    .line 373
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 378
    .line 379
    const-string v1, "Collection contains no element matching the predicate."

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method
