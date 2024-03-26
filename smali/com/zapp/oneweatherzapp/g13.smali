.class public final Lcom/zapp/oneweatherzapp/g13;
.super Ljava/lang/Object;
.source "NodeKind.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/g13;->b(Landroidx/compose/ui/Modifier$c;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier$c;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/am0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/am0;

    .line 7
    .line 8
    iget v1, v0, Lcom/zapp/oneweatherzapp/am0;->J:I

    .line 9
    .line 10
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, Lcom/zapp/oneweatherzapp/g13;->c(Landroidx/compose/ui/Modifier$c;II)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, Lcom/zapp/oneweatherzapp/am0;->J:I

    .line 15
    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lcom/zapp/oneweatherzapp/g13;->b(Landroidx/compose/ui/Modifier$c;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/g13;->c(Landroidx/compose/ui/Modifier$c;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier$c;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->s1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p0, Landroidx/compose/ui/node/c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Landroidx/compose/ui/node/c;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 35
    .line 36
    .line 37
    if-ne p2, v4, :cond_2

    .line 38
    .line 39
    invoke-static {p0, v4}, Lcom/zapp/oneweatherzapp/vl0;->d(Lcom/zapp/oneweatherzapp/ul0;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-boolean v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->x:Z

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lcom/zapp/oneweatherzapp/ce1;

    .line 46
    .line 47
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->W:Lcom/zapp/oneweatherzapp/w73;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Lcom/zapp/oneweatherzapp/Function110;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    and-int/lit16 v0, p1, 0x100

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v0, v1

    .line 64
    :goto_1
    if-eqz v0, :cond_4

    .line 65
    .line 66
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/hh1;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 75
    .line 76
    .line 77
    :cond_4
    and-int/lit8 v0, p1, 0x4

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v0, v1

    .line 84
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/nr0;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Lcom/zapp/oneweatherzapp/nr0;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/or0;->a(Lcom/zapp/oneweatherzapp/nr0;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    and-int/lit8 v0, p1, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move v0, v1

    .line 103
    :goto_3
    if-eqz v0, :cond_8

    .line 104
    .line 105
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/n24;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Lcom/zapp/oneweatherzapp/n24;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 117
    .line 118
    .line 119
    :cond_8
    and-int/lit8 v0, p1, 0x40

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    move v0, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    move v0, v1

    .line 126
    :goto_4
    if-eqz v0, :cond_a

    .line 127
    .line 128
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/za3;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, Lcom/zapp/oneweatherzapp/za3;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()V

    .line 140
    .line 141
    .line 142
    :cond_a
    and-int/lit16 v0, p1, 0x400

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_b
    move v0, v1

    .line 149
    :goto_5
    if-eqz v0, :cond_d

    .line 150
    .line 151
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    if-ne p2, v4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->x1()V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->f(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/Owner;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lcom/zapp/oneweatherzapp/l71;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v5, p0

    .line 170
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 171
    .line 172
    invoke-interface {v0, v5}, Lcom/zapp/oneweatherzapp/l71;->j(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    :goto_6
    and-int/lit16 v0, p1, 0x800

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    move v0, v2

    .line 180
    goto :goto_7

    .line 181
    :cond_e
    move v0, v1

    .line 182
    :goto_7
    if-eqz v0, :cond_1f

    .line 183
    .line 184
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/n71;

    .line 185
    .line 186
    if-eqz v0, :cond_1f

    .line 187
    .line 188
    move-object v0, p0

    .line 189
    check-cast v0, Lcom/zapp/oneweatherzapp/n71;

    .line 190
    .line 191
    sput-object v3, Lcom/zapp/oneweatherzapp/ds;->b:Ljava/lang/Boolean;

    .line 192
    .line 193
    sget-object v5, Lcom/zapp/oneweatherzapp/ds;->a:Lcom/zapp/oneweatherzapp/ds;

    .line 194
    .line 195
    invoke-interface {v0, v5}, Lcom/zapp/oneweatherzapp/n71;->Q0(Lcom/zapp/oneweatherzapp/m71;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lcom/zapp/oneweatherzapp/ds;->b:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v5, :cond_f

    .line 201
    .line 202
    move v5, v2

    .line 203
    goto :goto_8

    .line 204
    :cond_f
    move v5, v1

    .line 205
    :goto_8
    if-eqz v5, :cond_1f

    .line 206
    .line 207
    if-ne p2, v4, :cond_1e

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-boolean p2, p2, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 214
    .line 215
    if-eqz p2, :cond_1d

    .line 216
    .line 217
    new-instance p2, Lcom/zapp/oneweatherzapp/kw2;

    .line 218
    .line 219
    const/16 v4, 0x10

    .line 220
    .line 221
    new-array v5, v4, [Landroidx/compose/ui/Modifier$c;

    .line 222
    .line 223
    invoke-direct {p2, v5}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 231
    .line 232
    if-nez v5, :cond_10

    .line 233
    .line 234
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_10
    invoke-virtual {p2, v5}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    :goto_9
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1f

    .line 250
    .line 251
    iget v0, p2, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 252
    .line 253
    sub-int/2addr v0, v2

    .line 254
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroidx/compose/ui/Modifier$c;

    .line 259
    .line 260
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 261
    .line 262
    and-int/lit16 v5, v5, 0x400

    .line 263
    .line 264
    if-nez v5, :cond_12

    .line 265
    .line 266
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_12
    :goto_a
    if-eqz v0, :cond_11

    .line 271
    .line 272
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 273
    .line 274
    and-int/lit16 v5, v5, 0x400

    .line 275
    .line 276
    if-eqz v5, :cond_1c

    .line 277
    .line 278
    move-object v5, v3

    .line 279
    :goto_b
    if-eqz v0, :cond_11

    .line 280
    .line 281
    instance-of v6, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 282
    .line 283
    if-eqz v6, :cond_13

    .line 284
    .line 285
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vl0;->f(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/Owner;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lcom/zapp/oneweatherzapp/l71;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v6, v0}, Lcom/zapp/oneweatherzapp/l71;->j(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 296
    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_13
    iget v6, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 300
    .line 301
    and-int/lit16 v6, v6, 0x400

    .line 302
    .line 303
    if-eqz v6, :cond_14

    .line 304
    .line 305
    move v6, v2

    .line 306
    goto :goto_c

    .line 307
    :cond_14
    move v6, v1

    .line 308
    :goto_c
    if-eqz v6, :cond_1b

    .line 309
    .line 310
    instance-of v6, v0, Lcom/zapp/oneweatherzapp/am0;

    .line 311
    .line 312
    if-eqz v6, :cond_1b

    .line 313
    .line 314
    move-object v6, v0

    .line 315
    check-cast v6, Lcom/zapp/oneweatherzapp/am0;

    .line 316
    .line 317
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 318
    .line 319
    move v7, v1

    .line 320
    :goto_d
    if-eqz v6, :cond_1a

    .line 321
    .line 322
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 323
    .line 324
    and-int/lit16 v8, v8, 0x400

    .line 325
    .line 326
    if-eqz v8, :cond_15

    .line 327
    .line 328
    move v8, v2

    .line 329
    goto :goto_e

    .line 330
    :cond_15
    move v8, v1

    .line 331
    :goto_e
    if-eqz v8, :cond_19

    .line 332
    .line 333
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    if-ne v7, v2, :cond_16

    .line 336
    .line 337
    move-object v0, v6

    .line 338
    goto :goto_f

    .line 339
    :cond_16
    if-nez v5, :cond_17

    .line 340
    .line 341
    new-instance v5, Lcom/zapp/oneweatherzapp/kw2;

    .line 342
    .line 343
    new-array v8, v4, [Landroidx/compose/ui/Modifier$c;

    .line 344
    .line 345
    invoke-direct {v5, v8}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_17
    if-eqz v0, :cond_18

    .line 349
    .line 350
    invoke-virtual {v5, v0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object v0, v3

    .line 354
    :cond_18
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_19
    :goto_f
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_1a
    if-ne v7, v2, :cond_1b

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_1b
    :goto_10
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_b

    .line 368
    :cond_1c
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string p1, "visitChildren called on an unattached node"

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :cond_1e
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vl0;->f(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/Owner;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lcom/zapp/oneweatherzapp/l71;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/l71;->h(Lcom/zapp/oneweatherzapp/n71;)V

    .line 392
    .line 393
    .line 394
    :cond_1f
    and-int/lit16 p1, p1, 0x1000

    .line 395
    .line 396
    if-eqz p1, :cond_20

    .line 397
    .line 398
    move v1, v2

    .line 399
    :cond_20
    if-eqz v1, :cond_21

    .line 400
    .line 401
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/f71;

    .line 402
    .line 403
    if-eqz p1, :cond_21

    .line 404
    .line 405
    check-cast p0, Lcom/zapp/oneweatherzapp/f71;

    .line 406
    .line 407
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->f(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/Owner;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lcom/zapp/oneweatherzapp/l71;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/l71;->c(Lcom/zapp/oneweatherzapp/f71;)V

    .line 416
    .line 417
    .line 418
    :cond_21
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/g13;->b(Landroidx/compose/ui/Modifier$c;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier$b;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/mr0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/l24;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/ig3;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/nt2;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/pt2;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/e71;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x1000

    .line 41
    .line 42
    :cond_6
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/k71;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x800

    .line 47
    .line 48
    :cond_7
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/w43;

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x100

    .line 53
    .line 54
    :cond_8
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/ya3;

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x40

    .line 59
    .line 60
    :cond_9
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/b53;

    .line 61
    .line 62
    if-nez v1, :cond_a

    .line 63
    .line 64
    instance-of p0, p0, Lcom/zapp/oneweatherzapp/g53;

    .line 65
    .line 66
    if-eqz p0, :cond_b

    .line 67
    .line 68
    :cond_a
    or-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    :cond_b
    return v0
.end method

.method public static final f(Landroidx/compose/ui/Modifier$c;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/node/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    :goto_0
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/nr0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    :cond_2
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/n24;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    :cond_3
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/jg3;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    :cond_4
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/ot2;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x20

    .line 36
    .line 37
    :cond_5
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/za3;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x40

    .line 42
    .line 43
    :cond_6
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/q82;

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    :cond_7
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/hh1;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x100

    .line 54
    .line 55
    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 56
    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x200

    .line 60
    .line 61
    :cond_9
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 62
    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x400

    .line 66
    .line 67
    :cond_a
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/n71;

    .line 68
    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    :cond_b
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/f71;

    .line 74
    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x1000

    .line 78
    .line 79
    :cond_c
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/v42;

    .line 80
    .line 81
    if-eqz v1, :cond_d

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x2000

    .line 84
    .line 85
    :cond_d
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/uw3;

    .line 86
    .line 87
    if-eqz v1, :cond_e

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0x4000

    .line 90
    .line 91
    :cond_e
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/d40;

    .line 92
    .line 93
    if-eqz v1, :cond_f

    .line 94
    .line 95
    const v1, 0x8000

    .line 96
    .line 97
    .line 98
    or-int/2addr v0, v1

    .line 99
    :cond_f
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/sb4;

    .line 100
    .line 101
    if-eqz v1, :cond_10

    .line 102
    .line 103
    const/high16 v1, 0x20000

    .line 104
    .line 105
    or-int/2addr v0, v1

    .line 106
    :cond_10
    instance-of p0, p0, Lcom/zapp/oneweatherzapp/i05;

    .line 107
    .line 108
    if-eqz p0, :cond_11

    .line 109
    .line 110
    const/high16 p0, 0x40000

    .line 111
    .line 112
    or-int/2addr v0, p0

    .line 113
    :cond_11
    return v0
.end method

.method public static final g(Landroidx/compose/ui/Modifier$c;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/am0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/am0;

    .line 6
    .line 7
    iget v0, p0, Lcom/zapp/oneweatherzapp/am0;->J:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g13;->g(Landroidx/compose/ui/Modifier$c;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g13;->f(Landroidx/compose/ui/Modifier$c;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    return v0
.end method

.method public static final h(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
