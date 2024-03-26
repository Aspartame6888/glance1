.class public final Lcom/glance/space/preferences/ui/compose/CityItemKt;
.super Ljava/lang/Object;
.source "CityItem.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/ew;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ew;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/ew;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "cityDetail"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "selectCity"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x57fcbbaf

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    sget-object v4, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v2, p1

    .line 33
    .line 34
    :goto_0
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-static {v5, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v5, -0x1d58f75c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v7, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 55
    .line 56
    if-ne v5, v7, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/hl;->a(Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/vv2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_1
    const/4 v15, 0x0

    .line 63
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 64
    .line 65
    .line 66
    move-object v7, v5

    .line 67
    check-cast v7, Lcom/zapp/oneweatherzapp/uv2;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    new-instance v11, Lcom/glance/space/preferences/ui/compose/CityItemKt$CityItem$2;

    .line 73
    .line 74
    invoke-direct {v11, v3, v1}, Lcom/glance/space/preferences/ui/compose/CityItemKt$CityItem$2;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ew;)V

    .line 75
    .line 76
    .line 77
    const/16 v12, 0x1c

    .line 78
    .line 79
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ot1;ZLcom/zapp/oneweatherzapp/kw3;Lcom/zapp/oneweatherzapp/ce1;I)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 84
    .line 85
    const v7, 0x2952b718

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 89
    .line 90
    .line 91
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 92
    .line 93
    invoke-static {v7, v6, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v7, -0x4ee9b9da

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 101
    .line 102
    .line 103
    iget v7, v0, Landroidx/compose/runtime/a;->P:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 115
    .line 116
    invoke-static {v5}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v10, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 121
    .line 122
    instance-of v11, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    if-eqz v11, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 128
    .line 129
    .line 130
    iget-boolean v11, v0, Landroidx/compose/runtime/a;->O:Z

    .line 131
    .line 132
    if-eqz v11, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 142
    .line 143
    invoke-static {v0, v6, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 147
    .line 148
    invoke-static {v0, v8, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 152
    .line 153
    iget-boolean v13, v0, Landroidx/compose/runtime/a;->O:Z

    .line 154
    .line 155
    if-nez v13, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_4

    .line 170
    .line 171
    :cond_3
    invoke-static {v7, v0, v7, v8}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    new-instance v7, Lcom/zapp/oneweatherzapp/ba4;

    .line 175
    .line 176
    invoke-direct {v7, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 177
    .line 178
    .line 179
    const v13, 0x7ab4aae9

    .line 180
    .line 181
    .line 182
    invoke-static {v15, v5, v7, v0, v13}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v5, v1, Lcom/zapp/oneweatherzapp/ew;->b:Z

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    invoke-static {v5, v12, v0, v15, v7}, Lcom/glance/space/preferences/ui/compose/GLCircularCheckBoxKt;->a(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0xa

    .line 192
    .line 193
    invoke-static {v5, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 202
    .line 203
    .line 204
    const v5, -0x1cd0f17e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 211
    .line 212
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 213
    .line 214
    invoke-static {v5, v7, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const v7, -0x4ee9b9da

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 222
    .line 223
    .line 224
    iget v7, v0, Landroidx/compose/runtime/a;->P:I

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 235
    .line 236
    if-eqz v10, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 239
    .line 240
    .line 241
    iget-boolean v10, v0, Landroidx/compose/runtime/a;->O:Z

    .line 242
    .line 243
    if-eqz v10, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-static {v0, v5, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v14, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->O:Z

    .line 259
    .line 260
    if-nez v5, :cond_6

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_7

    .line 275
    .line 276
    :cond_6
    invoke-static {v7, v0, v7, v8}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    new-instance v5, Lcom/zapp/oneweatherzapp/ba4;

    .line 280
    .line 281
    invoke-direct {v5, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v15, v4, v5, v0, v13}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 285
    .line 286
    .line 287
    iget-object v14, v1, Lcom/zapp/oneweatherzapp/ew;->a:Lcom/glance/spaces/lsspace/location/CityInfo;

    .line 288
    .line 289
    invoke-virtual {v14}, Lcom/glance/spaces/lsspace/location/CityInfo;->getCity()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string v5, "cityDetail.cityInfo.city"

    .line 294
    .line 295
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    sget-wide v6, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x1

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/high16 v21, 0x30000

    .line 312
    .line 313
    const/16 v22, 0xda

    .line 314
    .line 315
    move-object/from16 v8, v16

    .line 316
    .line 317
    move/from16 v9, v17

    .line 318
    .line 319
    move/from16 v10, v18

    .line 320
    .line 321
    move-object/from16 v11, v19

    .line 322
    .line 323
    move-object/from16 v12, v20

    .line 324
    .line 325
    move-object v13, v0

    .line 326
    move-object/from16 v23, v14

    .line 327
    .line 328
    move/from16 v14, v21

    .line 329
    .line 330
    move v1, v15

    .line 331
    move/from16 v15, v22

    .line 332
    .line 333
    invoke-static/range {v4 .. v15}, Lcom/glance/space/render/core/GLTextBodyKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v23 .. v23}, Lcom/glance/spaces/lsspace/location/CityInfo;->getState()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v5, "cityDetail.cityInfo.state"

    .line 341
    .line 342
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    sget-wide v6, Lcom/zapp/oneweatherzapp/v00;->c:J

    .line 347
    .line 348
    const/high16 v14, 0x30000

    .line 349
    .line 350
    const/16 v15, 0xda

    .line 351
    .line 352
    invoke-static/range {v4 .. v15}, Lcom/glance/space/render/core/GLTextBodyKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    invoke-static {v0, v1, v4, v1, v1}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1, v4, v1, v1}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-nez v6, :cond_8

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_8
    new-instance v7, Lcom/glance/space/preferences/ui/compose/CityItemKt$CityItem$4;

    .line 367
    .line 368
    move-object v0, v7

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v3, p2

    .line 372
    .line 373
    move/from16 v4, p4

    .line 374
    .line 375
    move/from16 v5, p5

    .line 376
    .line 377
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/preferences/ui/compose/CityItemKt$CityItem$4;-><init>(Lcom/zapp/oneweatherzapp/ew;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;II)V

    .line 378
    .line 379
    .line 380
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 381
    .line 382
    :goto_3
    return-void

    .line 383
    :cond_9
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 384
    .line 385
    .line 386
    throw v12

    .line 387
    :cond_a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 388
    .line 389
    .line 390
    throw v12
.end method
