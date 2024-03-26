.class public final Landroidx/compose/material/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# static fields
.field public static final a:F

.field public static final b:Lcom/zapp/oneweatherzapp/jb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/fk3;->a:F

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->a:F

    .line 7
    .line 8
    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const v1, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v3

    .line 46
    :goto_0
    if-eqz v1, :cond_7

    .line 47
    .line 48
    const v1, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    move v6, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v6, v3

    .line 78
    :goto_1
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    const v6, 0x3f266666    # 0.65f

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    move v6, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v6, v3

    .line 110
    :goto_2
    if-eqz v6, :cond_5

    .line 111
    .line 112
    const v6, 0x3dcccccd    # 0.1f

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    const v5, 0x3ee66666    # 0.45f

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v2, v3

    .line 144
    :goto_3
    if-eqz v2, :cond_4

    .line 145
    .line 146
    new-instance v2, Lcom/zapp/oneweatherzapp/jb0;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, Lcom/zapp/oneweatherzapp/jb0;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    sput-object v2, Landroidx/compose/material/ProgressIndicatorKt;->b:Lcom/zapp/oneweatherzapp/jb0;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.1, 0.0, 0.45, 1.0."

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.0, 0.65, 1.0."

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.4, 0.0, 1.0, 1.0."

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.2, 0.0, 0.8, 1.0."

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x42b466e0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v8, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v8, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_0
    or-int/2addr v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v4, v8

    .line 43
    :goto_1
    and-int/lit8 v5, v8, 0x70

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    and-int/lit8 v5, p9, 0x2

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-wide/from16 v5, p1

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/a;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide/from16 v5, p1

    .line 63
    .line 64
    :cond_4
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-wide/from16 v5, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v9, v8, 0x380

    .line 78
    .line 79
    if-nez v9, :cond_8

    .line 80
    .line 81
    move/from16 v9, p3

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->b(F)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v10

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    :goto_5
    move/from16 v9, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit8 v10, p9, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    .line 106
    .line 107
    if-nez v11, :cond_b

    .line 108
    .line 109
    move-wide/from16 v11, p4

    .line 110
    .line 111
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/a;->e(J)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_a

    .line 116
    .line 117
    const/16 v13, 0x800

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v13, 0x400

    .line 121
    .line 122
    :goto_7
    or-int/2addr v4, v13

    .line 123
    goto :goto_9

    .line 124
    :cond_b
    :goto_8
    move-wide/from16 v11, p4

    .line 125
    .line 126
    :goto_9
    const v13, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v13, v8

    .line 130
    if-nez v13, :cond_e

    .line 131
    .line 132
    and-int/lit8 v13, p9, 0x10

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move/from16 v13, p6

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_d

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    move/from16 v13, p6

    .line 148
    .line 149
    :cond_d
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v4, v14

    .line 152
    goto :goto_b

    .line 153
    :cond_e
    move/from16 v13, p6

    .line 154
    .line 155
    :goto_b
    const v14, 0xb6db

    .line 156
    .line 157
    .line 158
    and-int/2addr v4, v14

    .line 159
    const/16 v14, 0x2492

    .line 160
    .line 161
    if-ne v4, v14, :cond_10

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_f

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 171
    .line 172
    .line 173
    move-object v1, v3

    .line 174
    move-wide v2, v5

    .line 175
    move v4, v9

    .line 176
    move-wide v5, v11

    .line 177
    move v7, v13

    .line 178
    goto/16 :goto_12

    .line 179
    .line 180
    :cond_10
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->r0()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v4, v8, 0x1

    .line 184
    .line 185
    if-eqz v4, :cond_12

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->d0()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_11

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 195
    .line 196
    .line 197
    move-object v1, v3

    .line 198
    move-wide v3, v5

    .line 199
    goto :goto_10

    .line 200
    :cond_12
    :goto_d
    if-eqz v1, :cond_13

    .line 201
    .line 202
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_13
    move-object v1, v3

    .line 206
    :goto_e
    and-int/lit8 v3, p9, 0x2

    .line 207
    .line 208
    if-eqz v3, :cond_14

    .line 209
    .line 210
    sget-object v3, Landroidx/compose/material/ColorsKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/zapp/oneweatherzapp/t00;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/t00;->e()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    goto :goto_f

    .line 223
    :cond_14
    move-wide v3, v5

    .line 224
    :goto_f
    if-eqz v7, :cond_15

    .line 225
    .line 226
    sget v5, Lcom/zapp/oneweatherzapp/fk3;->a:F

    .line 227
    .line 228
    move v9, v5

    .line 229
    :cond_15
    if-eqz v10, :cond_16

    .line 230
    .line 231
    sget-wide v5, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 232
    .line 233
    move-wide v11, v5

    .line 234
    :cond_16
    and-int/lit8 v5, p9, 0x10

    .line 235
    .line 236
    if-eqz v5, :cond_17

    .line 237
    .line 238
    move/from16 v20, v2

    .line 239
    .line 240
    move v5, v9

    .line 241
    move-wide v6, v11

    .line 242
    goto :goto_11

    .line 243
    :cond_17
    :goto_10
    move v5, v9

    .line 244
    move-wide v6, v11

    .line 245
    move/from16 v20, v13

    .line 246
    .line 247
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->W()V

    .line 248
    .line 249
    .line 250
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 251
    .line 252
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Lcom/zapp/oneweatherzapp/lm0;

    .line 257
    .line 258
    new-instance v12, Lcom/zapp/oneweatherzapp/zk4;

    .line 259
    .line 260
    invoke-interface {v9, v5}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/16 v13, 0x1a

    .line 267
    .line 268
    move-object/from16 p0, v12

    .line 269
    .line 270
    move/from16 p1, v9

    .line 271
    .line 272
    move/from16 p2, v10

    .line 273
    .line 274
    move/from16 p3, v20

    .line 275
    .line 276
    move/from16 p4, v11

    .line 277
    .line 278
    move/from16 p5, v13

    .line 279
    .line 280
    invoke-direct/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/zk4;-><init>(FFIII)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const/4 v11, 0x5

    .line 293
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    sget-object v13, Landroidx/compose/animation/core/VectorConvertersKt;->b:Lcom/zapp/oneweatherzapp/y15;

    .line 298
    .line 299
    sget-object v15, Lcom/zapp/oneweatherzapp/du0;->d:Lcom/zapp/oneweatherzapp/cu0;

    .line 300
    .line 301
    const/16 v8, 0x1a04

    .line 302
    .line 303
    invoke-static {v8, v14, v15, v2}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const/4 v2, 0x0

    .line 308
    move-object/from16 v18, v15

    .line 309
    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    move-wide/from16 v21, v3

    .line 313
    .line 314
    const/4 v3, 0x6

    .line 315
    invoke-static {v8, v2, v14, v15, v3}, Lcom/zapp/oneweatherzapp/z9;->a(Lcom/zapp/oneweatherzapp/kt0;Landroidx/compose/animation/core/RepeatMode;JI)Lcom/zapp/oneweatherzapp/tt1;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/4 v8, 0x0

    .line 320
    const/16 v19, 0x10

    .line 321
    .line 322
    move-object/from16 p0, v9

    .line 323
    .line 324
    move-object/from16 p1, v10

    .line 325
    .line 326
    move-object/from16 p2, v11

    .line 327
    .line 328
    move-object/from16 p3, v13

    .line 329
    .line 330
    move-object/from16 p4, v4

    .line 331
    .line 332
    move-object/from16 p5, v8

    .line 333
    .line 334
    move-object/from16 p6, v0

    .line 335
    .line 336
    move/from16 p7, v19

    .line 337
    .line 338
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Lcom/zapp/oneweatherzapp/y15;Lcom/zapp/oneweatherzapp/tt1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/16 v8, 0x534

    .line 343
    .line 344
    move-object/from16 v10, v18

    .line 345
    .line 346
    const/4 v11, 0x2

    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-static {v8, v13, v10, v11}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v8, v2, v14, v15, v3}, Lcom/zapp/oneweatherzapp/z9;->a(Lcom/zapp/oneweatherzapp/kt0;Landroidx/compose/animation/core/RepeatMode;JI)Lcom/zapp/oneweatherzapp/tt1;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const/4 v10, 0x0

    .line 357
    const/high16 v11, 0x438f0000    # 286.0f

    .line 358
    .line 359
    invoke-static {v9, v10, v11, v8, v0}, Landroidx/compose/animation/core/b;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLcom/zapp/oneweatherzapp/tt1;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    .line 364
    .line 365
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/z9;->b(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/i52;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v8, v2, v14, v15, v3}, Lcom/zapp/oneweatherzapp/z9;->a(Lcom/zapp/oneweatherzapp/kt0;Landroidx/compose/animation/core/RepeatMode;JI)Lcom/zapp/oneweatherzapp/tt1;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    const/high16 v11, 0x43910000    # 290.0f

    .line 374
    .line 375
    invoke-static {v9, v10, v11, v8, v0}, Landroidx/compose/animation/core/b;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLcom/zapp/oneweatherzapp/tt1;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;

    .line 380
    .line 381
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/z9;->b(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/i52;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v8, v2, v14, v15, v3}, Lcom/zapp/oneweatherzapp/z9;->a(Lcom/zapp/oneweatherzapp/kt0;Landroidx/compose/animation/core/RepeatMode;JI)Lcom/zapp/oneweatherzapp/tt1;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v9, v10, v11, v2, v0}, Landroidx/compose/animation/core/b;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLcom/zapp/oneweatherzapp/tt1;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    invoke-static {v1}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget v3, Landroidx/compose/material/ProgressIndicatorKt;->a:F

    .line 398
    .line 399
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;

    .line 404
    .line 405
    move-object v9, v3

    .line 406
    move-wide v10, v6

    .line 407
    move v8, v13

    .line 408
    move v13, v5

    .line 409
    move-wide/from16 v14, v21

    .line 410
    .line 411
    move-object/from16 v16, v4

    .line 412
    .line 413
    invoke-direct/range {v9 .. v19}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;-><init>(JLcom/zapp/oneweatherzapp/zk4;FJLcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/ei4;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v0, v8}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V

    .line 417
    .line 418
    .line 419
    move v4, v5

    .line 420
    move-wide v5, v6

    .line 421
    move/from16 v7, v20

    .line 422
    .line 423
    move-wide/from16 v2, v21

    .line 424
    .line 425
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-eqz v10, :cond_18

    .line 430
    .line 431
    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;

    .line 432
    .line 433
    move-object v0, v11

    .line 434
    move/from16 v8, p8

    .line 435
    .line 436
    move/from16 v9, p9

    .line 437
    .line 438
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    .line 439
    .line 440
    .line 441
    iput-object v11, v10, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 442
    .line 443
    :cond_18
    return-void
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/rr0;FFJLcom/zapp/oneweatherzapp/zk4;)V
    .locals 10

    .line 1
    iget v0, p5, Lcom/zapp/oneweatherzapp/zk4;->a:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float/2addr v1, v0

    .line 15
    sub-float/2addr v2, v1

    .line 16
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v2, v2}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    move-object v0, p0

    .line 25
    move-wide v1, p3

    .line 26
    move v3, p1

    .line 27
    move v4, p2

    .line 28
    move-object v9, p5

    .line 29
    invoke-static/range {v0 .. v9}, Lcom/zapp/oneweatherzapp/rr0;->u0(Lcom/zapp/oneweatherzapp/rr0;JFFJJLcom/zapp/oneweatherzapp/sr0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
