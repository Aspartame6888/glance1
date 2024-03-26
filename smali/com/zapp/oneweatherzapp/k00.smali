.class public final Lcom/zapp/oneweatherzapp/k00;
.super Ljava/lang/Object;
.source "AndroidColorSpace.android.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/e00;)Landroid/graphics/ColorSpace;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_3
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_5
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->r:Lcom/zapp/oneweatherzapp/g82;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->q:Lcom/zapp/oneweatherzapp/em5;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_7
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_9
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 172
    .line 173
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_a
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 188
    .line 189
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_b
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->d:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 204
    .line 205
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_c
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 220
    .line 221
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_d
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_e
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 252
    .line 253
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_f
    instance-of v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 260
    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 265
    .line 266
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Lcom/zapp/oneweatherzapp/fg5;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fg5;->a()[F

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v1, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Lcom/zapp/oneweatherzapp/wy4;

    .line 273
    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    new-instance v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 277
    .line 278
    iget-wide v8, v1, Lcom/zapp/oneweatherzapp/wy4;->b:D

    .line 279
    .line 280
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/wy4;->c:D

    .line 281
    .line 282
    iget-wide v12, v1, Lcom/zapp/oneweatherzapp/wy4;->d:D

    .line 283
    .line 284
    iget-wide v14, v1, Lcom/zapp/oneweatherzapp/wy4;->e:D

    .line 285
    .line 286
    iget-wide v3, v1, Lcom/zapp/oneweatherzapp/wy4;->f:D

    .line 287
    .line 288
    move-object/from16 v22, v6

    .line 289
    .line 290
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/wy4;->g:D

    .line 291
    .line 292
    iget-wide v0, v1, Lcom/zapp/oneweatherzapp/wy4;->a:D

    .line 293
    .line 294
    move-object v7, v2

    .line 295
    move-wide/from16 v16, v3

    .line 296
    .line 297
    move-wide/from16 v18, v5

    .line 298
    .line 299
    move-wide/from16 v20, v0

    .line 300
    .line 301
    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_10
    move-object/from16 v22, v6

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    :goto_0
    if-eqz v2, :cond_11

    .line 309
    .line 310
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/e00;->a:Ljava/lang/String;

    .line 315
    .line 316
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 317
    .line 318
    iget-object v1, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 319
    .line 320
    move-object/from16 v6, v22

    .line 321
    .line 322
    invoke-direct {v0, v3, v1, v6, v2}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_11
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v6, v22

    .line 329
    .line 330
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 331
    .line 332
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/e00;->a:Ljava/lang/String;

    .line 333
    .line 334
    move-object v2, v1

    .line 335
    check-cast v2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 336
    .line 337
    iget-object v5, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 338
    .line 339
    iget-object v3, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lcom/zapp/oneweatherzapp/Function110;

    .line 340
    .line 341
    new-instance v7, Lcom/zapp/oneweatherzapp/g00;

    .line 342
    .line 343
    invoke-direct {v7, v3}, Lcom/zapp/oneweatherzapp/g00;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lcom/zapp/oneweatherzapp/Function110;

    .line 347
    .line 348
    new-instance v8, Lcom/zapp/oneweatherzapp/h00;

    .line 349
    .line 350
    invoke-direct {v8, v2}, Lcom/zapp/oneweatherzapp/h00;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/e00;->c(I)F

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/e00;->b(I)F

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    move-object v3, v0

    .line 363
    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_12
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 368
    .line 369
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_1
    return-object v0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)Lcom/zapp/oneweatherzapp/e00;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/ColorSpace;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_5
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->r:Lcom/zapp/oneweatherzapp/g82;

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_6
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v1, v2, :cond_7

    .line 98
    .line 99
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->q:Lcom/zapp/oneweatherzapp/em5;

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v1, v2, :cond_8

    .line 110
    .line 111
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_8
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v1, v2, :cond_9

    .line 122
    .line 123
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_9
    sget-object v2, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v1, v2, :cond_a

    .line 134
    .line 135
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_a
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_b
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v1, v2, :cond_c

    .line 158
    .line 159
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->d:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_c
    sget-object v2, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ne v1, v2, :cond_d

    .line 170
    .line 171
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_d
    sget-object v2, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v1, v2, :cond_e

    .line 182
    .line 183
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_e
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne v1, v2, :cond_f

    .line 194
    .line 195
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_f
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    .line 200
    .line 201
    if-eqz v1, :cond_12

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    array-length v3, v3

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x3

    .line 217
    const/4 v6, 0x1

    .line 218
    if-ne v3, v5, :cond_10

    .line 219
    .line 220
    new-instance v3, Lcom/zapp/oneweatherzapp/fg5;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    aget v5, v5, v4

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    aget v6, v7, v6

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/4 v8, 0x2

    .line 239
    aget v7, v7, v8

    .line 240
    .line 241
    add-float v8, v5, v6

    .line 242
    .line 243
    add-float/2addr v8, v7

    .line 244
    div-float/2addr v5, v8

    .line 245
    div-float/2addr v6, v8

    .line 246
    invoke-direct {v3, v5, v6}, Lcom/zapp/oneweatherzapp/fg5;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_10
    new-instance v3, Lcom/zapp/oneweatherzapp/fg5;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    aget v5, v5, v4

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    aget v6, v7, v6

    .line 263
    .line 264
    invoke-direct {v3, v5, v6}, Lcom/zapp/oneweatherzapp/fg5;-><init>(FF)V

    .line 265
    .line 266
    .line 267
    :goto_0
    move-object v10, v3

    .line 268
    if-eqz v2, :cond_11

    .line 269
    .line 270
    new-instance v3, Lcom/zapp/oneweatherzapp/wy4;

    .line 271
    .line 272
    iget-wide v12, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    .line 273
    .line 274
    iget-wide v14, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    .line 275
    .line 276
    iget-wide v5, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    .line 277
    .line 278
    iget-wide v7, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    .line 279
    .line 280
    move-wide/from16 v16, v5

    .line 281
    .line 282
    iget-wide v4, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    .line 283
    .line 284
    move-object v6, v10

    .line 285
    iget-wide v9, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    .line 286
    .line 287
    move-object/from16 v26, v1

    .line 288
    .line 289
    iget-wide v0, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    .line 290
    .line 291
    move-object v11, v3

    .line 292
    move-wide/from16 v18, v7

    .line 293
    .line 294
    move-wide/from16 v20, v4

    .line 295
    .line 296
    move-wide/from16 v22, v9

    .line 297
    .line 298
    move-wide/from16 v24, v0

    .line 299
    .line 300
    invoke-direct/range {v11 .. v25}, Lcom/zapp/oneweatherzapp/wy4;-><init>(DDDDDDD)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v3

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_11
    move-object/from16 v26, v1

    .line 307
    .line 308
    move-object v6, v10

    .line 309
    const/4 v0, 0x0

    .line 310
    move-object/from16 v16, v0

    .line 311
    .line 312
    :goto_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 313
    .line 314
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    new-instance v12, Lcom/zapp/oneweatherzapp/i00;

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    invoke-direct {v12, v1}, Lcom/zapp/oneweatherzapp/i00;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v13, Lcom/zapp/oneweatherzapp/j00;

    .line 334
    .line 335
    invoke-direct {v13, v1}, Lcom/zapp/oneweatherzapp/j00;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-virtual {v1, v2}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-virtual {v1, v2}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/ColorSpace;->getId()I

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    move-object v7, v0

    .line 352
    move-object v10, v6

    .line 353
    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;[FLcom/zapp/oneweatherzapp/iq0;Lcom/zapp/oneweatherzapp/iq0;FFLcom/zapp/oneweatherzapp/wy4;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_12
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 358
    .line 359
    :goto_2
    return-object v0
.end method
