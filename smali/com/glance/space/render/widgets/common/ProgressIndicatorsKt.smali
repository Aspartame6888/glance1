.class public final Lcom/glance/space/render/widgets/common/ProgressIndicatorsKt;
.super Ljava/lang/Object;
.source "ProgressIndicators.kt"


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
    sput v0, Lcom/glance/space/render/widgets/common/ProgressIndicatorsKt;->a:F

    .line 6
    .line 7
    const/16 v0, 0xf0

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Lcom/glance/space/render/widgets/common/ProgressIndicatorsKt;->b:F

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
    const v0, -0x6de90a2b

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
    sget v6, Lcom/glance/space/render/widgets/common/ProgressIndicatorsKt;->b:F

    .line 198
    .line 199
    sget v10, Lcom/glance/space/render/widgets/common/ProgressIndicatorsKt;->a:F

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
    new-instance v10, Lcom/glance/space/render/widgets/common/ProgressIndicatorsKt$RoundedLinearProgressIndicator$1$1;

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
    invoke-direct/range {p1 .. p6}, Lcom/glance/space/render/widgets/common/ProgressIndicatorsKt$RoundedLinearProgressIndicator$1$1;-><init>(JFJ)V

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
    new-instance v10, Lcom/glance/space/render/widgets/common/ProgressIndicatorsKt$RoundedLinearProgressIndicator$2;

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
    invoke-direct/range {v0 .. v8}, Lcom/glance/space/render/widgets/common/ProgressIndicatorsKt$RoundedLinearProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    .line 290
    .line 291
    .line 292
    iput-object v10, v9, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 293
    .line 294
    :goto_10
    return-void
.end method

.method public static final b(ILcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "currentItem"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "progress"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x1798de29

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    and-int/lit8 v5, v3, 0xe

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v11

    .line 42
    :goto_0
    or-int/2addr v5, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v3

    .line 45
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v6

    .line 77
    :cond_5
    and-int/lit16 v5, v5, 0x2db

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    if-ne v5, v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/a;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/a;->F()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_7
    :goto_4
    sget-object v14, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    int-to-float v15, v5

    .line 99
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v6, 0x2952b718

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 110
    .line 111
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 112
    .line 113
    invoke-static {v6, v7, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v7, -0x4ee9b9da

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 121
    .line 122
    .line 123
    iget v7, v4, Landroidx/compose/runtime/a;->P:I

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 135
    .line 136
    invoke-static {v5}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v5, v4, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 141
    .line 142
    instance-of v5, v5, Lcom/zapp/oneweatherzapp/oe;

    .line 143
    .line 144
    if-eqz v5, :cond_e

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/a;->C()V

    .line 147
    .line 148
    .line 149
    iget-boolean v5, v4, Landroidx/compose/runtime/a;->O:Z

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/a;->p()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 161
    .line 162
    invoke-static {v4, v6, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 166
    .line 167
    invoke-static {v4, v8, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 171
    .line 172
    iget-boolean v6, v4, Landroidx/compose/runtime/a;->O:Z

    .line 173
    .line 174
    if-nez v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_a

    .line 189
    .line 190
    :cond_9
    invoke-static {v7, v4, v7, v5}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    new-instance v7, Lcom/zapp/oneweatherzapp/ba4;

    .line 194
    .line 195
    invoke-direct {v7, v4}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 196
    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const v9, 0x7ab4aae9

    .line 200
    .line 201
    .line 202
    const v12, 0x194ff8e8

    .line 203
    .line 204
    .line 205
    move v5, v13

    .line 206
    move-object v6, v10

    .line 207
    move-object v8, v4

    .line 208
    move v10, v12

    .line 209
    invoke-static/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/nb4;->n(II)Lcom/zapp/oneweatherzapp/xv1;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/vv1;->k()Lcom/zapp/oneweatherzapp/wv1;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    :goto_6
    iget-boolean v5, v12, Lcom/zapp/oneweatherzapp/wv1;->c:Z

    .line 221
    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/pv1;->a()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/16 v7, 0x8

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    if-ne v5, v6, :cond_b

    .line 242
    .line 243
    const v5, 0x321daed9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 247
    .line 248
    .line 249
    sget-wide v9, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 250
    .line 251
    sget-wide v16, Lcom/zapp/oneweatherzapp/oz;->e:J

    .line 252
    .line 253
    invoke-interface/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/16 v6, 0x28

    .line 264
    .line 265
    int-to-float v6, v6

    .line 266
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    int-to-float v7, v7

    .line 271
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    int-to-float v7, v11

    .line 284
    invoke-static {v6, v7, v8, v11}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/16 v18, 0xd80

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move-wide v7, v9

    .line 293
    move-wide/from16 v9, v16

    .line 294
    .line 295
    move-object v11, v4

    .line 296
    move-object/from16 v16, v12

    .line 297
    .line 298
    move/from16 v12, v18

    .line 299
    .line 300
    move v0, v13

    .line 301
    move/from16 v13, v19

    .line 302
    .line 303
    invoke-static/range {v5 .. v13}, Lcom/glance/space/render/widgets/common/ProgressIndicatorsKt;->a(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x2

    .line 310
    move v11, v5

    .line 311
    goto :goto_7

    .line 312
    :cond_b
    move-object/from16 v16, v12

    .line 313
    .line 314
    move v0, v13

    .line 315
    const v5, 0x321db0d6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 319
    .line 320
    .line 321
    const/16 v5, 0x9

    .line 322
    .line 323
    int-to-float v5, v5

    .line 324
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const/4 v6, 0x2

    .line 333
    int-to-float v9, v6

    .line 334
    invoke-static {v5, v9, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    int-to-float v7, v7

    .line 339
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-wide v7, Lcom/zapp/oneweatherzapp/oz;->e:J

    .line 348
    .line 349
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5, v4, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 357
    .line 358
    .line 359
    move v11, v6

    .line 360
    :goto_7
    move v13, v0

    .line 361
    move-object/from16 v12, v16

    .line 362
    .line 363
    move/from16 v0, p0

    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_c
    move v0, v13

    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-static {v4, v0, v0, v5, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 373
    .line 374
    .line 375
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_d
    new-instance v4, Lcom/glance/space/render/widgets/common/ProgressIndicatorsKt$StoryProgressIndicatorSmall$2;

    .line 383
    .line 384
    move/from16 v5, p0

    .line 385
    .line 386
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/glance/space/render/widgets/common/ProgressIndicatorsKt$StoryProgressIndicatorSmall$2;-><init>(ILcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 387
    .line 388
    .line 389
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 390
    .line 391
    :goto_9
    return-void

    .line 392
    :cond_e
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    throw v0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/rr0;FJF)V
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
