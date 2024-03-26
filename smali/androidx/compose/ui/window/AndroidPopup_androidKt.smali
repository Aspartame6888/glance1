.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/wt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/wt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/vg3;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/wg3;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/vg3;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/wg3;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x317c909c

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v0, p6, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v10

    .line 39
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v2, v10, 0x70

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 66
    .line 67
    :goto_4
    and-int/lit8 v3, p6, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    and-int/lit16 v4, v10, 0x380

    .line 75
    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v5

    .line 92
    goto :goto_7

    .line 93
    :cond_8
    :goto_6
    move-object/from16 v4, p2

    .line 94
    .line 95
    :goto_7
    and-int/lit8 v5, p6, 0x8

    .line 96
    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0xc00

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_9
    and-int/lit16 v5, v10, 0x1c00

    .line 103
    .line 104
    if-nez v5, :cond_b

    .line 105
    .line 106
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    const/16 v5, 0x800

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_a
    const/16 v5, 0x400

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v5

    .line 118
    :cond_b
    :goto_9
    and-int/lit16 v0, v0, 0x16db

    .line 119
    .line 120
    const/16 v5, 0x492

    .line 121
    .line 122
    if-ne v0, v5, :cond_d

    .line 123
    .line 124
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->F()V

    .line 132
    .line 133
    .line 134
    move-object v3, v4

    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    move-object/from16 v18, v0

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_e
    move-object/from16 v18, v2

    .line 144
    .line 145
    :goto_b
    const/4 v1, 0x0

    .line 146
    if-eqz v3, :cond_f

    .line 147
    .line 148
    new-instance v2, Lcom/zapp/oneweatherzapp/wg3;

    .line 149
    .line 150
    const/16 v3, 0x3f

    .line 151
    .line 152
    invoke-direct {v2, v1, v1, v3}, Lcom/zapp/oneweatherzapp/wg3;-><init>(ZZI)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_f
    move-object/from16 v19, v4

    .line 159
    .line 160
    :goto_c
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lcom/zapp/oneweatherzapp/gj4;

    .line 161
    .line 162
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v4, v2

    .line 167
    check-cast v4, Landroid/view/View;

    .line 168
    .line 169
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 170
    .line 171
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v5, v2

    .line 176
    check-cast v5, Lcom/zapp/oneweatherzapp/lm0;

    .line 177
    .line 178
    sget-object v2, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 179
    .line 180
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v20, v2

    .line 185
    .line 186
    check-cast v20, Ljava/lang/String;

    .line 187
    .line 188
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 189
    .line 190
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v15, v2

    .line 195
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 196
    .line 197
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/oo;->q(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/y30;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v9, v11}, Landroidx/compose/runtime/i;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hw2;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    .line 208
    .line 209
    const/4 v3, 0x6

    .line 210
    invoke-static {v1, v0, v2, v11, v3}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v7, v0

    .line 215
    check-cast v7, Ljava/util/UUID;

    .line 216
    .line 217
    const v0, -0x1d58f75c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    if-ne v0, v1, :cond_10

    .line 231
    .line 232
    new-instance v14, Landroidx/compose/ui/window/PopupLayout;

    .line 233
    .line 234
    move-object v0, v14

    .line 235
    move-object/from16 v1, v18

    .line 236
    .line 237
    move-object/from16 v2, v19

    .line 238
    .line 239
    move-object/from16 v3, v20

    .line 240
    .line 241
    move-object/from16 v6, p0

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/wg3;Ljava/lang/String;Landroid/view/View;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/vg3;Ljava/util/UUID;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 247
    .line 248
    invoke-direct {v0, v14, v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lcom/zapp/oneweatherzapp/ei4;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252
    .line 253
    const v2, 0x4da88f2f    # 3.534945E8f

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v12, v1}, Landroidx/compose/ui/window/PopupLayout;->k(Lcom/zapp/oneweatherzapp/y30;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move v2, v3

    .line 267
    move-object v0, v14

    .line 268
    :cond_10
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 270
    .line 271
    .line 272
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 273
    .line 274
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;

    .line 275
    .line 276
    move-object v12, v3

    .line 277
    move-object v13, v0

    .line 278
    move-object/from16 v14, v18

    .line 279
    .line 280
    move-object v4, v15

    .line 281
    move-object/from16 v15, v19

    .line 282
    .line 283
    move-object/from16 v16, v20

    .line 284
    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;-><init>(Landroidx/compose/ui/window/PopupLayout;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/wg3;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v3, v11}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;

    .line 294
    .line 295
    move-object v12, v3

    .line 296
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;-><init>(Landroidx/compose/ui/window/PopupLayout;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/wg3;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a;->E(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;

    .line 303
    .line 304
    invoke-direct {v3, v0, v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;-><init>(Landroidx/compose/ui/window/PopupLayout;Lcom/zapp/oneweatherzapp/vg3;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v3, v11}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-direct {v3, v0, v5}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;-><init>(Landroidx/compose/ui/window/PopupLayout;Lcom/zapp/oneweatherzapp/j90;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v3, v11}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 320
    .line 321
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7;

    .line 322
    .line 323
    invoke-direct {v5, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/l;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8;

    .line 331
    .line 332
    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 333
    .line 334
    .line 335
    const v0, -0x4ee9b9da

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 339
    .line 340
    .line 341
    iget v0, v11, Landroidx/compose/runtime/a;->P:I

    .line 342
    .line 343
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 353
    .line 354
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v7, v11, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 359
    .line 360
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 361
    .line 362
    if-eqz v7, :cond_15

    .line 363
    .line 364
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->C()V

    .line 365
    .line 366
    .line 367
    iget-boolean v7, v11, Landroidx/compose/runtime/a;->O:Z

    .line 368
    .line 369
    if-eqz v7, :cond_11

    .line 370
    .line 371
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->p()V

    .line 376
    .line 377
    .line 378
    :goto_d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 379
    .line 380
    invoke-static {v11, v5, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 381
    .line 382
    .line 383
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 384
    .line 385
    invoke-static {v11, v4, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 386
    .line 387
    .line 388
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 389
    .line 390
    iget-boolean v5, v11, Landroidx/compose/runtime/a;->O:Z

    .line 391
    .line 392
    if-nez v5, :cond_12

    .line 393
    .line 394
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_13

    .line 407
    .line 408
    :cond_12
    invoke-static {v0, v11, v0, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 409
    .line 410
    .line 411
    :cond_13
    new-instance v0, Lcom/zapp/oneweatherzapp/ba4;

    .line 412
    .line 413
    invoke-direct {v0, v11}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v3, v0, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const v0, 0x7ab4aae9

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v2, v18

    .line 439
    .line 440
    move-object/from16 v3, v19

    .line 441
    .line 442
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-eqz v7, :cond_14

    .line 447
    .line 448
    new-instance v11, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 449
    .line 450
    move-object v0, v11

    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move-object/from16 v4, p3

    .line 454
    .line 455
    move/from16 v5, p5

    .line 456
    .line 457
    move/from16 v6, p6

    .line 458
    .line 459
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Lcom/zapp/oneweatherzapp/vg3;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/wg3;Lcom/zapp/oneweatherzapp/Function2;II)V

    .line 460
    .line 461
    .line 462
    iput-object v11, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 463
    .line 464
    :cond_14
    return-void

    .line 465
    :cond_15
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    throw v0
.end method
