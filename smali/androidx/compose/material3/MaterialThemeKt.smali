.class public final Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/aw3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/aw3;

    .line 2
    .line 3
    const v1, 0x3df5c28f    # 0.12f

    .line 4
    .line 5
    .line 6
    const v2, 0x3da3d70a    # 0.08f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/zapp/oneweatherzapp/aw3;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material3/MaterialThemeKt;->a:Lcom/zapp/oneweatherzapp/aw3;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/d00;Lcom/zapp/oneweatherzapp/r74;Lcom/zapp/oneweatherzapp/k45;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/d00;",
            "Lcom/zapp/oneweatherzapp/r74;",
            "Lcom/zapp/oneweatherzapp/k45;",
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
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x7ec9fb7e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v5, 0xe

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v1, p0

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v2, v5

    .line 40
    :goto_1
    and-int/lit8 v3, v5, 0x70

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    and-int/lit8 v3, p6, 0x2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v3, p1

    .line 60
    .line 61
    :cond_4
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object/from16 v3, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v6, v5, 0x380

    .line 68
    .line 69
    if-nez v6, :cond_8

    .line 70
    .line 71
    and-int/lit8 v6, p6, 0x4

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object/from16 v6, p2

    .line 87
    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object/from16 v6, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v7, v5, 0x1c00

    .line 102
    .line 103
    if-nez v7, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    const/16 v7, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v7

    .line 117
    :cond_b
    :goto_7
    and-int/lit16 v2, v2, 0x16db

    .line 118
    .line 119
    const/16 v7, 0x492

    .line 120
    .line 121
    if-ne v2, v7, :cond_d

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_c

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 131
    .line 132
    .line 133
    move-object v2, v3

    .line 134
    move-object v3, v6

    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_d
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->r0()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v2, v5, 0x1

    .line 141
    .line 142
    if-eqz v2, :cond_f

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->d0()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_e

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 152
    .line 153
    .line 154
    move-object v2, v3

    .line 155
    goto :goto_b

    .line 156
    :cond_f
    :goto_9
    and-int/lit8 v2, p6, 0x1

    .line 157
    .line 158
    if-eqz v2, :cond_10

    .line 159
    .line 160
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/zapp/oneweatherzapp/d00;

    .line 167
    .line 168
    :cond_10
    and-int/lit8 v2, p6, 0x2

    .line 169
    .line 170
    if-eqz v2, :cond_11

    .line 171
    .line 172
    sget-object v2, Landroidx/compose/material3/ShapesKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/zapp/oneweatherzapp/r74;

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    move-object v2, v3

    .line 182
    :goto_a
    and-int/lit8 v3, p6, 0x4

    .line 183
    .line 184
    if-eqz v3, :cond_12

    .line 185
    .line 186
    sget-object v3, Landroidx/compose/material3/TypographyKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/zapp/oneweatherzapp/k45;

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    :goto_b
    move-object v3, v6

    .line 196
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->W()V

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x7

    .line 205
    move-object v10, v0

    .line 206
    invoke-static/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/hw3;->a(ZFJLandroidx/compose/runtime/Composer;II)Lcom/zapp/oneweatherzapp/jf3;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const v7, 0x6f3fd9d8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 214
    .line 215
    .line 216
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->a:J

    .line 217
    .line 218
    const v9, -0x12bf2a75

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/a;->e(J)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-nez v9, :cond_13

    .line 233
    .line 234
    sget-object v9, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 235
    .line 236
    if-ne v10, v9, :cond_14

    .line 237
    .line 238
    :cond_13
    new-instance v10, Lcom/zapp/oneweatherzapp/qt4;

    .line 239
    .line 240
    const v9, 0x3ecccccd    # 0.4f

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v8, v9}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    invoke-direct {v10, v7, v8, v11, v12}, Lcom/zapp/oneweatherzapp/qt4;-><init>(JJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    check-cast v10, Lcom/zapp/oneweatherzapp/qt4;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 260
    .line 261
    .line 262
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 263
    .line 264
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    sget-object v7, Landroidx/compose/foundation/IndicationKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 269
    .line 270
    invoke-virtual {v7, v6}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    sget-object v6, Landroidx/compose/material/ripple/RippleThemeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 275
    .line 276
    sget-object v7, Lcom/zapp/oneweatherzapp/tn2;->a:Lcom/zapp/oneweatherzapp/tn2;

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    sget-object v6, Landroidx/compose/material3/ShapesKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 283
    .line 284
    invoke-virtual {v6, v2}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v6, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 289
    .line 290
    invoke-virtual {v6, v10}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    sget-object v6, Landroidx/compose/material3/TypographyKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 295
    .line 296
    invoke-virtual {v6, v3}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    filled-new-array/range {v11 .. v16}, [Lcom/zapp/oneweatherzapp/vl3;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v7, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    .line 305
    .line 306
    invoke-direct {v7, v3, v4}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(Lcom/zapp/oneweatherzapp/k45;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 307
    .line 308
    .line 309
    const v8, -0x3f9276be

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v8, v7}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const/16 v8, 0x38

    .line 317
    .line 318
    invoke-static {v6, v7, v0, v8}, Landroidx/compose/runtime/CompositionLocalKt;->b([Lcom/zapp/oneweatherzapp/vl3;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319
    .line 320
    .line 321
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_15

    .line 326
    .line 327
    new-instance v8, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    .line 328
    .line 329
    move-object v0, v8

    .line 330
    move-object/from16 v4, p3

    .line 331
    .line 332
    move/from16 v5, p5

    .line 333
    .line 334
    move/from16 v6, p6

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;-><init>(Lcom/zapp/oneweatherzapp/d00;Lcom/zapp/oneweatherzapp/r74;Lcom/zapp/oneweatherzapp/k45;Lcom/zapp/oneweatherzapp/Function2;II)V

    .line 337
    .line 338
    .line 339
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 340
    .line 341
    :cond_15
    return-void
.end method
