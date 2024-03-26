.class public final Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt;
.super Ljava/lang/Object;
.source "NewsLayout.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    move/from16 v15, p9

    .line 12
    .line 13
    const-string v0, "newsImageSrc"

    .line 14
    .line 15
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "logoImageSrc"

    .line 19
    .line 20
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "headline"

    .line 24
    .line 25
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "newsTime"

    .line 29
    .line 30
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onClick"

    .line 34
    .line 35
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x29dfeece

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p8

    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    and-int/lit8 v0, p10, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    or-int/lit8 v0, v15, 0x6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    and-int/lit8 v0, v15, 0xe

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x2

    .line 67
    :goto_0
    or-int/2addr v0, v15

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v0, v15

    .line 70
    :goto_1
    and-int/lit8 v1, p10, 0x2

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x30

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    and-int/lit8 v1, v15, 0x70

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/16 v1, 0x10

    .line 91
    .line 92
    :goto_2
    or-int/2addr v0, v1

    .line 93
    :cond_5
    :goto_3
    and-int/lit8 v1, p10, 0x4

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x180

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    and-int/lit16 v1, v15, 0x380

    .line 101
    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const/16 v1, 0x100

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/16 v1, 0x80

    .line 114
    .line 115
    :goto_4
    or-int/2addr v0, v1

    .line 116
    :cond_8
    :goto_5
    and-int/lit8 v1, p10, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0xc00

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    and-int/lit16 v1, v15, 0x1c00

    .line 124
    .line 125
    if-nez v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const/16 v1, 0x800

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/16 v1, 0x400

    .line 137
    .line 138
    :goto_6
    or-int/2addr v0, v1

    .line 139
    :cond_b
    :goto_7
    and-int/lit8 v1, p10, 0x10

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    or-int/lit16 v0, v0, 0x6000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const v2, 0xe000

    .line 147
    .line 148
    .line 149
    and-int/2addr v2, v15

    .line 150
    if-nez v2, :cond_e

    .line 151
    .line 152
    move-object/from16 v2, p4

    .line 153
    .line 154
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    const/16 v3, 0x4000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/16 v3, 0x2000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v0, v3

    .line 166
    goto :goto_a

    .line 167
    :cond_e
    :goto_9
    move-object/from16 v2, p4

    .line 168
    .line 169
    :goto_a
    const/high16 v3, 0x70000

    .line 170
    .line 171
    and-int/2addr v3, v15

    .line 172
    if-nez v3, :cond_11

    .line 173
    .line 174
    and-int/lit8 v3, p10, 0x20

    .line 175
    .line 176
    if-nez v3, :cond_f

    .line 177
    .line 178
    move-wide/from16 v3, p5

    .line 179
    .line 180
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/a;->e(J)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_10

    .line 185
    .line 186
    const/high16 v5, 0x20000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_f
    move-wide/from16 v3, p5

    .line 190
    .line 191
    :cond_10
    const/high16 v5, 0x10000

    .line 192
    .line 193
    :goto_b
    or-int/2addr v0, v5

    .line 194
    goto :goto_c

    .line 195
    :cond_11
    move-wide/from16 v3, p5

    .line 196
    .line 197
    :goto_c
    and-int/lit8 v5, p10, 0x40

    .line 198
    .line 199
    if-eqz v5, :cond_12

    .line 200
    .line 201
    const/high16 v5, 0x180000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    const/high16 v5, 0x380000

    .line 205
    .line 206
    and-int/2addr v5, v15

    .line 207
    if-nez v5, :cond_14

    .line 208
    .line 209
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_13

    .line 214
    .line 215
    const/high16 v5, 0x100000

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_13
    const/high16 v5, 0x80000

    .line 219
    .line 220
    :goto_d
    or-int/2addr v0, v5

    .line 221
    :cond_14
    const v5, 0x2db6db

    .line 222
    .line 223
    .line 224
    and-int/2addr v5, v0

    .line 225
    const v6, 0x92492

    .line 226
    .line 227
    .line 228
    if-ne v5, v6, :cond_16

    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->j()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_15

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->F()V

    .line 238
    .line 239
    .line 240
    move-object v5, v2

    .line 241
    move-wide v6, v3

    .line 242
    move-object v11, v9

    .line 243
    goto/16 :goto_13

    .line 244
    .line 245
    :cond_16
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->r0()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v5, v15, 0x1

    .line 249
    .line 250
    const v6, -0x70001

    .line 251
    .line 252
    .line 253
    if-eqz v5, :cond_19

    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->d0()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_17

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->F()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v1, p10, 0x20

    .line 266
    .line 267
    if-eqz v1, :cond_18

    .line 268
    .line 269
    and-int/2addr v0, v6

    .line 270
    :cond_18
    move-object v1, v2

    .line 271
    move-wide v2, v3

    .line 272
    goto :goto_11

    .line 273
    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    .line 274
    .line 275
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_1a
    move-object v1, v2

    .line 279
    :goto_10
    and-int/lit8 v2, p10, 0x20

    .line 280
    .line 281
    if-eqz v2, :cond_1b

    .line 282
    .line 283
    const v2, 0x7f0603cc

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v9}, Lcom/zapp/oneweatherzapp/c00;->a(ILandroidx/compose/runtime/Composer;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    and-int/2addr v0, v6

    .line 291
    :goto_11
    move-object/from16 v16, v1

    .line 292
    .line 293
    move-wide/from16 v17, v2

    .line 294
    .line 295
    move v2, v0

    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    move v2, v0

    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    move-wide/from16 v17, v3

    .line 301
    .line 302
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->W()V

    .line 303
    .line 304
    .line 305
    new-instance v8, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;

    .line 306
    .line 307
    move-object v0, v8

    .line 308
    move-object/from16 v1, p7

    .line 309
    .line 310
    move-wide/from16 v3, v17

    .line 311
    .line 312
    move-object/from16 v5, v16

    .line 313
    .line 314
    move-object/from16 v6, p2

    .line 315
    .line 316
    move-object/from16 v7, p0

    .line 317
    .line 318
    move-object v10, v8

    .line 319
    move-object/from16 v8, p1

    .line 320
    .line 321
    move-object v11, v9

    .line 322
    move-object/from16 v9, p3

    .line 323
    .line 324
    invoke-direct/range {v0 .. v9}, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;IJLandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x325dedf

    .line 328
    .line 329
    .line 330
    invoke-static {v11, v0, v10}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/4 v1, 0x6

    .line 335
    invoke-static {v0, v11, v1}, Lcom/glance/sportszapp/presentation/theme/ThemeKt;->a(Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 336
    .line 337
    .line 338
    move-wide/from16 v6, v17

    .line 339
    .line 340
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    if-nez v11, :cond_1c

    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_1c
    new-instance v10, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$2;

    .line 348
    .line 349
    move-object v0, v10

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    move-object/from16 v8, p7

    .line 359
    .line 360
    move/from16 v9, p9

    .line 361
    .line 362
    move-object v12, v10

    .line 363
    move/from16 v10, p10

    .line 364
    .line 365
    invoke-direct/range {v0 .. v10}, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/ce1;II)V

    .line 366
    .line 367
    .line 368
    iput-object v12, v11, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 369
    .line 370
    :goto_14
    return-void
.end method
