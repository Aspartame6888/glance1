.class public final Lcom/glance/space/render/widgets/headlines/a;
.super Ljava/lang/Object;
.source "SportsHeadlinesXxl.kt"


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
    const v0, -0x4e8d1139

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
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetContent;->getSportsHeadlinesXxl()Lcom/glance/spaces/zapp/content/sports/SportsHeadlinesXxlElement;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/sports/SportsHeadlinesXxlElement;->getHeadlinesXxlElement()Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lcom/zapp/oneweatherzapp/jx4;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v6, "widgetElement.id"

    .line 82
    .line 83
    invoke-static {v12, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-string v6, "widgetElement.servingId"

    .line 91
    .line 92
    invoke-static {v13, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const-string v6, "headlineItem.title.text"

    .line 104
    .line 105
    invoke-static {v14, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-string v6, "headlineItem.logo.imageUrl"

    .line 117
    .line 118
    invoke-static {v15, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;->getTimestamp()Lcom/glance/spaces/zapp/content/common/Timestamp;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Timestamp;->getText()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v11, "headlineItem.timestamp.text"

    .line 130
    .line 131
    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move-object/from16 p1, v1

    .line 143
    .line 144
    const-string v1, "headlineItem.poster.imageUrl"

    .line 145
    .line 146
    invoke-static {v11, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;->getBanner()Lcom/glance/spaces/zapp/content/common/Image;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v7, "headlineItem.banner.imageUrl"

    .line 158
    .line 159
    invoke-static {v1, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    move-object v2, v11

    .line 175
    move-object v11, v4

    .line 176
    move-object/from16 v16, v6

    .line 177
    .line 178
    move-object/from16 v17, v2

    .line 179
    .line 180
    move-object/from16 v18, v1

    .line 181
    .line 182
    invoke-direct/range {v11 .. v20}, Lcom/zapp/oneweatherzapp/jx4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/spaces/zapp/content/common/Tag;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    move-object/from16 v7, p3

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_0
    shr-int/lit8 v1, p0, 0x6

    .line 195
    .line 196
    and-int/lit8 v1, v1, 0xe

    .line 197
    .line 198
    or-int/lit16 v1, v1, 0x1240

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    move-object/from16 v3, p2

    .line 202
    .line 203
    move-object/from16 v4, p3

    .line 204
    .line 205
    move-object/from16 v6, p5

    .line 206
    .line 207
    invoke-static/range {v1 .. v6}, Lcom/glance/space/render/widgets/headlines/HeadlinesXxlKt;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Lcom/zapp/oneweatherzapp/fw2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    new-instance v7, Lcom/glance/space/render/widgets/headlines/SportsHeadlinesXxlKt$SportsHeadlinesXxl$1;

    .line 218
    .line 219
    move-object v1, v7

    .line 220
    move-object/from16 v2, p3

    .line 221
    .line 222
    move-object/from16 v3, p4

    .line 223
    .line 224
    move-object/from16 v4, p2

    .line 225
    .line 226
    move-object/from16 v5, p5

    .line 227
    .line 228
    move/from16 v6, p0

    .line 229
    .line 230
    invoke-direct/range {v1 .. v6}, Lcom/glance/space/render/widgets/headlines/SportsHeadlinesXxlKt$SportsHeadlinesXxl$1;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;I)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 234
    .line 235
    :goto_1
    return-void
.end method
