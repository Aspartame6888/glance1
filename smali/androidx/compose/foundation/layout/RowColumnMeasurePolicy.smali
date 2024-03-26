.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/go2;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/LayoutOrientation;

.field public final b:Landroidx/compose/foundation/layout/d$d;

.field public final c:Landroidx/compose/foundation/layout/d$l;

.field public final d:F

.field public final e:Landroidx/compose/foundation/layout/SizeMode;

.field public final f:Lcom/zapp/oneweatherzapp/za0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/d$d;Landroidx/compose/foundation/layout/d$l;FLandroidx/compose/foundation/layout/SizeMode;Lcom/zapp/oneweatherzapp/za0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->b:Landroidx/compose/foundation/layout/d$d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->c:Landroidx/compose/foundation/layout/d$l;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f:Lcom/zapp/oneweatherzapp/za0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->a:Lcom/zapp/oneweatherzapp/Function3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->b:Lcom/zapp/oneweatherzapp/Function3;

    .line 11
    .line 12
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p2, p3, p0}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final b(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->c:Lcom/zapp/oneweatherzapp/Function3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->d:Lcom/zapp/oneweatherzapp/Function3;

    .line 11
    .line 12
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p2, p3, p0}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->g:Lcom/zapp/oneweatherzapp/Function3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->h:Lcom/zapp/oneweatherzapp/Function3;

    .line 11
    .line 12
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p2, p3, p0}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/i;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/fo2;",
            ">;J)",
            "Lcom/zapp/oneweatherzapp/ho2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Landroidx/compose/ui/layout/n;

    .line 10
    .line 11
    new-instance v6, Landroidx/compose/foundation/layout/i;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 14
    .line 15
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->b:Landroidx/compose/foundation/layout/d$d;

    .line 16
    .line 17
    iget-object v11, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->c:Landroidx/compose/foundation/layout/d$l;

    .line 18
    .line 19
    iget v3, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    .line 20
    .line 21
    iget-object v13, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    .line 22
    .line 23
    iget-object v14, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f:Lcom/zapp/oneweatherzapp/za0;

    .line 24
    .line 25
    move-object v8, v6

    .line 26
    move-object v9, v2

    .line 27
    move v12, v3

    .line 28
    move-object/from16 v15, p2

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    invoke-direct/range {v8 .. v16}, Landroidx/compose/foundation/layout/i;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/d$d;Landroidx/compose/foundation/layout/d$l;FLandroidx/compose/foundation/layout/SizeMode;Lcom/zapp/oneweatherzapp/za0;Ljava/util/List;[Landroidx/compose/ui/layout/n;)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 40
    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_0
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_1
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :goto_2
    if-ne v2, v1, :cond_3

    .line 75
    .line 76
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_3
    invoke-static {v4, v5, v9, v1}, Lcom/zapp/oneweatherzapp/r60;->a(IIII)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-interface {v7, v3}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v9, v1

    .line 94
    add-int/lit8 v1, v8, 0x0

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    :goto_4
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v23, 0x1

    .line 111
    .line 112
    iget-object v11, v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 113
    .line 114
    iget-object v12, v6, Landroidx/compose/foundation/layout/i;->f:Ljava/util/List;

    .line 115
    .line 116
    iget-object v13, v6, Landroidx/compose/foundation/layout/i;->h:[Lcom/zapp/oneweatherzapp/ux3;

    .line 117
    .line 118
    iget-object v3, v6, Landroidx/compose/foundation/layout/i;->g:[Landroidx/compose/ui/layout/n;

    .line 119
    .line 120
    if-ge v14, v8, :cond_f

    .line 121
    .line 122
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lcom/zapp/oneweatherzapp/fo2;

    .line 127
    .line 128
    aget-object v13, v13, v14

    .line 129
    .line 130
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/d81;->g(Lcom/zapp/oneweatherzapp/ux3;)F

    .line 131
    .line 132
    .line 133
    move-result v25

    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    cmpl-float v26, v25, v24

    .line 137
    .line 138
    if-lez v26, :cond_4

    .line 139
    .line 140
    add-float v16, v16, v25

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    move/from16 v26, v1

    .line 145
    .line 146
    move-wide/from16 v29, v4

    .line 147
    .line 148
    move/from16 v25, v8

    .line 149
    .line 150
    move-wide/from16 v27, v9

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_4
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    aget-object v21, v3, v14

    .line 159
    .line 160
    if-nez v21, :cond_7

    .line 161
    .line 162
    const v7, 0x7fffffff

    .line 163
    .line 164
    .line 165
    move/from16 v25, v8

    .line 166
    .line 167
    if-ne v0, v7, :cond_5

    .line 168
    .line 169
    const v7, 0x7fffffff

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    int-to-long v7, v0

    .line 174
    sub-long v7, v7, v17

    .line 175
    .line 176
    const-wide/16 v26, 0x0

    .line 177
    .line 178
    cmp-long v21, v7, v26

    .line 179
    .line 180
    if-gez v21, :cond_6

    .line 181
    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    :cond_6
    long-to-int v7, v7

    .line 185
    :goto_5
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    move/from16 v26, v1

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static {v1, v7, v1, v8}, Lcom/zapp/oneweatherzapp/r60;->a(IIII)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-static {v7, v8, v2}, Lcom/zapp/oneweatherzapp/c73;->e(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-interface {v12, v7, v8}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move/from16 v26, v1

    .line 206
    .line 207
    move/from16 v25, v8

    .line 208
    .line 209
    :goto_6
    move-object/from16 v1, v21

    .line 210
    .line 211
    long-to-int v7, v9

    .line 212
    move-wide/from16 v27, v9

    .line 213
    .line 214
    int-to-long v8, v0

    .line 215
    sub-long v8, v8, v17

    .line 216
    .line 217
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 218
    .line 219
    if-ne v11, v0, :cond_8

    .line 220
    .line 221
    iget v10, v1, Landroidx/compose/ui/layout/n;->a:I

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    iget v10, v1, Landroidx/compose/ui/layout/n;->b:I

    .line 225
    .line 226
    :goto_7
    move-wide/from16 v29, v4

    .line 227
    .line 228
    int-to-long v4, v10

    .line 229
    sub-long v4, v8, v4

    .line 230
    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    cmp-long v10, v4, v8

    .line 234
    .line 235
    if-gez v10, :cond_9

    .line 236
    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    :cond_9
    long-to-int v4, v4

    .line 240
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v21

    .line 244
    if-ne v11, v0, :cond_a

    .line 245
    .line 246
    iget v0, v1, Landroidx/compose/ui/layout/n;->a:I

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_a
    iget v0, v1, Landroidx/compose/ui/layout/n;->b:I

    .line 250
    .line 251
    :goto_8
    add-int v0, v0, v21

    .line 252
    .line 253
    int-to-long v4, v0

    .line 254
    add-long v17, v17, v4

    .line 255
    .line 256
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/layout/n;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    move/from16 v4, v22

    .line 261
    .line 262
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v22

    .line 266
    if-nez v19, :cond_e

    .line 267
    .line 268
    if-eqz v13, :cond_b

    .line 269
    .line 270
    iget-object v0, v13, Lcom/zapp/oneweatherzapp/ux3;->c:Lcom/zapp/oneweatherzapp/za0;

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    move-object/from16 v0, v20

    .line 274
    .line 275
    :goto_9
    if-eqz v0, :cond_c

    .line 276
    .line 277
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/za0$a;

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    const/4 v0, 0x0

    .line 281
    :goto_a
    if-eqz v0, :cond_d

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_d
    const/16 v19, 0x0

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_e
    :goto_b
    move/from16 v19, v23

    .line 288
    .line 289
    :goto_c
    aput-object v1, v3, v14

    .line 290
    .line 291
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-object/from16 v7, p1

    .line 296
    .line 297
    move/from16 v8, v25

    .line 298
    .line 299
    move/from16 v1, v26

    .line 300
    .line 301
    move-wide/from16 v9, v27

    .line 302
    .line 303
    move-wide/from16 v4, v29

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_f
    move/from16 v26, v1

    .line 308
    .line 309
    move-wide/from16 v29, v4

    .line 310
    .line 311
    move/from16 v25, v8

    .line 312
    .line 313
    move-wide/from16 v27, v9

    .line 314
    .line 315
    move/from16 v4, v22

    .line 316
    .line 317
    if-nez v15, :cond_10

    .line 318
    .line 319
    move/from16 v0, v21

    .line 320
    .line 321
    int-to-long v0, v0

    .line 322
    sub-long v17, v17, v0

    .line 323
    .line 324
    move/from16 v14, v25

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    move-object/from16 v25, v13

    .line 328
    .line 329
    goto/16 :goto_1c

    .line 330
    .line 331
    :cond_10
    const/4 v0, 0x0

    .line 332
    cmpl-float v1, v16, v0

    .line 333
    .line 334
    if-lez v1, :cond_11

    .line 335
    .line 336
    invoke-static/range {v29 .. v30}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const v5, 0x7fffffff

    .line 341
    .line 342
    .line 343
    if-eq v0, v5, :cond_11

    .line 344
    .line 345
    invoke-static/range {v29 .. v30}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    goto :goto_e

    .line 350
    :cond_11
    invoke-static/range {v29 .. v30}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    :goto_e
    const/4 v5, -0x1

    .line 355
    add-int/2addr v15, v5

    .line 356
    int-to-long v7, v15

    .line 357
    mul-long v7, v7, v27

    .line 358
    .line 359
    int-to-long v9, v0

    .line 360
    sub-long v9, v9, v17

    .line 361
    .line 362
    sub-long/2addr v9, v7

    .line 363
    const-wide/16 v14, 0x0

    .line 364
    .line 365
    cmp-long v0, v9, v14

    .line 366
    .line 367
    if-gez v0, :cond_12

    .line 368
    .line 369
    const-wide/16 v9, 0x0

    .line 370
    .line 371
    :cond_12
    if-lez v1, :cond_13

    .line 372
    .line 373
    long-to-float v0, v9

    .line 374
    div-float v0, v0, v16

    .line 375
    .line 376
    move/from16 v14, v25

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_13
    move/from16 v14, v25

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    :goto_f
    const/4 v1, 0x0

    .line 383
    invoke-static {v1, v14}, Lcom/zapp/oneweatherzapp/nb4;->n(II)Lcom/zapp/oneweatherzapp/xv1;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/vv1;->k()Lcom/zapp/oneweatherzapp/wv1;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v15, 0x0

    .line 392
    :goto_10
    iget-boolean v5, v1, Lcom/zapp/oneweatherzapp/wv1;->c:Z

    .line 393
    .line 394
    if-eqz v5, :cond_14

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/pv1;->a()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    aget-object v5, v13, v5

    .line 401
    .line 402
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/d81;->g(Lcom/zapp/oneweatherzapp/ux3;)F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    mul-float/2addr v5, v0

    .line 407
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    add-int/2addr v15, v5

    .line 412
    const/4 v5, -0x1

    .line 413
    goto :goto_10

    .line 414
    :cond_14
    move/from16 v21, v4

    .line 415
    .line 416
    int-to-long v4, v15

    .line 417
    sub-long/2addr v9, v4

    .line 418
    move/from16 v5, v21

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    const/4 v4, 0x0

    .line 422
    :goto_11
    if-ge v1, v14, :cond_21

    .line 423
    .line 424
    aget-object v15, v3, v1

    .line 425
    .line 426
    if-nez v15, :cond_20

    .line 427
    .line 428
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    check-cast v15, Lcom/zapp/oneweatherzapp/fo2;

    .line 433
    .line 434
    move-object/from16 v21, v12

    .line 435
    .line 436
    aget-object v12, v13, v1

    .line 437
    .line 438
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/d81;->g(Lcom/zapp/oneweatherzapp/ux3;)F

    .line 439
    .line 440
    .line 441
    move-result v22

    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    cmpl-float v25, v22, v24

    .line 445
    .line 446
    if-lez v25, :cond_15

    .line 447
    .line 448
    move/from16 v25, v23

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_15
    const/16 v25, 0x0

    .line 452
    .line 453
    :goto_12
    if-eqz v25, :cond_1f

    .line 454
    .line 455
    const-wide/16 v27, 0x0

    .line 456
    .line 457
    cmp-long v25, v9, v27

    .line 458
    .line 459
    move-wide/from16 v27, v7

    .line 460
    .line 461
    if-gez v25, :cond_16

    .line 462
    .line 463
    move-object/from16 v25, v13

    .line 464
    .line 465
    const/4 v13, -0x1

    .line 466
    goto :goto_13

    .line 467
    :cond_16
    if-lez v25, :cond_17

    .line 468
    .line 469
    move-object/from16 v25, v13

    .line 470
    .line 471
    move/from16 v13, v23

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_17
    move-object/from16 v25, v13

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    :goto_13
    int-to-long v7, v13

    .line 478
    sub-long/2addr v9, v7

    .line 479
    mul-float v22, v22, v0

    .line 480
    .line 481
    invoke-static/range {v22 .. v22}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    add-int/2addr v7, v13

    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v12, :cond_18

    .line 492
    .line 493
    iget-boolean v8, v12, Lcom/zapp/oneweatherzapp/ux3;->b:Z

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_18
    move/from16 v8, v23

    .line 497
    .line 498
    :goto_14
    if-eqz v8, :cond_19

    .line 499
    .line 500
    const v8, 0x7fffffff

    .line 501
    .line 502
    .line 503
    if-eq v7, v8, :cond_19

    .line 504
    .line 505
    move v8, v7

    .line 506
    goto :goto_15

    .line 507
    :cond_19
    const/4 v8, 0x0

    .line 508
    :goto_15
    invoke-static/range {v29 .. v30}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    move/from16 v22, v0

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v8, v7, v0, v13}, Lcom/zapp/oneweatherzapp/r60;->a(IIII)J

    .line 516
    .line 517
    .line 518
    move-result-wide v7

    .line 519
    invoke-static {v7, v8, v2}, Lcom/zapp/oneweatherzapp/c73;->e(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v7

    .line 523
    invoke-interface {v15, v7, v8}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sget-object v7, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 528
    .line 529
    if-ne v11, v7, :cond_1a

    .line 530
    .line 531
    iget v7, v0, Landroidx/compose/ui/layout/n;->a:I

    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_1a
    iget v7, v0, Landroidx/compose/ui/layout/n;->b:I

    .line 535
    .line 536
    :goto_16
    add-int/2addr v7, v4

    .line 537
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/layout/n;)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v19, :cond_1e

    .line 546
    .line 547
    if-eqz v12, :cond_1b

    .line 548
    .line 549
    iget-object v4, v12, Lcom/zapp/oneweatherzapp/ux3;->c:Lcom/zapp/oneweatherzapp/za0;

    .line 550
    .line 551
    goto :goto_17

    .line 552
    :cond_1b
    move-object/from16 v4, v20

    .line 553
    .line 554
    :goto_17
    if-eqz v4, :cond_1c

    .line 555
    .line 556
    instance-of v4, v4, Lcom/zapp/oneweatherzapp/za0$a;

    .line 557
    .line 558
    goto :goto_18

    .line 559
    :cond_1c
    const/4 v4, 0x0

    .line 560
    :goto_18
    if-eqz v4, :cond_1d

    .line 561
    .line 562
    goto :goto_19

    .line 563
    :cond_1d
    const/4 v4, 0x0

    .line 564
    goto :goto_1a

    .line 565
    :cond_1e
    :goto_19
    move/from16 v4, v23

    .line 566
    .line 567
    :goto_1a
    aput-object v0, v3, v1

    .line 568
    .line 569
    move/from16 v19, v4

    .line 570
    .line 571
    move v4, v7

    .line 572
    goto :goto_1b

    .line 573
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    const-string v1, "All weights <= 0 should have placeables"

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_20
    move/from16 v22, v0

    .line 586
    .line 587
    move-wide/from16 v27, v7

    .line 588
    .line 589
    move-object/from16 v21, v12

    .line 590
    .line 591
    move-object/from16 v25, v13

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    move-object/from16 v12, v21

    .line 598
    .line 599
    move/from16 v0, v22

    .line 600
    .line 601
    move-object/from16 v13, v25

    .line 602
    .line 603
    move-wide/from16 v7, v27

    .line 604
    .line 605
    goto/16 :goto_11

    .line 606
    .line 607
    :cond_21
    move-wide/from16 v27, v7

    .line 608
    .line 609
    move-object/from16 v25, v13

    .line 610
    .line 611
    int-to-long v0, v4

    .line 612
    add-long v31, v0, v27

    .line 613
    .line 614
    const-wide/16 v33, 0x0

    .line 615
    .line 616
    invoke-static/range {v29 .. v30}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    int-to-long v0, v0

    .line 621
    sub-long v35, v0, v17

    .line 622
    .line 623
    invoke-static/range {v31 .. v36}, Lcom/zapp/oneweatherzapp/nb4;->f(JJJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    long-to-int v1, v0

    .line 628
    move v4, v5

    .line 629
    :goto_1c
    if-eqz v19, :cond_28

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    const/4 v5, 0x0

    .line 633
    const/4 v7, 0x0

    .line 634
    :goto_1d
    if-ge v0, v14, :cond_27

    .line 635
    .line 636
    aget-object v8, v3, v0

    .line 637
    .line 638
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    aget-object v9, v25, v0

    .line 642
    .line 643
    if-eqz v9, :cond_22

    .line 644
    .line 645
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/ux3;->c:Lcom/zapp/oneweatherzapp/za0;

    .line 646
    .line 647
    goto :goto_1e

    .line 648
    :cond_22
    move-object/from16 v9, v20

    .line 649
    .line 650
    :goto_1e
    if-eqz v9, :cond_23

    .line 651
    .line 652
    invoke-virtual {v9, v8}, Lcom/zapp/oneweatherzapp/za0;->b(Landroidx/compose/ui/layout/n;)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    goto :goto_1f

    .line 657
    :cond_23
    move-object/from16 v9, v20

    .line 658
    .line 659
    :goto_1f
    if-eqz v9, :cond_26

    .line 660
    .line 661
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    const/high16 v12, -0x80000000

    .line 666
    .line 667
    if-eq v10, v12, :cond_24

    .line 668
    .line 669
    goto :goto_20

    .line 670
    :cond_24
    const/4 v10, 0x0

    .line 671
    :goto_20
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/layout/n;)I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-eq v9, v12, :cond_25

    .line 684
    .line 685
    goto :goto_21

    .line 686
    :cond_25
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/layout/n;)I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    :goto_21
    sub-int/2addr v10, v9

    .line 691
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 696
    .line 697
    goto :goto_1d

    .line 698
    :cond_27
    move/from16 v20, v5

    .line 699
    .line 700
    goto :goto_22

    .line 701
    :cond_28
    const/4 v7, 0x0

    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    :goto_22
    int-to-long v0, v1

    .line 705
    add-long v17, v17, v0

    .line 706
    .line 707
    const-wide/16 v0, 0x0

    .line 708
    .line 709
    cmp-long v5, v17, v0

    .line 710
    .line 711
    if-gez v5, :cond_29

    .line 712
    .line 713
    goto :goto_23

    .line 714
    :cond_29
    move-wide/from16 v0, v17

    .line 715
    .line 716
    :goto_23
    long-to-int v0, v0

    .line 717
    invoke-static/range {v29 .. v30}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static/range {v29 .. v30}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    const v5, 0x7fffffff

    .line 730
    .line 731
    .line 732
    if-eq v1, v5, :cond_2a

    .line 733
    .line 734
    iget-object v1, v6, Landroidx/compose/foundation/layout/i;->d:Landroidx/compose/foundation/layout/SizeMode;

    .line 735
    .line 736
    sget-object v5, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    .line 737
    .line 738
    if-ne v1, v5, :cond_2a

    .line 739
    .line 740
    invoke-static/range {v29 .. v30}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    goto :goto_24

    .line 745
    :cond_2a
    invoke-static/range {v29 .. v30}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    add-int v7, v7, v20

    .line 750
    .line 751
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    :goto_24
    move v7, v1

    .line 760
    move/from16 v8, v26

    .line 761
    .line 762
    new-array v9, v8, [I

    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    :goto_25
    if-ge v1, v8, :cond_2b

    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    aput v4, v9, v1

    .line 769
    .line 770
    add-int/lit8 v1, v1, 0x1

    .line 771
    .line 772
    goto :goto_25

    .line 773
    :cond_2b
    const/4 v4, 0x0

    .line 774
    new-array v5, v8, [I

    .line 775
    .line 776
    move v13, v4

    .line 777
    :goto_26
    if-ge v13, v8, :cond_2d

    .line 778
    .line 779
    add-int/lit8 v1, v13, 0x0

    .line 780
    .line 781
    aget-object v1, v3, v1

    .line 782
    .line 783
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 787
    .line 788
    if-ne v11, v4, :cond_2c

    .line 789
    .line 790
    iget v1, v1, Landroidx/compose/ui/layout/n;->a:I

    .line 791
    .line 792
    goto :goto_27

    .line 793
    :cond_2c
    iget v1, v1, Landroidx/compose/ui/layout/n;->b:I

    .line 794
    .line 795
    :goto_27
    aput v1, v5, v13

    .line 796
    .line 797
    add-int/lit8 v13, v13, 0x1

    .line 798
    .line 799
    goto :goto_26

    .line 800
    :cond_2d
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 801
    .line 802
    if-ne v2, v1, :cond_2f

    .line 803
    .line 804
    iget-object v1, v6, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/d$l;

    .line 805
    .line 806
    if-eqz v1, :cond_2e

    .line 807
    .line 808
    move-object/from16 v8, p1

    .line 809
    .line 810
    invoke-interface {v1, v8, v0, v5, v9}, Landroidx/compose/foundation/layout/d$l;->c(Lcom/zapp/oneweatherzapp/lm0;I[I[I)V

    .line 811
    .line 812
    .line 813
    move-object v10, v6

    .line 814
    goto :goto_28

    .line 815
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 816
    .line 817
    const-string v1, "null verticalArrangement in Column"

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_2f
    move-object/from16 v8, p1

    .line 828
    .line 829
    iget-object v1, v6, Landroidx/compose/foundation/layout/i;->b:Landroidx/compose/foundation/layout/d$d;

    .line 830
    .line 831
    if-eqz v1, :cond_31

    .line 832
    .line 833
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    move-object/from16 v2, p1

    .line 838
    .line 839
    move v3, v0

    .line 840
    move-object v4, v5

    .line 841
    move-object v5, v10

    .line 842
    move-object v10, v6

    .line 843
    move-object v6, v9

    .line 844
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/d$d;->b(Lcom/zapp/oneweatherzapp/lm0;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 845
    .line 846
    .line 847
    :goto_28
    new-instance v1, Lcom/zapp/oneweatherzapp/tx3;

    .line 848
    .line 849
    move-object v15, v1

    .line 850
    move/from16 v16, v7

    .line 851
    .line 852
    move/from16 v17, v0

    .line 853
    .line 854
    move/from16 v18, v14

    .line 855
    .line 856
    move-object/from16 v19, v9

    .line 857
    .line 858
    invoke-direct/range {v15 .. v20}, Lcom/zapp/oneweatherzapp/tx3;-><init>(III[II)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v2, p0

    .line 862
    .line 863
    iget-object v2, v2, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 864
    .line 865
    sget-object v3, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 866
    .line 867
    if-ne v2, v3, :cond_30

    .line 868
    .line 869
    goto :goto_29

    .line 870
    :cond_30
    move/from16 v37, v7

    .line 871
    .line 872
    move v7, v0

    .line 873
    move/from16 v0, v37

    .line 874
    .line 875
    :goto_29
    new-instance v2, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;

    .line 876
    .line 877
    invoke-direct {v2, v10, v1, v8}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;-><init>(Landroidx/compose/foundation/layout/i;Lcom/zapp/oneweatherzapp/tx3;Landroidx/compose/ui/layout/i;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v8, v0, v7, v2}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 886
    .line 887
    const-string v1, "null horizontalArrangement in Row"

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0
.end method

.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->e:Lcom/zapp/oneweatherzapp/Function3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->f:Lcom/zapp/oneweatherzapp/Function3;

    .line 11
    .line 12
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p2, p3, p0}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->b:Landroidx/compose/foundation/layout/d$d;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->b:Landroidx/compose/foundation/layout/d$d;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->c:Landroidx/compose/foundation/layout/d$l;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->c:Landroidx/compose/foundation/layout/d$l;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    .line 43
    .line 44
    iget v3, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f:Lcom/zapp/oneweatherzapp/za0;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f:Lcom/zapp/oneweatherzapp/za0;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->b:Landroidx/compose/foundation/layout/d$d;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->c:Landroidx/compose/foundation/layout/d$l;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    .line 36
    .line 37
    const/16 v2, 0x1f

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f:Lcom/zapp/oneweatherzapp/za0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v1

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowColumnMeasurePolicy(orientation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->b:Landroidx/compose/foundation/layout/d$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", verticalArrangement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->c:Landroidx/compose/foundation/layout/d$l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", arrangementSpacing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    .line 39
    .line 40
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/nq0;->b(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisSize="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", crossAxisAlignment="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f:Lcom/zapp/oneweatherzapp/za0;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
