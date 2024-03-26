.class public final Landroidx/compose/ui/graphics/vector/VectorComponent;
.super Lcom/zapp/oneweatherzapp/p85;
.source "Vector.kt"


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/GroupComponent;

.field public c:Z

.field public final d:Lcom/zapp/oneweatherzapp/ir0;

.field public e:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public g:Lcom/zapp/oneweatherzapp/mm;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public i:J

.field public final j:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/rr0;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/p85;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/p85;->c()V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    .line 19
    .line 20
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/p85;->c()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorComponent$root$1$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$root$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lcom/zapp/oneweatherzapp/Function110;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Z

    .line 35
    .line 36
    new-instance v0, Lcom/zapp/oneweatherzapp/ir0;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ir0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Lcom/zapp/oneweatherzapp/ir0;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Lcom/zapp/oneweatherzapp/ce1;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    sget-wide v0, Lcom/zapp/oneweatherzapp/w94;->b:J

    .line 55
    .line 56
    new-instance v2, Lcom/zapp/oneweatherzapp/w94;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/w94;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    .line 67
    sget-wide v0, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 68
    .line 69
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:J

    .line 70
    .line 71
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:Lcom/zapp/oneweatherzapp/Function110;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/rr0;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(Lcom/zapp/oneweatherzapp/rr0;FLcom/zapp/oneweatherzapp/qz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/rr0;FLcom/zapp/oneweatherzapp/qz;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    .line 7
    iget-boolean v3, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-wide v6, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 13
    .line 14
    sget-wide v8, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 15
    .line 16
    cmp-long v3, v6, v8

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/zapp/oneweatherzapp/qz;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/l95;->b(Lcom/zapp/oneweatherzapp/qz;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/l95;->b(Lcom/zapp/oneweatherzapp/qz;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    iget-boolean v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Z

    .line 54
    .line 55
    iget-object v8, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Lcom/zapp/oneweatherzapp/ir0;

    .line 56
    .line 57
    if-nez v7, :cond_a

    .line 58
    .line 59
    iget-wide v9, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:J

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-static {v9, v10, v11, v12}, Lcom/zapp/oneweatherzapp/w94;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_a

    .line 70
    .line 71
    iget-object v7, v8, Lcom/zapp/oneweatherzapp/ir0;->a:Lcom/zapp/oneweatherzapp/g8;

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/g8;->a:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    if-ne v7, v9, :cond_3

    .line 84
    .line 85
    move v7, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    if-ne v7, v9, :cond_4

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    if-ne v7, v9, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    if-ne v7, v9, :cond_6

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    if-ne v7, v9, :cond_7

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_3
    const/4 v7, 0x0

    .line 111
    :goto_4
    if-ne v3, v7, :cond_8

    .line 112
    .line 113
    move v7, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/4 v7, 0x0

    .line 116
    :goto_5
    if-nez v7, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/4 v1, 0x0

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_a
    :goto_6
    if-ne v3, v5, :cond_b

    .line 123
    .line 124
    move v7, v5

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/4 v7, 0x0

    .line 127
    :goto_7
    if-eqz v7, :cond_c

    .line 128
    .line 129
    iget-wide v9, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 130
    .line 131
    new-instance v7, Lcom/zapp/oneweatherzapp/mm;

    .line 132
    .line 133
    sget-object v11, Lcom/zapp/oneweatherzapp/nm;->a:Lcom/zapp/oneweatherzapp/nm;

    .line 134
    .line 135
    const/4 v12, 0x5

    .line 136
    invoke-virtual {v11, v9, v10, v12}, Lcom/zapp/oneweatherzapp/nm;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-direct {v7, v9, v10, v12, v11}, Lcom/zapp/oneweatherzapp/mm;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/4 v7, 0x0

    .line 145
    :goto_8
    iput-object v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Lcom/zapp/oneweatherzapp/mm;

    .line 146
    .line 147
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->f()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    div-float/2addr v7, v9

    .line 164
    iput v7, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    .line 165
    .line 166
    iput-boolean v5, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/p85;->c()V

    .line 169
    .line 170
    .line 171
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->f()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    div-float/2addr v7, v9

    .line 188
    iput v7, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    .line 189
    .line 190
    iput-boolean v5, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/p85;->c()V

    .line 193
    .line 194
    .line 195
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    float-to-double v9, v2

    .line 204
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    double-to-float v2, v9

    .line 209
    float-to-int v2, v2

    .line 210
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    float-to-double v9, v7

    .line 219
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    double-to-float v7, v9

    .line 224
    float-to-int v7, v7

    .line 225
    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:Lcom/zapp/oneweatherzapp/Function110;

    .line 234
    .line 235
    iput-object v1, v8, Lcom/zapp/oneweatherzapp/ir0;->c:Lcom/zapp/oneweatherzapp/lm0;

    .line 236
    .line 237
    iget-object v11, v8, Lcom/zapp/oneweatherzapp/ir0;->a:Lcom/zapp/oneweatherzapp/g8;

    .line 238
    .line 239
    iget-object v12, v8, Lcom/zapp/oneweatherzapp/ir0;->b:Lcom/zapp/oneweatherzapp/o6;

    .line 240
    .line 241
    const/16 v13, 0x20

    .line 242
    .line 243
    if-eqz v11, :cond_e

    .line 244
    .line 245
    if-eqz v12, :cond_e

    .line 246
    .line 247
    shr-long v14, v9, v13

    .line 248
    .line 249
    long-to-int v14, v14

    .line 250
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/g8;->b()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-gt v14, v15, :cond_e

    .line 255
    .line 256
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/g8;->a()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-gt v14, v15, :cond_e

    .line 265
    .line 266
    iget v14, v8, Lcom/zapp/oneweatherzapp/ir0;->e:I

    .line 267
    .line 268
    if-ne v14, v3, :cond_d

    .line 269
    .line 270
    move v14, v5

    .line 271
    goto :goto_9

    .line 272
    :cond_d
    const/4 v14, 0x0

    .line 273
    :goto_9
    if-nez v14, :cond_f

    .line 274
    .line 275
    :cond_e
    shr-long v11, v9, v13

    .line 276
    .line 277
    long-to-int v11, v11

    .line 278
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-static {v11, v12, v3}, Lcom/zapp/oneweatherzapp/et0;->a(III)Lcom/zapp/oneweatherzapp/g8;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    sget-object v12, Lcom/zapp/oneweatherzapp/p6;->a:Landroid/graphics/Canvas;

    .line 287
    .line 288
    new-instance v12, Lcom/zapp/oneweatherzapp/o6;

    .line 289
    .line 290
    invoke-direct {v12}, Lcom/zapp/oneweatherzapp/o6;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v13, Landroid/graphics/Canvas;

    .line 294
    .line 295
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/h8;->a(Lcom/zapp/oneweatherzapp/qr1;)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-direct {v13, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 300
    .line 301
    .line 302
    iput-object v13, v12, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 303
    .line 304
    iput-object v11, v8, Lcom/zapp/oneweatherzapp/ir0;->a:Lcom/zapp/oneweatherzapp/g8;

    .line 305
    .line 306
    iput-object v12, v8, Lcom/zapp/oneweatherzapp/ir0;->b:Lcom/zapp/oneweatherzapp/o6;

    .line 307
    .line 308
    iput v3, v8, Lcom/zapp/oneweatherzapp/ir0;->e:I

    .line 309
    .line 310
    :cond_f
    iput-wide v9, v8, Lcom/zapp/oneweatherzapp/ir0;->d:J

    .line 311
    .line 312
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/os;->C(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    iget-object v3, v8, Lcom/zapp/oneweatherzapp/ir0;->f:Lcom/zapp/oneweatherzapp/ts;

    .line 317
    .line 318
    iget-object v13, v3, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 319
    .line 320
    iget-object v14, v13, Lcom/zapp/oneweatherzapp/ts$a;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 321
    .line 322
    iget-object v15, v13, Lcom/zapp/oneweatherzapp/ts$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 323
    .line 324
    iget-object v5, v13, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 325
    .line 326
    move-object/from16 v23, v5

    .line 327
    .line 328
    iget-wide v4, v13, Lcom/zapp/oneweatherzapp/ts$a;->d:J

    .line 329
    .line 330
    iput-object v1, v13, Lcom/zapp/oneweatherzapp/ts$a;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 331
    .line 332
    iput-object v2, v13, Lcom/zapp/oneweatherzapp/ts$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 333
    .line 334
    iput-object v12, v13, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 335
    .line 336
    iput-wide v9, v13, Lcom/zapp/oneweatherzapp/ts$a;->d:J

    .line 337
    .line 338
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/o6;->k()V

    .line 339
    .line 340
    .line 341
    sget-wide v9, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 342
    .line 343
    const-wide/16 v16, 0x0

    .line 344
    .line 345
    const-wide/16 v18, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x3e

    .line 352
    .line 353
    move-object v13, v3

    .line 354
    move-object v2, v14

    .line 355
    move-object v1, v15

    .line 356
    move-wide v14, v9

    .line 357
    invoke-static/range {v13 .. v22}, Lcom/zapp/oneweatherzapp/rr0;->t(Lcom/zapp/oneweatherzapp/rr0;JJJFLcom/zapp/oneweatherzapp/qz;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v7, v3}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/o6;->g()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 367
    .line 368
    iput-object v2, v3, Lcom/zapp/oneweatherzapp/ts$a;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 369
    .line 370
    iput-object v1, v3, Lcom/zapp/oneweatherzapp/ts$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 371
    .line 372
    move-object/from16 v1, v23

    .line 373
    .line 374
    iput-object v1, v3, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 375
    .line 376
    iput-wide v4, v3, Lcom/zapp/oneweatherzapp/ts$a;->d:J

    .line 377
    .line 378
    iget-object v1, v11, Lcom/zapp/oneweatherzapp/g8;->a:Landroid/graphics/Bitmap;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Z

    .line 385
    .line 386
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    iput-wide v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:J

    .line 391
    .line 392
    :goto_a
    if-eqz p3, :cond_10

    .line 393
    .line 394
    move-object/from16 v12, p3

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_10
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/zapp/oneweatherzapp/qz;

    .line 402
    .line 403
    if-eqz v2, :cond_11

    .line 404
    .line 405
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/zapp/oneweatherzapp/qz;

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_11
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Lcom/zapp/oneweatherzapp/mm;

    .line 413
    .line 414
    :goto_b
    move-object v12, v0

    .line 415
    :goto_c
    iget-object v2, v8, Lcom/zapp/oneweatherzapp/ir0;->a:Lcom/zapp/oneweatherzapp/g8;

    .line 416
    .line 417
    if-eqz v2, :cond_12

    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    goto :goto_d

    .line 421
    :cond_12
    move v4, v1

    .line 422
    :goto_d
    if-eqz v4, :cond_13

    .line 423
    .line 424
    const-wide/16 v3, 0x0

    .line 425
    .line 426
    iget-wide v5, v8, Lcom/zapp/oneweatherzapp/ir0;->d:J

    .line 427
    .line 428
    const-wide/16 v7, 0x0

    .line 429
    .line 430
    const-wide/16 v9, 0x0

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    const/16 v15, 0x35a

    .line 436
    .line 437
    move-object/from16 v0, p1

    .line 438
    .line 439
    move-object v1, v2

    .line 440
    move-wide v2, v3

    .line 441
    move-wide v4, v5

    .line 442
    move-wide v6, v7

    .line 443
    move-wide v8, v9

    .line 444
    move/from16 v10, p2

    .line 445
    .line 446
    invoke-static/range {v0 .. v15}, Lcom/zapp/oneweatherzapp/rr0;->m0(Lcom/zapp/oneweatherzapp/rr0;Lcom/zapp/oneweatherzapp/qr1;JJJJFLcom/zapp/oneweatherzapp/sr0;Lcom/zapp/oneweatherzapp/qz;III)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/w94;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/w94;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\n\tviewportWidth: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\n\tviewportHeight: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "\n"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
