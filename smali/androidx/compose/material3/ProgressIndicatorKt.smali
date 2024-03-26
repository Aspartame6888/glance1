.class public final Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/Modifier;

.field public static final c:F

.field public static final d:Lcom/zapp/oneweatherzapp/jb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/e;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, Lcom/zapp/oneweatherzapp/m24;->a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->b:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    sget v0, Lcom/zapp/oneweatherzapp/fe2;->a:I

    .line 29
    .line 30
    sget v0, Lcom/zapp/oneweatherzapp/yv;->c:F

    .line 31
    .line 32
    sget v1, Lcom/zapp/oneweatherzapp/yv;->b:F

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    int-to-float v4, v4

    .line 36
    mul-float/2addr v1, v4

    .line 37
    sub-float/2addr v0, v1

    .line 38
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    .line 39
    .line 40
    const v0, 0x3e4ccccd    # 0.2f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const v1, 0x3f4ccccd    # 0.8f

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v1, v4

    .line 76
    :goto_0
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const v1, 0x3ecccccd    # 0.4f

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    move v6, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v6, v4

    .line 108
    :goto_1
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    const v6, 0x3f266666    # 0.65f

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_2

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_2

    .line 136
    .line 137
    move v6, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v6, v4

    .line 140
    :goto_2
    if-eqz v6, :cond_5

    .line 141
    .line 142
    const v6, 0x3dcccccd    # 0.1f

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_3

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    const v2, 0x3ee66666    # 0.45f

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move v3, v4

    .line 174
    :goto_3
    if-eqz v3, :cond_4

    .line 175
    .line 176
    new-instance v2, Lcom/zapp/oneweatherzapp/jb0;

    .line 177
    .line 178
    invoke-direct {v2, v1, v0}, Lcom/zapp/oneweatherzapp/jb0;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    sput-object v2, Landroidx/compose/material3/ProgressIndicatorKt;->d:Lcom/zapp/oneweatherzapp/jb0;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.1, 0.0, 0.45, 1.0."

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.0, 0.65, 1.0."

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.4, 0.0, 1.0, 1.0."

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.2, 0.0, 0.8, 1.0."

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x6e80f9f

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
    and-int/lit16 v10, v8, 0x1c00

    .line 99
    .line 100
    if-nez v10, :cond_b

    .line 101
    .line 102
    and-int/lit8 v10, p9, 0x8

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-wide/from16 v10, p4

    .line 107
    .line 108
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/a;->e(J)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_a

    .line 113
    .line 114
    const/16 v12, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-wide/from16 v10, p4

    .line 118
    .line 119
    :cond_a
    const/16 v12, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v4, v12

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move-wide/from16 v10, p4

    .line 124
    .line 125
    :goto_8
    and-int/lit8 v12, p9, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_c

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_c
    const v13, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v13, v8

    .line 136
    if-nez v13, :cond_e

    .line 137
    .line 138
    move/from16 v13, p6

    .line 139
    .line 140
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_d

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v4, v14

    .line 152
    goto :goto_b

    .line 153
    :cond_e
    :goto_a
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
    move-wide v5, v10

    .line 177
    move v7, v13

    .line 178
    goto/16 :goto_11

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
    const/4 v14, 0x0

    .line 186
    if-eqz v4, :cond_12

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->d0()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_11

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 196
    .line 197
    .line 198
    move-object v1, v3

    .line 199
    move-wide v3, v5

    .line 200
    goto :goto_10

    .line 201
    :cond_12
    :goto_d
    if-eqz v1, :cond_13

    .line 202
    .line 203
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_13
    move-object v1, v3

    .line 207
    :goto_e
    and-int/lit8 v3, p9, 0x2

    .line 208
    .line 209
    if-eqz v3, :cond_14

    .line 210
    .line 211
    sget v3, Lcom/zapp/oneweatherzapp/ek3;->a:F

    .line 212
    .line 213
    const v3, 0x6b7ceedd

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lcom/zapp/oneweatherzapp/yv;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 220
    .line 221
    invoke-static {v3, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_14
    move-wide v3, v5

    .line 230
    :goto_f
    if-eqz v7, :cond_15

    .line 231
    .line 232
    sget v5, Lcom/zapp/oneweatherzapp/ek3;->a:F

    .line 233
    .line 234
    move v9, v5

    .line 235
    :cond_15
    and-int/lit8 v5, p9, 0x8

    .line 236
    .line 237
    if-eqz v5, :cond_16

    .line 238
    .line 239
    sget v5, Lcom/zapp/oneweatherzapp/ek3;->a:F

    .line 240
    .line 241
    const v5, -0x1817f127

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 245
    .line 246
    .line 247
    sget-wide v5, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 248
    .line 249
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 250
    .line 251
    .line 252
    move-wide v10, v5

    .line 253
    :cond_16
    if-eqz v12, :cond_17

    .line 254
    .line 255
    sget v5, Lcom/zapp/oneweatherzapp/ek3;->b:I

    .line 256
    .line 257
    move v13, v5

    .line 258
    :cond_17
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->W()V

    .line 259
    .line 260
    .line 261
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lcom/zapp/oneweatherzapp/lm0;

    .line 268
    .line 269
    new-instance v18, Lcom/zapp/oneweatherzapp/zk4;

    .line 270
    .line 271
    invoke-interface {v5, v9}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/16 v12, 0x1a

    .line 278
    .line 279
    move-object/from16 p0, v18

    .line 280
    .line 281
    move/from16 p1, v5

    .line 282
    .line 283
    move/from16 p2, v6

    .line 284
    .line 285
    move/from16 p3, v13

    .line 286
    .line 287
    move/from16 p4, v7

    .line 288
    .line 289
    move/from16 p5, v12

    .line 290
    .line 291
    invoke-direct/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/zk4;-><init>(FFIII)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const/4 v7, 0x5

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v12, Landroidx/compose/animation/core/VectorConvertersKt;->b:Lcom/zapp/oneweatherzapp/y15;

    .line 308
    .line 309
    sget-object v15, Lcom/zapp/oneweatherzapp/du0;->d:Lcom/zapp/oneweatherzapp/cu0;

    .line 310
    .line 311
    const/16 v8, 0x1a04

    .line 312
    .line 313
    invoke-static {v8, v14, v15, v2}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/4 v2, 0x0

    .line 318
    move-object/from16 v17, v15

    .line 319
    .line 320
    const-wide/16 v14, 0x0

    .line 321
    .line 322
    move/from16 v26, v13

    .line 323
    .line 324
    const/4 v13, 0x6

    .line 325
    invoke-static {v8, v2, v14, v15, v13}, Lcom/zapp/oneweatherzapp/z9;->a(Lcom/zapp/oneweatherzapp/kt0;Landroidx/compose/animation/core/RepeatMode;JI)Lcom/zapp/oneweatherzapp/tt1;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x10

    .line 332
    .line 333
    move-object/from16 p0, v5

    .line 334
    .line 335
    move-object/from16 p1, v6

    .line 336
    .line 337
    move-object/from16 p2, v7

    .line 338
    .line 339
    move-object/from16 p3, v12

    .line 340
    .line 341
    move-object/from16 p4, v8

    .line 342
    .line 343
    move-object/from16 p5, v19

    .line 344
    .line 345
    move-object/from16 p6, v0

    .line 346
    .line 347
    move/from16 p7, v20

    .line 348
    .line 349
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Lcom/zapp/oneweatherzapp/y15;Lcom/zapp/oneweatherzapp/tt1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 350
    .line 351
    .line 352
    move-result-object v19

    .line 353
    const/16 v6, 0x534

    .line 354
    .line 355
    move-object/from16 v7, v17

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v12, 0x2

    .line 359
    invoke-static {v6, v8, v7, v12}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6, v2, v14, v15, v13}, Lcom/zapp/oneweatherzapp/z9;->a(Lcom/zapp/oneweatherzapp/kt0;Landroidx/compose/animation/core/RepeatMode;JI)Lcom/zapp/oneweatherzapp/tt1;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const/4 v7, 0x0

    .line 368
    const/high16 v8, 0x438f0000    # 286.0f

    .line 369
    .line 370
    invoke-static {v5, v7, v8, v6, v0}, Landroidx/compose/animation/core/b;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLcom/zapp/oneweatherzapp/tt1;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    sget-object v6, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;

    .line 375
    .line 376
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/z9;->b(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/i52;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6, v2, v14, v15, v13}, Lcom/zapp/oneweatherzapp/z9;->a(Lcom/zapp/oneweatherzapp/kt0;Landroidx/compose/animation/core/RepeatMode;JI)Lcom/zapp/oneweatherzapp/tt1;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/high16 v8, 0x43910000    # 290.0f

    .line 385
    .line 386
    invoke-static {v5, v7, v8, v6, v0}, Landroidx/compose/animation/core/b;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLcom/zapp/oneweatherzapp/tt1;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 387
    .line 388
    .line 389
    move-result-object v20

    .line 390
    sget-object v6, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    .line 391
    .line 392
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/z9;->b(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/i52;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6, v2, v14, v15, v13}, Lcom/zapp/oneweatherzapp/z9;->a(Lcom/zapp/oneweatherzapp/kt0;Landroidx/compose/animation/core/RepeatMode;JI)Lcom/zapp/oneweatherzapp/tt1;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v5, v7, v8, v2, v0}, Landroidx/compose/animation/core/b;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLcom/zapp/oneweatherzapp/tt1;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    invoke-static {v1}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget v5, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    .line 409
    .line 410
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v5, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;

    .line 415
    .line 416
    move-object v15, v5

    .line 417
    move-wide/from16 v16, v10

    .line 418
    .line 419
    move/from16 v23, v9

    .line 420
    .line 421
    move-wide/from16 v24, v3

    .line 422
    .line 423
    invoke-direct/range {v15 .. v25}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(JLcom/zapp/oneweatherzapp/zk4;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/ei4;FJ)V

    .line 424
    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-static {v2, v5, v0, v6}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V

    .line 428
    .line 429
    .line 430
    move-wide v2, v3

    .line 431
    move v4, v9

    .line 432
    move-wide v5, v10

    .line 433
    move/from16 v7, v26

    .line 434
    .line 435
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    if-eqz v10, :cond_18

    .line 440
    .line 441
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5;

    .line 442
    .line 443
    move-object v0, v11

    .line 444
    move/from16 v8, p8

    .line 445
    .line 446
    move/from16 v9, p9

    .line 447
    .line 448
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    .line 449
    .line 450
    .line 451
    iput-object v11, v10, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 452
    .line 453
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
