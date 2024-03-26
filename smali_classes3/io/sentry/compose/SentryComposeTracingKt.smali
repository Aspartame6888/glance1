.class public final Lio/sentry/compose/SentryComposeTracingKt;
.super Ljava/lang/Object;
.source "SentryComposeTracing.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/wt0;

.field public static final b:Lcom/zapp/oneweatherzapp/wt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/compose/SentryComposeTracingKt$localSentryCompositionParentSpan$1;->INSTANCE:Lio/sentry/compose/SentryComposeTracingKt$localSentryCompositionParentSpan$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/wt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/compose/SentryComposeTracingKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 8
    .line 9
    sget-object v0, Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;->INSTANCE:Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/wt0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/compose/SentryComposeTracingKt;->b:Lcom/zapp/oneweatherzapp/wt0;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/yn;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "tag"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x102439d

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v2, p6, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v5, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v5

    .line 49
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v2, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v7, p6, 0x4

    .line 78
    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x180

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    and-int/lit16 v8, v5, 0x380

    .line 85
    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    move/from16 v8, p2

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    const/16 v9, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v9, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    :goto_6
    move/from16 v8, p2

    .line 104
    .line 105
    :goto_7
    and-int/lit8 v9, p6, 0x8

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0xc00

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    .line 113
    .line 114
    if-nez v9, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/16 v9, 0x800

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/16 v9, 0x400

    .line 126
    .line 127
    :goto_8
    or-int/2addr v2, v9

    .line 128
    :cond_b
    :goto_9
    and-int/lit16 v9, v2, 0x16db

    .line 129
    .line 130
    const/16 v10, 0x492

    .line 131
    .line 132
    if-ne v9, v10, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_c

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 142
    .line 143
    .line 144
    move-object v2, v6

    .line 145
    move v3, v8

    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_d
    :goto_a
    sget-object v9, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 149
    .line 150
    if-eqz v3, :cond_e

    .line 151
    .line 152
    move-object v3, v9

    .line 153
    goto :goto_b

    .line 154
    :cond_e
    move-object v3, v6

    .line 155
    :goto_b
    const/4 v12, 0x1

    .line 156
    if-eqz v7, :cond_f

    .line 157
    .line 158
    move v13, v12

    .line 159
    goto :goto_c

    .line 160
    :cond_f
    move v13, v8

    .line 161
    :goto_c
    sget-object v6, Lio/sentry/compose/SentryComposeTracingKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lio/sentry/compose/a;

    .line 168
    .line 169
    sget-object v7, Lio/sentry/compose/SentryComposeTracingKt;->b:Lcom/zapp/oneweatherzapp/wt0;

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lio/sentry/compose/a;

    .line 176
    .line 177
    iget-object v6, v6, Lio/sentry/compose/a;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Lcom/zapp/oneweatherzapp/tq1;

    .line 180
    .line 181
    if-eqz v6, :cond_10

    .line 182
    .line 183
    const-string v8, "ui.compose"

    .line 184
    .line 185
    invoke-interface {v6, v8, v1}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_10

    .line 190
    .line 191
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v10, "auto.ui.jetpack_compose"

    .line 196
    .line 197
    iput-object v10, v8, Lio/sentry/t;->i:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_10
    const/4 v6, 0x0

    .line 201
    :goto_d
    move-object v14, v6

    .line 202
    const v6, -0x1d58f75c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v8, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 213
    .line 214
    if-ne v6, v8, :cond_11

    .line 215
    .line 216
    new-instance v6, Lio/sentry/compose/a;

    .line 217
    .line 218
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-direct {v6, v10}, Lio/sentry/compose/a;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_11
    const/4 v15, 0x0

    .line 227
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 228
    .line 229
    .line 230
    check-cast v6, Lio/sentry/compose/a;

    .line 231
    .line 232
    if-eqz v13, :cond_12

    .line 233
    .line 234
    sget-object v10, Lio/sentry/compose/SentryModifier;->a:Landroidx/compose/ui/semantics/a;

    .line 235
    .line 236
    new-instance v10, Lio/sentry/compose/SentryModifier$sentryTag$2;

    .line 237
    .line 238
    invoke-direct {v10, v1}, Lio/sentry/compose/SentryModifier$sentryTag$2;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v15, v10}, Lcom/zapp/oneweatherzapp/m24;->a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    goto :goto_e

    .line 246
    :cond_12
    move-object v9, v3

    .line 247
    :goto_e
    const v10, 0x607fb4c4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->v(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    or-int/2addr v10, v11

    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    or-int/2addr v10, v11

    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-nez v10, :cond_13

    .line 272
    .line 273
    if-ne v11, v8, :cond_14

    .line 274
    .line 275
    :cond_13
    new-instance v11, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;

    .line 276
    .line 277
    invoke-direct {v11, v6, v7, v1}, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;-><init>(Lio/sentry/compose/a;Lio/sentry/compose/a;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_14
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 284
    .line 285
    .line 286
    check-cast v11, Lcom/zapp/oneweatherzapp/Function110;

    .line 287
    .line 288
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/b;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const v7, -0x76a43a57

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 296
    .line 297
    .line 298
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 299
    .line 300
    invoke-static {v7, v12, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const v8, 0x520574f7

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 308
    .line 309
    .line 310
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 311
    .line 312
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lcom/zapp/oneweatherzapp/lm0;

    .line 317
    .line 318
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 319
    .line 320
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 325
    .line 326
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 332
    .line 333
    invoke-static {v6}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    iget-object v6, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 338
    .line 339
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 340
    .line 341
    if-eqz v6, :cond_18

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 344
    .line 345
    .line 346
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 347
    .line 348
    if-eqz v6, :cond_15

    .line 349
    .line 350
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 351
    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 355
    .line 356
    .line 357
    :goto_f
    iput-boolean v15, v0, Landroidx/compose/runtime/a;->x:Z

    .line 358
    .line 359
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 360
    .line 361
    invoke-static {v0, v7, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 365
    .line 366
    invoke-static {v0, v8, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 367
    .line 368
    .line 369
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 370
    .line 371
    invoke-static {v0, v9, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->c()V

    .line 375
    .line 376
    .line 377
    new-instance v8, Lcom/zapp/oneweatherzapp/ba4;

    .line 378
    .line 379
    invoke-direct {v8, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 380
    .line 381
    .line 382
    const v10, 0x7ab4aae9

    .line 383
    .line 384
    .line 385
    const v16, -0x4ab8dd79

    .line 386
    .line 387
    .line 388
    move v6, v15

    .line 389
    move-object v7, v11

    .line 390
    move-object v9, v0

    .line 391
    move/from16 v11, v16

    .line 392
    .line 393
    invoke-static/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 394
    .line 395
    .line 396
    sget-object v6, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 397
    .line 398
    const v7, 0x4d38b357    # 1.9367256E8f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 402
    .line 403
    .line 404
    shr-int/lit8 v2, v2, 0x6

    .line 405
    .line 406
    and-int/lit8 v2, v2, 0x70

    .line 407
    .line 408
    or-int/lit8 v2, v2, 0x6

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v4, v6, v0, v2}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v15, v12, v15, v15}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 424
    .line 425
    .line 426
    if-eqz v14, :cond_16

    .line 427
    .line 428
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 429
    .line 430
    .line 431
    :cond_16
    move-object v2, v3

    .line 432
    move v3, v13

    .line 433
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    if-nez v7, :cond_17

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_17
    new-instance v8, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;

    .line 441
    .line 442
    move-object v0, v8

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v4, p3

    .line 446
    .line 447
    move/from16 v5, p5

    .line 448
    .line 449
    move/from16 v6, p6

    .line 450
    .line 451
    invoke-direct/range {v0 .. v6}, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function3;II)V

    .line 452
    .line 453
    .line 454
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 455
    .line 456
    :goto_11
    return-void

    .line 457
    :cond_18
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    throw v0
.end method
