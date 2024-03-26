.class public final Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt;
.super Ljava/lang/Object;
.source "RecentGamesMXL.kt"


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;Lcom/zapp/oneweatherzapp/o5;Lcom/zapp/oneweatherzapp/gz;Lcom/glance/spaces/zapp/content/common/Tag;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x4a1d91c1

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v16, v3

    .line 17
    .line 18
    check-cast v16, Lcom/glance/spaces/common/gaming/GameInfo;

    .line 19
    .line 20
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    sget-wide v3, Lcom/zapp/oneweatherzapp/u00;->k:J

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    int-to-float v5, v5

    .line 27
    invoke-static {v5, v5}, Lcom/zapp/oneweatherzapp/jx3;->c(FF)Lcom/zapp/oneweatherzapp/ix3;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v15, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v5, v5}, Lcom/zapp/oneweatherzapp/jx3;->c(FF)Lcom/zapp/oneweatherzapp/ix3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/glance/space/annotations/WidgetSize;->MXL:Lcom/glance/space/annotations/WidgetSize;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v7, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 50
    .line 51
    invoke-virtual/range {v16 .. v16}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameCtaUrl()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 64
    .line 65
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static/range {v5 .. v10}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x2bb5b5d7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v6, -0x4ee9b9da

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 88
    .line 89
    .line 90
    iget v6, v2, Landroidx/compose/runtime/a;->P:I

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 102
    .line 103
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v9, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 108
    .line 109
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 115
    .line 116
    .line 117
    iget-boolean v9, v2, Landroidx/compose/runtime/a;->O:Z

    .line 118
    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 129
    .line 130
    invoke-static {v2, v4, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 134
    .line 135
    invoke-static {v2, v7, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 139
    .line 140
    iget-boolean v7, v2, Landroidx/compose/runtime/a;->O:Z

    .line 141
    .line 142
    if-nez v7, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_2

    .line 157
    .line 158
    :cond_1
    invoke-static {v6, v2, v6, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 162
    .line 163
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 164
    .line 165
    .line 166
    const v6, 0x7ab4aae9

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v3, v4, v2, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 170
    .line 171
    .line 172
    sget-object v14, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 173
    .line 174
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameBanner()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    :cond_3
    if-nez v10, :cond_4

    .line 187
    .line 188
    const-string v3, ""

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move-object v3, v10

    .line 192
    :goto_1
    sget-object v10, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const v5, 0x7f080214

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const v18, 0xc00030

    .line 209
    .line 210
    .line 211
    const/16 v19, 0x36c

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    move-object v13, v2

    .line 215
    move-object/from16 p1, v14

    .line 216
    .line 217
    move/from16 v14, v18

    .line 218
    .line 219
    move-object/from16 v18, v15

    .line 220
    .line 221
    move/from16 v15, v19

    .line 222
    .line 223
    invoke-static/range {v3 .. v15}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x3f000000    # 0.5f

    .line 227
    .line 228
    const/16 v7, 0x36

    .line 229
    .line 230
    const/4 v8, 0x2

    .line 231
    move-object/from16 v3, p1

    .line 232
    .line 233
    move-object/from16 v5, v17

    .line 234
    .line 235
    move-object v6, v2

    .line 236
    invoke-static/range {v3 .. v8}, Lcom/glance/space/render/widgets/common/GradientAtomsKt;->a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v4, 0x3

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    .line 250
    .line 251
    move-object/from16 v5, p1

    .line 252
    .line 253
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/4 v6, 0x1

    .line 258
    const/16 v8, 0xe40

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    move-object/from16 v4, v16

    .line 262
    .line 263
    move-object/from16 v5, p4

    .line 264
    .line 265
    move-object v7, v2

    .line 266
    invoke-static/range {v3 .. v9}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt;->g(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/common/gaming/GameInfo;Lcom/glance/spaces/zapp/content/common/Tag;ZLandroidx/compose/runtime/Composer;II)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 272
    .line 273
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 274
    .line 275
    const/16 v6, 0x200

    .line 276
    .line 277
    invoke-static {v5, v3, v4, v2, v6}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-nez v2, :cond_5

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    new-instance v3, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$NRPSingleItem$2;

    .line 302
    .line 303
    move/from16 v4, p0

    .line 304
    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    invoke-direct {v3, v1, v5, v0, v4}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$NRPSingleItem$2;-><init>(Lcom/zapp/oneweatherzapp/gz;Lcom/glance/spaces/zapp/content/common/Tag;Lcom/zapp/oneweatherzapp/o5;I)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 311
    .line 312
    :goto_2
    return-void

    .line 313
    :cond_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 314
    .line 315
    .line 316
    throw v10
.end method

.method public static final b(Ljava/util/List;Lcom/glance/spaces/zapp/content/common/Tag;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/gz<",
            "Lcom/glance/spaces/common/gaming/GameInfo;",
            ">;>;",
            "Lcom/glance/spaces/zapp/content/common/Tag;",
            "Lcom/zapp/oneweatherzapp/o5;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x5268d5e2

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/glance/space/annotations/WidgetSize;->MXL:Lcom/glance/space/annotations/WidgetSize;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    int-to-float v10, v3

    .line 27
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v10}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x2952b718

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 42
    .line 43
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, -0x4ee9b9da

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 51
    .line 52
    .line 53
    iget v4, v1, Landroidx/compose/runtime/a;->P:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 65
    .line 66
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v12, v1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 71
    .line 72
    instance-of v6, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 73
    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 77
    .line 78
    .line 79
    iget-boolean v6, v1, Landroidx/compose/runtime/a;->O:Z

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 91
    .line 92
    invoke-static {v1, v3, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 96
    .line 97
    invoke-static {v1, v5, v14}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 101
    .line 102
    iget-boolean v3, v1, Landroidx/compose/runtime/a;->O:Z

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    :cond_1
    invoke-static {v4, v1, v4, v15}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const v4, 0x7ab4aae9

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v2, v3, v1, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    .line 136
    .line 137
    sget-object v7, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 138
    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-virtual {v8, v7, v6, v5}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/zapp/oneweatherzapp/gz;

    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    const v17, 0x8e40

    .line 155
    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move-object/from16 v4, p1

    .line 160
    .line 161
    move/from16 v5, v16

    .line 162
    .line 163
    move-object/from16 v6, p2

    .line 164
    .line 165
    move-object/from16 v19, v7

    .line 166
    .line 167
    move-object v7, v1

    .line 168
    move-object/from16 v20, v8

    .line 169
    .line 170
    move/from16 v8, v17

    .line 171
    .line 172
    move/from16 v16, v10

    .line 173
    .line 174
    move v10, v9

    .line 175
    move/from16 v9, v18

    .line 176
    .line 177
    invoke-static/range {v2 .. v9}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt;->e(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gz;Lcom/glance/spaces/zapp/content/common/Tag;ZLcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;II)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v9, v19

    .line 181
    .line 182
    move-object/from16 v2, v20

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v2, v9, v8, v7}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 192
    .line 193
    const v4, -0x1cd0f17e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 200
    .line 201
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v4, -0x4ee9b9da

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 209
    .line 210
    .line 211
    iget v4, v1, Landroidx/compose/runtime/a;->P:I

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    instance-of v6, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 222
    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 226
    .line 227
    .line 228
    iget-boolean v6, v1, Landroidx/compose/runtime/a;->O:Z

    .line 229
    .line 230
    if-eqz v6, :cond_3

    .line 231
    .line 232
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-static {v1, v3, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v5, v14}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v3, v1, Landroidx/compose/runtime/a;->O:Z

    .line 246
    .line 247
    if-nez v3, :cond_4

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_5

    .line 262
    .line 263
    :cond_4
    invoke-static {v4, v1, v4, v15}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 267
    .line 268
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 269
    .line 270
    .line 271
    const v4, 0x7ab4aae9

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v2, v3, v1, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 275
    .line 276
    .line 277
    sget-object v11, Lcom/zapp/oneweatherzapp/y00;->a:Lcom/zapp/oneweatherzapp/y00;

    .line 278
    .line 279
    invoke-virtual {v11, v9, v8, v7}, Lcom/zapp/oneweatherzapp/y00;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/zapp/oneweatherzapp/gz;

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const v12, 0x8040

    .line 292
    .line 293
    .line 294
    const/16 v13, 0xc

    .line 295
    .line 296
    move-object/from16 v6, p2

    .line 297
    .line 298
    move v14, v7

    .line 299
    move-object v7, v1

    .line 300
    move v15, v8

    .line 301
    move v8, v12

    .line 302
    move-object v12, v9

    .line 303
    move v9, v13

    .line 304
    invoke-static/range {v2 .. v9}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt;->e(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gz;Lcom/glance/spaces/zapp/content/common/Tag;ZLcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;II)V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x6

    .line 308
    move/from16 v3, v16

    .line 309
    .line 310
    invoke-static {v3, v1, v2}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v12, v15, v14}, Lcom/zapp/oneweatherzapp/y00;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v3, 0x2

    .line 318
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lcom/zapp/oneweatherzapp/gz;

    .line 323
    .line 324
    const v8, 0x8040

    .line 325
    .line 326
    .line 327
    const/16 v9, 0xc

    .line 328
    .line 329
    invoke-static/range {v2 .. v9}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt;->e(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gz;Lcom/glance/spaces/zapp/content/common/Tag;ZLcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;II)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v10, v14, v10, v10}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v10, v14, v10, v10}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_6

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_6
    new-instance v2, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$NRPThreeItems$2;

    .line 343
    .line 344
    move-object/from16 v3, p1

    .line 345
    .line 346
    move-object/from16 v4, p2

    .line 347
    .line 348
    move/from16 v5, p4

    .line 349
    .line 350
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$NRPThreeItems$2;-><init>(Ljava/util/List;Lcom/glance/spaces/zapp/content/common/Tag;Lcom/zapp/oneweatherzapp/o5;I)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 354
    .line 355
    :goto_2
    return-void

    .line 356
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0

    .line 361
    :cond_8
    const/4 v0, 0x0

    .line 362
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method public static final c(Ljava/util/List;Lcom/glance/spaces/zapp/content/common/Tag;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/gz<",
            "Lcom/glance/spaces/common/gaming/GameInfo;",
            ">;>;",
            "Lcom/glance/spaces/zapp/content/common/Tag;",
            "Lcom/zapp/oneweatherzapp/o5;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x466ac6cc

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
    sget-object v9, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 11
    .line 12
    sget-object v1, Lcom/glance/space/annotations/WidgetSize;->MXL:Lcom/glance/space/annotations/WidgetSize;

    .line 13
    .line 14
    invoke-static {v9, v1}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x2952b718

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, -0x4ee9b9da

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, Landroidx/compose/runtime/a;->P:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v1, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 65
    .line 66
    instance-of v1, v1, Lcom/zapp/oneweatherzapp/oe;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 91
    .line 92
    invoke-static {v0, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 96
    .line 97
    iget-boolean v2, v0, Landroidx/compose/runtime/a;->O:Z

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    :cond_1
    invoke-static {v3, v0, v3, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const v5, 0x7ab4aae9

    .line 125
    .line 126
    .line 127
    const v7, -0x46f82e97

    .line 128
    .line 129
    .line 130
    move v1, v11

    .line 131
    move-object v2, v6

    .line 132
    move-object v4, v0

    .line 133
    move v6, v7

    .line 134
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x1

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    add-int/lit8 v13, v1, 0x1

    .line 153
    .line 154
    if-ltz v1, :cond_7

    .line 155
    .line 156
    check-cast v2, Lcom/zapp/oneweatherzapp/gz;

    .line 157
    .line 158
    invoke-static {v9}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    float-to-double v6, v5

    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    cmpl-double v6, v6, v14

    .line 168
    .line 169
    if-lez v6, :cond_3

    .line 170
    .line 171
    move v6, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move v6, v11

    .line 174
    :goto_2
    if-eqz v6, :cond_6

    .line 175
    .line 176
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 177
    .line 178
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 179
    .line 180
    .line 181
    cmpl-float v8, v5, v7

    .line 182
    .line 183
    if-lez v8, :cond_4

    .line 184
    .line 185
    move v5, v7

    .line 186
    :cond_4
    invoke-direct {v6, v5, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    move-object/from16 v4, p1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-object v4, v10

    .line 199
    :goto_3
    const/4 v5, 0x1

    .line 200
    const v7, 0x8e40

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    move-object v1, v3

    .line 205
    move-object v3, v4

    .line 206
    move v4, v5

    .line 207
    move-object/from16 v5, p2

    .line 208
    .line 209
    move-object v6, v0

    .line 210
    invoke-static/range {v1 .. v8}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt;->e(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gz;Lcom/glance/spaces/zapp/content/common/Tag;ZLcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;II)V

    .line 211
    .line 212
    .line 213
    move v1, v13

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    const-string v0, "invalid weight "

    .line 216
    .line 217
    const-string v1, "; must be greater than zero"

    .line 218
    .line 219
    invoke-static {v0, v5, v1}, Lcom/zapp/oneweatherzapp/ud;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 234
    .line 235
    .line 236
    throw v10

    .line 237
    :cond_8
    invoke-static {v0, v11, v11, v3, v11}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->V(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    new-instance v1, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$NRPTwoItems$2;

    .line 251
    .line 252
    move-object/from16 v2, p0

    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    move-object/from16 v4, p2

    .line 257
    .line 258
    move/from16 v5, p4

    .line 259
    .line 260
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$NRPTwoItems$2;-><init>(Ljava/util/List;Lcom/glance/spaces/zapp/content/common/Tag;Lcom/zapp/oneweatherzapp/o5;I)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 264
    .line 265
    :goto_4
    return-void

    .line 266
    :cond_a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 267
    .line 268
    .line 269
    throw v10
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
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
    const-string v3, "widgetElements"

    .line 4
    .line 5
    const-string v5, "uiEventFlow"

    .line 6
    .line 7
    const v7, 0x11227f4f

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/ka1;->a(Lcom/zapp/oneweatherzapp/gg5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/fw2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v0, p6, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 23
    .line 24
    :cond_0
    move-object v3, p2

    .line 25
    new-instance p2, Lcom/zapp/oneweatherzapp/o5;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, p3, v0}, Lcom/zapp/oneweatherzapp/o5;-><init>(Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x10308663

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x44faf204

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v1, Lcom/zapp/oneweatherzapp/pq3;

    .line 61
    .line 62
    invoke-direct {v1, p1, p0, p2}, Lcom/zapp/oneweatherzapp/pq3;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/o5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lcom/zapp/oneweatherzapp/pq3;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/pq3;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x1

    .line 84
    xor-int/2addr v2, v4

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRecentlyPlayedGamesMd()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;->getGameInfoList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "widgetElements[0].widget\u2026layedGamesMd.gameInfoList"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/2addr v0, v4

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    move p2, v4

    .line 118
    :cond_3
    if-nez p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance p4, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentGamesMXL$1;

    .line 128
    .line 129
    move-object v0, p4

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v4, p3

    .line 133
    move v5, p5

    .line 134
    move v6, p6

    .line 135
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentGamesMXL$1;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 136
    .line 137
    .line 138
    iput-object p4, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :cond_5
    shr-int/lit8 p2, p5, 0x6

    .line 142
    .line 143
    and-int/lit8 p2, p2, 0xe

    .line 144
    .line 145
    or-int/lit8 p2, p2, 0x40

    .line 146
    .line 147
    invoke-static {v3, v1, p4, p2}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt;->f(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/pq3;Landroidx/compose/runtime/Composer;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance p4, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentGamesMXL$2;

    .line 158
    .line 159
    move-object v0, p4

    .line 160
    move-object v1, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object v4, p3

    .line 163
    move v5, p5

    .line 164
    move v6, p6

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentGamesMXL$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 166
    .line 167
    .line 168
    iput-object p4, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 169
    .line 170
    :goto_1
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gz;Lcom/glance/spaces/zapp/content/common/Tag;ZLcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/gz<",
            "Lcom/glance/spaces/common/gaming/GameInfo;",
            ">;",
            "Lcom/glance/spaces/zapp/content/common/Tag;",
            "Z",
            "Lcom/zapp/oneweatherzapp/o5;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const v0, -0x5dcb7fae

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p7, 0x4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v4, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move/from16 v19, v15

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v19, p3

    .line 32
    .line 33
    :goto_1
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/glance/spaces/common/gaming/GameInfo;

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object/from16 v14, p0

    .line 45
    .line 46
    invoke-static {v14, v6}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-wide v7, Lcom/zapp/oneweatherzapp/u00;->n:J

    .line 51
    .line 52
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    sget-object v22, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameCtaUrl()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v21

    .line 66
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 71
    .line 72
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    move-object/from16 v23, v6

    .line 75
    .line 76
    move-object/from16 v24, v7

    .line 77
    .line 78
    move-object/from16 v25, v8

    .line 79
    .line 80
    invoke-static/range {v20 .. v25}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v7, 0x2bb5b5d7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 88
    .line 89
    .line 90
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 91
    .line 92
    invoke-static {v7, v15, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const v8, -0x4ee9b9da

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 100
    .line 101
    .line 102
    iget v8, v0, Landroidx/compose/runtime/a;->P:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 114
    .line 115
    invoke-static {v6}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v11, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 120
    .line 121
    instance-of v11, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 122
    .line 123
    if-eqz v11, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 126
    .line 127
    .line 128
    iget-boolean v11, v0, Landroidx/compose/runtime/a;->O:Z

    .line 129
    .line 130
    if-eqz v11, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 140
    .line 141
    invoke-static {v0, v7, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 145
    .line 146
    invoke-static {v0, v9, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 150
    .line 151
    iget-boolean v9, v0, Landroidx/compose/runtime/a;->O:Z

    .line 152
    .line 153
    if-nez v9, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-static {v8, v0, v8, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    new-instance v7, Lcom/zapp/oneweatherzapp/ba4;

    .line 173
    .line 174
    invoke-direct {v7, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 175
    .line 176
    .line 177
    const v8, 0x7ab4aae9

    .line 178
    .line 179
    .line 180
    invoke-static {v15, v6, v7, v0, v8}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 181
    .line 182
    .line 183
    sget-object v13, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 184
    .line 185
    sget-object v20, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 186
    .line 187
    sget-object v7, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameBanner()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_5
    if-nez v3, :cond_6

    .line 200
    .line 201
    const-string v3, ""

    .line 202
    .line 203
    :cond_6
    move-object v6, v3

    .line 204
    sget-object v3, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const v8, 0x7f080214

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const v18, 0xc001b0

    .line 223
    .line 224
    .line 225
    const/16 v22, 0x368

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    move-object/from16 p2, v13

    .line 229
    .line 230
    move-object v13, v3

    .line 231
    move/from16 v14, v16

    .line 232
    .line 233
    move v3, v15

    .line 234
    move-object/from16 v15, v17

    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    move/from16 v17, v18

    .line 239
    .line 240
    move/from16 v18, v22

    .line 241
    .line 242
    invoke-static/range {v6 .. v18}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x3f000000    # 0.5f

    .line 246
    .line 247
    const/16 v10, 0x36

    .line 248
    .line 249
    const/4 v11, 0x2

    .line 250
    move-object/from16 v6, p2

    .line 251
    .line 252
    move-object/from16 v8, v21

    .line 253
    .line 254
    move-object v9, v0

    .line 255
    invoke-static/range {v6 .. v11}, Lcom/glance/space/render/widgets/common/GradientAtomsKt;->a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v7, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    .line 263
    .line 264
    move-object/from16 v8, p2

    .line 265
    .line 266
    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move/from16 v13, p6

    .line 271
    .line 272
    and-int/lit16 v7, v13, 0x1c00

    .line 273
    .line 274
    or-int/lit16 v11, v7, 0x240

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    move-object v7, v1

    .line 278
    move-object v8, v4

    .line 279
    move/from16 v9, v19

    .line 280
    .line 281
    move-object v10, v0

    .line 282
    invoke-static/range {v6 .. v12}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt;->g(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/common/gaming/GameInfo;Lcom/glance/spaces/zapp/content/common/Tag;ZLandroidx/compose/runtime/Composer;II)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 288
    .line 289
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 290
    .line 291
    const/16 v8, 0x200

    .line 292
    .line 293
    invoke-static {v7, v1, v6, v0, v8}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-nez v8, :cond_7

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    new-instance v9, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentlyPlayedCard$2;

    .line 317
    .line 318
    move-object v0, v9

    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move-object v3, v4

    .line 324
    move/from16 v4, v19

    .line 325
    .line 326
    move-object/from16 v5, p4

    .line 327
    .line 328
    move/from16 v6, p6

    .line 329
    .line 330
    move/from16 v7, p7

    .line 331
    .line 332
    invoke-direct/range {v0 .. v7}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentlyPlayedCard$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gz;Lcom/glance/spaces/zapp/content/common/Tag;ZLcom/zapp/oneweatherzapp/o5;II)V

    .line 333
    .line 334
    .line 335
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 336
    .line 337
    :goto_3
    return-void

    .line 338
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 339
    .line 340
    .line 341
    throw v3
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/pq3;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x658957ac

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const v4, -0x1cd0f17e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 23
    .line 24
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 25
    .line 26
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    shl-int/lit8 v3, v3, 0x3

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x70

    .line 33
    .line 34
    const v5, -0x4ee9b9da

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 38
    .line 39
    .line 40
    iget v5, v2, Landroidx/compose/runtime/a;->P:I

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    shl-int/lit8 v3, v3, 0x9

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0x1c00

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x6

    .line 62
    .line 63
    iget-object v9, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 64
    .line 65
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v9, :cond_b

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 71
    .line 72
    .line 73
    iget-boolean v9, v2, Landroidx/compose/runtime/a;->O:Z

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 85
    .line 86
    invoke-static {v2, v4, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 90
    .line 91
    invoke-static {v2, v6, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 95
    .line 96
    iget-boolean v6, v2, Landroidx/compose/runtime/a;->O:Z

    .line 97
    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    :cond_1
    invoke-static {v5, v2, v5, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 120
    .line 121
    .line 122
    shr-int/lit8 v3, v3, 0x3

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x70

    .line 125
    .line 126
    const v5, 0x7ab4aae9

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v8, v4, v2, v5}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/pq3;->a:Ljava/util/List;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRecentlyPlayedGamesMd()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;->getGameInfoList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v14, 0x1

    .line 158
    const/16 v4, 0x248

    .line 159
    .line 160
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/pq3;->a:Ljava/util/List;

    .line 161
    .line 162
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/pq3;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 163
    .line 164
    if-eq v3, v14, :cond_4

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    if-eq v3, v7, :cond_3

    .line 168
    .line 169
    const v3, -0x3e113edf

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/pq3;->a()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/pq3;->b()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v3, v7, v6, v2, v4}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt;->b(Ljava/util/List;Lcom/glance/spaces/zapp/content/common/Tag;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const v3, -0x3e113fa7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/pq3;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/pq3;->b()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v3, v7, v6, v2, v4}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt;->c(Ljava/util/List;Lcom/glance/spaces/zapp/content/common/Tag;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const v3, -0x3e11406f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 222
    .line 223
    new-instance v7, Lcom/zapp/oneweatherzapp/gz;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v9, "we.id"

    .line 230
    .line 231
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const-string v11, "we.servingId"

    .line 239
    .line 240
    invoke-static {v9, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRecentlyPlayedGamesMd()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;->getGameInfoList()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v11, "we.widgetContent.recentl\u2026edGamesMd.gameInfoList[0]"

    .line 260
    .line 261
    invoke-static {v3, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v7, v8, v9, v3}, Lcom/zapp/oneweatherzapp/gz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/pq3;->b()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v4, v2, v6, v7, v3}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt;->a(ILandroidx/compose/runtime/Composer;Lcom/zapp/oneweatherzapp/o5;Lcom/zapp/oneweatherzapp/gz;Lcom/glance/spaces/zapp/content/common/Tag;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 275
    .line 276
    .line 277
    :goto_1
    const v3, -0x3a5206b9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRecentlyPlayedGamesMd()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;->getGameInfoList()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v4, 0x4

    .line 306
    if-lt v3, v4, :cond_5

    .line 307
    .line 308
    move v3, v14

    .line 309
    goto :goto_2

    .line 310
    :cond_5
    move v3, v13

    .line 311
    :goto_2
    if-eqz v3, :cond_9

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/pq3;->c()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_6

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_3

    .line 324
    :cond_6
    move-object v3, v10

    .line 325
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/pq3;->c()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_7

    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    goto :goto_4

    .line 336
    :cond_7
    move-object v4, v10

    .line 337
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/pq3;->c()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_8

    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getIcon()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-eqz v5, :cond_8

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/common/Icon;->getImageUrl()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    goto :goto_5

    .line 354
    :cond_8
    move-object v5, v10

    .line 355
    :goto_5
    sget-object v7, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 356
    .line 357
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 358
    .line 359
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const v11, 0x48c00

    .line 363
    .line 364
    .line 365
    const/16 v12, 0x40

    .line 366
    .line 367
    move-object v6, v7

    .line 368
    move-object v7, v8

    .line 369
    move-object v8, v9

    .line 370
    move-object v9, v10

    .line 371
    move-object v10, v2

    .line 372
    invoke-static/range {v3 .. v12}, Lcom/glance/space/render/widgets/common/FooterButtonKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V

    .line 373
    .line 374
    .line 375
    :cond_9
    invoke-static {v2, v13, v13, v14, v13}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-nez v2, :cond_a

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    new-instance v3, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentlyPlayedComposable$2;

    .line 389
    .line 390
    move-object v4, p0

    .line 391
    invoke-direct {v3, p0, v0, v1}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentlyPlayedComposable$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/pq3;I)V

    .line 392
    .line 393
    .line 394
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 395
    .line 396
    :goto_6
    return-void

    .line 397
    :cond_b
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 398
    .line 399
    .line 400
    throw v10
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/common/gaming/GameInfo;Lcom/glance/spaces/zapp/content/common/Tag;ZLandroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    const v0, -0x55925547

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
    and-int/lit8 v1, p6, 0x4

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v13, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v13, p2

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, p6, 0x8

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v15, v14

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v15, p3

    .line 27
    .line 28
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v12, v1

    .line 35
    check-cast v12, Landroid/content/Context;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    int-to-float v7, v1

    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v3, -0x1cd0f17e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 53
    .line 54
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 55
    .line 56
    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v4, -0x4ee9b9da

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 64
    .line 65
    .line 66
    iget v4, v0, Landroidx/compose/runtime/a;->P:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v1, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 84
    .line 85
    instance-of v1, v1, Lcom/zapp/oneweatherzapp/oe;

    .line 86
    .line 87
    if-eqz v1, :cond_e

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 104
    .line 105
    invoke-static {v0, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 109
    .line 110
    invoke-static {v0, v5, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 114
    .line 115
    iget-boolean v2, v0, Landroidx/compose/runtime/a;->O:Z

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v4, v0, v4, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 139
    .line 140
    .line 141
    const v5, 0x7ab4aae9

    .line 142
    .line 143
    .line 144
    const v6, -0x12a990f0

    .line 145
    .line 146
    .line 147
    move v1, v14

    .line 148
    move-object v2, v8

    .line 149
    move-object v4, v0

    .line 150
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    const/4 v8, 0x6

    .line 155
    if-eqz v13, :cond_7

    .line 156
    .line 157
    invoke-virtual {v13}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v1, v14

    .line 171
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13}, Lcom/glance/spaces/zapp/content/common/Tag;->getShowShimmer()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v1, 0x0

    .line 178
    const/16 v5, 0x200

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    move-object v3, v13

    .line 182
    move-object v4, v0

    .line 183
    invoke-static/range {v1 .. v6}, Lcom/glance/space/render/widgets/common/TagViewKt;->a(Landroidx/compose/ui/Modifier;ZLcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v0, v8}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 190
    .line 191
    .line 192
    const-string v1, ""

    .line 193
    .line 194
    if-eqz v15, :cond_9

    .line 195
    .line 196
    const v2, -0x12a99018

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move-object v1, v2

    .line 210
    :goto_4
    sget-wide v3, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x1

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/16 v16, 0x6180

    .line 219
    .line 220
    const/16 v17, 0xea

    .line 221
    .line 222
    move-object v10, v0

    .line 223
    move/from16 v11, v16

    .line 224
    .line 225
    move-object/from16 p2, v12

    .line 226
    .line 227
    move/from16 v12, v17

    .line 228
    .line 229
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextTitleKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move-object/from16 p2, v12

    .line 237
    .line 238
    const v2, -0x12a98f69

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/common/gaming/GameInfo;->getGameName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v2, :cond_a

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    move-object v1, v2

    .line 252
    :goto_5
    sget-wide v3, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x1

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/16 v11, 0x6180

    .line 261
    .line 262
    const/16 v12, 0xea

    .line 263
    .line 264
    move-object v10, v0

    .line 265
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 269
    .line 270
    .line 271
    :goto_6
    const/16 v1, 0x8

    .line 272
    .line 273
    int-to-float v1, v1

    .line 274
    const/4 v2, 0x6

    .line 275
    invoke-static {v1, v0, v2}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/common/gaming/GameInfo;->getLastPlayedAt()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    sub-long/2addr v3, v1

    .line 287
    const/16 v1, 0x3e8

    .line 288
    .line 289
    int-to-long v1, v1

    .line 290
    div-long/2addr v3, v1

    .line 291
    const-wide/16 v1, 0x3c

    .line 292
    .line 293
    cmp-long v1, v3, v1

    .line 294
    .line 295
    if-gez v1, :cond_b

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    move v1, v14

    .line 300
    :goto_7
    if-eqz v1, :cond_c

    .line 301
    .line 302
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v2, 0x7f1200e0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_8

    .line 314
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/common/gaming/GameInfo;->getLastPlayedAt()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/oa4;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_8
    sget-wide v3, Lcom/zapp/oneweatherzapp/u00;->d:J

    .line 329
    .line 330
    const-string v2, "if (item.lastPlayedAt.is\u2026 = context)\n            }"

    .line 331
    .line 332
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x1

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/16 v11, 0x6180

    .line 342
    .line 343
    const/16 v12, 0xea

    .line 344
    .line 345
    move-object v10, v0

    .line 346
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextBodyKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    invoke-static {v0, v14, v1, v14, v14}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-nez v7, :cond_d

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_d
    new-instance v8, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentlyPlayedTitleTime$2;

    .line 358
    .line 359
    move-object v0, v8

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move-object v3, v13

    .line 365
    move v4, v15

    .line 366
    move/from16 v5, p5

    .line 367
    .line 368
    move/from16 v6, p6

    .line 369
    .line 370
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentlyPlayedTitleTime$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/common/gaming/GameInfo;Lcom/glance/spaces/zapp/content/common/Tag;ZII)V

    .line 371
    .line 372
    .line 373
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 374
    .line 375
    :goto_9
    return-void

    .line 376
    :cond_e
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 377
    .line 378
    .line 379
    throw v2
.end method
