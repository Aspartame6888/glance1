.class public final Lcom/zapp/oneweatherzapp/x82;
.super Ljava/lang/Object;
.source "LayoutHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/x82$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x82;->a:Landroid/text/Layout;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/x82;->a:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v2, v3, v1, v0, v4}, Lkotlin/text/b;->H(Ljava/lang/CharSequence;CIZI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/x82;->a:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/x82;->a:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    .line 60
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x82;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ge v0, p1, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/x82;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/x82;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [Z

    .line 89
    .line 90
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x82;->d:[Z

    .line 91
    .line 92
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x82;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x82;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0
.end method

.method public final b(IZZ)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lcom/zapp/oneweatherzapp/x82;->a(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/x82;->a:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Lcom/zapp/oneweatherzapp/m70;->j(Landroid/text/Layout;IZ)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p2}, Lcom/zapp/oneweatherzapp/x82;->a(IZ)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    if-eqz v1, :cond_32

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1b

    .line 50
    .line 51
    :cond_2
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/x82;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/g65;->b(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x1

    .line 62
    if-gez v8, :cond_3

    .line 63
    .line 64
    add-int/2addr v8, v9

    .line 65
    neg-int v8, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    add-int/2addr v8, v9

    .line 68
    :goto_0
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-lez v8, :cond_4

    .line 71
    .line 72
    add-int/lit8 v2, v8, -0x1

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ne v1, v10, :cond_4

    .line 85
    .line 86
    move v8, v2

    .line 87
    :cond_4
    if-nez v8, :cond_5

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    add-int/lit8 v10, v8, -0x1

    .line 92
    .line 93
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    :goto_1
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v11, -0x1

    .line 112
    if-ne v10, v11, :cond_6

    .line 113
    .line 114
    move v10, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 v10, 0x0

    .line 117
    :goto_2
    invoke-virtual {v0, v6, v5}, Lcom/zapp/oneweatherzapp/x82;->c(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    add-int/lit8 v12, v8, -0x1

    .line 126
    .line 127
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    :goto_3
    sub-int v13, v5, v12

    .line 138
    .line 139
    sub-int v12, v6, v12

    .line 140
    .line 141
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/x82;->d:[Z

    .line 142
    .line 143
    aget-boolean v15, v14, v8

    .line 144
    .line 145
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/x82;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    if-eqz v15, :cond_8

    .line 150
    .line 151
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/text/Bidi;

    .line 156
    .line 157
    move/from16 v25, v4

    .line 158
    .line 159
    move/from16 v24, v6

    .line 160
    .line 161
    move/from16 v26, v10

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_8
    if-nez v8, :cond_9

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    add-int/lit8 v15, v8, -0x1

    .line 170
    .line 171
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    check-cast v17, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    sub-int v2, v11, v15

    .line 192
    .line 193
    move/from16 v24, v6

    .line 194
    .line 195
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/x82;->e:[C

    .line 196
    .line 197
    move/from16 v25, v4

    .line 198
    .line 199
    if-eqz v6, :cond_a

    .line 200
    .line 201
    array-length v4, v6

    .line 202
    if-ge v4, v2, :cond_b

    .line 203
    .line 204
    :cond_a
    new-array v6, v2, [C

    .line 205
    .line 206
    :cond_b
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move/from16 v26, v10

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static {v4, v15, v11, v6, v10}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v10, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_e

    .line 221
    .line 222
    if-nez v8, :cond_c

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    add-int/lit8 v4, v8, -0x1

    .line 227
    .line 228
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    :goto_5
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v7, -0x1

    .line 247
    if-ne v4, v7, :cond_d

    .line 248
    .line 249
    const/16 v23, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    const/16 v23, 0x0

    .line 253
    .line 254
    :goto_6
    new-instance v4, Ljava/text/Bidi;

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    move-object/from16 v17, v4

    .line 263
    .line 264
    move-object/from16 v18, v6

    .line 265
    .line 266
    move/from16 v22, v2

    .line 267
    .line 268
    invoke-direct/range {v17 .. v23}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/4 v7, 0x1

    .line 276
    if-ne v2, v7, :cond_f

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    const/4 v7, 0x1

    .line 280
    :goto_7
    move-object/from16 v4, v16

    .line 281
    .line 282
    :cond_f
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    aput-boolean v7, v14, v8

    .line 286
    .line 287
    if-eqz v4, :cond_11

    .line 288
    .line 289
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/x82;->e:[C

    .line 290
    .line 291
    if-ne v6, v2, :cond_10

    .line 292
    .line 293
    move-object/from16 v6, v16

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    move-object v6, v2

    .line 297
    :cond_11
    :goto_8
    iput-object v6, v0, Lcom/zapp/oneweatherzapp/x82;->e:[C

    .line 298
    .line 299
    move-object v7, v4

    .line 300
    :goto_9
    if-eqz v7, :cond_12

    .line 301
    .line 302
    invoke-virtual {v7, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    :cond_12
    move-object/from16 v2, v16

    .line 307
    .line 308
    if-eqz v2, :cond_2b

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v6, 0x1

    .line 315
    if-ne v4, v6, :cond_13

    .line 316
    .line 317
    move v0, v6

    .line 318
    move/from16 v7, v25

    .line 319
    .line 320
    move/from16 v2, v26

    .line 321
    .line 322
    goto/16 :goto_17

    .line 323
    .line 324
    :cond_13
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    new-array v6, v4, [Lcom/zapp/oneweatherzapp/x82$a;

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    :goto_a
    if-ge v10, v4, :cond_15

    .line 332
    .line 333
    new-instance v7, Lcom/zapp/oneweatherzapp/x82$a;

    .line 334
    .line 335
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    add-int/2addr v8, v5

    .line 340
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    add-int/2addr v9, v5

    .line 345
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    rem-int/lit8 v11, v11, 0x2

    .line 350
    .line 351
    const/4 v12, 0x1

    .line 352
    if-ne v11, v12, :cond_14

    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    goto :goto_b

    .line 356
    :cond_14
    const/4 v11, 0x0

    .line 357
    :goto_b
    invoke-direct {v7, v8, v9, v11}, Lcom/zapp/oneweatherzapp/x82$a;-><init>(IIZ)V

    .line 358
    .line 359
    .line 360
    aput-object v7, v6, v10

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_15
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    new-array v8, v7, [B

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    :goto_c
    if-ge v10, v7, :cond_16

    .line 373
    .line 374
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    int-to-byte v9, v9

    .line 379
    aput-byte v9, v8, v10

    .line 380
    .line 381
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_16
    const/4 v10, 0x0

    .line 385
    invoke-static {v8, v10, v6, v10, v4}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    if-ne v1, v5, :cond_20

    .line 389
    .line 390
    move v0, v10

    .line 391
    :goto_d
    if-ge v0, v4, :cond_19

    .line 392
    .line 393
    aget-object v2, v6, v0

    .line 394
    .line 395
    iget v2, v2, Lcom/zapp/oneweatherzapp/x82$a;->a:I

    .line 396
    .line 397
    if-ne v2, v1, :cond_17

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    goto :goto_e

    .line 401
    :cond_17
    move v2, v10

    .line 402
    :goto_e
    if-eqz v2, :cond_18

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_19
    const/4 v0, -0x1

    .line 409
    :goto_f
    aget-object v1, v6, v0

    .line 410
    .line 411
    if-nez p2, :cond_1a

    .line 412
    .line 413
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/x82$a;->c:Z

    .line 414
    .line 415
    move/from16 v2, v26

    .line 416
    .line 417
    if-ne v2, v1, :cond_1c

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_1a
    move/from16 v2, v26

    .line 421
    .line 422
    :goto_10
    if-nez v2, :cond_1b

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    goto :goto_11

    .line 426
    :cond_1b
    move v2, v10

    .line 427
    :cond_1c
    :goto_11
    if-nez v0, :cond_1d

    .line 428
    .line 429
    if-eqz v2, :cond_1d

    .line 430
    .line 431
    move/from16 v7, v25

    .line 432
    .line 433
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    return v0

    .line 438
    :cond_1d
    move/from16 v7, v25

    .line 439
    .line 440
    const/4 v1, -0x1

    .line 441
    add-int/2addr v4, v1

    .line 442
    if-ne v0, v4, :cond_1e

    .line 443
    .line 444
    if-nez v2, :cond_1e

    .line 445
    .line 446
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    return v0

    .line 451
    :cond_1e
    if-eqz v2, :cond_1f

    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    sub-int/2addr v0, v1

    .line 455
    aget-object v0, v6, v0

    .line 456
    .line 457
    iget v0, v0, Lcom/zapp/oneweatherzapp/x82$a;->a:I

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    return v0

    .line 464
    :cond_1f
    const/4 v1, 0x1

    .line 465
    add-int/2addr v0, v1

    .line 466
    aget-object v0, v6, v0

    .line 467
    .line 468
    iget v0, v0, Lcom/zapp/oneweatherzapp/x82$a;->a:I

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    return v0

    .line 475
    :cond_20
    move/from16 v8, v24

    .line 476
    .line 477
    move/from16 v7, v25

    .line 478
    .line 479
    move/from16 v2, v26

    .line 480
    .line 481
    if-le v1, v8, :cond_21

    .line 482
    .line 483
    invoke-virtual {v0, v1, v5}, Lcom/zapp/oneweatherzapp/x82;->c(II)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    goto :goto_12

    .line 488
    :cond_21
    move v0, v1

    .line 489
    :goto_12
    move v1, v10

    .line 490
    :goto_13
    if-ge v1, v4, :cond_24

    .line 491
    .line 492
    aget-object v5, v6, v1

    .line 493
    .line 494
    iget v5, v5, Lcom/zapp/oneweatherzapp/x82$a;->b:I

    .line 495
    .line 496
    if-ne v5, v0, :cond_22

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    goto :goto_14

    .line 500
    :cond_22
    move v5, v10

    .line 501
    :goto_14
    if-eqz v5, :cond_23

    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_24
    const/4 v1, -0x1

    .line 508
    :goto_15
    aget-object v0, v6, v1

    .line 509
    .line 510
    if-nez p2, :cond_27

    .line 511
    .line 512
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/x82$a;->c:Z

    .line 513
    .line 514
    if-ne v2, v0, :cond_25

    .line 515
    .line 516
    goto :goto_16

    .line 517
    :cond_25
    if-nez v2, :cond_26

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    goto :goto_16

    .line 521
    :cond_26
    move v2, v10

    .line 522
    :cond_27
    :goto_16
    if-nez v1, :cond_28

    .line 523
    .line 524
    if-eqz v2, :cond_28

    .line 525
    .line 526
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    return v0

    .line 531
    :cond_28
    const/4 v0, -0x1

    .line 532
    add-int/2addr v4, v0

    .line 533
    if-ne v1, v4, :cond_29

    .line 534
    .line 535
    if-nez v2, :cond_29

    .line 536
    .line 537
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    return v0

    .line 542
    :cond_29
    if-eqz v2, :cond_2a

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    sub-int/2addr v1, v0

    .line 546
    aget-object v0, v6, v1

    .line 547
    .line 548
    iget v0, v0, Lcom/zapp/oneweatherzapp/x82$a;->b:I

    .line 549
    .line 550
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    return v0

    .line 555
    :cond_2a
    const/4 v0, 0x1

    .line 556
    add-int/2addr v1, v0

    .line 557
    aget-object v0, v6, v1

    .line 558
    .line 559
    iget v0, v0, Lcom/zapp/oneweatherzapp/x82$a;->b:I

    .line 560
    .line 561
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    return v0

    .line 566
    :cond_2b
    move/from16 v7, v25

    .line 567
    .line 568
    move/from16 v2, v26

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    :goto_17
    const/4 v10, 0x0

    .line 572
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez p2, :cond_2c

    .line 577
    .line 578
    if-ne v2, v4, :cond_2e

    .line 579
    .line 580
    :cond_2c
    if-nez v2, :cond_2d

    .line 581
    .line 582
    move v2, v0

    .line 583
    goto :goto_18

    .line 584
    :cond_2d
    move v2, v10

    .line 585
    :cond_2e
    :goto_18
    if-ne v1, v5, :cond_2f

    .line 586
    .line 587
    move v9, v2

    .line 588
    goto :goto_19

    .line 589
    :cond_2f
    if-nez v2, :cond_30

    .line 590
    .line 591
    move v9, v0

    .line 592
    goto :goto_19

    .line 593
    :cond_30
    move v9, v10

    .line 594
    :goto_19
    if-eqz v9, :cond_31

    .line 595
    .line 596
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    goto :goto_1a

    .line 601
    :cond_31
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    :goto_1a
    return v0

    .line 606
    :cond_32
    :goto_1b
    invoke-virtual/range {p0 .. p2}, Lcom/zapp/oneweatherzapp/x82;->a(IZ)F

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    return v0
.end method

.method public final c(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/x82;->a:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x1680

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x200a

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x2007

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    :cond_0
    const/16 v1, 0x205f

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x3000

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return p1
.end method
