.class public final Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "CursorAnchorInfoController.android.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/zg3;

.field public final b:Lcom/zapp/oneweatherzapp/ru1;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroidx/compose/ui/text/input/TextFieldValue;

.field public j:Landroidx/compose/ui/text/f;

.field public k:Lcom/zapp/oneweatherzapp/s33;

.field public l:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/co2;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/zapp/oneweatherzapp/vq3;

.field public n:Lcom/zapp/oneweatherzapp/vq3;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zg3;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->a:Lcom/zapp/oneweatherzapp/zg3;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/a;->b:Lcom/zapp/oneweatherzapp/ru1;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->l:Lcom/zapp/oneweatherzapp/Function110;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Lcom/zapp/oneweatherzapp/co2;->a()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->p:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->q:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/a;->b:Lcom/zapp/oneweatherzapp/ru1;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ru1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/text/input/a;->l:Lcom/zapp/oneweatherzapp/Function110;

    .line 13
    .line 14
    new-instance v3, Lcom/zapp/oneweatherzapp/co2;

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/compose/ui/text/input/a;->p:[F

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/co2;-><init>([F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/ui/text/input/a;->a:Lcom/zapp/oneweatherzapp/zg3;

    .line 25
    .line 26
    invoke-interface {v2, v4}, Lcom/zapp/oneweatherzapp/zg3;->h([F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/ui/text/input/a;->q:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/os;->z(Landroid/graphics/Matrix;[F)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Landroidx/compose/ui/text/input/a;->i:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Landroidx/compose/ui/text/input/a;->k:Lcom/zapp/oneweatherzapp/s33;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Landroidx/compose/ui/text/input/a;->j:Landroidx/compose/ui/text/f;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Landroidx/compose/ui/text/input/a;->m:Lcom/zapp/oneweatherzapp/vq3;

    .line 50
    .line 51
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, Landroidx/compose/ui/text/input/a;->n:Lcom/zapp/oneweatherzapp/vq3;

    .line 55
    .line 56
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v8, v0, Landroidx/compose/ui/text/input/a;->e:Z

    .line 60
    .line 61
    iget-boolean v9, v0, Landroidx/compose/ui/text/input/a;->f:Z

    .line 62
    .line 63
    iget-boolean v10, v0, Landroidx/compose/ui/text/input/a;->g:Z

    .line 64
    .line 65
    iget-boolean v11, v0, Landroidx/compose/ui/text/input/a;->h:Z

    .line 66
    .line 67
    iget-object v15, v0, Landroidx/compose/ui/text/input/a;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 68
    .line 69
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 73
    .line 74
    .line 75
    iget-wide v12, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 76
    .line 77
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v15, v2, v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 86
    .line 87
    .line 88
    const/16 v19, 0x1

    .line 89
    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    if-gez v2, :cond_1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_1
    invoke-interface {v4, v2}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/f;->c(I)Lcom/zapp/oneweatherzapp/vq3;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/16 v12, 0x20

    .line 104
    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    iget-wide v14, v5, Landroidx/compose/ui/text/f;->c:J

    .line 108
    .line 109
    shr-long v12, v14, v12

    .line 110
    .line 111
    long-to-int v12, v12

    .line 112
    int-to-float v12, v12

    .line 113
    iget v13, v8, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static {v13, v14, v12}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    iget v12, v8, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 121
    .line 122
    invoke-static {v6, v13, v12}, Lcom/zapp/oneweatherzapp/yb0;->a(Lcom/zapp/oneweatherzapp/vq3;FF)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iget v14, v8, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 127
    .line 128
    invoke-static {v6, v13, v14}, Lcom/zapp/oneweatherzapp/yb0;->a(Lcom/zapp/oneweatherzapp/vq3;FF)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/f;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v15, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 137
    .line 138
    if-ne v2, v15, :cond_2

    .line 139
    .line 140
    move/from16 v2, v19

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 144
    :goto_0
    if-nez v12, :cond_4

    .line 145
    .line 146
    if-eqz v14, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v15, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    move/from16 v15, v19

    .line 152
    .line 153
    :goto_2
    if-eqz v12, :cond_5

    .line 154
    .line 155
    if-nez v14, :cond_6

    .line 156
    .line 157
    :cond_5
    or-int/lit8 v15, v15, 0x2

    .line 158
    .line 159
    :cond_6
    if-eqz v2, :cond_7

    .line 160
    .line 161
    or-int/lit8 v2, v15, 0x4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move v2, v15

    .line 165
    :goto_3
    iget v14, v8, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 166
    .line 167
    iget v8, v8, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 168
    .line 169
    move-object/from16 v12, v16

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    move-object/from16 v0, v16

    .line 173
    .line 174
    move v15, v8

    .line 175
    move/from16 v16, v8

    .line 176
    .line 177
    move/from16 v17, v2

    .line 178
    .line 179
    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    :goto_4
    move-object v0, v15

    .line 184
    :goto_5
    if-eqz v9, :cond_12

    .line 185
    .line 186
    const/4 v2, -0x1

    .line 187
    iget-object v8, v3, Landroidx/compose/ui/text/input/TextFieldValue;->c:Lcom/zapp/oneweatherzapp/ot4;

    .line 188
    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    iget-wide v12, v8, Lcom/zapp/oneweatherzapp/ot4;->a:J

    .line 192
    .line 193
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move v9, v2

    .line 199
    :goto_6
    if-eqz v8, :cond_a

    .line 200
    .line 201
    iget-wide v12, v8, Lcom/zapp/oneweatherzapp/ot4;->a:J

    .line 202
    .line 203
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :cond_a
    if-ltz v9, :cond_b

    .line 208
    .line 209
    if-ge v9, v2, :cond_b

    .line 210
    .line 211
    move/from16 v14, v19

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    const/4 v14, 0x0

    .line 215
    :goto_7
    if-eqz v14, :cond_12

    .line 216
    .line 217
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 218
    .line 219
    iget-object v3, v3, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v9}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v4, v2}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    sub-int v12, v8, v3

    .line 237
    .line 238
    mul-int/lit8 v12, v12, 0x4

    .line 239
    .line 240
    new-array v15, v12, [F

    .line 241
    .line 242
    iget-object v12, v5, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 243
    .line 244
    invoke-static {v3, v8}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    invoke-virtual {v12, v13, v14, v15}, Landroidx/compose/ui/text/c;->a(J[F)V

    .line 249
    .line 250
    .line 251
    :goto_8
    if-ge v9, v2, :cond_12

    .line 252
    .line 253
    invoke-interface {v4, v9}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    sub-int v12, v8, v3

    .line 258
    .line 259
    mul-int/lit8 v12, v12, 0x4

    .line 260
    .line 261
    aget v14, v15, v12

    .line 262
    .line 263
    add-int/lit8 v13, v12, 0x1

    .line 264
    .line 265
    aget v13, v15, v13

    .line 266
    .line 267
    add-int/lit8 v16, v12, 0x2

    .line 268
    .line 269
    move/from16 v20, v2

    .line 270
    .line 271
    aget v2, v15, v16

    .line 272
    .line 273
    add-int/lit8 v12, v12, 0x3

    .line 274
    .line 275
    aget v12, v15, v12

    .line 276
    .line 277
    move/from16 v21, v3

    .line 278
    .line 279
    iget v3, v6, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 280
    .line 281
    cmpg-float v3, v3, v14

    .line 282
    .line 283
    if-lez v3, :cond_e

    .line 284
    .line 285
    iget v3, v6, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 286
    .line 287
    cmpg-float v3, v2, v3

    .line 288
    .line 289
    if-gtz v3, :cond_c

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_c
    iget v3, v6, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 293
    .line 294
    cmpg-float v3, v3, v13

    .line 295
    .line 296
    if-lez v3, :cond_e

    .line 297
    .line 298
    iget v3, v6, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 299
    .line 300
    cmpg-float v3, v12, v3

    .line 301
    .line 302
    if-gtz v3, :cond_d

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    move/from16 v3, v19

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_e
    :goto_9
    const/4 v3, 0x0

    .line 309
    :goto_a
    invoke-static {v6, v14, v13}, Lcom/zapp/oneweatherzapp/yb0;->a(Lcom/zapp/oneweatherzapp/vq3;FF)Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    if-eqz v16, :cond_f

    .line 314
    .line 315
    invoke-static {v6, v2, v12}, Lcom/zapp/oneweatherzapp/yb0;->a(Lcom/zapp/oneweatherzapp/vq3;FF)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    if-nez v16, :cond_10

    .line 320
    .line 321
    :cond_f
    or-int/lit8 v3, v3, 0x2

    .line 322
    .line 323
    :cond_10
    invoke-virtual {v5, v8}, Landroidx/compose/ui/text/f;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    move-object/from16 v22, v4

    .line 328
    .line 329
    sget-object v4, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 330
    .line 331
    if-ne v8, v4, :cond_11

    .line 332
    .line 333
    or-int/lit8 v3, v3, 0x4

    .line 334
    .line 335
    :cond_11
    move/from16 v18, v3

    .line 336
    .line 337
    move v3, v12

    .line 338
    move-object v12, v0

    .line 339
    move v4, v13

    .line 340
    move v13, v9

    .line 341
    move-object v8, v15

    .line 342
    move v15, v4

    .line 343
    move/from16 v16, v2

    .line 344
    .line 345
    move/from16 v17, v3

    .line 346
    .line 347
    invoke-virtual/range {v12 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    move-object v15, v8

    .line 353
    move/from16 v2, v20

    .line 354
    .line 355
    move/from16 v3, v21

    .line 356
    .line 357
    move-object/from16 v4, v22

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v3, 0x21

    .line 363
    .line 364
    if-lt v2, v3, :cond_13

    .line 365
    .line 366
    if-eqz v10, :cond_13

    .line 367
    .line 368
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/vb0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lcom/zapp/oneweatherzapp/vq3;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 369
    .line 370
    .line 371
    :cond_13
    const/16 v3, 0x22

    .line 372
    .line 373
    if-lt v2, v3, :cond_14

    .line 374
    .line 375
    if-eqz v11, :cond_14

    .line 376
    .line 377
    invoke-static {v0, v5, v6}, Lcom/zapp/oneweatherzapp/xb0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/f;Lcom/zapp/oneweatherzapp/vq3;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 378
    .line 379
    .line 380
    :cond_14
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/ru1;->g(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    iput-boolean v1, v0, Landroidx/compose/ui/text/input/a;->d:Z

    .line 391
    .line 392
    return-void
.end method
