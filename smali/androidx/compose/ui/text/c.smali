.class public final Landroidx/compose/ui/text/c;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# instance fields
.field public final a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Landroidx/compose/ui/text/c;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_b

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_1
    if-ge v7, v5, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/zapp/oneweatherzapp/la3;

    .line 52
    .line 53
    iget-object v9, v8, Lcom/zapp/oneweatherzapp/la3;->a:Lcom/zapp/oneweatherzapp/ma3;

    .line 54
    .line 55
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->d(J)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    float-to-double v3, v14

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    double-to-float v3, v3

    .line 75
    float-to-int v3, v3

    .line 76
    sub-int/2addr v11, v3

    .line 77
    if-gez v11, :cond_2

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    :cond_2
    :goto_2
    const/4 v3, 0x5

    .line 86
    invoke-static {v10, v11, v3}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 87
    .line 88
    .line 89
    move-result-wide v20

    .line 90
    iget v3, v0, Landroidx/compose/ui/text/c;->b:I

    .line 91
    .line 92
    sub-int v18, v3, v12

    .line 93
    .line 94
    new-instance v3, Landroidx/compose/ui/text/AndroidParagraph;

    .line 95
    .line 96
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 97
    .line 98
    invoke-static {v9, v4}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v17, v9

    .line 102
    .line 103
    check-cast v17, Landroidx/compose/ui/text/platform/a;

    .line 104
    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    move/from16 v19, p5

    .line 108
    .line 109
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/a;IZJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-float/2addr v4, v14

    .line 117
    iget-object v15, v3, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 118
    .line 119
    iget v9, v15, Landroidx/compose/ui/text/android/a;->e:I

    .line 120
    .line 121
    add-int v13, v12, v9

    .line 122
    .line 123
    new-instance v11, Lcom/zapp/oneweatherzapp/ka3;

    .line 124
    .line 125
    iget v10, v8, Lcom/zapp/oneweatherzapp/la3;->b:I

    .line 126
    .line 127
    iget v9, v8, Lcom/zapp/oneweatherzapp/la3;->c:I

    .line 128
    .line 129
    move-object v8, v11

    .line 130
    move/from16 v16, v9

    .line 131
    .line 132
    move-object v9, v3

    .line 133
    move-object v3, v11

    .line 134
    move/from16 v11, v16

    .line 135
    .line 136
    move/from16 p1, v13

    .line 137
    .line 138
    move-object v6, v15

    .line 139
    move v15, v4

    .line 140
    invoke-direct/range {v8 .. v15}, Lcom/zapp/oneweatherzapp/ka3;-><init>(Landroidx/compose/ui/text/AndroidParagraph;IIIIFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-boolean v3, v6, Landroidx/compose/ui/text/android/a;->c:Z

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    iget v3, v0, Landroidx/compose/ui/text/c;->b:I

    .line 151
    .line 152
    move/from16 v12, p1

    .line 153
    .line 154
    if-ne v12, v3, :cond_3

    .line 155
    .line 156
    iget-object v3, v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 157
    .line 158
    iget-object v3, v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v7, v3, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    move v14, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move/from16 v12, p1

    .line 172
    .line 173
    :goto_3
    move v14, v4

    .line 174
    const/4 v3, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/4 v3, 0x0

    .line 177
    :goto_4
    iput v14, v0, Landroidx/compose/ui/text/c;->e:F

    .line 178
    .line 179
    iput v12, v0, Landroidx/compose/ui/text/c;->f:I

    .line 180
    .line 181
    iput-boolean v3, v0, Landroidx/compose/ui/text/c;->c:Z

    .line 182
    .line 183
    iput-object v2, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v1, v1

    .line 190
    iput v1, v0, Landroidx/compose/ui/text/c;->d:F

    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_5
    const/4 v5, 0x0

    .line 207
    if-ge v4, v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/zapp/oneweatherzapp/ka3;

    .line 214
    .line 215
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 216
    .line 217
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/ja3;->x()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v8, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/4 v10, 0x0

    .line 235
    :goto_6
    if-ge v10, v9, :cond_7

    .line 236
    .line 237
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lcom/zapp/oneweatherzapp/vq3;

    .line 242
    .line 243
    if-eqz v11, :cond_6

    .line 244
    .line 245
    iget v12, v6, Lcom/zapp/oneweatherzapp/ka3;->f:F

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-static {v13, v12}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    invoke-virtual {v11, v14, v15}, Lcom/zapp/oneweatherzapp/vq3;->f(J)Lcom/zapp/oneweatherzapp/vq3;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    goto :goto_7

    .line 257
    :cond_6
    const/4 v13, 0x0

    .line 258
    move-object v11, v5

    .line 259
    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    const/4 v13, 0x0

    .line 266
    invoke-static {v8, v1}, Lcom/zapp/oneweatherzapp/lz;->t(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v3, v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 277
    .line 278
    iget-object v3, v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ge v2, v3, :cond_a

    .line 285
    .line 286
    iget-object v2, v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 287
    .line 288
    iget-object v2, v2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    sub-int/2addr v2, v3

    .line 299
    new-instance v3, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    :goto_8
    if-ge v4, v2, :cond_9

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_9
    invoke-static {v3, v1}, Lkotlin/collections/c;->S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_a
    iput-object v1, v0, Landroidx/compose/ui/text/c;->g:Ljava/util/ArrayList;

    .line 318
    .line 319
    return-void

    .line 320
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public static b(Landroidx/compose/ui/text/c;Lcom/zapp/oneweatherzapp/ss;JLcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/sr0;)V
    .locals 13

    .line 1
    const/4 v8, 0x3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ss;->k()V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v9, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const/4 v0, 0x0

    .line 16
    move v11, v0

    .line 17
    :goto_0
    if-ge v11, v10, :cond_0

    .line 18
    .line 19
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v12, v0

    .line 24
    check-cast v12, Lcom/zapp/oneweatherzapp/ka3;

    .line 25
    .line 26
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-wide v2, p2

    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    move v7, v8

    .line 37
    invoke-interface/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/ja3;->h(Lcom/zapp/oneweatherzapp/ss;JLcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/sr0;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ja3;->a()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v2, p1

    .line 48
    invoke-interface {p1, v1, v0}, Lcom/zapp/oneweatherzapp/ss;->f(FF)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, p1

    .line 55
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static c(Landroidx/compose/ui/text/c;Lcom/zapp/oneweatherzapp/ss;Lcom/zapp/oneweatherzapp/uo;FLcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/sr0;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const/4 v8, 0x3

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ss;->k()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v9, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gt v1, v3, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move v7, v8

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/vx4;->c(Landroidx/compose/ui/text/c;Lcom/zapp/oneweatherzapp/ss;Lcom/zapp/oneweatherzapp/uo;FLcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/sr0;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    move-object/from16 v2, p1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    instance-of v1, v2, Lcom/zapp/oneweatherzapp/dc4;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    move/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v4, p4

    .line 56
    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    move v7, v8

    .line 62
    invoke-static/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/vx4;->c(Landroidx/compose/ui/text/c;Lcom/zapp/oneweatherzapp/ss;Lcom/zapp/oneweatherzapp/uo;FLcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/sr0;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, v2, Lcom/zapp/oneweatherzapp/b74;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    move v3, v1

    .line 77
    move v4, v10

    .line 78
    move v5, v4

    .line 79
    :goto_1
    if-ge v3, v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/zapp/oneweatherzapp/ka3;

    .line 86
    .line 87
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 88
    .line 89
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/ja3;->a()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-float/2addr v5, v7

    .line 94
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 95
    .line 96
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ja3;->b()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v0, v2

    .line 108
    check-cast v0, Lcom/zapp/oneweatherzapp/b74;

    .line 109
    .line 110
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/b74;->b(J)Landroid/graphics/Shader;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v12, Landroid/graphics/Matrix;

    .line 119
    .line 120
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    move v14, v1

    .line 131
    :goto_2
    if-ge v14, v13, :cond_0

    .line 132
    .line 133
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v15, v0

    .line 138
    check-cast v15, Lcom/zapp/oneweatherzapp/ka3;

    .line 139
    .line 140
    iget-object v0, v15, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 141
    .line 142
    new-instance v2, Lcom/zapp/oneweatherzapp/vo;

    .line 143
    .line 144
    invoke-direct {v2, v11}, Lcom/zapp/oneweatherzapp/vo;-><init>(Landroid/graphics/Shader;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    move/from16 v3, p3

    .line 150
    .line 151
    move-object/from16 v4, p4

    .line 152
    .line 153
    move-object/from16 v5, p5

    .line 154
    .line 155
    move-object/from16 v6, p6

    .line 156
    .line 157
    move v7, v8

    .line 158
    invoke-interface/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/ja3;->n(Lcom/zapp/oneweatherzapp/ss;Lcom/zapp/oneweatherzapp/uo;FLcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/sr0;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v15, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ja3;->a()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    invoke-interface {v2, v10, v1}, Lcom/zapp/oneweatherzapp/ss;->f(FF)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ja3;->a()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    neg-float v0, v0

    .line 177
    invoke-virtual {v12, v10, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/c;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/c;->e(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 24
    .line 25
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-wide v2, p1

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/f52;->f(Ljava/util/ArrayList;JLcom/zapp/oneweatherzapp/Function110;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "offset("

    .line 21
    .line 22
    const-string v1, ") is out of bounds [0, "

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "offset("

    .line 21
    .line 22
    const-string v1, ") is out of bounds [0, "

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x5d

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/c;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "lineIndex("

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ") is out of bounds [0, "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
