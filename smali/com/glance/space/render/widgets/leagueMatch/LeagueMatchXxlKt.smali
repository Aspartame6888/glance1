.class public final Lcom/glance/space/render/widgets/leagueMatch/LeagueMatchXxlKt;
.super Ljava/lang/Object;
.source "LeagueMatchXxl.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
    .locals 18
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
    const-string v3, "matches"

    .line 4
    .line 5
    const-string v5, "uiEventFlow"

    .line 6
    .line 7
    const v7, -0x64c7f24

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/ka1;->a(Lcom/zapp/oneweatherzapp/gg5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/fw2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v1, p6, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v4, p2

    .line 31
    .line 32
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 33
    .line 34
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, -0x1cd0f17e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 51
    .line 52
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 53
    .line 54
    invoke-static {v2, v5, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v5, -0x4ee9b9da

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 62
    .line 63
    .line 64
    iget v5, v0, Landroidx/compose/runtime/a;->P:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v8, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 82
    .line 83
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 84
    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 88
    .line 89
    .line 90
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 102
    .line 103
    invoke-static {v0, v2, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 107
    .line 108
    invoke-static {v0, v6, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 112
    .line 113
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 114
    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-static {v5, v0, v5, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v1, v2, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const v1, 0x7ab4aae9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const/16 v13, 0x1238

    .line 159
    .line 160
    move-object/from16 v8, p1

    .line 161
    .line 162
    move-object/from16 v10, p3

    .line 163
    .line 164
    move-object v12, v0

    .line 165
    invoke-static/range {v8 .. v13}, Lcom/glance/space/render/widgets/match/MatchesKt;->a(Ljava/util/List;ZLcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v2, p0

    .line 169
    .line 170
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;->getViewSchedule()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object v8, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move-object v8, v3

    .line 199
    :goto_2
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_5

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;->getViewSchedule()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object v9, v6

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move-object v9, v3

    .line 226
    :goto_3
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;->getViewSchedule()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getIcon()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Icon;->getImageUrl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v10, v1

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    move-object v10, v3

    .line 259
    :goto_4
    sget-object v11, Lcom/zapp/oneweatherzapp/p3;->a:Lcom/zapp/oneweatherzapp/p3;

    .line 260
    .line 261
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const/4 v14, 0x0

    .line 266
    const v16, 0x48c00

    .line 267
    .line 268
    .line 269
    const/16 v17, 0x40

    .line 270
    .line 271
    move-object/from16 v12, p3

    .line 272
    .line 273
    move-object v15, v0

    .line 274
    invoke-static/range {v8 .. v17}, Lcom/glance/space/render/widgets/common/FooterButtonKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    invoke-static {v0, v5, v1, v5, v5}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    new-instance v8, Lcom/glance/space/render/widgets/leagueMatch/LeagueMatchXxlKt$LeagueMatchXxl$2;

    .line 286
    .line 287
    move-object v1, v8

    .line 288
    move-object/from16 v2, p0

    .line 289
    .line 290
    move-object/from16 v3, p1

    .line 291
    .line 292
    move-object/from16 v5, p3

    .line 293
    .line 294
    move/from16 v6, p5

    .line 295
    .line 296
    move/from16 v7, p6

    .line 297
    .line 298
    invoke-direct/range {v1 .. v7}, Lcom/glance/space/render/widgets/leagueMatch/LeagueMatchXxlKt$LeagueMatchXxl$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 299
    .line 300
    .line 301
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 302
    .line 303
    :goto_5
    return-void

    .line 304
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 305
    .line 306
    .line 307
    throw v3
.end method
