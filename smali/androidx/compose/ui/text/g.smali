.class public final Landroidx/compose/ui/text/g;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/g$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/unit/LayoutDirection;)Lcom/zapp/oneweatherzapp/rt4;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/rt4;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 6
    .line 7
    sget v3, Lcom/zapp/oneweatherzapp/bf4;->e:I

    .line 8
    .line 9
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 10
    .line 11
    sget-object v4, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->INSTANCE:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    .line 12
    .line 13
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c(Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/af4;->b:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/iv1;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-wide v3, Lcom/zapp/oneweatherzapp/bf4;->a:J

    .line 26
    .line 27
    :cond_0
    move-wide v7, v3

    .line 28
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/zapp/oneweatherzapp/y81;->g:Lcom/zapp/oneweatherzapp/y81;

    .line 33
    .line 34
    :cond_1
    move-object v9, v3

    .line 35
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget v4, v4, Lcom/zapp/oneweatherzapp/t81;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_0
    new-instance v10, Lcom/zapp/oneweatherzapp/t81;

    .line 44
    .line 45
    invoke-direct {v10, v4}, Lcom/zapp/oneweatherzapp/t81;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, v5, Lcom/zapp/oneweatherzapp/u81;->a:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v5, 0x1

    .line 56
    :goto_1
    new-instance v11, Lcom/zapp/oneweatherzapp/u81;

    .line 57
    .line 58
    invoke-direct {v11, v5}, Lcom/zapp/oneweatherzapp/u81;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    sget-object v5, Landroidx/compose/ui/text/font/b;->a:Lcom/zapp/oneweatherzapp/pi0;

    .line 66
    .line 67
    :cond_4
    move-object v12, v5

    .line 68
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/af4;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    const-string v5, ""

    .line 73
    .line 74
    :cond_5
    move-object v13, v5

    .line 75
    iget-wide v14, v2, Lcom/zapp/oneweatherzapp/af4;->h:J

    .line 76
    .line 77
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/iv1;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    sget-wide v14, Lcom/zapp/oneweatherzapp/bf4;->b:J

    .line 84
    .line 85
    :cond_6
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/af4;->i:Lcom/zapp/oneweatherzapp/dl;

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    iget v5, v5, Lcom/zapp/oneweatherzapp/dl;->a:F

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    const/4 v5, 0x0

    .line 93
    :goto_2
    new-instance v3, Lcom/zapp/oneweatherzapp/dl;

    .line 94
    .line 95
    invoke-direct {v3, v5}, Lcom/zapp/oneweatherzapp/dl;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    sget-object v5, Lcom/zapp/oneweatherzapp/bt4;->c:Lcom/zapp/oneweatherzapp/bt4;

    .line 103
    .line 104
    :cond_8
    move-object/from16 v17, v5

    .line 105
    .line 106
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    .line 107
    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    sget-object v5, Lcom/zapp/oneweatherzapp/df3;->a:Lcom/zapp/oneweatherzapp/k8;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/k8;->a()Lcom/zapp/oneweatherzapp/ag2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_9
    move-object/from16 v18, v5

    .line 117
    .line 118
    sget-wide v19, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 119
    .line 120
    iget-wide v4, v2, Lcom/zapp/oneweatherzapp/af4;->l:J

    .line 121
    .line 122
    cmp-long v16, v4, v19

    .line 123
    .line 124
    if-eqz v16, :cond_a

    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    const/16 v16, 0x0

    .line 130
    .line 131
    :goto_3
    if-eqz v16, :cond_b

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_b
    sget-wide v4, Lcom/zapp/oneweatherzapp/bf4;->c:J

    .line 135
    .line 136
    :goto_4
    move-wide/from16 v19, v4

    .line 137
    .line 138
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    .line 139
    .line 140
    if-nez v4, :cond_c

    .line 141
    .line 142
    sget-object v4, Lcom/zapp/oneweatherzapp/hs4;->b:Lcom/zapp/oneweatherzapp/hs4;

    .line 143
    .line 144
    :cond_c
    move-object/from16 v21, v4

    .line 145
    .line 146
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    .line 147
    .line 148
    if-nez v4, :cond_d

    .line 149
    .line 150
    sget-object v4, Lcom/zapp/oneweatherzapp/c74;->d:Lcom/zapp/oneweatherzapp/c74;

    .line 151
    .line 152
    :cond_d
    move-object/from16 v22, v4

    .line 153
    .line 154
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/af4;->o:Lcom/zapp/oneweatherzapp/kf3;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->p:Lcom/zapp/oneweatherzapp/sr0;

    .line 157
    .line 158
    if-nez v2, :cond_e

    .line 159
    .line 160
    sget-object v2, Lcom/zapp/oneweatherzapp/s31;->a:Lcom/zapp/oneweatherzapp/s31;

    .line 161
    .line 162
    :cond_e
    move-object/from16 v24, v2

    .line 163
    .line 164
    new-instance v2, Lcom/zapp/oneweatherzapp/af4;

    .line 165
    .line 166
    move-object v5, v2

    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    move-object/from16 v23, v4

    .line 170
    .line 171
    invoke-direct/range {v5 .. v24}, Lcom/zapp/oneweatherzapp/af4;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;Lcom/zapp/oneweatherzapp/sr0;)V

    .line 172
    .line 173
    .line 174
    sget v3, Lcom/zapp/oneweatherzapp/pa3;->b:I

    .line 175
    .line 176
    new-instance v3, Lcom/zapp/oneweatherzapp/oa3;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 179
    .line 180
    iget v5, v4, Lcom/zapp/oneweatherzapp/oa3;->a:I

    .line 181
    .line 182
    const/high16 v6, -0x80000000

    .line 183
    .line 184
    if-ne v5, v6, :cond_f

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_f
    const/4 v7, 0x0

    .line 189
    :goto_5
    const/4 v8, 0x5

    .line 190
    if-eqz v7, :cond_10

    .line 191
    .line 192
    move v5, v8

    .line 193
    :cond_10
    const/4 v7, 0x3

    .line 194
    iget v9, v4, Lcom/zapp/oneweatherzapp/oa3;->b:I

    .line 195
    .line 196
    if-ne v9, v7, :cond_11

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_11
    const/4 v7, 0x0

    .line 201
    :goto_6
    const/4 v10, 0x2

    .line 202
    if-eqz v7, :cond_15

    .line 203
    .line 204
    sget-object v7, Landroidx/compose/ui/text/g$a;->a:[I

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    aget v7, v7, v9

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    if-eq v7, v9, :cond_13

    .line 214
    .line 215
    if-ne v7, v10, :cond_12

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_13
    const/4 v8, 0x4

    .line 225
    :goto_7
    move v9, v8

    .line 226
    :cond_14
    const/4 v8, 0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_15
    if-ne v9, v6, :cond_16

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    goto :goto_8

    .line 232
    :cond_16
    const/4 v7, 0x0

    .line 233
    :goto_8
    if-eqz v7, :cond_14

    .line 234
    .line 235
    sget-object v7, Landroidx/compose/ui/text/g$a;->a:[I

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    aget v7, v7, v8

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    if-eq v7, v8, :cond_18

    .line 245
    .line 246
    if-ne v7, v10, :cond_17

    .line 247
    .line 248
    move v9, v10

    .line 249
    goto :goto_9

    .line 250
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_18
    move v9, v8

    .line 257
    :goto_9
    iget-wide v10, v4, Lcom/zapp/oneweatherzapp/oa3;->c:J

    .line 258
    .line 259
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/iv1;->f(J)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_19

    .line 264
    .line 265
    sget-wide v10, Lcom/zapp/oneweatherzapp/pa3;->a:J

    .line 266
    .line 267
    :cond_19
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/oa3;->d:Lcom/zapp/oneweatherzapp/ct4;

    .line 268
    .line 269
    if-nez v7, :cond_1a

    .line 270
    .line 271
    sget-object v7, Lcom/zapp/oneweatherzapp/ct4;->c:Lcom/zapp/oneweatherzapp/ct4;

    .line 272
    .line 273
    :cond_1a
    move-object v12, v7

    .line 274
    iget-object v13, v4, Lcom/zapp/oneweatherzapp/oa3;->e:Lcom/zapp/oneweatherzapp/if3;

    .line 275
    .line 276
    iget-object v14, v4, Lcom/zapp/oneweatherzapp/oa3;->f:Lcom/zapp/oneweatherzapp/md2;

    .line 277
    .line 278
    iget v7, v4, Lcom/zapp/oneweatherzapp/oa3;->g:I

    .line 279
    .line 280
    if-nez v7, :cond_1b

    .line 281
    .line 282
    move v15, v8

    .line 283
    goto :goto_a

    .line 284
    :cond_1b
    const/4 v15, 0x0

    .line 285
    :goto_a
    if-eqz v15, :cond_1c

    .line 286
    .line 287
    sget v7, Lcom/zapp/oneweatherzapp/hd2;->b:I

    .line 288
    .line 289
    :cond_1c
    move v15, v7

    .line 290
    iget v7, v4, Lcom/zapp/oneweatherzapp/oa3;->h:I

    .line 291
    .line 292
    if-ne v7, v6, :cond_1d

    .line 293
    .line 294
    move/from16 v25, v8

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_1d
    const/16 v25, 0x0

    .line 298
    .line 299
    :goto_b
    if-eqz v25, :cond_1e

    .line 300
    .line 301
    move/from16 v16, v8

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_1e
    move/from16 v16, v7

    .line 305
    .line 306
    :goto_c
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/oa3;->i:Lcom/zapp/oneweatherzapp/kt4;

    .line 307
    .line 308
    if-nez v4, :cond_1f

    .line 309
    .line 310
    sget-object v4, Lcom/zapp/oneweatherzapp/kt4;->c:Lcom/zapp/oneweatherzapp/kt4;

    .line 311
    .line 312
    :cond_1f
    move-object/from16 v17, v4

    .line 313
    .line 314
    move-object v4, v3

    .line 315
    move v6, v9

    .line 316
    move-wide v7, v10

    .line 317
    move-object v9, v12

    .line 318
    move-object v10, v13

    .line 319
    move-object v11, v14

    .line 320
    move v12, v15

    .line 321
    move/from16 v13, v16

    .line 322
    .line 323
    move-object/from16 v14, v17

    .line 324
    .line 325
    invoke-direct/range {v4 .. v14}, Lcom/zapp/oneweatherzapp/oa3;-><init>(IIJLcom/zapp/oneweatherzapp/ct4;Lcom/zapp/oneweatherzapp/if3;Lcom/zapp/oneweatherzapp/md2;IILcom/zapp/oneweatherzapp/kt4;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rt4;->c:Lcom/zapp/oneweatherzapp/of3;

    .line 329
    .line 330
    invoke-direct {v1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/rt4;-><init>(Lcom/zapp/oneweatherzapp/af4;Lcom/zapp/oneweatherzapp/oa3;Lcom/zapp/oneweatherzapp/of3;)V

    .line 331
    .line 332
    .line 333
    return-object v1
.end method
