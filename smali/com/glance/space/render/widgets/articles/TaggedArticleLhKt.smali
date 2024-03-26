.class public final Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt;
.super Ljava/lang/Object;
.source "TaggedArticleLh.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gg5;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v1, "widget"

    .line 2
    .line 3
    const-string v3, "article"

    .line 4
    .line 5
    const-string v5, "uiEventFlow"

    .line 6
    .line 7
    const v7, 0x2647f32f

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/ka1;->a(Lcom/zapp/oneweatherzapp/gg5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/fw2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v1, p6, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v4, p2

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    shr-int/lit8 v1, p5, 0x3

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x70

    .line 48
    .line 49
    or-int/lit16 v13, v1, 0x1208

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    move-object v9, v4

    .line 53
    move-object/from16 v10, p3

    .line 54
    .line 55
    move-object v12, v0

    .line 56
    invoke-static/range {v8 .. v14}, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt;->b(Lcom/glance/spaces/zapp/content/WidgetElement;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v8, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLh$1;

    .line 67
    .line 68
    move-object v1, v8

    .line 69
    move-object v2, p0

    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    move/from16 v6, p5

    .line 75
    .line 76
    move/from16 v7, p6

    .line 77
    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLh$1;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 79
    .line 80
    .line 81
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public static final b(Lcom/glance/spaces/zapp/content/WidgetElement;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x9fab6cc

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p6, 0x2

    .line 11
    .line 12
    sget-object v14, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v15, v14

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v15, p1

    .line 19
    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTaggedArticle()Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    sget-object v1, Lcom/glance/space/annotations/WidgetSize;->LH:Lcom/glance/space/annotations/WidgetSize;

    .line 29
    .line 30
    invoke-static {v15, v1}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Lcom/zapp/oneweatherzapp/p3;->a:Lcom/zapp/oneweatherzapp/p3;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object/from16 v7, p3

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/zapp/oneweatherzapp/m74;->a:Lcom/zapp/oneweatherzapp/s74;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/s74;->c:Lcom/zapp/oneweatherzapp/w90;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x2bb5b5d7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static {v2, v13, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, -0x4ee9b9da

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 83
    .line 84
    .line 85
    iget v3, v0, Landroidx/compose/runtime/a;->P:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v6, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 103
    .line 104
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 109
    .line 110
    .line 111
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 123
    .line 124
    invoke-static {v0, v2, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 128
    .line 129
    invoke-static {v0, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 133
    .line 134
    iget-boolean v4, v0, Landroidx/compose/runtime/a;->O:Z

    .line 135
    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    :cond_2
    invoke-static {v3, v0, v3, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const v1, 0x7ab4aae9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 182
    .line 183
    invoke-interface {v15, v2}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v17, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 188
    .line 189
    const-string v12, "imageUrl"

    .line 190
    .line 191
    invoke-static {v1, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const v18, 0x7f080214

    .line 197
    .line 198
    .line 199
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/high16 v21, 0xc00000

    .line 210
    .line 211
    const/16 v22, 0x36c

    .line 212
    .line 213
    move-object/from16 v8, v17

    .line 214
    .line 215
    move/from16 v9, v19

    .line 216
    .line 217
    move-object/from16 v10, v20

    .line 218
    .line 219
    move-object v11, v0

    .line 220
    move-object/from16 v23, v12

    .line 221
    .line 222
    move/from16 v12, v21

    .line 223
    .line 224
    move-object/from16 v21, v15

    .line 225
    .line 226
    move v15, v13

    .line 227
    move/from16 v13, v22

    .line 228
    .line 229
    invoke-static/range {v1 .. v13}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v2, 0xc

    .line 241
    .line 242
    int-to-float v4, v2

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/16 v7, 0xc

    .line 246
    .line 247
    move-object v2, v14

    .line 248
    move v3, v4

    .line 249
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 254
    .line 255
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v3, 0x10

    .line 260
    .line 261
    int-to-float v3, v3

    .line 262
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v3, v23

    .line 267
    .line 268
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/high16 v12, 0xc00000

    .line 280
    .line 281
    const/16 v13, 0x36c

    .line 282
    .line 283
    invoke-static/range {v1 .. v13}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    move-object/from16 v2, p0

    .line 289
    .line 290
    invoke-static {v2, v0, v1}, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt;->c(Lcom/glance/spaces/zapp/content/WidgetElement;Landroidx/compose/runtime/Composer;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/16 v4, 0x200

    .line 315
    .line 316
    move-object/from16 v5, p3

    .line 317
    .line 318
    invoke-static {v1, v3, v5, v0, v4}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_4

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_4
    new-instance v8, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhElementsV2$2;

    .line 329
    .line 330
    move-object v1, v8

    .line 331
    move-object/from16 v2, p0

    .line 332
    .line 333
    move-object/from16 v3, v21

    .line 334
    .line 335
    move-object/from16 v4, p2

    .line 336
    .line 337
    move-object/from16 v5, p3

    .line 338
    .line 339
    move/from16 v6, p5

    .line 340
    .line 341
    move/from16 v7, p6

    .line 342
    .line 343
    invoke-direct/range {v1 .. v7}, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhElementsV2$2;-><init>(Lcom/glance/spaces/zapp/content/WidgetElement;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;II)V

    .line 344
    .line 345
    .line 346
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 347
    .line 348
    :goto_2
    return-void

    .line 349
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    throw v0
.end method

.method public static final c(Lcom/glance/spaces/zapp/content/WidgetElement;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    const v0, 0x788871f

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTaggedArticle()Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    const v1, -0x1d58f75c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 37
    .line 38
    const-string v15, "content.timestamp.text"

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v14}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Timestamp;->getText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v15}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/oa4;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v12, 0x0

    .line 61
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    check-cast v16, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v11, 0x0

    .line 76
    if-ne v0, v3, :cond_1

    .line 77
    .line 78
    invoke-static {v11}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lcom/zapp/oneweatherzapp/hw2;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$1;

    .line 95
    .line 96
    invoke-direct {v2, v14, v0, v11}, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$1;-><init>(Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v13}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 105
    .line 106
    const/high16 v2, 0x3f000000    # 0.5f

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-wide v3, Lcom/zapp/oneweatherzapp/u00;->a:J

    .line 113
    .line 114
    new-instance v5, Lcom/zapp/oneweatherzapp/oz;

    .line 115
    .line 116
    invoke-direct {v5, v3, v4}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-wide v4, Lcom/zapp/oneweatherzapp/u00;->b:J

    .line 131
    .line 132
    new-instance v6, Lcom/zapp/oneweatherzapp/oz;

    .line 133
    .line 134
    invoke-direct {v6, v4, v5}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lkotlin/Pair;

    .line 138
    .line 139
    invoke-direct {v4, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/uo$a;->c([Lkotlin/Pair;)Lcom/zapp/oneweatherzapp/vd2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x6

    .line 151
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/ix3;I)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v2, 0xc

    .line 156
    .line 157
    int-to-float v9, v2

    .line 158
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/d$a;

    .line 167
    .line 168
    const v3, -0x1cd0f17e

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 175
    .line 176
    invoke-static {v2, v3, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v3, -0x4ee9b9da

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 184
    .line 185
    .line 186
    iget v3, v13, Landroidx/compose/runtime/a;->P:I

    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 198
    .line 199
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v8, v13, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 204
    .line 205
    instance-of v6, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 206
    .line 207
    if-eqz v6, :cond_d

    .line 208
    .line 209
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->C()V

    .line 210
    .line 211
    .line 212
    iget-boolean v6, v13, Landroidx/compose/runtime/a;->O:Z

    .line 213
    .line 214
    if-eqz v6, :cond_2

    .line 215
    .line 216
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->p()V

    .line 221
    .line 222
    .line 223
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 224
    .line 225
    invoke-static {v13, v2, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 229
    .line 230
    invoke-static {v13, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 234
    .line 235
    iget-boolean v4, v13, Landroidx/compose/runtime/a;->O:Z

    .line 236
    .line 237
    if-nez v4, :cond_3

    .line 238
    .line 239
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_4

    .line 252
    .line 253
    :cond_3
    invoke-static {v3, v13, v3, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 257
    .line 258
    invoke-direct {v2, v13}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 259
    .line 260
    .line 261
    const v3, 0x7ab4aae9

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v1, v2, v13, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0xe

    .line 268
    .line 269
    int-to-float v2, v1

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v3, v10

    .line 274
    move v4, v2

    .line 275
    move-object/from16 v17, v8

    .line 276
    .line 277
    move v8, v1

    .line 278
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lcom/glance/spaces/zapp/content/common/Tag;

    .line 287
    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Tag;->getShowShimmer()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    goto :goto_1

    .line 295
    :cond_5
    move v3, v12

    .line 296
    :goto_1
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/glance/spaces/zapp/content/common/Tag;

    .line 301
    .line 302
    const/16 v5, 0x206

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    move/from16 v18, v2

    .line 306
    .line 307
    move v2, v3

    .line 308
    move-object v3, v0

    .line 309
    move-object v4, v13

    .line 310
    invoke-static/range {v1 .. v6}, Lcom/glance/space/render/widgets/common/TagViewKt;->a(Landroidx/compose/ui/Modifier;ZLcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;II)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    int-to-float v2, v0

    .line 316
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-wide v19, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    const/16 v8, 0xa

    .line 336
    .line 337
    move-object v3, v10

    .line 338
    move/from16 v4, v18

    .line 339
    .line 340
    move/from16 v6, v18

    .line 341
    .line 342
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v3, "text"

    .line 347
    .line 348
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x1

    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x61b0

    .line 358
    .line 359
    const/16 v23, 0xe8

    .line 360
    .line 361
    move v3, v2

    .line 362
    move-object v2, v0

    .line 363
    move/from16 v24, v3

    .line 364
    .line 365
    move-wide/from16 v3, v19

    .line 366
    .line 367
    move/from16 p1, v9

    .line 368
    .line 369
    move-object/from16 v9, v21

    .line 370
    .line 371
    move-object/from16 v25, v10

    .line 372
    .line 373
    move-object v10, v13

    .line 374
    move-object/from16 v19, v11

    .line 375
    .line 376
    move/from16 v11, v22

    .line 377
    .line 378
    move/from16 v12, v23

    .line 379
    .line 380
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 384
    .line 385
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    invoke-virtual {v14}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Timestamp;->getText()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v15}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    goto :goto_2

    .line 409
    :catch_0
    move-exception v0

    .line 410
    move-object v4, v0

    .line 411
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-nez v4, :cond_6

    .line 418
    .line 419
    const-string v4, ""

    .line 420
    .line 421
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    const-string v0, "DateTime"

    .line 425
    .line 426
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-wide/16 v4, 0x0

    .line 430
    .line 431
    :goto_2
    sub-long/2addr v2, v4

    .line 432
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    const-wide/16 v2, 0x5

    .line 437
    .line 438
    cmp-long v0, v0, v2

    .line 439
    .line 440
    const/4 v14, 0x1

    .line 441
    if-gez v0, :cond_b

    .line 442
    .line 443
    const v0, 0x475ee388

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 447
    .line 448
    .line 449
    move/from16 v2, v24

    .line 450
    .line 451
    move-object/from16 v1, v25

    .line 452
    .line 453
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v8, 0x2

    .line 462
    move-object v3, v1

    .line 463
    move/from16 v4, v18

    .line 464
    .line 465
    move/from16 v6, v18

    .line 466
    .line 467
    move/from16 v7, p1

    .line 468
    .line 469
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 474
    .line 475
    const v2, 0x2952b718

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 479
    .line 480
    .line 481
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 482
    .line 483
    invoke-static {v2, v1, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const v2, -0x4ee9b9da

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 491
    .line 492
    .line 493
    iget v2, v13, Landroidx/compose/runtime/a;->P:I

    .line 494
    .line 495
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 505
    .line 506
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object/from16 v5, v17

    .line 511
    .line 512
    instance-of v5, v5, Lcom/zapp/oneweatherzapp/oe;

    .line 513
    .line 514
    if-eqz v5, :cond_a

    .line 515
    .line 516
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->C()V

    .line 517
    .line 518
    .line 519
    iget-boolean v5, v13, Landroidx/compose/runtime/a;->O:Z

    .line 520
    .line 521
    if-eqz v5, :cond_7

    .line 522
    .line 523
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->p()V

    .line 528
    .line 529
    .line 530
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 531
    .line 532
    invoke-static {v13, v1, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 536
    .line 537
    invoke-static {v13, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 538
    .line 539
    .line 540
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 541
    .line 542
    iget-boolean v3, v13, Landroidx/compose/runtime/a;->O:Z

    .line 543
    .line 544
    if-nez v3, :cond_8

    .line 545
    .line 546
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_9

    .line 559
    .line 560
    :cond_8
    invoke-static {v2, v13, v2, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 561
    .line 562
    .line 563
    :cond_9
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 564
    .line 565
    invoke-direct {v1, v13}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 566
    .line 567
    .line 568
    const v2, 0x7ab4aae9

    .line 569
    .line 570
    .line 571
    const/4 v15, 0x0

    .line 572
    invoke-static {v15, v0, v1, v13, v2}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 573
    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 577
    .line 578
    const v3, 0x3f19999a    # 0.6f

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v6, 0x0

    .line 587
    const/4 v7, 0x0

    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v9, 0x0

    .line 590
    const/16 v11, 0x186

    .line 591
    .line 592
    const/16 v12, 0xfa

    .line 593
    .line 594
    move-object/from16 v1, v16

    .line 595
    .line 596
    move-object v10, v13

    .line 597
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 598
    .line 599
    .line 600
    invoke-static {v13, v15, v14, v15, v15}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 608
    .line 609
    .line 610
    throw v19

    .line 611
    :cond_b
    move-object/from16 v1, v25

    .line 612
    .line 613
    const/4 v15, 0x0

    .line 614
    const v0, 0x475ee5bd

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 618
    .line 619
    .line 620
    move/from16 v2, p1

    .line 621
    .line 622
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/s03;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 630
    .line 631
    .line 632
    :goto_4
    invoke-static {v13, v15, v14, v15, v15}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-nez v0, :cond_c

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_c
    new-instance v1, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$3;

    .line 640
    .line 641
    move-object/from16 v2, p0

    .line 642
    .line 643
    move/from16 v3, p2

    .line 644
    .line 645
    invoke-direct {v1, v2, v3}, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$3;-><init>(Lcom/glance/spaces/zapp/content/WidgetElement;I)V

    .line 646
    .line 647
    .line 648
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 649
    .line 650
    :goto_5
    return-void

    .line 651
    :cond_d
    move-object/from16 v19, v11

    .line 652
    .line 653
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 654
    .line 655
    .line 656
    throw v19
.end method
