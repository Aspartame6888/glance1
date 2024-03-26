.class public final Landroidx/compose/ui/text/platform/extensions/a;
.super Ljava/lang/Object;
.source "SpannableExtensions.android.kt"


# direct methods
.method public static final a(JFLcom/zapp/oneweatherzapp/lm0;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/vt4;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p3, p0, p1}, Lcom/zapp/oneweatherzapp/lm0;->j0(J)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-interface {p3, p2}, Lcom/zapp/oneweatherzapp/lm0;->h(F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    div-float/2addr p0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide v2, 0x200000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_1
    mul-float/2addr p0, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    :goto_2
    return p0
.end method

.method public static final b(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 2
    .line 3
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/uz;->k(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x21

    .line 24
    .line 25
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final c(Landroid/text/Spannable;JLcom/zapp/oneweatherzapp/lm0;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/vt4;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lcom/zapp/oneweatherzapp/lm0;->j0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Landroid/text/Spannable;Lcom/zapp/oneweatherzapp/rt4;Ljava/util/List;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/re1;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcom/zapp/oneweatherzapp/rt4;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Lcom/zapp/oneweatherzapp/af4;",
            ">;>;",
            "Lcom/zapp/oneweatherzapp/lm0;",
            "Lcom/zapp/oneweatherzapp/re1<",
            "-",
            "Landroidx/compose/ui/text/font/b;",
            "-",
            "Lcom/zapp/oneweatherzapp/y81;",
            "-",
            "Lcom/zapp/oneweatherzapp/t81;",
            "-",
            "Lcom/zapp/oneweatherzapp/u81;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x0

    .line 19
    move v2, v8

    .line 20
    :goto_0
    const/4 v9, 0x1

    .line 21
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroidx/compose/ui/text/a$b;

    .line 29
    .line 30
    iget-object v5, v4, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lcom/zapp/oneweatherzapp/af4;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/mt4;->a(Lcom/zapp/oneweatherzapp/af4;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/zapp/oneweatherzapp/af4;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v9, v8

    .line 50
    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object/from16 v2, p1

    .line 59
    .line 60
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/mt4;->a(Lcom/zapp/oneweatherzapp/af4;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v2, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_2
    move v2, v9

    .line 76
    :goto_3
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    .line 79
    .line 80
    move-object/from16 v19, v2

    .line 81
    .line 82
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    .line 87
    .line 88
    move-object/from16 v17, v2

    .line 89
    .line 90
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    new-instance v1, Lcom/zapp/oneweatherzapp/af4;

    .line 95
    .line 96
    move-object v11, v1

    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const-wide/16 v21, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const-wide/16 v26, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    const v31, 0xffc3

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v11 .. v31}, Lcom/zapp/oneweatherzapp/af4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v1, 0x0

    .line 127
    :goto_4
    new-instance v2, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    .line 128
    .line 129
    move-object/from16 v3, p4

    .line 130
    .line 131
    invoke-direct {v2, v6, v3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;Lcom/zapp/oneweatherzapp/re1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-gt v3, v9, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    xor-int/2addr v3, v9

    .line 145
    if-eqz v3, :cond_11

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/compose/ui/text/a$b;

    .line 152
    .line 153
    iget-object v3, v3, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/zapp/oneweatherzapp/af4;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/af4;->e(Lcom/zapp/oneweatherzapp/af4;)Lcom/zapp/oneweatherzapp/af4;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroidx/compose/ui/text/a$b;

    .line 169
    .line 170
    iget v1, v1, Landroidx/compose/ui/text/a$b;->b:I

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/compose/ui/text/a$b;

    .line 181
    .line 182
    iget v0, v0, Landroidx/compose/ui/text/a$b;->c:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v2, v3, v1, v0}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    mul-int/lit8 v4, v3, 0x2

    .line 198
    .line 199
    new-array v5, v4, [Ljava/lang/Integer;

    .line 200
    .line 201
    move v11, v8

    .line 202
    :goto_6
    if-ge v11, v4, :cond_9

    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    aput-object v12, v5, v11

    .line 209
    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    move v12, v8

    .line 218
    :goto_7
    if-ge v12, v11, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Landroidx/compose/ui/text/a$b;

    .line 225
    .line 226
    iget v14, v13, Landroidx/compose/ui/text/a$b;->b:I

    .line 227
    .line 228
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    aput-object v14, v5, v12

    .line 233
    .line 234
    add-int v14, v12, v3

    .line 235
    .line 236
    iget v13, v13, Landroidx/compose/ui/text/a$b;->c:I

    .line 237
    .line 238
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    aput-object v13, v5, v14

    .line 243
    .line 244
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    move-object v3, v5

    .line 248
    check-cast v3, [Ljava/lang/Comparable;

    .line 249
    .line 250
    array-length v11, v3

    .line 251
    if-le v11, v9, :cond_b

    .line 252
    .line 253
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-static {v5}, Lkotlin/collections/b;->u([Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    move v11, v8

    .line 267
    :goto_8
    if-ge v11, v4, :cond_11

    .line 268
    .line 269
    aget-object v12, v5, v11

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-ne v12, v3, :cond_c

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    move-object v15, v1

    .line 283
    move v14, v8

    .line 284
    :goto_9
    if-ge v14, v13, :cond_f

    .line 285
    .line 286
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    move-object/from16 v8, v16

    .line 291
    .line 292
    check-cast v8, Landroidx/compose/ui/text/a$b;

    .line 293
    .line 294
    iget v9, v8, Landroidx/compose/ui/text/a$b;->b:I

    .line 295
    .line 296
    iget v10, v8, Landroidx/compose/ui/text/a$b;->c:I

    .line 297
    .line 298
    if-eq v9, v10, :cond_e

    .line 299
    .line 300
    invoke-static {v3, v12, v9, v10}, Landroidx/compose/ui/text/b;->c(IIII)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_e

    .line 305
    .line 306
    iget-object v8, v8, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v8, Lcom/zapp/oneweatherzapp/af4;

    .line 309
    .line 310
    if-nez v15, :cond_d

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    invoke-virtual {v15, v8}, Lcom/zapp/oneweatherzapp/af4;->e(Lcom/zapp/oneweatherzapp/af4;)Lcom/zapp/oneweatherzapp/af4;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :goto_a
    move-object v15, v8

    .line 318
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x1

    .line 322
    goto :goto_9

    .line 323
    :cond_f
    if-eqz v15, :cond_10

    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-interface {v2, v15, v3, v8}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_10
    move v3, v12

    .line 337
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x1

    .line 341
    goto :goto_8

    .line 342
    :cond_11
    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    :goto_d
    const/16 v15, 0x21

    .line 349
    .line 350
    if-ge v9, v8, :cond_25

    .line 351
    .line 352
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroidx/compose/ui/text/a$b;

    .line 357
    .line 358
    iget v1, v0, Landroidx/compose/ui/text/a$b;->b:I

    .line 359
    .line 360
    if-ltz v1, :cond_24

    .line 361
    .line 362
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ge v1, v2, :cond_24

    .line 367
    .line 368
    iget v2, v0, Landroidx/compose/ui/text/a$b;->c:I

    .line 369
    .line 370
    if-le v2, v1, :cond_24

    .line 371
    .line 372
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-le v2, v1, :cond_12

    .line 377
    .line 378
    goto/16 :goto_15

    .line 379
    .line 380
    :cond_12
    iget v5, v0, Landroidx/compose/ui/text/a$b;->b:I

    .line 381
    .line 382
    iget v4, v0, Landroidx/compose/ui/text/a$b;->c:I

    .line 383
    .line 384
    iget-object v0, v0, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v3, v0

    .line 387
    check-cast v3, Lcom/zapp/oneweatherzapp/af4;

    .line 388
    .line 389
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/af4;->i:Lcom/zapp/oneweatherzapp/dl;

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    new-instance v1, Lcom/zapp/oneweatherzapp/el;

    .line 394
    .line 395
    iget v0, v0, Lcom/zapp/oneweatherzapp/dl;->a:F

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/el;-><init>(F)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, v1, v5, v4, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 401
    .line 402
    .line 403
    :cond_13
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/af4;->b()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-static {v6, v0, v1, v5, v4}, Landroidx/compose/ui/text/platform/extensions/a;->b(Landroid/text/Spannable;JII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/af4;->a()Lcom/zapp/oneweatherzapp/uo;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 415
    .line 416
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v0, :cond_15

    .line 421
    .line 422
    instance-of v2, v0, Lcom/zapp/oneweatherzapp/dc4;

    .line 423
    .line 424
    if-eqz v2, :cond_14

    .line 425
    .line 426
    check-cast v0, Lcom/zapp/oneweatherzapp/dc4;

    .line 427
    .line 428
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/dc4;->a:J

    .line 429
    .line 430
    invoke-static {v6, v0, v1, v5, v4}, Landroidx/compose/ui/text/platform/extensions/a;->b(Landroid/text/Spannable;JII)V

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_14
    instance-of v2, v0, Lcom/zapp/oneweatherzapp/b74;

    .line 435
    .line 436
    if-eqz v2, :cond_15

    .line 437
    .line 438
    new-instance v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 439
    .line 440
    check-cast v0, Lcom/zapp/oneweatherzapp/b74;

    .line 441
    .line 442
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Lcom/zapp/oneweatherzapp/b74;F)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v6, v2, v5, v4, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 446
    .line 447
    .line 448
    :cond_15
    :goto_e
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    .line 449
    .line 450
    if-eqz v0, :cond_18

    .line 451
    .line 452
    new-instance v1, Lcom/zapp/oneweatherzapp/is4;

    .line 453
    .line 454
    iget v0, v0, Lcom/zapp/oneweatherzapp/hs4;->a:I

    .line 455
    .line 456
    or-int/lit8 v2, v0, 0x1

    .line 457
    .line 458
    if-ne v2, v0, :cond_16

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    goto :goto_f

    .line 462
    :cond_16
    const/4 v2, 0x0

    .line 463
    :goto_f
    or-int/lit8 v11, v0, 0x2

    .line 464
    .line 465
    if-ne v11, v0, :cond_17

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    goto :goto_10

    .line 469
    :cond_17
    const/4 v0, 0x0

    .line 470
    :goto_10
    invoke-direct {v1, v2, v0}, Lcom/zapp/oneweatherzapp/is4;-><init>(ZZ)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v6, v1, v5, v4, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 474
    .line 475
    .line 476
    :cond_18
    iget-wide v1, v3, Lcom/zapp/oneweatherzapp/af4;->b:J

    .line 477
    .line 478
    move-object/from16 v0, p0

    .line 479
    .line 480
    move-object v11, v3

    .line 481
    move-object/from16 v3, p3

    .line 482
    .line 483
    move v12, v4

    .line 484
    move v4, v5

    .line 485
    move v13, v5

    .line 486
    move v5, v12

    .line 487
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/a;->c(Landroid/text/Spannable;JLcom/zapp/oneweatherzapp/lm0;II)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v11, Lcom/zapp/oneweatherzapp/af4;->g:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_19

    .line 493
    .line 494
    new-instance v1, Lcom/zapp/oneweatherzapp/b81;

    .line 495
    .line 496
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/b81;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v6, v1, v13, v12, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 500
    .line 501
    .line 502
    :cond_19
    iget-object v0, v11, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    .line 503
    .line 504
    if-eqz v0, :cond_1a

    .line 505
    .line 506
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 507
    .line 508
    iget v2, v0, Lcom/zapp/oneweatherzapp/bt4;->a:F

    .line 509
    .line 510
    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v6, v1, v13, v12, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lcom/zapp/oneweatherzapp/y94;

    .line 517
    .line 518
    iget v0, v0, Lcom/zapp/oneweatherzapp/bt4;->b:F

    .line 519
    .line 520
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/y94;-><init>(F)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v6, v1, v13, v12, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 524
    .line 525
    .line 526
    :cond_1a
    iget-object v0, v11, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    .line 527
    .line 528
    if-eqz v0, :cond_1b

    .line 529
    .line 530
    sget-object v1, Lcom/zapp/oneweatherzapp/cg2;->a:Lcom/zapp/oneweatherzapp/cg2;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/cg2;->a(Lcom/zapp/oneweatherzapp/ag2;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v6, v0, v13, v12, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 537
    .line 538
    .line 539
    :cond_1b
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 540
    .line 541
    iget-wide v2, v11, Lcom/zapp/oneweatherzapp/af4;->l:J

    .line 542
    .line 543
    cmp-long v0, v2, v0

    .line 544
    .line 545
    if-eqz v0, :cond_1c

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    goto :goto_11

    .line 549
    :cond_1c
    const/4 v0, 0x0

    .line 550
    :goto_11
    if-eqz v0, :cond_1d

    .line 551
    .line 552
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 553
    .line 554
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/uz;->k(J)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v6, v0, v13, v12, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 562
    .line 563
    .line 564
    :cond_1d
    iget-object v0, v11, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    .line 565
    .line 566
    if-eqz v0, :cond_20

    .line 567
    .line 568
    new-instance v1, Lcom/zapp/oneweatherzapp/e74;

    .line 569
    .line 570
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/c74;->a:J

    .line 571
    .line 572
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/uz;->k(J)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/c74;->b:J

    .line 577
    .line 578
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    const/4 v4, 0x0

    .line 587
    iget v0, v0, Lcom/zapp/oneweatherzapp/c74;->c:F

    .line 588
    .line 589
    cmpg-float v4, v0, v4

    .line 590
    .line 591
    if-nez v4, :cond_1e

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    goto :goto_12

    .line 595
    :cond_1e
    const/4 v4, 0x0

    .line 596
    :goto_12
    if-eqz v4, :cond_1f

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    :cond_1f
    invoke-direct {v1, v5, v3, v0, v2}, Lcom/zapp/oneweatherzapp/e74;-><init>(FFFI)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v6, v1, v13, v12, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 603
    .line 604
    .line 605
    :cond_20
    iget-object v0, v11, Lcom/zapp/oneweatherzapp/af4;->p:Lcom/zapp/oneweatherzapp/sr0;

    .line 606
    .line 607
    if-eqz v0, :cond_21

    .line 608
    .line 609
    new-instance v1, Lcom/zapp/oneweatherzapp/tr0;

    .line 610
    .line 611
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/tr0;-><init>(Lcom/zapp/oneweatherzapp/sr0;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v6, v1, v13, v12, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 615
    .line 616
    .line 617
    :cond_21
    iget-wide v0, v11, Lcom/zapp/oneweatherzapp/af4;->h:J

    .line 618
    .line 619
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/vt4;->b(J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    const-wide v2, 0x100000000L

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_23

    .line 633
    .line 634
    iget-wide v0, v11, Lcom/zapp/oneweatherzapp/af4;->h:J

    .line 635
    .line 636
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/vt4;->b(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    const-wide v2, 0x200000000L

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_22

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_22
    const/4 v0, 0x0

    .line 653
    goto :goto_14

    .line 654
    :cond_23
    :goto_13
    const/4 v0, 0x1

    .line 655
    :goto_14
    if-eqz v0, :cond_24

    .line 656
    .line 657
    const/4 v10, 0x1

    .line 658
    :cond_24
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 659
    .line 660
    goto/16 :goto_d

    .line 661
    .line 662
    :cond_25
    if-eqz v10, :cond_2b

    .line 663
    .line 664
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    const/4 v8, 0x0

    .line 669
    :goto_16
    if-ge v8, v0, :cond_2b

    .line 670
    .line 671
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Landroidx/compose/ui/text/a$b;

    .line 676
    .line 677
    iget v2, v1, Landroidx/compose/ui/text/a$b;->b:I

    .line 678
    .line 679
    iget-object v3, v1, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Lcom/zapp/oneweatherzapp/af4;

    .line 682
    .line 683
    if-ltz v2, :cond_29

    .line 684
    .line 685
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-ge v2, v4, :cond_29

    .line 690
    .line 691
    iget v1, v1, Landroidx/compose/ui/text/a$b;->c:I

    .line 692
    .line 693
    if-le v1, v2, :cond_29

    .line 694
    .line 695
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-le v1, v4, :cond_26

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_26
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/af4;->h:J

    .line 703
    .line 704
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/vt4;->b(J)J

    .line 705
    .line 706
    .line 707
    move-result-wide v9

    .line 708
    const-wide v11, 0x100000000L

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    invoke-static {v9, v10, v11, v12}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_27

    .line 718
    .line 719
    new-instance v5, Lcom/zapp/oneweatherzapp/uc2;

    .line 720
    .line 721
    move-object/from16 v13, p3

    .line 722
    .line 723
    invoke-interface {v13, v3, v4}, Lcom/zapp/oneweatherzapp/lm0;->j0(J)F

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/uc2;-><init>(F)V

    .line 728
    .line 729
    .line 730
    const-wide v11, 0x200000000L

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_27
    move-object/from16 v13, p3

    .line 737
    .line 738
    const-wide v11, 0x200000000L

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    invoke-static {v9, v10, v11, v12}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_28

    .line 748
    .line 749
    new-instance v5, Lcom/zapp/oneweatherzapp/tc2;

    .line 750
    .line 751
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/tc2;-><init>(F)V

    .line 756
    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_28
    const/4 v5, 0x0

    .line 760
    :goto_17
    if-eqz v5, :cond_2a

    .line 761
    .line 762
    invoke-interface {v6, v5, v2, v1, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 763
    .line 764
    .line 765
    goto :goto_19

    .line 766
    :cond_29
    :goto_18
    move-object/from16 v13, p3

    .line 767
    .line 768
    const-wide v11, 0x200000000L

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :cond_2a
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_2b
    return-void
.end method
