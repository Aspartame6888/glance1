.class public final Landroidx/compose/material3/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "TextField.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/go2;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lcom/zapp/oneweatherzapp/PaddingValues;


# direct methods
.method public constructor <init>(ZFLcom/zapp/oneweatherzapp/PaddingValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 9
    .line 10
    return-void
.end method

.method public static g(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function2;I)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/zapp/oneweatherzapp/ax1;

    .line 15
    .line 16
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v3, v0}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lcom/zapp/oneweatherzapp/ax1;

    .line 56
    .line 57
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, Lcom/zapp/oneweatherzapp/ax1;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v5, v2}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lcom/zapp/oneweatherzapp/ax1;

    .line 107
    .line 108
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, Lcom/zapp/oneweatherzapp/ax1;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p1, v6, v3}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Lcom/zapp/oneweatherzapp/ax1;

    .line 158
    .line 159
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Prefix"

    .line 164
    .line 165
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, Lcom/zapp/oneweatherzapp/ax1;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p1, v7, v5}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 202
    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Lcom/zapp/oneweatherzapp/ax1;

    .line 209
    .line 210
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Suffix"

    .line 215
    .line 216
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    :goto_b
    check-cast v8, Lcom/zapp/oneweatherzapp/ax1;

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {p1, v8, v6}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move v6, v1

    .line 247
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move v8, v1

    .line 252
    :goto_d
    if-ge v8, v7, :cond_d

    .line 253
    .line 254
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, Lcom/zapp/oneweatherzapp/ax1;

    .line 260
    .line 261
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v11, "Leading"

    .line 266
    .line 267
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    :goto_e
    check-cast v9, Lcom/zapp/oneweatherzapp/ax1;

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {p1, v9, v7}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    move v7, v1

    .line 298
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move v9, v1

    .line 303
    :goto_10
    if-ge v9, v8, :cond_10

    .line 304
    .line 305
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, Lcom/zapp/oneweatherzapp/ax1;

    .line 311
    .line 312
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v12, "Hint"

    .line 317
    .line 318
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_f

    .line 323
    .line 324
    move-object v4, v10

    .line 325
    goto :goto_11

    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_10
    :goto_11
    check-cast v4, Lcom/zapp/oneweatherzapp/ax1;

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p1, v4, p0}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :cond_11
    sget-wide p0, Landroidx/compose/material3/TextFieldImplKt;->a:J

    .line 348
    .line 349
    add-int/2addr v5, v6

    .line 350
    add-int/2addr v0, v5

    .line 351
    add-int/2addr v1, v5

    .line 352
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    add-int/2addr p2, v7

    .line 361
    add-int/2addr p2, v3

    .line 362
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    return p0

    .line 371
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 376
    .line 377
    const-string p1, "Collection contains no element matching the predicate."

    .line 378
    .line 379
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-static {p2, p0, p3}, Landroidx/compose/material3/TextFieldMeasurePolicy;->g(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function2;I)I

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
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILcom/zapp/oneweatherzapp/Function2;)I

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
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;ILcom/zapp/oneweatherzapp/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 42
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
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/PaddingValues;->d()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v15, v2}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/PaddingValues;->a()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v15, v1}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0xa

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-wide/from16 v2, p3

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move v6, v5

    .line 42
    :goto_0
    if-ge v6, v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v9, v8

    .line 49
    check-cast v9, Lcom/zapp/oneweatherzapp/fo2;

    .line 50
    .line 51
    invoke-static {v9}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, "Leading"

    .line 56
    .line 57
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v8, 0x0

    .line 68
    :goto_1
    check-cast v8, Lcom/zapp/oneweatherzapp/fo2;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-interface {v8, v2, v3}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v6, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    :goto_2
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v4, v5

    .line 84
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    move v10, v5

    .line 97
    :goto_3
    if-ge v10, v9, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    move-object v14, v11

    .line 104
    check-cast v14, Lcom/zapp/oneweatherzapp/fo2;

    .line 105
    .line 106
    invoke-static {v14}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const-string v7, "Trailing"

    .line 111
    .line 112
    invoke-static {v14, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v11, 0x0

    .line 123
    :goto_4
    check-cast v11, Lcom/zapp/oneweatherzapp/fo2;

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    neg-int v9, v4

    .line 129
    invoke-static {v9, v5, v7, v2, v3}, Lcom/zapp/oneweatherzapp/r60;->i(IIIJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-interface {v11, v9, v10}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/4 v9, 0x0

    .line 139
    :goto_5
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-int/2addr v10, v4

    .line 144
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    move v11, v5

    .line 157
    :goto_6
    if-ge v11, v8, :cond_7

    .line 158
    .line 159
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move-object/from16 v17, v14

    .line 164
    .line 165
    check-cast v17, Lcom/zapp/oneweatherzapp/fo2;

    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v7, "Prefix"

    .line 172
    .line 173
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v7, 0x2

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    const/4 v14, 0x0

    .line 186
    :goto_7
    check-cast v14, Lcom/zapp/oneweatherzapp/fo2;

    .line 187
    .line 188
    if-eqz v14, :cond_8

    .line 189
    .line 190
    neg-int v5, v10

    .line 191
    const/4 v7, 0x2

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static {v5, v8, v7, v2, v3}, Lcom/zapp/oneweatherzapp/r60;->i(IIIJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    invoke-interface {v14, v11, v12}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v8, v5

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    const/4 v8, 0x0

    .line 204
    :goto_8
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    add-int/2addr v5, v10

    .line 209
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v10, 0x0

    .line 222
    :goto_9
    if-ge v10, v7, :cond_a

    .line 223
    .line 224
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move-object v12, v11

    .line 229
    check-cast v12, Lcom/zapp/oneweatherzapp/fo2;

    .line 230
    .line 231
    invoke-static {v12}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-string v14, "Suffix"

    .line 236
    .line 237
    invoke-static {v12, v14}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_9

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_a
    const/4 v11, 0x0

    .line 248
    :goto_a
    check-cast v11, Lcom/zapp/oneweatherzapp/fo2;

    .line 249
    .line 250
    if-eqz v11, :cond_b

    .line 251
    .line 252
    neg-int v7, v5

    .line 253
    const/4 v10, 0x2

    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-static {v7, v12, v10, v2, v3}, Lcom/zapp/oneweatherzapp/r60;->i(IIIJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    invoke-interface {v11, v14, v15}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object v10, v7

    .line 264
    goto :goto_b

    .line 265
    :cond_b
    const/4 v10, 0x0

    .line 266
    :goto_b
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    add-int/2addr v7, v5

    .line 271
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    neg-int v5, v1

    .line 280
    neg-int v7, v7

    .line 281
    invoke-static {v2, v3, v7, v5}, Lcom/zapp/oneweatherzapp/r60;->h(JII)J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/4 v14, 0x0

    .line 290
    :goto_c
    if-ge v14, v5, :cond_d

    .line 291
    .line 292
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    move-object/from16 v17, v15

    .line 297
    .line 298
    check-cast v17, Lcom/zapp/oneweatherzapp/fo2;

    .line 299
    .line 300
    move/from16 v18, v5

    .line 301
    .line 302
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object/from16 v17, v15

    .line 307
    .line 308
    const-string v15, "Label"

    .line 309
    .line 310
    invoke-static {v5, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    move-object/from16 v15, v17

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    move/from16 v5, v18

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_d
    const/4 v15, 0x0

    .line 325
    :goto_d
    check-cast v15, Lcom/zapp/oneweatherzapp/fo2;

    .line 326
    .line 327
    if-eqz v15, :cond_e

    .line 328
    .line 329
    invoke-interface {v15, v11, v12}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto :goto_e

    .line 334
    :cond_e
    const/4 v5, 0x0

    .line 335
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    const/4 v12, 0x0

    .line 340
    :goto_f
    if-ge v12, v11, :cond_10

    .line 341
    .line 342
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    move-object v15, v14

    .line 347
    check-cast v15, Lcom/zapp/oneweatherzapp/fo2;

    .line 348
    .line 349
    invoke-static {v15}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    move/from16 v17, v11

    .line 354
    .line 355
    const-string v11, "Supporting"

    .line 356
    .line 357
    invoke-static {v15, v11}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_f

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 365
    .line 366
    move/from16 v11, v17

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_10
    const/4 v14, 0x0

    .line 370
    :goto_10
    check-cast v14, Lcom/zapp/oneweatherzapp/fo2;

    .line 371
    .line 372
    if-eqz v14, :cond_11

    .line 373
    .line 374
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-interface {v14, v11}, Lcom/zapp/oneweatherzapp/ax1;->v(I)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    goto :goto_11

    .line 383
    :cond_11
    const/4 v11, 0x0

    .line 384
    :goto_11
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    add-int/2addr v12, v13

    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0xb

    .line 398
    .line 399
    move-wide/from16 v18, p3

    .line 400
    .line 401
    move v15, v13

    .line 402
    move-object/from16 v17, v14

    .line 403
    .line 404
    invoke-static/range {v18 .. v24}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    move/from16 v18, v15

    .line 409
    .line 410
    neg-int v15, v12

    .line 411
    sub-int/2addr v15, v1

    .line 412
    sub-int/2addr v15, v11

    .line 413
    invoke-static {v13, v14, v7, v15}, Lcom/zapp/oneweatherzapp/r60;->h(JII)J

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    const/4 v11, 0x0

    .line 422
    :goto_12
    const-string v15, "Collection contains no element matching the predicate."

    .line 423
    .line 424
    if-ge v11, v7, :cond_1b

    .line 425
    .line 426
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v19

    .line 430
    move/from16 v20, v7

    .line 431
    .line 432
    move-object/from16 v7, v19

    .line 433
    .line 434
    check-cast v7, Lcom/zapp/oneweatherzapp/fo2;

    .line 435
    .line 436
    move/from16 v19, v11

    .line 437
    .line 438
    invoke-static {v7}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    move-object/from16 v26, v15

    .line 443
    .line 444
    const-string v15, "TextField"

    .line 445
    .line 446
    invoke-static {v11, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_1a

    .line 451
    .line 452
    invoke-interface {v7, v13, v14}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0xe

    .line 465
    .line 466
    move-wide/from16 v19, v13

    .line 467
    .line 468
    invoke-static/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 469
    .line 470
    .line 471
    move-result-wide v13

    .line 472
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    const/4 v15, 0x0

    .line 477
    :goto_13
    if-ge v15, v11, :cond_13

    .line 478
    .line 479
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v19

    .line 483
    move-object/from16 v20, v19

    .line 484
    .line 485
    check-cast v20, Lcom/zapp/oneweatherzapp/fo2;

    .line 486
    .line 487
    move/from16 v21, v11

    .line 488
    .line 489
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    const-string v0, "Hint"

    .line 494
    .line 495
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 503
    .line 504
    move-object/from16 v0, p2

    .line 505
    .line 506
    move/from16 v11, v21

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_13
    const/16 v19, 0x0

    .line 510
    .line 511
    :goto_14
    move-object/from16 v0, v19

    .line 512
    .line 513
    check-cast v0, Lcom/zapp/oneweatherzapp/fo2;

    .line 514
    .line 515
    if-eqz v0, :cond_14

    .line 516
    .line 517
    invoke-interface {v0, v13, v14}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v11, v0

    .line 522
    goto :goto_15

    .line 523
    :cond_14
    const/4 v11, 0x0

    .line 524
    :goto_15
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    add-int/2addr v0, v12

    .line 537
    add-int/2addr v0, v1

    .line 538
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    iget v14, v7, Landroidx/compose/ui/layout/n;->a:I

    .line 559
    .line 560
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    .line 565
    .line 566
    .line 567
    move-result v19

    .line 568
    add-int/2addr v12, v13

    .line 569
    add-int/2addr v14, v12

    .line 570
    add-int v12, v19, v12

    .line 571
    .line 572
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    add-int/2addr v12, v1

    .line 581
    add-int/2addr v12, v4

    .line 582
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    neg-int v0, v0

    .line 591
    const/4 v1, 0x1

    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-static {v4, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/r60;->i(IIIJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v19

    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    const/16 v24, 0x0

    .line 602
    .line 603
    const/16 v25, 0x9

    .line 604
    .line 605
    move/from16 v22, v15

    .line 606
    .line 607
    invoke-static/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    if-eqz v17, :cond_15

    .line 612
    .line 613
    move-object/from16 v2, v17

    .line 614
    .line 615
    invoke-interface {v2, v0, v1}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    move-object/from16 v16, v0

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :cond_15
    const/16 v16, 0x0

    .line 623
    .line 624
    :goto_16
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    iget v1, v7, Landroidx/compose/ui/layout/n;->b:I

    .line 629
    .line 630
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 631
    .line 632
    .line 633
    move-result v28

    .line 634
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 635
    .line 636
    .line 637
    move-result v29

    .line 638
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 639
    .line 640
    .line 641
    move-result v30

    .line 642
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 643
    .line 644
    .line 645
    move-result v31

    .line 646
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 647
    .line 648
    .line 649
    move-result v32

    .line 650
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 651
    .line 652
    .line 653
    move-result v33

    .line 654
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    .line 655
    .line 656
    .line 657
    move-result v34

    .line 658
    move-object/from16 v12, p0

    .line 659
    .line 660
    iget v2, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    .line 661
    .line 662
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 663
    .line 664
    .line 665
    move-result v38

    .line 666
    iget-object v3, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 667
    .line 668
    move/from16 v27, v1

    .line 669
    .line 670
    move/from16 v35, v2

    .line 671
    .line 672
    move-wide/from16 v36, p3

    .line 673
    .line 674
    move-object/from16 v39, v3

    .line 675
    .line 676
    invoke-static/range {v27 .. v39}, Landroidx/compose/material3/TextFieldKt;->b(IIIIIIIIFJFLcom/zapp/oneweatherzapp/PaddingValues;)I

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    sub-int v0, v14, v0

    .line 681
    .line 682
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    move v2, v4

    .line 687
    :goto_17
    if-ge v2, v1, :cond_19

    .line 688
    .line 689
    move-object/from16 v3, p2

    .line 690
    .line 691
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    check-cast v13, Lcom/zapp/oneweatherzapp/fo2;

    .line 696
    .line 697
    invoke-static {v13}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    move/from16 p3, v1

    .line 702
    .line 703
    const-string v1, "Container"

    .line 704
    .line 705
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_18

    .line 710
    .line 711
    const v1, 0x7fffffff

    .line 712
    .line 713
    .line 714
    if-eq v15, v1, :cond_16

    .line 715
    .line 716
    move v2, v15

    .line 717
    goto :goto_18

    .line 718
    :cond_16
    const/4 v2, 0x0

    .line 719
    :goto_18
    if-eq v0, v1, :cond_17

    .line 720
    .line 721
    move v1, v0

    .line 722
    goto :goto_19

    .line 723
    :cond_17
    const/4 v1, 0x0

    .line 724
    :goto_19
    invoke-static {v2, v15, v1, v0}, Lcom/zapp/oneweatherzapp/r60;->a(IIII)J

    .line 725
    .line 726
    .line 727
    move-result-wide v0

    .line 728
    invoke-interface {v13, v0, v1}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    new-instance v4, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;

    .line 733
    .line 734
    move-object v0, v4

    .line 735
    move-object v1, v5

    .line 736
    move v2, v15

    .line 737
    move v3, v14

    .line 738
    move-object v5, v4

    .line 739
    move-object v4, v7

    .line 740
    move-object v7, v5

    .line 741
    move-object v5, v11

    .line 742
    move-object v11, v7

    .line 743
    move-object v7, v9

    .line 744
    move-object v9, v10

    .line 745
    move-object v10, v13

    .line 746
    move-object v13, v11

    .line 747
    move-object/from16 v11, v16

    .line 748
    .line 749
    move-object/from16 v12, p0

    .line 750
    .line 751
    move-object/from16 v40, v13

    .line 752
    .line 753
    move/from16 v13, v18

    .line 754
    .line 755
    move/from16 v41, v14

    .line 756
    .line 757
    move-object/from16 v14, p1

    .line 758
    .line 759
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/n;IILandroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/i;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v1, p1

    .line 763
    .line 764
    move-object/from16 v0, v40

    .line 765
    .line 766
    move/from16 v4, v41

    .line 767
    .line 768
    invoke-static {v1, v15, v4, v0}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :cond_18
    move-object/from16 v1, p1

    .line 774
    .line 775
    move v4, v14

    .line 776
    add-int/lit8 v2, v2, 0x1

    .line 777
    .line 778
    move/from16 v1, p3

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    goto :goto_17

    .line 782
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 783
    .line 784
    move-object/from16 v7, v26

    .line 785
    .line 786
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_1a
    move-object/from16 v0, v17

    .line 791
    .line 792
    const/4 v11, 0x0

    .line 793
    add-int/lit8 v7, v19, 0x1

    .line 794
    .line 795
    move v11, v7

    .line 796
    move/from16 v7, v20

    .line 797
    .line 798
    move-object/from16 v0, p2

    .line 799
    .line 800
    goto/16 :goto_12

    .line 801
    .line 802
    :cond_1b
    move-object v7, v15

    .line 803
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 804
    .line 805
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0
.end method

.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-static {p2, p0, p3}, Landroidx/compose/material3/TextFieldMeasurePolicy;->g(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function2;I)I

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
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-int v6, v2, v6

    .line 56
    .line 57
    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v10, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v6, v2

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_4
    if-ge v9, v8, :cond_5

    .line 81
    .line 82
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object v12, v11

    .line 87
    check-cast v12, Lcom/zapp/oneweatherzapp/ax1;

    .line 88
    .line 89
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "Trailing"

    .line 94
    .line 95
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v11, 0x0

    .line 106
    :goto_5
    check-cast v11, Lcom/zapp/oneweatherzapp/ax1;

    .line 107
    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    invoke-interface {v11, v4}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v6, v4, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    sub-int/2addr v6, v8

    .line 118
    :goto_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v3, v11, v8}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    move v11, v8

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/4 v11, 0x0

    .line 135
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_8
    if-ge v9, v8, :cond_9

    .line 141
    .line 142
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object v13, v12

    .line 147
    check-cast v13, Lcom/zapp/oneweatherzapp/ax1;

    .line 148
    .line 149
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v14, "Label"

    .line 154
    .line 155
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_8

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    const/4 v12, 0x0

    .line 166
    :goto_9
    check-cast v12, Lcom/zapp/oneweatherzapp/ax1;

    .line 167
    .line 168
    if-eqz v12, :cond_a

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v3, v12, v8}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    move v9, v8

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    const/4 v9, 0x0

    .line 187
    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_b
    if-ge v12, v8, :cond_c

    .line 193
    .line 194
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    move-object v14, v13

    .line 199
    check-cast v14, Lcom/zapp/oneweatherzapp/ax1;

    .line 200
    .line 201
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v15, "Prefix"

    .line 206
    .line 207
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_c
    const/4 v13, 0x0

    .line 218
    :goto_c
    check-cast v13, Lcom/zapp/oneweatherzapp/ax1;

    .line 219
    .line 220
    if-eqz v13, :cond_e

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v3, v13, v8}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-interface {v13, v4}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-ne v6, v4, :cond_d

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_d
    sub-int/2addr v6, v12

    .line 244
    :goto_d
    move v12, v8

    .line 245
    goto :goto_e

    .line 246
    :cond_e
    const/4 v12, 0x0

    .line 247
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_f
    if-ge v13, v8, :cond_10

    .line 253
    .line 254
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move-object v15, v14

    .line 259
    check-cast v15, Lcom/zapp/oneweatherzapp/ax1;

    .line 260
    .line 261
    invoke-static {v15}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const-string v5, "Suffix"

    .line 266
    .line 267
    invoke-static {v15, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_10
    const/4 v14, 0x0

    .line 278
    :goto_10
    check-cast v14, Lcom/zapp/oneweatherzapp/ax1;

    .line 279
    .line 280
    if-eqz v14, :cond_12

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v3, v14, v5}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-interface {v14, v4}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-ne v6, v4, :cond_11

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_11
    sub-int/2addr v6, v8

    .line 304
    :goto_11
    move v13, v5

    .line 305
    goto :goto_12

    .line 306
    :cond_12
    const/4 v13, 0x0

    .line 307
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_13
    if-ge v5, v4, :cond_1a

    .line 313
    .line 314
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    move-object v14, v8

    .line 319
    check-cast v14, Lcom/zapp/oneweatherzapp/ax1;

    .line 320
    .line 321
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const-string v15, "TextField"

    .line 326
    .line 327
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_19

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v3, v8, v4}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_14
    if-ge v5, v4, :cond_14

    .line 353
    .line 354
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    move-object v15, v14

    .line 359
    check-cast v15, Lcom/zapp/oneweatherzapp/ax1;

    .line 360
    .line 361
    invoke-static {v15}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    const-string v7, "Hint"

    .line 366
    .line 367
    invoke-static {v15, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_13

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_14
    const/4 v14, 0x0

    .line 378
    :goto_15
    check-cast v14, Lcom/zapp/oneweatherzapp/ax1;

    .line 379
    .line 380
    if-eqz v14, :cond_15

    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v3, v14, v4}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    move v14, v4

    .line 397
    goto :goto_16

    .line 398
    :cond_15
    const/4 v14, 0x0

    .line 399
    :goto_16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_17
    if-ge v5, v4, :cond_17

    .line 405
    .line 406
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    move-object v7, v6

    .line 411
    check-cast v7, Lcom/zapp/oneweatherzapp/ax1;

    .line 412
    .line 413
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const-string v15, "Supporting"

    .line 418
    .line 419
    invoke-static {v7, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_16

    .line 424
    .line 425
    move-object v7, v6

    .line 426
    goto :goto_18

    .line 427
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_17

    .line 430
    :cond_17
    const/4 v7, 0x0

    .line 431
    :goto_18
    check-cast v7, Lcom/zapp/oneweatherzapp/ax1;

    .line 432
    .line 433
    if-eqz v7, :cond_18

    .line 434
    .line 435
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v3, v7, v1}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    move v15, v5

    .line 450
    goto :goto_19

    .line 451
    :cond_18
    const/4 v15, 0x0

    .line 452
    :goto_19
    iget v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    .line 453
    .line 454
    sget-wide v17, Landroidx/compose/material3/TextFieldImplKt;->a:J

    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 457
    .line 458
    .line 459
    move-result v19

    .line 460
    iget-object v0, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 461
    .line 462
    move/from16 v16, v1

    .line 463
    .line 464
    move-object/from16 v20, v0

    .line 465
    .line 466
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/TextFieldKt;->b(IIIIIIIIFJFLcom/zapp/oneweatherzapp/PaddingValues;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    return v0

    .line 471
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto/16 :goto_13

    .line 474
    .line 475
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 476
    .line 477
    const-string v1, "Collection contains no element matching the predicate."

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0
.end method
