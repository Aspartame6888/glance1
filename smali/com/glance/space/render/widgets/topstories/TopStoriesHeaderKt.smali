.class public final Lcom/glance/space/render/widgets/topstories/TopStoriesHeaderKt;
.super Ljava/lang/Object;
.source "TopStoriesHeader.kt"


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/glance/spaces/zapp/content/common/Deeplink;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glance/spaces/zapp/content/common/Deeplink;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "pagerState"

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tabTitles"

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "uiEventFlow"

    .line 16
    .line 17
    move-object/from16 v15, p3

    .line 18
    .line 19
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "properties"

    .line 23
    .line 24
    move-object/from16 v14, p4

    .line 25
    .line 26
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x40d835a0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p5

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v9, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    sget-object v1, Lcom/glance/space/annotations/WidgetSize;->HEADER_S:Lcom/glance/space/annotations/WidgetSize;

    .line 41
    .line 42
    invoke-static {v9, v1}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 47
    .line 48
    const v3, 0x2952b718

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 55
    .line 56
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, -0x4ee9b9da

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 64
    .line 65
    .line 66
    iget v3, v0, Landroidx/compose/runtime/a;->P:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v6, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 84
    .line 85
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 90
    .line 91
    .line 92
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 104
    .line 105
    invoke-static {v0, v2, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 109
    .line 110
    invoke-static {v0, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 114
    .line 115
    iget-boolean v4, v0, Landroidx/compose/runtime/a;->O:Z

    .line 116
    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    :cond_1
    invoke-static {v3, v0, v3, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const v1, 0x7ab4aae9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160
    .line 161
    float-to-double v3, v2

    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    cmpl-double v3, v3, v5

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    if-lez v3, :cond_3

    .line 168
    .line 169
    move v3, v12

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v3, v13

    .line 172
    :goto_1
    if-eqz v3, :cond_6

    .line 173
    .line 174
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 175
    .line 176
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 177
    .line 178
    .line 179
    cmpl-float v5, v2, v4

    .line 180
    .line 181
    if-lez v5, :cond_4

    .line 182
    .line 183
    move v2, v4

    .line 184
    :cond_4
    invoke-direct {v3, v2, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    shl-int/lit8 v2, p6, 0x3

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x70

    .line 194
    .line 195
    or-int/lit16 v5, v2, 0x200

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object/from16 v2, p0

    .line 199
    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    invoke-static/range {v1 .. v6}, Lcom/glance/space/render/widgets/topstories/TopStoriesHeaderKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 204
    .line 205
    .line 206
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    sget-object v1, Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl$Companion;

    .line 211
    .line 212
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappExt;->newBuilder()Lcom/glance/analytics/spaces/client/api/ZappExt$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "newBuilder(...)"

    .line 217
    .line 218
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ZappExt$Builder;)Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl$Companion;

    .line 226
    .line 227
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;->newBuilder()Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories$Builder;)Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/SetPreferences;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/zappwidget/news/SetPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "getDefaultInstance()"

    .line 243
    .line 244
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;->setSetPreferences(Lcom/glance/analytics/spaces/client/api/zappwidget/news/SetPreferences;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;->setTopStories(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ZappExt;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v16, 0x49206

    .line 264
    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move-object/from16 v11, p2

    .line 269
    .line 270
    move v2, v12

    .line 271
    move-object/from16 v12, p3

    .line 272
    .line 273
    move v3, v13

    .line 274
    move-object/from16 v13, p4

    .line 275
    .line 276
    move-object v14, v1

    .line 277
    move-object v15, v0

    .line 278
    invoke-static/range {v9 .. v17}, Lcom/glance/space/render/widgets/common/PreferencesTabKt;->a(Landroidx/compose/ui/Modifier;ILcom/glance/spaces/zapp/content/common/Deeplink;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v3, v2, v3, v3}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    new-instance v9, Lcom/glance/space/render/widgets/topstories/TopStoriesHeaderKt$TabbedStoriesHeader$2;

    .line 289
    .line 290
    move-object v1, v9

    .line 291
    move-object/from16 v2, p0

    .line 292
    .line 293
    move-object/from16 v3, p1

    .line 294
    .line 295
    move-object/from16 v4, p2

    .line 296
    .line 297
    move-object/from16 v5, p3

    .line 298
    .line 299
    move-object/from16 v6, p4

    .line 300
    .line 301
    move/from16 v7, p6

    .line 302
    .line 303
    invoke-direct/range {v1 .. v7}, Lcom/glance/space/render/widgets/topstories/TopStoriesHeaderKt$TabbedStoriesHeader$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/glance/spaces/zapp/content/common/Deeplink;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;I)V

    .line 304
    .line 305
    .line 306
    iput-object v9, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 307
    .line 308
    :goto_2
    return-void

    .line 309
    :cond_6
    const-string v0, "invalid weight "

    .line 310
    .line 311
    const-string v1, "; must be greater than zero"

    .line 312
    .line 313
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/ud;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Ljava/util/List<",
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
    const v0, 0x531dab64

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v1, p0

    .line 20
    .line 21
    :goto_0
    const v3, 0x2e20b340

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 25
    .line 26
    .line 27
    const v3, -0x1d58f75c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 42
    .line 43
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-wide v6, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 67
    .line 68
    sget-wide v8, Lcom/zapp/oneweatherzapp/u00;->i:J

    .line 69
    .line 70
    invoke-static {v4, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    new-instance v4, Lcom/glance/space/render/widgets/topstories/TopStoriesHeaderKt$TopStoryTabs$1;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lcom/glance/space/render/widgets/topstories/TopStoriesHeaderKt$TopStoryTabs$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 77
    .line 78
    .line 79
    const v11, 0xef01284

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v11, v4}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget-object v12, Lcom/glance/space/render/widgets/topstories/ComposableSingletons$TopStoriesHeaderKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 87
    .line 88
    new-instance v4, Lcom/glance/space/render/widgets/topstories/TopStoriesHeaderKt$TopStoryTabs$2;

    .line 89
    .line 90
    move-object/from16 v15, p2

    .line 91
    .line 92
    invoke-direct {v4, v15, v2, v3}, Lcom/glance/space/render/widgets/topstories/TopStoriesHeaderKt$TopStoryTabs$2;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/ea0;)V

    .line 93
    .line 94
    .line 95
    const v3, -0x2b1e5f7c

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v4}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    shl-int/lit8 v3, p4, 0x3

    .line 103
    .line 104
    and-int/lit8 v3, v3, 0x70

    .line 105
    .line 106
    const v4, 0xdb0d80

    .line 107
    .line 108
    .line 109
    or-int v14, v3, v4

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move v3, v5

    .line 114
    move-object v4, v1

    .line 115
    move-wide v5, v6

    .line 116
    move-wide v7, v8

    .line 117
    move v9, v10

    .line 118
    move-object v10, v11

    .line 119
    move-object v11, v12

    .line 120
    move-object v12, v13

    .line 121
    move-object v13, v0

    .line 122
    move/from16 v15, v16

    .line 123
    .line 124
    invoke-static/range {v3 .. v15}, Landroidx/compose/material/TabRowKt;->a(ILandroidx/compose/ui/Modifier;JJFLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v7, Lcom/glance/space/render/widgets/topstories/TopStoriesHeaderKt$TopStoryTabs$3;

    .line 135
    .line 136
    move-object v0, v7

    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    move/from16 v4, p4

    .line 142
    .line 143
    move/from16 v5, p5

    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/topstories/TopStoriesHeaderKt$TopStoryTabs$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;II)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 149
    .line 150
    :goto_1
    return-void
.end method
