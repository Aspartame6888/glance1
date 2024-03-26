.class public final Lcom/glance/space/render/widgets/topstories/NewsStoryListKt;
.super Ljava/lang/Object;
.source "NewsStoryList.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/o5;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/o5;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/yn;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    const-string v0, "imageUrl"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "analyticsData"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "content"

    .line 18
    .line 19
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x6f051acb

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p7

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    and-int/lit8 v1, p9, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v1, p0

    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v10, Lcom/zapp/oneweatherzapp/p3;->a:Lcom/zapp/oneweatherzapp/p3;

    .line 45
    .line 46
    iget-object v13, v6, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    move-object/from16 v11, p3

    .line 51
    .line 52
    move-object/from16 v12, p4

    .line 53
    .line 54
    invoke-static/range {v8 .. v13}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x2bb5b5d7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v8, -0x4ee9b9da

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 75
    .line 76
    .line 77
    iget v8, v0, Landroidx/compose/runtime/a;->P:I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 89
    .line 90
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v11, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 95
    .line 96
    instance-of v11, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 97
    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 101
    .line 102
    .line 103
    iget-boolean v11, v0, Landroidx/compose/runtime/a;->O:Z

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 115
    .line 116
    invoke-static {v0, v4, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 120
    .line 121
    invoke-static {v0, v9, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 125
    .line 126
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 127
    .line 128
    if-nez v9, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    :cond_2
    invoke-static {v8, v0, v8, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 150
    .line 151
    .line 152
    const v8, 0x7ab4aae9

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v3, v4, v0, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 159
    .line 160
    sget-object v9, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 161
    .line 162
    sget-object v15, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const v8, 0x7f080214

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    shr-int/lit8 v8, p8, 0x3

    .line 180
    .line 181
    and-int/lit8 v8, v8, 0xe

    .line 182
    .line 183
    const v10, 0xc00030

    .line 184
    .line 185
    .line 186
    or-int v19, v8, v10

    .line 187
    .line 188
    const/16 v20, 0x36c

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    move-object/from16 v8, p1

    .line 192
    .line 193
    move-object/from16 v18, v0

    .line 194
    .line 195
    invoke-static/range {v8 .. v20}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x3f000000    # 0.5f

    .line 199
    .line 200
    const/16 v12, 0x36

    .line 201
    .line 202
    const/4 v13, 0x2

    .line 203
    move-object v8, v3

    .line 204
    move-object v10, v4

    .line 205
    move-object v11, v0

    .line 206
    invoke-static/range {v8 .. v13}, Lcom/glance/space/render/widgets/common/GradientAtomsKt;->a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 207
    .line 208
    .line 209
    shr-int/lit8 v4, p8, 0xf

    .line 210
    .line 211
    and-int/lit8 v4, v4, 0x70

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x6

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v7, v3, v0, v4}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-nez v10, :cond_4

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    new-instance v11, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$BannerImage$2;

    .line 243
    .line 244
    move-object v0, v11

    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    move-object/from16 v5, p4

    .line 252
    .line 253
    move-object/from16 v6, p5

    .line 254
    .line 255
    move-object/from16 v7, p6

    .line 256
    .line 257
    move/from16 v8, p8

    .line 258
    .line 259
    move/from16 v9, p9

    .line 260
    .line 261
    invoke-direct/range {v0 .. v9}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$BannerImage$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/o5;Lcom/zapp/oneweatherzapp/Function3;II)V

    .line 262
    .line 263
    .line 264
    iput-object v11, v10, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 265
    .line 266
    :goto_2
    return-void

    .line 267
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const-string v0, "imageUrl"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "publishedTime"

    .line 13
    .line 14
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x35a5b08d

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v0, p5, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v15, 0x6

    .line 31
    .line 32
    move v2, v1

    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v1, v15, 0xe

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    :goto_0
    or-int/2addr v2, v15

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v1, p0

    .line 54
    .line 55
    move v2, v15

    .line 56
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v3, v15, 0x70

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v3, v4

    .line 79
    :goto_2
    or-int/2addr v2, v3

    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0x180

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    and-int/lit16 v3, v15, 0x380

    .line 88
    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    const/16 v3, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v3, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v2, v3

    .line 103
    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x2db

    .line 104
    .line 105
    const/16 v5, 0x92

    .line 106
    .line 107
    if-ne v3, v5, :cond_a

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->j()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->F()V

    .line 117
    .line 118
    .line 119
    move-object v13, v12

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_a
    :goto_6
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v16, v1

    .line 130
    .line 131
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 132
    .line 133
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    const v1, -0x1d58f75c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v5, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 150
    .line 151
    if-ne v1, v5, :cond_c

    .line 152
    .line 153
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/oa4;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    check-cast v17, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v0, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 169
    .line 170
    and-int/lit8 v1, v2, 0xe

    .line 171
    .line 172
    or-int/lit16 v1, v1, 0x180

    .line 173
    .line 174
    const v5, 0x2952b718

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 181
    .line 182
    invoke-static {v5, v0, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    shl-int/lit8 v1, v1, 0x3

    .line 187
    .line 188
    and-int/lit8 v1, v1, 0x70

    .line 189
    .line 190
    const v5, -0x4ee9b9da

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 194
    .line 195
    .line 196
    iget v5, v12, Landroidx/compose/runtime/a;->P:I

    .line 197
    .line 198
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    shl-int/lit8 v1, v1, 0x9

    .line 214
    .line 215
    and-int/lit16 v1, v1, 0x1c00

    .line 216
    .line 217
    or-int/lit8 v1, v1, 0x6

    .line 218
    .line 219
    iget-object v9, v12, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 220
    .line 221
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 222
    .line 223
    if-eqz v9, :cond_11

    .line 224
    .line 225
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->C()V

    .line 226
    .line 227
    .line 228
    iget-boolean v9, v12, Landroidx/compose/runtime/a;->O:Z

    .line 229
    .line 230
    if-eqz v9, :cond_d

    .line 231
    .line 232
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->p()V

    .line 237
    .line 238
    .line 239
    :goto_8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 240
    .line 241
    invoke-static {v12, v0, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 245
    .line 246
    invoke-static {v12, v6, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 250
    .line 251
    iget-boolean v6, v12, Landroidx/compose/runtime/a;->O:Z

    .line 252
    .line 253
    if-nez v6, :cond_e

    .line 254
    .line 255
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_f

    .line 268
    .line 269
    :cond_e
    invoke-static {v5, v12, v5, v0}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    new-instance v0, Lcom/zapp/oneweatherzapp/ba4;

    .line 273
    .line 274
    invoke-direct {v0, v12}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 275
    .line 276
    .line 277
    shr-int/lit8 v1, v1, 0x3

    .line 278
    .line 279
    and-int/lit8 v1, v1, 0x70

    .line 280
    .line 281
    const v5, 0x7ab4aae9

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v8, v0, v12, v5}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 288
    .line 289
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v4, v12}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v7, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    const v0, 0x7f080214

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    shr-int/lit8 v0, v2, 0x3

    .line 317
    .line 318
    and-int/lit8 v0, v0, 0xe

    .line 319
    .line 320
    const/high16 v2, 0xc00000

    .line 321
    .line 322
    or-int v11, v0, v2

    .line 323
    .line 324
    const/16 v18, 0x36c

    .line 325
    .line 326
    move-object/from16 v0, p1

    .line 327
    .line 328
    move-object v2, v3

    .line 329
    move-object v3, v4

    .line 330
    move-object v4, v5

    .line 331
    move-object v5, v6

    .line 332
    move v6, v8

    .line 333
    move v8, v9

    .line 334
    move-object v9, v10

    .line 335
    move-object v10, v12

    .line 336
    move-object v13, v12

    .line 337
    move/from16 v12, v18

    .line 338
    .line 339
    invoke-static/range {v0 .. v12}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x6

    .line 343
    int-to-float v1, v0

    .line 344
    invoke-static {v1, v13, v0}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 345
    .line 346
    .line 347
    sget-wide v3, Lcom/zapp/oneweatherzapp/v00;->b:J

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x1

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const v11, 0x30006

    .line 356
    .line 357
    .line 358
    const/16 v12, 0xda

    .line 359
    .line 360
    move-object/from16 v1, v17

    .line 361
    .line 362
    move-object v10, v13

    .line 363
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextBodyKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    const/4 v1, 0x1

    .line 368
    invoke-static {v13, v0, v1, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, v16

    .line 372
    .line 373
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-nez v6, :cond_10

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_10
    new-instance v7, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$PublisherImgWithTime$2;

    .line 381
    .line 382
    move-object v0, v7

    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    move/from16 v4, p4

    .line 388
    .line 389
    move/from16 v5, p5

    .line 390
    .line 391
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$PublisherImgWithTime$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 395
    .line 396
    :goto_a
    return-void

    .line 397
    :cond_11
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    throw v0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/hx4;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hx4;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "uiState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "properties"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x3535c979

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, -0x73f63b2f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 30
    .line 31
    .line 32
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/hx4;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v15, 0x1

    .line 39
    xor-int/2addr v4, v15

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {v6, v3, v5, v15}, Lcom/glance/space/render/widgets/common/NoContentTextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v4, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$1;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1, v2}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$1;-><init>(Lcom/zapp/oneweatherzapp/hx4;Ljava/util/HashMap;I)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    sget-object v13, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 71
    .line 72
    const v7, -0x1cd0f17e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 76
    .line 77
    .line 78
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 79
    .line 80
    sget-object v8, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 81
    .line 82
    invoke-static {v7, v8, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const v8, -0x4ee9b9da

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 90
    .line 91
    .line 92
    iget v8, v3, Landroidx/compose/runtime/a;->P:I

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 104
    .line 105
    invoke-static {v13}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v12, v3, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 110
    .line 111
    instance-of v12, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 112
    .line 113
    if-eqz v12, :cond_b

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->C()V

    .line 116
    .line 117
    .line 118
    iget-boolean v6, v3, Landroidx/compose/runtime/a;->O:Z

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->p()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 130
    .line 131
    invoke-static {v3, v7, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 135
    .line 136
    invoke-static {v3, v9, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 140
    .line 141
    iget-boolean v7, v3, Landroidx/compose/runtime/a;->O:Z

    .line 142
    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v7, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-static {v8, v3, v8, v6}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 163
    .line 164
    invoke-direct {v6, v3}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 165
    .line 166
    .line 167
    const v7, 0x7ab4aae9

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v11, v6, v3, v7}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/zapp/oneweatherzapp/jx4;

    .line 178
    .line 179
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v6, 0x3ecccccd    # 0.4f

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/l;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/jx4;->g:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/jx4;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/jx4;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/jx4;->h:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v10, Lcom/zapp/oneweatherzapp/o5;

    .line 199
    .line 200
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/hx4;->b:Lcom/zapp/oneweatherzapp/fw2;

    .line 201
    .line 202
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/hx4;->c:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v10, v11, v12}, Lcom/zapp/oneweatherzapp/o5;-><init>(Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$1;

    .line 208
    .line 209
    invoke-direct {v11, v5, v0, v1}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$1;-><init>(Lcom/zapp/oneweatherzapp/jx4;Lcom/zapp/oneweatherzapp/hx4;Ljava/util/HashMap;)V

    .line 210
    .line 211
    .line 212
    const v5, -0x5ca0d344

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v5, v11}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const v12, 0x1c0006

    .line 220
    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-object v5, v6

    .line 225
    move-object v6, v9

    .line 226
    move-object v9, v10

    .line 227
    move-object v10, v11

    .line 228
    move-object v11, v3

    .line 229
    move-object v2, v13

    .line 230
    move/from16 v13, v16

    .line 231
    .line 232
    invoke-static/range {v4 .. v13}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/o5;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 233
    .line 234
    .line 235
    const/16 v4, 0x10

    .line 236
    .line 237
    int-to-float v7, v4

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static {v2, v4, v7, v15}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/high16 v4, 0x3f800000    # 1.0f

    .line 244
    .line 245
    float-to-double v5, v4

    .line 246
    const-wide/16 v8, 0x0

    .line 247
    .line 248
    cmpl-double v5, v5, v8

    .line 249
    .line 250
    if-lez v5, :cond_5

    .line 251
    .line 252
    move v5, v15

    .line 253
    goto :goto_2

    .line 254
    :cond_5
    const/4 v5, 0x0

    .line 255
    :goto_2
    if-eqz v5, :cond_a

    .line 256
    .line 257
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 258
    .line 259
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 260
    .line 261
    .line 262
    cmpl-float v8, v4, v6

    .line 263
    .line 264
    if-lez v8, :cond_6

    .line 265
    .line 266
    move v4, v6

    .line 267
    :cond_6
    invoke-direct {v5, v4, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/4 v5, 0x1

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v8, 0x3

    .line 277
    new-instance v2, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$2;

    .line 278
    .line 279
    invoke-direct {v2, v0, v1}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$2;-><init>(Lcom/zapp/oneweatherzapp/hx4;Ljava/util/HashMap;)V

    .line 280
    .line 281
    .line 282
    const v9, -0x208d1232

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v9, v2}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const v11, 0x36c30

    .line 290
    .line 291
    .line 292
    const/4 v12, 0x4

    .line 293
    move-object v10, v3

    .line 294
    invoke-static/range {v4 .. v12}, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt;->a(Landroidx/compose/ui/Modifier;IFFILcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 295
    .line 296
    .line 297
    const v2, -0x73f634be

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-ne v2, v15, :cond_7

    .line 308
    .line 309
    move v2, v15

    .line 310
    goto :goto_3

    .line 311
    :cond_7
    const/4 v2, 0x0

    .line 312
    :goto_3
    const/4 v4, 0x0

    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-static {v2, v3, v4, v15}, Lcom/glance/space/render/widgets/common/NoContentTextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-static {v3, v4, v4, v15, v4}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_9

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    new-instance v3, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$3;

    .line 333
    .line 334
    move/from16 v4, p3

    .line 335
    .line 336
    invoke-direct {v3, v0, v1, v4}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$3;-><init>(Lcom/zapp/oneweatherzapp/hx4;Ljava/util/HashMap;I)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 340
    .line 341
    :goto_4
    return-void

    .line 342
    :cond_a
    const-string v0, "invalid weight "

    .line 343
    .line 344
    const-string v1, "; must be greater than zero"

    .line 345
    .line 346
    invoke-static {v0, v4, v1}, Lcom/zapp/oneweatherzapp/ud;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_b
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 361
    .line 362
    .line 363
    throw v6
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/jx4;Lcom/zapp/oneweatherzapp/o5;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/jx4;",
            "Lcom/zapp/oneweatherzapp/o5;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsData"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "properties"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x69c6c171

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    and-int/lit8 v1, p5, 0xe

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    const v2, -0x1cd0f17e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 46
    .line 47
    invoke-static {v0, v2, p4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    shl-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x70

    .line 54
    .line 55
    const v2, -0x4ee9b9da

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 59
    .line 60
    .line 61
    iget v2, p4, Landroidx/compose/runtime/a;->P:I

    .line 62
    .line 63
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    shl-int/lit8 v1, v1, 0x9

    .line 79
    .line 80
    and-int/lit16 v1, v1, 0x1c00

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x6

    .line 83
    .line 84
    iget-object v6, p4, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 85
    .line 86
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->C()V

    .line 91
    .line 92
    .line 93
    iget-boolean v6, p4, Landroidx/compose/runtime/a;->O:Z

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->p()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 105
    .line 106
    invoke-static {p4, v0, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 110
    .line 111
    invoke-static {p4, v3, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 115
    .line 116
    iget-boolean v3, p4, Landroidx/compose/runtime/a;->O:Z

    .line 117
    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    :cond_1
    invoke-static {v2, p4, v2, v0}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    new-instance v0, Lcom/zapp/oneweatherzapp/ba4;

    .line 138
    .line 139
    invoke-direct {v0, p4}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v1, v1, 0x3

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x70

    .line 145
    .line 146
    const v2, 0x7ab4aae9

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v5, v0, p4, v2}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/jx4;->i:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Tag;->getShowShimmer()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move v2, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move v2, v0

    .line 164
    :goto_1
    const/4 v7, 0x0

    .line 165
    const/16 v5, 0x200

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    const/4 v1, 0x0

    .line 169
    move-object v4, p4

    .line 170
    invoke-static/range {v1 .. v6}, Lcom/glance/space/render/widgets/common/TagViewKt;->a(Landroidx/compose/ui/Modifier;ZLcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;II)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const v8, 0x91c0

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    move-object v1, v7

    .line 179
    move-object v2, p1

    .line 180
    move-object v4, p2

    .line 181
    move-object v5, p3

    .line 182
    move-object v6, p4

    .line 183
    move v7, v8

    .line 184
    move v8, v9

    .line 185
    invoke-static/range {v1 .. v8}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt;->e(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/jx4;ZLcom/zapp/oneweatherzapp/o5;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;II)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-static {p4, v1, v0, v1, v1}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    if-nez p4, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    new-instance v6, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoryBannerInfoView$2;

    .line 197
    .line 198
    move-object v0, v6

    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object v3, p2

    .line 202
    move-object v4, p3

    .line 203
    move v5, p5

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoryBannerInfoView$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/jx4;Lcom/zapp/oneweatherzapp/o5;Ljava/util/HashMap;I)V

    .line 205
    .line 206
    .line 207
    iput-object v6, p4, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 208
    .line 209
    :goto_2
    return-void

    .line 210
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/jx4;ZLcom/zapp/oneweatherzapp/o5;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/jx4;",
            "Z",
            "Lcom/zapp/oneweatherzapp/o5;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "analyticsData"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "properties"

    .line 18
    .line 19
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0xc7f62bc

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p5

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    and-int/lit8 v1, p7, 0x1

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v1, p0

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v6, p7, 0x4

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move/from16 v19, v15

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 v19, p2

    .line 50
    .line 51
    :goto_1
    const/16 v12, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v19, :cond_2

    .line 55
    .line 56
    int-to-float v7, v12

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    int-to-float v7, v6

    .line 59
    :goto_2
    move/from16 v23, v7

    .line 60
    .line 61
    if-eqz v19, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v24

    .line 67
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/jx4;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/jx4;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/jx4;->b:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v26, Lcom/zapp/oneweatherzapp/p3;->a:Lcom/zapp/oneweatherzapp/p3;

    .line 74
    .line 75
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    move-object/from16 v25, v7

    .line 78
    .line 79
    move-object/from16 v27, v8

    .line 80
    .line 81
    move-object/from16 v28, v9

    .line 82
    .line 83
    move-object/from16 v29, v10

    .line 84
    .line 85
    invoke-static/range {v24 .. v29}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :goto_3
    sget-object v8, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 95
    .line 96
    const v9, 0x2952b718

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 100
    .line 101
    .line 102
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 103
    .line 104
    invoke-static {v9, v8, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v9, -0x4ee9b9da

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 112
    .line 113
    .line 114
    iget v9, v0, Landroidx/compose/runtime/a;->P:I

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 126
    .line 127
    invoke-static {v7}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v13, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 132
    .line 133
    instance-of v13, v13, Lcom/zapp/oneweatherzapp/oe;

    .line 134
    .line 135
    if-eqz v13, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 138
    .line 139
    .line 140
    iget-boolean v13, v0, Landroidx/compose/runtime/a;->O:Z

    .line 141
    .line 142
    if-eqz v13, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 149
    .line 150
    .line 151
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 152
    .line 153
    invoke-static {v0, v8, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 157
    .line 158
    invoke-static {v0, v10, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 162
    .line 163
    iget-boolean v10, v0, Landroidx/compose/runtime/a;->O:Z

    .line 164
    .line 165
    if-nez v10, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static {v9, v0, v9, v8}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    new-instance v8, Lcom/zapp/oneweatherzapp/ba4;

    .line 185
    .line 186
    invoke-direct {v8, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v7, v8, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const v7, 0x7ab4aae9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0xb

    .line 213
    .line 214
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/high16 v13, 0x3f800000    # 1.0f

    .line 219
    .line 220
    float-to-double v8, v13

    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    cmpl-double v8, v8, v10

    .line 224
    .line 225
    if-lez v8, :cond_7

    .line 226
    .line 227
    move v6, v15

    .line 228
    :cond_7
    if-eqz v6, :cond_b

    .line 229
    .line 230
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 231
    .line 232
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 233
    .line 234
    .line 235
    cmpl-float v9, v13, v8

    .line 236
    .line 237
    if-lez v9, :cond_8

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move v8, v13

    .line 241
    :goto_5
    invoke-direct {v6, v8, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v6}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/jx4;->d:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/jx4;->e:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/jx4;->c:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    move-object v10, v0

    .line 256
    invoke-static/range {v6 .. v11}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 257
    .line 258
    .line 259
    const v6, -0x1453d28e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v19, :cond_9

    .line 266
    .line 267
    int-to-float v6, v12

    .line 268
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/jx4;->f:Ljava/lang/String;

    .line 285
    .line 286
    const v3, 0x7f120397

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    sget-object v13, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const v3, 0x7f080214

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v3, 0x0

    .line 307
    const/high16 v17, 0xc00000

    .line 308
    .line 309
    const/16 v18, 0x368

    .line 310
    .line 311
    move-object v15, v3

    .line 312
    move-object/from16 v16, v0

    .line 313
    .line 314
    invoke-static/range {v6 .. v18}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    :cond_9
    const/4 v3, 0x0

    .line 318
    const/4 v6, 0x1

    .line 319
    invoke-static {v0, v3, v3, v6, v3}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/jx4;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/jx4;->b:Ljava/lang/String;

    .line 328
    .line 329
    const/16 v7, 0x200

    .line 330
    .line 331
    invoke-static {v3, v6, v5, v0, v7}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-nez v8, :cond_a

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    new-instance v9, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoryItemView$2;

    .line 342
    .line 343
    move-object v0, v9

    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move/from16 v3, v19

    .line 347
    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    move-object/from16 v5, p4

    .line 351
    .line 352
    move/from16 v6, p6

    .line 353
    .line 354
    move/from16 v7, p7

    .line 355
    .line 356
    invoke-direct/range {v0 .. v7}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoryItemView$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/jx4;ZLcom/zapp/oneweatherzapp/o5;Ljava/util/HashMap;II)V

    .line 357
    .line 358
    .line 359
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 360
    .line 361
    :goto_6
    return-void

    .line 362
    :cond_b
    const-string v0, "invalid weight "

    .line 363
    .line 364
    const-string v1, "; must be greater than zero"

    .line 365
    .line 366
    invoke-static {v0, v13, v1}, Lcom/zapp/oneweatherzapp/ud;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_c
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    throw v0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    const-string v2, "modifier"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "publisherImage"

    .line 17
    .line 18
    invoke-static {v8, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "publishedTime"

    .line 22
    .line 23
    invoke-static {v9, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "headline"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, -0x54c22664

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p4

    .line 35
    .line 36
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    and-int/lit8 v2, v15, 0xe

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x2

    .line 53
    :goto_0
    or-int/2addr v2, v15

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v15

    .line 56
    :goto_1
    and-int/lit8 v3, v15, 0x70

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v3

    .line 72
    :cond_3
    and-int/lit16 v3, v15, 0x380

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const/16 v3, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v3, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v2, v3

    .line 88
    :cond_5
    and-int/lit16 v3, v15, 0x1c00

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const/16 v3, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v3, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v2, v3

    .line 104
    :cond_7
    move v10, v2

    .line 105
    and-int/lit16 v2, v10, 0x16db

    .line 106
    .line 107
    const/16 v3, 0x492

    .line 108
    .line 109
    if-ne v2, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->F()V

    .line 119
    .line 120
    .line 121
    move-object v4, v14

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_9
    :goto_5
    and-int/lit8 v2, v10, 0xe

    .line 125
    .line 126
    const v3, -0x1cd0f17e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 133
    .line 134
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 135
    .line 136
    invoke-static {v3, v4, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    shl-int/lit8 v2, v2, 0x3

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x70

    .line 143
    .line 144
    const v4, -0x4ee9b9da

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 148
    .line 149
    .line 150
    iget v4, v14, Landroidx/compose/runtime/a;->P:I

    .line 151
    .line 152
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 162
    .line 163
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    shl-int/lit8 v2, v2, 0x9

    .line 168
    .line 169
    and-int/lit16 v2, v2, 0x1c00

    .line 170
    .line 171
    const/4 v11, 0x6

    .line 172
    or-int/2addr v2, v11

    .line 173
    iget-object v12, v14, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 174
    .line 175
    instance-of v12, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 176
    .line 177
    if-eqz v12, :cond_e

    .line 178
    .line 179
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->C()V

    .line 180
    .line 181
    .line 182
    iget-boolean v12, v14, Landroidx/compose/runtime/a;->O:Z

    .line 183
    .line 184
    if-eqz v12, :cond_a

    .line 185
    .line 186
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->p()V

    .line 191
    .line 192
    .line 193
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 194
    .line 195
    invoke-static {v14, v3, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 199
    .line 200
    invoke-static {v14, v5, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 204
    .line 205
    iget-boolean v5, v14, Landroidx/compose/runtime/a;->O:Z

    .line 206
    .line 207
    if-nez v5, :cond_b

    .line 208
    .line 209
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_c

    .line 222
    .line 223
    :cond_b
    invoke-static {v4, v14, v4, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 227
    .line 228
    invoke-direct {v3, v14}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 229
    .line 230
    .line 231
    shr-int/lit8 v2, v2, 0x3

    .line 232
    .line 233
    and-int/lit8 v2, v2, 0x70

    .line 234
    .line 235
    const v4, 0x7ab4aae9

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v7, v3, v14, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    and-int/lit8 v3, v10, 0x70

    .line 243
    .line 244
    and-int/lit16 v4, v10, 0x380

    .line 245
    .line 246
    or-int v6, v3, v4

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    move-object/from16 v3, p1

    .line 250
    .line 251
    move-object/from16 v4, p2

    .line 252
    .line 253
    move-object v5, v14

    .line 254
    invoke-static/range {v2 .. v7}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 255
    .line 256
    .line 257
    int-to-float v2, v11

    .line 258
    invoke-static {v2, v14, v11}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 259
    .line 260
    .line 261
    sget-wide v12, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x2

    .line 266
    const/16 v16, 0x1

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    shr-int/lit8 v4, v10, 0x9

    .line 273
    .line 274
    and-int/lit8 v4, v4, 0xe

    .line 275
    .line 276
    const v5, 0x36180

    .line 277
    .line 278
    .line 279
    or-int v20, v4, v5

    .line 280
    .line 281
    const/16 v21, 0xca

    .line 282
    .line 283
    move-object/from16 v10, p3

    .line 284
    .line 285
    move-object v4, v14

    .line 286
    move-object v14, v2

    .line 287
    move v15, v3

    .line 288
    move-object/from16 v19, v4

    .line 289
    .line 290
    invoke-static/range {v10 .. v21}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v3, 0x1

    .line 295
    invoke-static {v4, v2, v3, v2, v2}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 296
    .line 297
    .line 298
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-nez v6, :cond_d

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    new-instance v7, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoryPublisherHeadline$2;

    .line 306
    .line 307
    move-object v0, v7

    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    move-object/from16 v4, p3

    .line 315
    .line 316
    move/from16 v5, p5

    .line 317
    .line 318
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoryPublisherHeadline$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 322
    .line 323
    :goto_8
    return-void

    .line 324
    :cond_e
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    throw v0
.end method
