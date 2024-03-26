.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;,
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field public final c:I

.field public final d:[Lcom/zapp/oneweatherzapp/de0;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:Z

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iput v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    new-array v1, v0, [Lcom/zapp/oneweatherzapp/de0;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Lcom/zapp/oneweatherzapp/de0;

    .line 41
    .line 42
    new-array v1, v0, [F

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    .line 45
    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->g:[F

    .line 49
    .line 50
    new-array v0, v3, [F

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:[F

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 8
    .line 9
    sget-object v1, Lcom/zapp/oneweatherzapp/da5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Lcom/zapp/oneweatherzapp/de0;

    .line 12
    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/zapp/oneweatherzapp/de0;

    .line 18
    .line 19
    invoke-direct {v1, p2, p3, p1}, Lcom/zapp/oneweatherzapp/de0;-><init>(JF)V

    .line 20
    .line 21
    .line 22
    aput-object v1, p0, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-wide p2, v1, Lcom/zapp/oneweatherzapp/de0;->a:J

    .line 26
    .line 27
    iput p1, v1, Lcom/zapp/oneweatherzapp/de0;->b:F

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final b(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-eqz v3, :cond_18

    .line 14
    .line 15
    iget v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 16
    .line 17
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Lcom/zapp/oneweatherzapp/de0;

    .line 18
    .line 19
    aget-object v7, v6, v3

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    move v10, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :cond_1
    move-object v8, v7

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_1
    aget-object v10, v6, v3

    .line 32
    .line 33
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    .line 34
    .line 35
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->g:[F

    .line 36
    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-wide v13, v7, Lcom/zapp/oneweatherzapp/de0;->a:J

    .line 41
    .line 42
    iget-wide v4, v10, Lcom/zapp/oneweatherzapp/de0;->a:J

    .line 43
    .line 44
    sub-long/2addr v13, v4

    .line 45
    long-to-float v13, v13

    .line 46
    move/from16 v16, v3

    .line 47
    .line 48
    iget-wide v2, v8, Lcom/zapp/oneweatherzapp/de0;->a:J

    .line 49
    .line 50
    sub-long/2addr v4, v2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    long-to-float v2, v2

    .line 56
    const/high16 v3, 0x42c80000    # 100.0f

    .line 57
    .line 58
    cmpl-float v3, v13, v3

    .line 59
    .line 60
    if-gtz v3, :cond_6

    .line 61
    .line 62
    const/high16 v3, 0x42200000    # 40.0f

    .line 63
    .line 64
    cmpl-float v2, v2, v3

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget v2, v10, Lcom/zapp/oneweatherzapp/de0;->b:F

    .line 70
    .line 71
    aput v2, v11, v9

    .line 72
    .line 73
    neg-float v2, v13

    .line 74
    aput v2, v12, v9

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    if-nez v16, :cond_4

    .line 79
    .line 80
    move v3, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move/from16 v3, v16

    .line 83
    .line 84
    :goto_2
    const/4 v4, 0x1

    .line 85
    sub-int/2addr v3, v4

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    if-lt v9, v2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v8, v10

    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    :goto_3
    iget v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    .line 95
    .line 96
    if-lt v9, v2, :cond_13

    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$a;->a:[I

    .line 99
    .line 100
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aget v2, v2, v3

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x1

    .line 110
    if-eq v2, v4, :cond_8

    .line 111
    .line 112
    if-ne v2, v3, :cond_7

    .line 113
    .line 114
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:[F

    .line 115
    .line 116
    invoke-static {v12, v11, v9, v0}, Lcom/zapp/oneweatherzapp/da5;->c([F[FI[F)V

    .line 117
    .line 118
    .line 119
    aget v0, v0, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_8
    sget-object v2, Lcom/zapp/oneweatherzapp/da5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 130
    .line 131
    if-ge v9, v3, :cond_9

    .line 132
    .line 133
    :catch_0
    const/4 v4, 0x0

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    iget-boolean v0, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:Z

    .line 136
    .line 137
    if-ne v9, v3, :cond_d

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    aget v2, v12, v4

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    aget v5, v12, v3

    .line 144
    .line 145
    cmpg-float v3, v2, v5

    .line 146
    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    move v3, v4

    .line 152
    :goto_4
    if-eqz v3, :cond_b

    .line 153
    .line 154
    :goto_5
    const/4 v0, 0x0

    .line 155
    :goto_6
    const/4 v6, 0x1

    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_b
    if-eqz v0, :cond_c

    .line 159
    .line 160
    aget v0, v11, v4

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_c
    aget v0, v11, v4

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    aget v3, v11, v6

    .line 168
    .line 169
    sub-float/2addr v0, v3

    .line 170
    :goto_7
    sub-float/2addr v2, v5

    .line 171
    div-float/2addr v0, v2

    .line 172
    goto :goto_c

    .line 173
    :cond_d
    const/4 v4, 0x0

    .line 174
    const/4 v6, 0x1

    .line 175
    sub-int/2addr v9, v6

    .line 176
    move v2, v9

    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_8
    if-lez v2, :cond_12

    .line 179
    .line 180
    aget v7, v12, v2

    .line 181
    .line 182
    add-int/lit8 v8, v2, -0x1

    .line 183
    .line 184
    aget v10, v12, v8

    .line 185
    .line 186
    cmpg-float v7, v7, v10

    .line 187
    .line 188
    if-nez v7, :cond_e

    .line 189
    .line 190
    move v7, v6

    .line 191
    goto :goto_9

    .line 192
    :cond_e
    move v7, v4

    .line 193
    :goto_9
    if-eqz v7, :cond_f

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    int-to-float v10, v3

    .line 201
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    mul-float/2addr v13, v10

    .line 206
    float-to-double v14, v13

    .line 207
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    double-to-float v13, v13

    .line 212
    mul-float/2addr v7, v13

    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    aget v13, v11, v8

    .line 216
    .line 217
    neg-float v13, v13

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    aget v13, v11, v2

    .line 220
    .line 221
    aget v14, v11, v8

    .line 222
    .line 223
    sub-float/2addr v13, v14

    .line 224
    :goto_a
    aget v14, v12, v2

    .line 225
    .line 226
    aget v15, v12, v8

    .line 227
    .line 228
    sub-float/2addr v14, v15

    .line 229
    div-float/2addr v13, v14

    .line 230
    sub-float v7, v13, v7

    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    mul-float/2addr v13, v7

    .line 237
    add-float/2addr v13, v5

    .line 238
    if-ne v2, v9, :cond_11

    .line 239
    .line 240
    const/high16 v2, 0x3f000000    # 0.5f

    .line 241
    .line 242
    mul-float/2addr v13, v2

    .line 243
    :cond_11
    move v5, v13

    .line 244
    :goto_b
    move v2, v8

    .line 245
    goto :goto_8

    .line 246
    :cond_12
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v2, v3

    .line 251
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    mul-float/2addr v3, v2

    .line 256
    float-to-double v2, v3

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    double-to-float v2, v2

    .line 262
    mul-float/2addr v0, v2

    .line 263
    :goto_c
    const/16 v2, 0x3e8

    .line 264
    .line 265
    int-to-float v2, v2

    .line 266
    mul-float/2addr v0, v2

    .line 267
    move v10, v0

    .line 268
    const/4 v0, 0x0

    .line 269
    goto :goto_d

    .line 270
    :cond_13
    const/4 v4, 0x0

    .line 271
    const/4 v6, 0x1

    .line 272
    const/4 v0, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    :goto_d
    cmpg-float v2, v10, v0

    .line 275
    .line 276
    if-nez v2, :cond_14

    .line 277
    .line 278
    move v4, v6

    .line 279
    :cond_14
    if-eqz v4, :cond_15

    .line 280
    .line 281
    move v2, v0

    .line 282
    goto :goto_f

    .line 283
    :cond_15
    cmpl-float v0, v10, v0

    .line 284
    .line 285
    if-lez v0, :cond_16

    .line 286
    .line 287
    cmpl-float v0, v10, v1

    .line 288
    .line 289
    if-lez v0, :cond_17

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_16
    neg-float v2, v1

    .line 293
    cmpg-float v0, v10, v2

    .line 294
    .line 295
    if-gez v0, :cond_17

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_17
    move v1, v10

    .line 299
    :goto_e
    move v2, v1

    .line 300
    :goto_f
    return v2

    .line 301
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 304
    .line 305
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1
.end method
