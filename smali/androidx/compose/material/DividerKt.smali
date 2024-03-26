.class public final Landroidx/compose/material/DividerKt;
.super Ljava/lang/Object;
.source "Divider.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x4a783646

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object v2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p0

    .line 38
    move v3, v6

    .line 39
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    and-int/lit8 v4, p7, 0x2

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    move-wide v4, p1

    .line 48
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/a;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-wide v4, p1

    .line 58
    :cond_4
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-wide v4, p1

    .line 63
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v8, v6, 0x380

    .line 71
    .line 72
    if-nez v8, :cond_8

    .line 73
    .line 74
    move/from16 v8, p3

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->b(F)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v9, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v9

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    :goto_5
    move/from16 v8, p3

    .line 90
    .line 91
    :goto_6
    and-int/lit8 v9, p7, 0x8

    .line 92
    .line 93
    if-eqz v9, :cond_9

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    .line 99
    .line 100
    if-nez v10, :cond_b

    .line 101
    .line 102
    move/from16 v10, p4

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->b(F)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_a

    .line 109
    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/16 v11, 0x400

    .line 114
    .line 115
    :goto_7
    or-int/2addr v3, v11

    .line 116
    goto :goto_9

    .line 117
    :cond_b
    :goto_8
    move/from16 v10, p4

    .line 118
    .line 119
    :goto_9
    and-int/lit16 v3, v3, 0x16db

    .line 120
    .line 121
    const/16 v11, 0x492

    .line 122
    .line 123
    if-ne v3, v11, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_c

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    move-wide v2, v4

    .line 137
    :goto_a
    move v4, v8

    .line 138
    move v5, v10

    .line 139
    goto/16 :goto_11

    .line 140
    .line 141
    :cond_d
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->r0()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v3, v6, 0x1

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    sget-object v12, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    if-eqz v3, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->d0()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 160
    .line 161
    .line 162
    move-wide v3, v4

    .line 163
    goto :goto_e

    .line 164
    :cond_f
    :goto_c
    if-eqz v1, :cond_10

    .line 165
    .line 166
    move-object v2, v12

    .line 167
    :cond_10
    and-int/lit8 v1, p7, 0x2

    .line 168
    .line 169
    if-eqz v1, :cond_11

    .line 170
    .line 171
    sget-object v1, Landroidx/compose/material/ColorsKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/zapp/oneweatherzapp/t00;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t00;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    const v1, 0x3df5c28f    # 0.12f

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4, v1}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    goto :goto_d

    .line 191
    :cond_11
    move-wide v3, v4

    .line 192
    :goto_d
    if-eqz v7, :cond_12

    .line 193
    .line 194
    int-to-float v1, v13

    .line 195
    move v8, v1

    .line 196
    :cond_12
    if-eqz v9, :cond_13

    .line 197
    .line 198
    int-to-float v1, v11

    .line 199
    move v10, v1

    .line 200
    :cond_13
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->W()V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    cmpg-float v5, v10, v1

    .line 205
    .line 206
    if-nez v5, :cond_14

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_14
    move v13, v11

    .line 210
    :goto_f
    if-nez v13, :cond_15

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/16 v13, 0xe

    .line 216
    .line 217
    move-object p0, v12

    .line 218
    move p1, v10

    .line 219
    move/from16 p2, v5

    .line 220
    .line 221
    move/from16 p3, v7

    .line 222
    .line 223
    move/from16 p4, v9

    .line 224
    .line 225
    move/from16 p5, v13

    .line 226
    .line 227
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :cond_15
    const v5, 0x493fbe0d

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v1}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_16

    .line 242
    .line 243
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/zapp/oneweatherzapp/lm0;

    .line 250
    .line 251
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/high16 v5, 0x3f800000    # 1.0f

    .line 256
    .line 257
    div-float/2addr v5, v1

    .line 258
    goto :goto_10

    .line 259
    :cond_16
    move v5, v8

    .line 260
    :goto_10
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v12}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 280
    .line 281
    .line 282
    move-object v1, v2

    .line 283
    move-wide v2, v3

    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_17

    .line 291
    .line 292
    new-instance v9, Landroidx/compose/material/DividerKt$Divider$1;

    .line 293
    .line 294
    move-object v0, v9

    .line 295
    move/from16 v6, p6

    .line 296
    .line 297
    move/from16 v7, p7

    .line 298
    .line 299
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/Modifier;JFFII)V

    .line 300
    .line 301
    .line 302
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 303
    .line 304
    :cond_17
    return-void
.end method
