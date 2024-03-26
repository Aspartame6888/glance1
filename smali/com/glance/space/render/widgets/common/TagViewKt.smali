.class public final Lcom/glance/space/render/widgets/common/TagViewKt;
.super Ljava/lang/Object;
.source "TagView.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZLcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    const v0, -0x5e254c3e

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    move-object v13, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v13, p0

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v15, v14

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v15, p1

    .line 28
    .line 29
    :goto_1
    if-eqz p2, :cond_7

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v14

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 47
    :goto_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/common/Tag;->getLinearGradient()Lcom/glance/spaces/zapp/content/common/LinearGradient;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/common/Tag;->hasLinearGradient()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, 0xe000

    .line 60
    .line 61
    .line 62
    const-string v4, "tag.value"

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/LinearGradient;->getStartColor()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v5, "linearGradient.startColor"

    .line 71
    .line 72
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lkotlin/text/Regex;

    .line 76
    .line 77
    const-string v7, "^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{8})$"

    .line 78
    .line 79
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/LinearGradient;->getEndColor()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v6, "linearGradient.endColor"

    .line 93
    .line 94
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lkotlin/text/Regex;

    .line 98
    .line 99
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const v2, -0x676e9149

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/LinearGradient;->getStartColor()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/uz;->b(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    new-instance v12, Lcom/zapp/oneweatherzapp/oz;

    .line 145
    .line 146
    invoke-direct {v12, v4, v5}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/LinearGradient;->getEndColor()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/uz;->b(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    new-instance v1, Lcom/zapp/oneweatherzapp/oz;

    .line 165
    .line 166
    invoke-direct {v1, v4, v5}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v12, v1}, [Lcom/zapp/oneweatherzapp/oz;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v4, 0x0

    .line 178
    const/16 v5, 0xe

    .line 179
    .line 180
    invoke-static {v1, v4, v4, v5}, Lcom/zapp/oneweatherzapp/uo$a;->a(Ljava/util/List;FFI)Lcom/zapp/oneweatherzapp/vd2;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    and-int/lit8 v1, p4, 0xe

    .line 185
    .line 186
    shl-int/lit8 v4, p4, 0x9

    .line 187
    .line 188
    and-int/2addr v3, v4

    .line 189
    or-int v16, v1, v3

    .line 190
    .line 191
    const/16 v17, 0x24

    .line 192
    .line 193
    move-object v1, v13

    .line 194
    move-wide v3, v7

    .line 195
    move-object v5, v9

    .line 196
    move v6, v15

    .line 197
    move-wide v7, v10

    .line 198
    move-object v9, v12

    .line 199
    move-object v10, v0

    .line 200
    move/from16 v11, v16

    .line 201
    .line 202
    move/from16 v12, v17

    .line 203
    .line 204
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/widgets/common/TagViewKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/lang/String;ZJLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const v1, -0x676e8fab

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-wide/16 v7, 0x0

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    and-int/lit8 v1, p4, 0xe

    .line 234
    .line 235
    shl-int/lit8 v10, p4, 0x9

    .line 236
    .line 237
    and-int/2addr v3, v10

    .line 238
    or-int v11, v1, v3

    .line 239
    .line 240
    const/16 v12, 0x64

    .line 241
    .line 242
    move-object v1, v13

    .line 243
    move-wide v3, v4

    .line 244
    move-object v5, v6

    .line 245
    move v6, v15

    .line 246
    move-object v10, v0

    .line 247
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/widgets/common/TagViewKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/lang/String;ZJLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-nez v6, :cond_6

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    new-instance v7, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$2;

    .line 261
    .line 262
    move-object v0, v7

    .line 263
    move-object v1, v13

    .line 264
    move v2, v15

    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    move/from16 v4, p4

    .line 268
    .line 269
    move/from16 v5, p5

    .line 270
    .line 271
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$2;-><init>(Landroidx/compose/ui/Modifier;ZLcom/glance/spaces/zapp/content/common/Tag;II)V

    .line 272
    .line 273
    .line 274
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 275
    .line 276
    :goto_5
    return-void

    .line 277
    :cond_7
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-nez v6, :cond_8

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_8
    new-instance v7, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$1;

    .line 285
    .line 286
    move-object v0, v7

    .line 287
    move-object v1, v13

    .line 288
    move v2, v15

    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move/from16 v4, p4

    .line 292
    .line 293
    move/from16 v5, p5

    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$1;-><init>(Landroidx/compose/ui/Modifier;ZLcom/glance/spaces/zapp/content/common/Tag;II)V

    .line 296
    .line 297
    .line 298
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 299
    .line 300
    :goto_7
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/lang/String;ZJLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x6e00531e

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v0, p11, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v12, 0x6

    .line 24
    .line 25
    move v2, v1

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v1, p0

    .line 47
    .line 48
    move v2, v12

    .line 49
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v3, v12, 0x70

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v3

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v3, p11, 0x4

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v4, v12, 0x380

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    move-wide/from16 v4, p2

    .line 84
    .line 85
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/a;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v6, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v6

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_5
    move-wide/from16 v4, p2

    .line 99
    .line 100
    :goto_6
    and-int/lit8 v6, p11, 0x8

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0xc00

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    and-int/lit16 v7, v12, 0x1c00

    .line 108
    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    move-object/from16 v7, p4

    .line 112
    .line 113
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    const/16 v8, 0x800

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v8, 0x400

    .line 123
    .line 124
    :goto_7
    or-int/2addr v2, v8

    .line 125
    goto :goto_9

    .line 126
    :cond_b
    :goto_8
    move-object/from16 v7, p4

    .line 127
    .line 128
    :goto_9
    and-int/lit8 v8, p11, 0x10

    .line 129
    .line 130
    if-eqz v8, :cond_c

    .line 131
    .line 132
    or-int/lit16 v2, v2, 0x6000

    .line 133
    .line 134
    goto :goto_b

    .line 135
    :cond_c
    const v9, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v9, v12

    .line 139
    if-nez v9, :cond_e

    .line 140
    .line 141
    move/from16 v9, p5

    .line 142
    .line 143
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_d

    .line 148
    .line 149
    const/16 v13, 0x4000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    const/16 v13, 0x2000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v2, v13

    .line 155
    goto :goto_c

    .line 156
    :cond_e
    :goto_b
    move/from16 v9, p5

    .line 157
    .line 158
    :goto_c
    and-int/lit8 v13, p11, 0x20

    .line 159
    .line 160
    if-eqz v13, :cond_f

    .line 161
    .line 162
    const/high16 v14, 0x30000

    .line 163
    .line 164
    or-int/2addr v2, v14

    .line 165
    goto :goto_e

    .line 166
    :cond_f
    const/high16 v14, 0x70000

    .line 167
    .line 168
    and-int/2addr v14, v12

    .line 169
    if-nez v14, :cond_11

    .line 170
    .line 171
    move-wide/from16 v14, p6

    .line 172
    .line 173
    invoke-virtual {v10, v14, v15}, Landroidx/compose/runtime/a;->e(J)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x20000

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_10
    const/high16 v16, 0x10000

    .line 183
    .line 184
    :goto_d
    or-int v2, v2, v16

    .line 185
    .line 186
    goto :goto_f

    .line 187
    :cond_11
    :goto_e
    move-wide/from16 v14, p6

    .line 188
    .line 189
    :goto_f
    and-int/lit8 v16, p11, 0x40

    .line 190
    .line 191
    if-eqz v16, :cond_12

    .line 192
    .line 193
    const/high16 v17, 0x180000

    .line 194
    .line 195
    or-int v2, v2, v17

    .line 196
    .line 197
    move-object/from16 v1, p8

    .line 198
    .line 199
    goto :goto_11

    .line 200
    :cond_12
    const/high16 v17, 0x380000

    .line 201
    .line 202
    and-int v17, v12, v17

    .line 203
    .line 204
    move-object/from16 v1, p8

    .line 205
    .line 206
    if-nez v17, :cond_14

    .line 207
    .line 208
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_13

    .line 213
    .line 214
    const/high16 v17, 0x100000

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_13
    const/high16 v17, 0x80000

    .line 218
    .line 219
    :goto_10
    or-int v2, v2, v17

    .line 220
    .line 221
    :cond_14
    :goto_11
    const v17, 0x2db6db

    .line 222
    .line 223
    .line 224
    and-int v1, v2, v17

    .line 225
    .line 226
    const v4, 0x92492

    .line 227
    .line 228
    .line 229
    if-ne v1, v4, :cond_16

    .line 230
    .line 231
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->j()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_15

    .line 236
    .line 237
    goto :goto_12

    .line 238
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->F()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move-wide/from16 v3, p2

    .line 244
    .line 245
    move-object v5, v7

    .line 246
    move v6, v9

    .line 247
    move-wide v7, v14

    .line 248
    move-object/from16 v9, p8

    .line 249
    .line 250
    move-object v15, v10

    .line 251
    goto/16 :goto_1d

    .line 252
    .line 253
    :cond_16
    :goto_12
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 254
    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    move-object v5, v1

    .line 258
    goto :goto_13

    .line 259
    :cond_17
    move-object/from16 v5, p0

    .line 260
    .line 261
    :goto_13
    if-eqz v3, :cond_18

    .line 262
    .line 263
    sget-wide v3, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 264
    .line 265
    move-wide/from16 v26, v3

    .line 266
    .line 267
    goto :goto_14

    .line 268
    :cond_18
    move-wide/from16 v26, p2

    .line 269
    .line 270
    :goto_14
    if-eqz v6, :cond_19

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    move-object/from16 v28, v0

    .line 274
    .line 275
    goto :goto_15

    .line 276
    :cond_19
    move-object/from16 v28, v7

    .line 277
    .line 278
    :goto_15
    if-eqz v8, :cond_1a

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    move v9, v0

    .line 282
    :cond_1a
    if-eqz v13, :cond_1b

    .line 283
    .line 284
    sget-wide v3, Lcom/zapp/oneweatherzapp/s00;->g:J

    .line 285
    .line 286
    move-wide v7, v3

    .line 287
    goto :goto_16

    .line 288
    :cond_1b
    move-wide v7, v14

    .line 289
    :goto_16
    if-eqz v16, :cond_1c

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    move-object v6, v0

    .line 293
    goto :goto_17

    .line 294
    :cond_1c
    move-object/from16 v6, p8

    .line 295
    .line 296
    :goto_17
    const/4 v0, 0x4

    .line 297
    if-eqz v6, :cond_1d

    .line 298
    .line 299
    int-to-float v3, v0

    .line 300
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v5, v6, v3, v0}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/ix3;I)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v3, :cond_1e

    .line 309
    .line 310
    :cond_1d
    int-to-float v3, v0

    .line 311
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v5, v7, v8, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_1e
    int-to-float v0, v0

    .line 320
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3, v9}, Lcom/glance/space/render/shimmer/c;->a(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/16 v4, 0x8

    .line 333
    .line 334
    int-to-float v4, v4

    .line 335
    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 340
    .line 341
    const v13, 0x2952b718

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a;->v(I)V

    .line 345
    .line 346
    .line 347
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 348
    .line 349
    invoke-static {v13, v4, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const v13, -0x4ee9b9da

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a;->v(I)V

    .line 357
    .line 358
    .line 359
    iget v13, v10, Landroidx/compose/runtime/a;->P:I

    .line 360
    .line 361
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 366
    .line 367
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 371
    .line 372
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object/from16 p0, v5

    .line 377
    .line 378
    iget-object v5, v10, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 379
    .line 380
    instance-of v5, v5, Lcom/zapp/oneweatherzapp/oe;

    .line 381
    .line 382
    if-eqz v5, :cond_28

    .line 383
    .line 384
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->C()V

    .line 385
    .line 386
    .line 387
    iget-boolean v5, v10, Landroidx/compose/runtime/a;->O:Z

    .line 388
    .line 389
    if-eqz v5, :cond_1f

    .line 390
    .line 391
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 392
    .line 393
    .line 394
    goto :goto_18

    .line 395
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->p()V

    .line 396
    .line 397
    .line 398
    :goto_18
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 399
    .line 400
    invoke-static {v10, v4, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 404
    .line 405
    invoke-static {v10, v14, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 406
    .line 407
    .line 408
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 409
    .line 410
    iget-boolean v5, v10, Landroidx/compose/runtime/a;->O:Z

    .line 411
    .line 412
    if-nez v5, :cond_20

    .line 413
    .line 414
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v5, v14}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_21

    .line 427
    .line 428
    :cond_20
    invoke-static {v13, v10, v13, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 429
    .line 430
    .line 431
    :cond_21
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 432
    .line 433
    invoke-direct {v4, v10}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const v13, 0x7ab4aae9

    .line 438
    .line 439
    .line 440
    const v14, 0x1d7c93fc

    .line 441
    .line 442
    .line 443
    move/from16 p2, v5

    .line 444
    .line 445
    move-object/from16 p3, v3

    .line 446
    .line 447
    move-object/from16 p4, v4

    .line 448
    .line 449
    move-object/from16 p5, v10

    .line 450
    .line 451
    move/from16 p6, v13

    .line 452
    .line 453
    move/from16 p7, v14

    .line 454
    .line 455
    invoke-static/range {p2 .. p7}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    if-eqz v28, :cond_23

    .line 460
    .line 461
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_22

    .line 466
    .line 467
    goto :goto_19

    .line 468
    :cond_22
    const/4 v4, 0x0

    .line 469
    goto :goto_1a

    .line 470
    :cond_23
    :goto_19
    move v4, v3

    .line 471
    :goto_1a
    if-nez v4, :cond_24

    .line 472
    .line 473
    invoke-static/range {v28 .. v28}, Lkotlin/text/b;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    const/16 v4, 0x14

    .line 482
    .line 483
    int-to-float v4, v4

    .line 484
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->r(F)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const/16 v5, 0xc

    .line 489
    .line 490
    int-to-float v5, v5

    .line 491
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0xb

    .line 499
    .line 500
    move-object/from16 p2, v4

    .line 501
    .line 502
    move/from16 p3, v5

    .line 503
    .line 504
    move/from16 p4, v14

    .line 505
    .line 506
    move/from16 p5, v0

    .line 507
    .line 508
    move/from16 p6, v15

    .line 509
    .line 510
    move/from16 p7, v16

    .line 511
    .line 512
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v4, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 517
    .line 518
    invoke-direct {v4}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    sget-object v20, Lcom/zapp/oneweatherzapp/m80$a;->b:Lcom/zapp/oneweatherzapp/m80$a$d;

    .line 535
    .line 536
    const/16 v21, 0x1

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/high16 v24, 0x6c00000

    .line 541
    .line 542
    const/16 v25, 0x27c

    .line 543
    .line 544
    move-object/from16 v23, v10

    .line 545
    .line 546
    invoke-static/range {v13 .. v25}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 547
    .line 548
    .line 549
    :cond_24
    const/4 v13, 0x0

    .line 550
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 551
    .line 552
    .line 553
    const v0, -0x676e8933

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-lez v0, :cond_25

    .line 564
    .line 565
    goto :goto_1b

    .line 566
    :cond_25
    move v3, v13

    .line 567
    :goto_1b
    if-eqz v3, :cond_26

    .line 568
    .line 569
    const/4 v0, 0x3

    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-static {v1, v3, v0}, Landroidx/compose/foundation/layout/l;->t(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;I)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    shr-int/lit8 v0, v2, 0x3

    .line 580
    .line 581
    and-int/lit8 v0, v0, 0xe

    .line 582
    .line 583
    or-int/lit8 v0, v0, 0x30

    .line 584
    .line 585
    and-int/lit16 v2, v2, 0x380

    .line 586
    .line 587
    or-int v16, v0, v2

    .line 588
    .line 589
    const/16 v17, 0x78

    .line 590
    .line 591
    move-object/from16 v0, p1

    .line 592
    .line 593
    move-wide/from16 v2, v26

    .line 594
    .line 595
    move-object/from16 v18, p0

    .line 596
    .line 597
    move-object/from16 v19, v6

    .line 598
    .line 599
    move-object v6, v14

    .line 600
    move-wide/from16 v20, v7

    .line 601
    .line 602
    move-object v7, v15

    .line 603
    move-object v8, v10

    .line 604
    move v14, v9

    .line 605
    move/from16 v9, v16

    .line 606
    .line 607
    move-object v15, v10

    .line 608
    move/from16 v10, v17

    .line 609
    .line 610
    invoke-static/range {v0 .. v10}, Lcom/glance/space/render/core/GLTextTagKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;ZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 611
    .line 612
    .line 613
    goto :goto_1c

    .line 614
    :cond_26
    move-object/from16 v18, p0

    .line 615
    .line 616
    move-object/from16 v19, v6

    .line 617
    .line 618
    move-wide/from16 v20, v7

    .line 619
    .line 620
    move v14, v9

    .line 621
    move-object v15, v10

    .line 622
    :goto_1c
    const/4 v0, 0x1

    .line 623
    invoke-static {v15, v13, v13, v0, v13}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 627
    .line 628
    .line 629
    move v6, v14

    .line 630
    move-object/from16 v1, v18

    .line 631
    .line 632
    move-object/from16 v9, v19

    .line 633
    .line 634
    move-wide/from16 v7, v20

    .line 635
    .line 636
    move-wide/from16 v3, v26

    .line 637
    .line 638
    move-object/from16 v5, v28

    .line 639
    .line 640
    :goto_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    if-nez v13, :cond_27

    .line 645
    .line 646
    goto :goto_1e

    .line 647
    :cond_27
    new-instance v14, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;

    .line 648
    .line 649
    move-object v0, v14

    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    move/from16 v10, p10

    .line 653
    .line 654
    move/from16 v11, p11

    .line 655
    .line 656
    invoke-direct/range {v0 .. v11}, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/lang/String;ZJLcom/zapp/oneweatherzapp/uo;II)V

    .line 657
    .line 658
    .line 659
    iput-object v14, v13, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 660
    .line 661
    :goto_1e
    return-void

    .line 662
    :cond_28
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    throw v0
.end method
