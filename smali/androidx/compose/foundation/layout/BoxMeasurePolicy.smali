.class public final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/go2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/Alignment;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Alignment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Lcom/zapp/oneweatherzapp/Alignment;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 16
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
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    .line 20
    .line 21
    invoke-static {v7, v0, v1, v2}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object/from16 v6, p0

    .line 27
    .line 28
    iget-boolean v0, v6, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-wide/from16 v0, p3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/16 v14, 0xa

    .line 40
    .line 41
    move-wide/from16 v8, p3

    .line 42
    .line 43
    invoke-static/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-ne v3, v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/zapp/oneweatherzapp/fo2;

    .line 60
    .line 61
    sget-object v3, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ax1;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v5, v3, Lcom/zapp/oneweatherzapp/xn;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lcom/zapp/oneweatherzapp/xn;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-boolean v8, v4, Lcom/zapp/oneweatherzapp/xn;->K:Z

    .line 79
    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v3, v0, Landroidx/compose/ui/layout/n;->a:I

    .line 91
    .line 92
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget v4, v0, Landroidx/compose/ui/layout/n;->b:I

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/o60$a;->c(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-interface {v2, v4, v5}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    move v8, v1

    .line 132
    move v9, v3

    .line 133
    move-object v1, v0

    .line 134
    new-instance v10, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;

    .line 135
    .line 136
    move-object v0, v10

    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    move v4, v8

    .line 140
    move v5, v9

    .line 141
    move-object/from16 v6, p0

    .line 142
    .line 143
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/n;Lcom/zapp/oneweatherzapp/fo2;Landroidx/compose/ui/layout/i;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    new-array v3, v3, [Landroidx/compose/ui/layout/n;

    .line 156
    .line 157
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 158
    .line 159
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 167
    .line 168
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 169
    .line 170
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 178
    .line 179
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    move v12, v8

    .line 184
    move v13, v12

    .line 185
    :goto_3
    if-ge v12, v11, :cond_9

    .line 186
    .line 187
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Lcom/zapp/oneweatherzapp/fo2;

    .line 192
    .line 193
    sget-object v15, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 194
    .line 195
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/ax1;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    instance-of v4, v15, Lcom/zapp/oneweatherzapp/xn;

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    check-cast v15, Lcom/zapp/oneweatherzapp/xn;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const/4 v15, 0x0

    .line 207
    :goto_4
    if-eqz v15, :cond_7

    .line 208
    .line 209
    iget-boolean v4, v15, Lcom/zapp/oneweatherzapp/xn;->K:Z

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move v4, v8

    .line 213
    :goto_5
    if-nez v4, :cond_8

    .line 214
    .line 215
    invoke-interface {v14, v0, v1}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aput-object v4, v3, v12

    .line 220
    .line 221
    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 222
    .line 223
    iget v15, v4, Landroidx/compose/ui/layout/n;->a:I

    .line 224
    .line 225
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    iput v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 230
    .line 231
    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 232
    .line 233
    iget v4, v4, Landroidx/compose/ui/layout/n;->b:I

    .line 234
    .line 235
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    move v13, v5

    .line 243
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    if-eqz v13, :cond_f

    .line 247
    .line 248
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 249
    .line 250
    const v1, 0x7fffffff

    .line 251
    .line 252
    .line 253
    if-eq v0, v1, :cond_a

    .line 254
    .line 255
    move v4, v0

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    move v4, v8

    .line 258
    :goto_7
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 259
    .line 260
    if-eq v5, v1, :cond_b

    .line 261
    .line 262
    move v1, v5

    .line 263
    goto :goto_8

    .line 264
    :cond_b
    move v1, v8

    .line 265
    :goto_8
    invoke-static {v4, v0, v1, v5}, Lcom/zapp/oneweatherzapp/r60;->a(IIII)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    move v5, v8

    .line 274
    :goto_9
    if-ge v5, v4, :cond_f

    .line 275
    .line 276
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Lcom/zapp/oneweatherzapp/fo2;

    .line 281
    .line 282
    sget-object v12, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 283
    .line 284
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/ax1;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    instance-of v13, v12, Lcom/zapp/oneweatherzapp/xn;

    .line 289
    .line 290
    if-eqz v13, :cond_c

    .line 291
    .line 292
    check-cast v12, Lcom/zapp/oneweatherzapp/xn;

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_c
    const/4 v12, 0x0

    .line 296
    :goto_a
    if-eqz v12, :cond_d

    .line 297
    .line 298
    iget-boolean v12, v12, Lcom/zapp/oneweatherzapp/xn;->K:Z

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_d
    move v12, v8

    .line 302
    :goto_b
    if-eqz v12, :cond_e

    .line 303
    .line 304
    invoke-interface {v11, v0, v1}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    aput-object v11, v3, v5

    .line 309
    .line 310
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_f
    iget v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 314
    .line 315
    iget v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 316
    .line 317
    new-instance v12, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;

    .line 318
    .line 319
    move-object v0, v12

    .line 320
    move-object v1, v3

    .line 321
    move-object/from16 v2, p2

    .line 322
    .line 323
    move-object/from16 v3, p1

    .line 324
    .line 325
    move-object v4, v9

    .line 326
    move-object v5, v10

    .line 327
    move-object/from16 v6, p0

    .line 328
    .line 329
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;-><init>([Landroidx/compose/ui/layout/n;Ljava/util/List;Landroidx/compose/ui/layout/i;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

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
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Lcom/zapp/oneweatherzapp/Alignment;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Lcom/zapp/oneweatherzapp/Alignment;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Lcom/zapp/oneweatherzapp/Alignment;

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
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Lcom/zapp/oneweatherzapp/Alignment;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/du;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
