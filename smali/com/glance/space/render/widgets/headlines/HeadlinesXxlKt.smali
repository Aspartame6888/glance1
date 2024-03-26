.class public final Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt;
.super Ljava/lang/Object;
.source "HeadlinesXxl.kt"


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;)V
    .locals 21

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "elements"

    .line 9
    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "modifier"

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "uiEventFlow"

    .line 23
    .line 24
    move-object/from16 v10, p5

    .line 25
    .line 26
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x877963b

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static/range {p4 .. p4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHeadlinesXxl()Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/zapp/oneweatherzapp/jx4;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const-string v6, "widgetElement.id"

    .line 78
    .line 79
    invoke-static {v12, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v6, "widgetElement.servingId"

    .line 87
    .line 88
    invoke-static {v13, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-string v6, "headlineItem.title.text"

    .line 100
    .line 101
    invoke-static {v14, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const-string v6, "headlineItem.logo.imageUrl"

    .line 113
    .line 114
    invoke-static {v15, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Timestamp;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v11, "headlineItem.timestamp.text"

    .line 126
    .line 127
    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    move-object/from16 p1, v1

    .line 139
    .line 140
    const-string v1, "headlineItem.poster.imageUrl"

    .line 141
    .line 142
    invoke-static {v11, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;->getBanner()Lcom/glance/spaces/zapp/content/common/Image;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v7, "headlineItem.banner.imageUrl"

    .line 154
    .line 155
    invoke-static {v1, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    move-object v2, v11

    .line 171
    move-object v11, v4

    .line 172
    move-object/from16 v16, v6

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    invoke-direct/range {v11 .. v20}, Lcom/zapp/oneweatherzapp/jx4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/spaces/zapp/content/common/Tag;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    move-object/from16 v7, p3

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_0
    shr-int/lit8 v1, p0, 0x6

    .line 191
    .line 192
    and-int/lit8 v1, v1, 0xe

    .line 193
    .line 194
    or-int/lit16 v1, v1, 0x1240

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    move-object/from16 v6, p5

    .line 202
    .line 203
    invoke-static/range {v1 .. v6}, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    new-instance v7, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxl$1;

    .line 214
    .line 215
    move-object v1, v7

    .line 216
    move-object/from16 v2, p3

    .line 217
    .line 218
    move-object/from16 v3, p4

    .line 219
    .line 220
    move-object/from16 v4, p2

    .line 221
    .line 222
    move-object/from16 v5, p5

    .line 223
    .line 224
    move/from16 v6, p0

    .line 225
    .line 226
    invoke-direct/range {v1 .. v6}, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxl$1;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 227
    .line 228
    .line 229
    iput-object v7, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 230
    .line 231
    :goto_1
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jx4;",
            ">;",
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
    const-string v0, "topStories"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiEventFlow"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "properties"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x7ed12407

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 24
    .line 25
    sget-object v1, Lcom/glance/space/annotations/WidgetSize;->XXL:Lcom/glance/space/annotations/WidgetSize;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, -0x1cd0f17e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 38
    .line 39
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 40
    .line 41
    invoke-static {v1, v2, p3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, -0x4ee9b9da

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 49
    .line 50
    .line 51
    iget v2, p3, Landroidx/compose/runtime/a;->P:I

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v5, p3, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 69
    .line 70
    instance-of v5, v5, Lcom/zapp/oneweatherzapp/oe;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->C()V

    .line 75
    .line 76
    .line 77
    iget-boolean v5, p3, Landroidx/compose/runtime/a;->O:Z

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->p()V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 89
    .line 90
    invoke-static {p3, v1, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 94
    .line 95
    invoke-static {p3, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 99
    .line 100
    iget-boolean v3, p3, Landroidx/compose/runtime/a;->O:Z

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    :cond_1
    invoke-static {v2, p3, v2, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 122
    .line 123
    invoke-direct {v1, p3}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const v3, 0x7ab4aae9

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, v1, p3, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/df0;->h(Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hx4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v1, 0x48

    .line 138
    .line 139
    invoke-static {v0, p2, p3, v1}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt;->c(Lcom/zapp/oneweatherzapp/hx4;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-nez p3, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v0, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxlPage$2;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxlPage$2;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;)V
    .locals 15

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "widget"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "topStories"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "uiEventFlow"

    .line 25
    .line 26
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x442774eb

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    and-int/lit8 v4, p0, 0xe

    .line 39
    .line 40
    const v5, -0x1cd0f17e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 47
    .line 48
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 49
    .line 50
    invoke-static {v5, v6, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    shl-int/lit8 v4, v4, 0x3

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0x70

    .line 57
    .line 58
    const v6, -0x4ee9b9da

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 62
    .line 63
    .line 64
    iget v6, v0, Landroidx/compose/runtime/a;->P:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 76
    .line 77
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    shl-int/lit8 v4, v4, 0x9

    .line 82
    .line 83
    and-int/lit16 v4, v4, 0x1c00

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x6

    .line 86
    .line 87
    iget-object v10, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 88
    .line 89
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-eqz v10, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 95
    .line 96
    .line 97
    iget-boolean v10, v0, Landroidx/compose/runtime/a;->O:Z

    .line 98
    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 109
    .line 110
    invoke-static {v0, v5, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 114
    .line 115
    invoke-static {v0, v7, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 119
    .line 120
    iget-boolean v7, v0, Landroidx/compose/runtime/a;->O:Z

    .line 121
    .line 122
    if-nez v7, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    :cond_1
    invoke-static {v6, v0, v6, v5}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    new-instance v5, Lcom/zapp/oneweatherzapp/ba4;

    .line 142
    .line 143
    invoke-direct {v5, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 144
    .line 145
    .line 146
    shr-int/lit8 v4, v4, 0x3

    .line 147
    .line 148
    and-int/lit8 v4, v4, 0x70

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v9, v5, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const v4, 0x7ab4aae9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/16 v5, 0x248

    .line 168
    .line 169
    invoke-static {v3, v14, v4, v0, v5}, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt;->b(Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getHeadlinesXxl()Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;->getViewMore()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_3

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move-object v5, v11

    .line 200
    :goto_1
    if-eqz v4, :cond_4

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getHeadlinesXxl()Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;->getViewMore()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    move-object v6, v11

    .line 226
    :goto_2
    if-eqz v4, :cond_5

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getHeadlinesXxl()Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;->getViewMore()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getIcon()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Icon;->getImageUrl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v11, v4

    .line 257
    :cond_5
    sget-object v7, Lcom/zapp/oneweatherzapp/p3;->a:Lcom/zapp/oneweatherzapp/p3;

    .line 258
    .line 259
    invoke-static/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/4 v10, 0x0

    .line 264
    const v12, 0x48c00

    .line 265
    .line 266
    .line 267
    const/16 v13, 0x40

    .line 268
    .line 269
    move-object v4, v5

    .line 270
    move-object v5, v6

    .line 271
    move-object v6, v11

    .line 272
    move-object/from16 v8, p5

    .line 273
    .line 274
    move-object v11, v0

    .line 275
    invoke-static/range {v4 .. v13}, Lcom/glance/space/render/widgets/common/FooterButtonKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x1

    .line 280
    invoke-static {v0, v4, v5, v4, v4}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v6, :cond_6

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    new-instance v7, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxlWidget$2;

    .line 288
    .line 289
    move-object v0, v7

    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    move-object/from16 v2, p3

    .line 293
    .line 294
    move-object/from16 v3, p4

    .line 295
    .line 296
    move-object/from16 v4, p5

    .line 297
    .line 298
    move v5, p0

    .line 299
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt$HeadlinesXxlWidget$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 300
    .line 301
    .line 302
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 303
    .line 304
    :goto_3
    return-void

    .line 305
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 306
    .line 307
    .line 308
    throw v11
.end method
