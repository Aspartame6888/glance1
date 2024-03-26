.class public final Lcom/glance/space/explore/compose/SpacePagerKt;
.super Ljava/lang/Object;
.source "SpacePager.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/z45;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/nc4;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    const-string v0, "uiStateHolder"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "listState"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "space"

    .line 20
    .line 21
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, -0x262f5905

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p4

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const v1, 0x2e20b340

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 37
    .line 38
    .line 39
    const v1, -0x1d58f75c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 54
    .line 55
    invoke-static {v2, v12}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v12}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    const/4 v13, 0x0

    .line 64
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Landroidx/compose/runtime/c;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 70
    .line 71
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-ne v4, v3, :cond_1

    .line 83
    .line 84
    invoke-static {v5}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Lcom/zapp/oneweatherzapp/hw2;

    .line 95
    .line 96
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_2

    .line 104
    .line 105
    sget-object v1, Lcom/zapp/oneweatherzapp/y45$b;->a:Lcom/zapp/oneweatherzapp/y45$b;

    .line 106
    .line 107
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Lcom/zapp/oneweatherzapp/hw2;

    .line 118
    .line 119
    new-instance v6, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;

    .line 120
    .line 121
    invoke-direct {v6, v8, v10, v1, v5}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/nc4;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v14, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$1;

    .line 129
    .line 130
    invoke-direct {v14, v1, v6, v5}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 131
    .line 132
    .line 133
    shr-int/lit8 v15, v11, 0x3

    .line 134
    .line 135
    invoke-static {v7, v14, v12}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;

    .line 139
    .line 140
    invoke-direct {v7, v8, v10, v1, v5}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/nc4;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 141
    .line 142
    .line 143
    const-string v14, "reloadCollector"

    .line 144
    .line 145
    invoke-static {v14, v7, v12}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$3;

    .line 149
    .line 150
    invoke-direct {v7, v8, v1, v10, v5}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$3;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/nc4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 151
    .line 152
    .line 153
    const-string v14, "timeOutPager"

    .line 154
    .line 155
    invoke-static {v14, v7, v12}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$4;

    .line 159
    .line 160
    invoke-direct {v7, v8, v10, v6, v5}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$4;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/nc4;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 161
    .line 162
    .line 163
    const-string v6, "refreshCollector"

    .line 164
    .line 165
    invoke-static {v6, v7, v12}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/zapp/oneweatherzapp/y45;

    .line 173
    .line 174
    instance-of v6, v1, Lcom/zapp/oneweatherzapp/y45$d;

    .line 175
    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    const v0, 0x68b7d8fe

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    sget-object v4, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$5;->INSTANCE:Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$5;

    .line 188
    .line 189
    and-int/lit8 v0, v15, 0x70

    .line 190
    .line 191
    or-int/lit16 v6, v0, 0x6188

    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    move-object v5, v12

    .line 200
    invoke-static/range {v0 .. v7}, Lcom/glance/space/explore/compose/WidgetsContainerKt;->a(Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;ILcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    instance-of v6, v1, Lcom/zapp/oneweatherzapp/y45$b;

    .line 209
    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    const v0, 0x68b7da2c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v13}, Lcom/glance/space/explore/compose/BlankKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_4
    instance-of v6, v1, Lcom/zapp/oneweatherzapp/y45$a;

    .line 226
    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    const v0, 0x68b7da50

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 233
    .line 234
    .line 235
    check-cast v1, Lcom/zapp/oneweatherzapp/y45$a;

    .line 236
    .line 237
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/y45$a;->a:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    new-instance v4, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$6;

    .line 241
    .line 242
    invoke-direct {v4, v2, v8, v10}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$6;-><init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/nc4;)V

    .line 243
    .line 244
    .line 245
    const/16 v5, 0x1c0

    .line 246
    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move v2, v3

    .line 250
    move-object v3, v4

    .line 251
    move-object v4, v12

    .line 252
    invoke-static/range {v0 .. v5}, Lcom/glance/space/explore/compose/ErrorScreenKt;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/z45;ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_5
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/y45$c;

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    const v2, 0x68b7db65

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 267
    .line 268
    .line 269
    const v2, 0x1e7b2b64

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    or-int/2addr v2, v6

    .line 284
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v2, :cond_6

    .line 289
    .line 290
    if-ne v6, v3, :cond_7

    .line 291
    .line 292
    :cond_6
    new-instance v6, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$7$1;

    .line 293
    .line 294
    invoke-direct {v6, v4, v1, v5}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$7$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/y45;Lcom/zapp/oneweatherzapp/j90;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 301
    .line 302
    .line 303
    check-cast v6, Lcom/zapp/oneweatherzapp/Function2;

    .line 304
    .line 305
    invoke-static {v0, v6, v12}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 306
    .line 307
    .line 308
    check-cast v1, Lcom/zapp/oneweatherzapp/y45$c;

    .line 309
    .line 310
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/y45$c;->a:Lcom/zapp/oneweatherzapp/md4;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/md4;->a:Lcom/zapp/oneweatherzapp/nc4;

    .line 313
    .line 314
    and-int/lit16 v1, v11, 0x380

    .line 315
    .line 316
    or-int/lit8 v1, v1, 0x48

    .line 317
    .line 318
    invoke-static {v0, v8, v9, v12, v1}, Lcom/glance/space/explore/compose/SpacesKt;->a(Lcom/zapp/oneweatherzapp/nc4;Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_8
    const v0, 0x68b7dca7

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 332
    .line 333
    .line 334
    :goto_0
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-nez v6, :cond_9

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_9
    new-instance v7, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$8;

    .line 342
    .line 343
    move-object v0, v7

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move/from16 v2, p1

    .line 347
    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    move-object/from16 v4, p3

    .line 351
    .line 352
    move/from16 v5, p5

    .line 353
    .line 354
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$8;-><init>(Lcom/zapp/oneweatherzapp/z45;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/nc4;I)V

    .line 355
    .line 356
    .line 357
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 358
    .line 359
    :goto_1
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/z45;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/z45;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-string v0, "uiStateHolder"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "spaces"

    .line 11
    .line 12
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0xb218c66

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v0, p5, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 29
    .line 30
    move-object/from16 v25, v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v25, p0

    .line 34
    .line 35
    :goto_0
    sget-object v0, Lcom/glance/space/render/common/analytics/AnalyticsComposableKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lcom/zapp/oneweatherzapp/j5;

    .line 43
    .line 44
    new-instance v0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v6, v7, v1}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;-><init>(Lcom/zapp/oneweatherzapp/z45;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "observer"

    .line 51
    .line 52
    invoke-static {v1, v0, v12}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x1d58f75c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 83
    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lcom/zapp/oneweatherzapp/hw2;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/z45;->n()Landroidx/compose/foundation/pager/PagerState;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v0, v9

    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    move-object/from16 v4, p2

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j5;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9, v12}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$3;

    .line 107
    .line 108
    invoke-direct {v0, v7}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$3;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v12}, Landroidx/compose/foundation/pager/a;->a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/pager/PagerStateImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v6, Lcom/zapp/oneweatherzapp/z45;->n:Landroidx/compose/foundation/pager/PagerState;

    .line 117
    .line 118
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$4;

    .line 123
    .line 124
    invoke-direct {v2, v6}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$4;-><init>(Lcom/zapp/oneweatherzapp/z45;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/cf;->m(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/z45;->n()Landroidx/compose/foundation/pager/PagerState;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    move-object v14, v15

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    new-instance v0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$5;

    .line 149
    .line 150
    invoke-direct {v0, v6, v7}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$5;-><init>(Lcom/zapp/oneweatherzapp/z45;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    const v2, -0x432c16e3

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v2, v0}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x180

    .line 163
    .line 164
    const/16 v24, 0xffc

    .line 165
    .line 166
    move-object v0, v12

    .line 167
    move v12, v1

    .line 168
    move-object/from16 v21, v0

    .line 169
    .line 170
    invoke-static/range {v8 .. v24}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/NestedScrollConnection;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v8, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    new-instance v9, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$6;

    .line 181
    .line 182
    move-object v0, v9

    .line 183
    move-object/from16 v1, v25

    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    move/from16 v4, p4

    .line 190
    .line 191
    move/from16 v5, p5

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$6;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/z45;Ljava/util/List;II)V

    .line 194
    .line 195
    .line 196
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 197
    .line 198
    :goto_1
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const-string v0, "listState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiStateHolder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x154a8269

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, -0x1d58f75c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/zapp/oneweatherzapp/hw2;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/glance/space/explore/compose/SpacePagerKt$TrackListScroll$currentOffset$2$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/glance/space/explore/compose/SpacePagerKt$TrackListScroll$currentOffset$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/i;->c(Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/zapp/oneweatherzapp/ei4;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lcom/glance/space/explore/compose/SpacePagerKt$TrackListScroll$1;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v5, p1, v1, v0, v6}, Lcom/glance/space/explore/compose/SpacePagerKt$TrackListScroll$1;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, p2}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 97
    .line 98
    const v4, 0x44faf204

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    if-ne v5, v2, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v5, Lcom/glance/space/explore/compose/SpacePagerKt$TrackListScroll$2$1;

    .line 117
    .line 118
    invoke-direct {v5, v1, v6}, Lcom/glance/space/explore/compose/SpacePagerKt$TrackListScroll$2$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 125
    .line 126
    .line 127
    check-cast v5, Lcom/zapp/oneweatherzapp/Function2;

    .line 128
    .line 129
    invoke-static {v0, v5, p2}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    new-instance v0, Lcom/glance/space/explore/compose/SpacePagerKt$TrackListScroll$3;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p3}, Lcom/glance/space/explore/compose/SpacePagerKt$TrackListScroll$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/z45;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 145
    .line 146
    :goto_0
    return-void
.end method
