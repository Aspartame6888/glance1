.class public final Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt;
.super Ljava/lang/Object;
.source "RoundedLinearProgressIndicator.kt"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/fk3;->a:F

    .line 2
    .line 3
    sget v0, Lcom/zapp/oneweatherzapp/fk3;->a:F

    .line 4
    .line 5
    sput v0, Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt;->a:F

    .line 6
    .line 7
    const/16 v0, 0xf0

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move v1, p0

    .line 2
    move/from16 v7, p7

    .line 3
    .line 4
    const v0, -0xd887e98

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    and-int/lit8 v2, p8, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, v7, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a;->b(F)Z

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
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v7

    .line 36
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v4, v7, 0x70

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    move-object v4, p1

    .line 62
    :goto_4
    and-int/lit16 v5, v7, 0x380

    .line 63
    .line 64
    if-nez v5, :cond_8

    .line 65
    .line 66
    and-int/lit8 v5, p8, 0x4

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    move-wide v5, p2

    .line 71
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/a;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-wide v5, p2

    .line 81
    :cond_7
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v2, v8

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-wide v5, p2

    .line 86
    :goto_6
    and-int/lit16 v8, v7, 0x1c00

    .line 87
    .line 88
    if-nez v8, :cond_b

    .line 89
    .line 90
    and-int/lit8 v8, p8, 0x8

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    move-wide/from16 v8, p4

    .line 95
    .line 96
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/a;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    const/16 v10, 0x800

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move-wide/from16 v8, p4

    .line 106
    .line 107
    :cond_a
    const/16 v10, 0x400

    .line 108
    .line 109
    :goto_7
    or-int/2addr v2, v10

    .line 110
    goto :goto_8

    .line 111
    :cond_b
    move-wide/from16 v8, p4

    .line 112
    .line 113
    :goto_8
    and-int/lit16 v2, v2, 0x16db

    .line 114
    .line 115
    const/16 v10, 0x492

    .line 116
    .line 117
    if-ne v2, v10, :cond_d

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_c

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 127
    .line 128
    .line 129
    move-object v2, v4

    .line 130
    move-wide v3, v5

    .line 131
    :goto_9
    move-wide v5, v8

    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_d
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->r0()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v2, v7, 0x1

    .line 138
    .line 139
    if-eqz v2, :cond_f

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->d0()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_e

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 149
    .line 150
    .line 151
    move-object v2, v4

    .line 152
    move-wide v3, v5

    .line 153
    goto :goto_e

    .line 154
    :cond_f
    :goto_b
    if-eqz v3, :cond_10

    .line 155
    .line 156
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_10
    move-object v2, v4

    .line 160
    :goto_c
    and-int/lit8 v3, p8, 0x4

    .line 161
    .line 162
    if-eqz v3, :cond_11

    .line 163
    .line 164
    sget-object v3, Landroidx/compose/material/ColorsKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/zapp/oneweatherzapp/t00;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/t00;->e()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    goto :goto_d

    .line 177
    :cond_11
    move-wide v3, v5

    .line 178
    :goto_d
    and-int/lit8 v5, p8, 0x8

    .line 179
    .line 180
    if-eqz v5, :cond_12

    .line 181
    .line 182
    const v5, 0x3e75c28f    # 0.24f

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4, v5}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    move-wide v8, v5

    .line 190
    :cond_12
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->W()V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p0}, Landroidx/compose/foundation/ProgressSemanticsKt;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget v6, Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt;->b:F

    .line 198
    .line 199
    sget v10, Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt;->a:F

    .line 200
    .line 201
    invoke-static {v5, v6, v10}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Lcom/zapp/oneweatherzapp/oz;

    .line 206
    .line 207
    invoke-direct {v6, v8, v9}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    new-instance v11, Lcom/zapp/oneweatherzapp/oz;

    .line 215
    .line 216
    invoke-direct {v11, v3, v4}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 217
    .line 218
    .line 219
    const v12, 0x607fb4c4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->v(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    or-int/2addr v6, v10

    .line 234
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    or-int/2addr v6, v10

    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-nez v6, :cond_13

    .line 244
    .line 245
    sget-object v6, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 246
    .line 247
    if-ne v10, v6, :cond_14

    .line 248
    .line 249
    :cond_13
    new-instance v10, Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt$RoundedLinearProgressIndicator$1$1;

    .line 250
    .line 251
    move-object p1, v10

    .line 252
    move-wide p2, v8

    .line 253
    move/from16 p4, p0

    .line 254
    .line 255
    move-wide/from16 p5, v3

    .line 256
    .line 257
    invoke-direct/range {p1 .. p6}, Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt$RoundedLinearProgressIndicator$1$1;-><init>(JFJ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_14
    const/4 v6, 0x0

    .line 264
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 265
    .line 266
    .line 267
    check-cast v10, Lcom/zapp/oneweatherzapp/Function110;

    .line 268
    .line 269
    invoke-static {v5, v10, v0, v6}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-nez v9, :cond_15

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_15
    new-instance v10, Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt$RoundedLinearProgressIndicator$2;

    .line 282
    .line 283
    move-object v0, v10

    .line 284
    move v1, p0

    .line 285
    move/from16 v7, p7

    .line 286
    .line 287
    move/from16 v8, p8

    .line 288
    .line 289
    invoke-direct/range {v0 .. v8}, Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt$RoundedLinearProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    .line 290
    .line 291
    .line 292
    iput-object v10, v9, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 293
    .line 294
    :goto_10
    return-void
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/rr0;FJF)V
    .locals 15

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/rr0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sub-float v4, v3, p1

    .line 38
    .line 39
    :goto_1
    mul-float/2addr v4, v0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move/from16 v3, p1

    .line 43
    .line 44
    :cond_2
    mul-float/2addr v3, v0

    .line 45
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const/4 v13, 0x1

    .line 54
    const/16 v14, 0x1e0

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    move-wide/from16 v6, p2

    .line 58
    .line 59
    move/from16 v12, p4

    .line 60
    .line 61
    invoke-static/range {v5 .. v14}, Lcom/zapp/oneweatherzapp/rr0;->y0(Lcom/zapp/oneweatherzapp/rr0;JJJFII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
