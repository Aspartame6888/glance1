.class public final Lcom/glance/space/render/widgets/weather/WeatherForecastKt;
.super Ljava/lang/Object;
.source "WeatherForecast.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/glance/spaces/zapp/content/BgInfoXsElement;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x20ca9334

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
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->getHourlyWeatherCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v6, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->getHourlyWeather(I)Lcom/glance/spaces/zapp/content/HourlyWeather;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    cmp-long v8, v8, v10

    .line 40
    .line 41
    if-lez v8, :cond_0

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v8, v5

    .line 46
    :goto_1
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x5

    .line 59
    if-ge v5, v6, :cond_5

    .line 60
    .line 61
    :cond_3
    if-lez v3, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->getHourlyWeather(I)Lcom/glance/spaces/zapp/content/HourlyWeather;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v6, :cond_3

    .line 77
    .line 78
    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-le v3, v6, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_2
    if-lez v6, :cond_7

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 95
    .line 96
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/16 v3, 0x20

    .line 101
    .line 102
    int-to-float v9, v3

    .line 103
    const/16 v3, 0x14

    .line 104
    .line 105
    int-to-float v10, v3

    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    move v8, v10

    .line 110
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    sget-object v9, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    new-instance v13, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1;

    .line 123
    .line 124
    invoke-direct {v13, v6, v0, v4}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$1;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    const/16 v14, 0x6000

    .line 128
    .line 129
    const/16 v15, 0xee

    .line 130
    .line 131
    move-object v4, v5

    .line 132
    move-object v5, v7

    .line 133
    move v6, v8

    .line 134
    move-object v7, v9

    .line 135
    move-object v8, v10

    .line 136
    move-object v9, v11

    .line 137
    move v10, v12

    .line 138
    move-object v11, v13

    .line 139
    move-object v12, v2

    .line 140
    move v13, v14

    .line 141
    move v14, v15

    .line 142
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/PaddingValues;ZLandroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/g61;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    new-instance v3, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$2;

    .line 153
    .line 154
    move/from16 v4, p3

    .line 155
    .line 156
    invoke-direct {v3, v0, v1, v4}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastHourlyData$2;-><init>(Landroid/content/Context;Lcom/glance/spaces/zapp/content/BgInfoXsElement;I)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 160
    .line 161
    :goto_3
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/glance/spaces/zapp/content/CurrentWeather;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x5f99f048

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v10, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v10, v3, v2}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->u(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    int-to-float v7, v2

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0xb

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->o:Lcom/zapp/oneweatherzapp/zl$a;

    .line 37
    .line 38
    const v5, -0x1cd0f17e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 45
    .line 46
    invoke-static {v5, v4, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v5, -0x4ee9b9da

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 54
    .line 55
    .line 56
    iget v6, v1, Landroidx/compose/runtime/a;->P:I

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 68
    .line 69
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v9, v1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 74
    .line 75
    instance-of v11, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 76
    .line 77
    if-eqz v11, :cond_e

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 80
    .line 81
    .line 82
    iget-boolean v11, v1, Landroidx/compose/runtime/a;->O:Z

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 94
    .line 95
    invoke-static {v1, v4, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 99
    .line 100
    invoke-static {v1, v7, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 104
    .line 105
    iget-boolean v12, v1, Landroidx/compose/runtime/a;->O:Z

    .line 106
    .line 107
    if-nez v12, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_2

    .line 122
    .line 123
    :cond_1
    invoke-static {v6, v1, v6, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 127
    .line 128
    invoke-direct {v6, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const v12, 0x7ab4aae9

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v2, v6, v1, v12}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 136
    .line 137
    .line 138
    sget-object v15, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 139
    .line 140
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 141
    .line 142
    invoke-direct {v2, v15}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lcom/zapp/oneweatherzapp/zl$a;)V

    .line 143
    .line 144
    .line 145
    const v6, 0x2bb5b5d7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 152
    .line 153
    invoke-static {v6, v14, v1}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 158
    .line 159
    .line 160
    iget v5, v1, Landroidx/compose/runtime/a;->P:I

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 171
    .line 172
    if-eqz v9, :cond_d

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 175
    .line 176
    .line 177
    iget-boolean v3, v1, Landroidx/compose/runtime/a;->O:Z

    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {v1, v6, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v13, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v3, v1, Landroidx/compose/runtime/a;->O:Z

    .line 195
    .line 196
    if-nez v3, :cond_4

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    :cond_4
    invoke-static {v5, v1, v5, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 216
    .line 217
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v2, v3, v1, v12}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 221
    .line 222
    .line 223
    sget-object v11, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 224
    .line 225
    const/16 v2, 0x48

    .line 226
    .line 227
    int-to-float v2, v2

    .line 228
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const v2, 0x7f08014d

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-wide v5, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 244
    .line 245
    const-string v3, ""

    .line 246
    .line 247
    const/16 v8, 0xdb8

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    move-object v7, v1

    .line 251
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/16 v2, 0x8

    .line 256
    .line 257
    int-to-float v4, v2

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    const/16 v7, 0xd

    .line 261
    .line 262
    move-object v2, v10

    .line 263
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 268
    .line 269
    invoke-virtual {v11, v2, v3}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const v2, 0x7f120118

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-wide v4, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 281
    .line 282
    const-string v6, "getString(R.string.aqi)"

    .line 283
    .line 284
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x1

    .line 289
    const/4 v8, 0x1

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const v12, 0x36180

    .line 293
    .line 294
    .line 295
    const/16 v13, 0xc8

    .line 296
    .line 297
    move-object v11, v1

    .line 298
    invoke-static/range {v2 .. v13}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 315
    .line 316
    invoke-direct {v2, v15}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lcom/zapp/oneweatherzapp/zl$a;)V

    .line 317
    .line 318
    .line 319
    const/16 v3, 0x44

    .line 320
    .line 321
    int-to-float v3, v3

    .line 322
    const/16 v4, 0xb

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static {v2, v5, v5, v3, v4}, Landroidx/compose/foundation/layout/l;->p(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getAqiText()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getAqiValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/df0;->i(D)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/16 v5, 0x12c

    .line 342
    .line 343
    if-le v4, v5, :cond_6

    .line 344
    .line 345
    const v4, 0x7f060486

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_6
    const/16 v5, 0xc8

    .line 350
    .line 351
    if-le v4, v5, :cond_7

    .line 352
    .line 353
    const v4, 0x7f0600b1

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_7
    const/16 v5, 0x96

    .line 358
    .line 359
    if-le v4, v5, :cond_8

    .line 360
    .line 361
    const v4, 0x7f0603eb

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_8
    const/16 v5, 0x64

    .line 366
    .line 367
    if-le v4, v5, :cond_9

    .line 368
    .line 369
    const v4, 0x7f060111

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_9
    const/16 v5, 0x32

    .line 374
    .line 375
    if-le v4, v5, :cond_a

    .line 376
    .line 377
    const v4, 0x7f060380

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_a
    if-lez v4, :cond_b

    .line 382
    .line 383
    const v4, 0x7f0600b8

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_b
    const v4, 0x106000b

    .line 388
    .line 389
    .line 390
    :goto_2
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/uz;->b(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    const-string v6, "aqiText"

    .line 399
    .line 400
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x1

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/high16 v12, 0x30000

    .line 409
    .line 410
    const/16 v13, 0xd8

    .line 411
    .line 412
    move-object v11, v1

    .line 413
    invoke-static/range {v2 .. v13}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    invoke-static {v1, v14, v2, v14, v14}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_c

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_c
    new-instance v2, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$HealthCentreData$2;

    .line 425
    .line 426
    move-object/from16 v3, p1

    .line 427
    .line 428
    move/from16 v4, p3

    .line 429
    .line 430
    invoke-direct {v2, v0, v3, v4}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$HealthCentreData$2;-><init>(Landroid/content/Context;Lcom/glance/spaces/zapp/content/CurrentWeather;I)V

    .line 431
    .line 432
    .line 433
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 434
    .line 435
    :goto_3
    return-void

    .line 436
    :cond_d
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 437
    .line 438
    .line 439
    throw v3

    .line 440
    :cond_e
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 441
    .line 442
    .line 443
    throw v3
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const v1, 0x5a3074ad

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v1, v0, 0xe

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 32
    .line 33
    if-ne v3, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->F()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :goto_2
    sget-object v10, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    int-to-float v4, v2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0xe

    .line 56
    .line 57
    move-object v3, v10

    .line 58
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 63
    .line 64
    const v4, 0x2952b718

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 71
    .line 72
    invoke-static {v3, v4, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, -0x4ee9b9da

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 80
    .line 81
    .line 82
    iget v4, v14, Landroidx/compose/runtime/a;->P:I

    .line 83
    .line 84
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v7, v14, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 100
    .line 101
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->C()V

    .line 106
    .line 107
    .line 108
    iget-boolean v7, v14, Landroidx/compose/runtime/a;->O:Z

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->p()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 120
    .line 121
    invoke-static {v14, v3, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 125
    .line 126
    invoke-static {v14, v5, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 130
    .line 131
    iget-boolean v5, v14, Landroidx/compose/runtime/a;->O:Z

    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-static {v4, v14, v4, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 153
    .line 154
    invoke-direct {v3, v14}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 155
    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const v4, 0x7ab4aae9

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v2, v3, v14, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x24

    .line 165
    .line 166
    int-to-float v2, v2

    .line 167
    invoke-static {v10, v2, v2}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x0

    .line 172
    const/16 v2, 0x10

    .line 173
    .line 174
    int-to-float v5, v2

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/16 v8, 0xd

    .line 178
    .line 179
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v2, 0x7f08022c

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v14}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-wide v5, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 191
    .line 192
    const-string v3, ""

    .line 193
    .line 194
    const/16 v8, 0xdb8

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v7, v14

    .line 198
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    int-to-float v2, v2

    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0xd

    .line 215
    .line 216
    move/from16 v18, v2

    .line 217
    .line 218
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-wide v3, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 223
    .line 224
    new-instance v5, Lcom/zapp/oneweatherzapp/zr4;

    .line 225
    .line 226
    const/4 v6, 0x5

    .line 227
    invoke-direct {v5, v6}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    and-int/lit8 v1, v1, 0xe

    .line 235
    .line 236
    or-int/lit16 v11, v1, 0x1b0

    .line 237
    .line 238
    const/16 v12, 0xf0

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    move-object v10, v14

    .line 243
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-static {v14, v15, v1, v15, v15}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    new-instance v2, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$LocationData$2;

    .line 258
    .line 259
    invoke-direct {v2, v13, v0}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$LocationData$2;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 263
    .line 264
    :goto_5
    return-void

    .line 265
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0
.end method

.method public static final d(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    const v1, -0x4a508743

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v1, v0, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x70

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    move/from16 v17, v1

    .line 49
    .line 50
    and-int/lit8 v1, v17, 0x5b

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-ne v1, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->F()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v21, v13

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    invoke-static/range {p3 .. p3}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;->box-impl(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x3e

    .line 84
    .line 85
    move-object v9, v13

    .line 86
    invoke-static/range {v3 .. v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    .line 95
    .line 96
    sget-object v15, Lcom/zapp/oneweatherzapp/m80$a;->f:Lcom/zapp/oneweatherzapp/m80$a$b;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const v7, 0x7fffffff

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move-object/from16 v21, v13

    .line 111
    .line 112
    move-object/from16 v13, v16

    .line 113
    .line 114
    move-object/from16 v14, v16

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const v18, 0x180008

    .line 119
    .line 120
    .line 121
    and-int/lit8 v17, v17, 0x70

    .line 122
    .line 123
    or-int v18, v17, v18

    .line 124
    .line 125
    const/16 v19, 0x6000

    .line 126
    .line 127
    const v20, 0xbfbc

    .line 128
    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    move-object/from16 v17, v21

    .line 133
    .line 134
    invoke-static/range {v1 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;ZLandroidx/compose/runtime/Composer;III)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    new-instance v2, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$LottieView$1;

    .line 145
    .line 146
    move-object/from16 v3, p2

    .line 147
    .line 148
    move-object/from16 v4, p3

    .line 149
    .line 150
    invoke-direct {v2, v4, v3, v0}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$LottieView$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 154
    .line 155
    :goto_5
    return-void
.end method

.method public static final e(Landroid/content/Context;Lcom/glance/spaces/zapp/content/CurrentWeather;ILandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x50801006

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    int-to-float v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0xe

    .line 23
    .line 24
    move-object v3, v15

    .line 25
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 30
    .line 31
    const v5, -0x1cd0f17e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 38
    .line 39
    invoke-static {v5, v4, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v9, -0x4ee9b9da

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 47
    .line 48
    .line 49
    iget v5, v2, Landroidx/compose/runtime/a;->P:I

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 61
    .line 62
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v11, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 67
    .line 68
    instance-of v3, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 69
    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, v2, Landroidx/compose/runtime/a;->O:Z

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 87
    .line 88
    invoke-static {v2, v4, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 92
    .line 93
    invoke-static {v2, v6, v14}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 97
    .line 98
    iget-boolean v3, v2, Landroidx/compose/runtime/a;->O:Z

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    :cond_1
    invoke-static {v5, v2, v5, v8}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v5, Lcom/zapp/oneweatherzapp/ba4;

    .line 120
    .line 121
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const v4, 0x7ab4aae9

    .line 126
    .line 127
    .line 128
    const v16, 0x2952b718

    .line 129
    .line 130
    .line 131
    move v3, v6

    .line 132
    move/from16 p3, v4

    .line 133
    .line 134
    move-object v4, v7

    .line 135
    move v7, v6

    .line 136
    move-object v6, v2

    .line 137
    move/from16 v17, v7

    .line 138
    .line 139
    move/from16 v7, p3

    .line 140
    .line 141
    move-object v12, v8

    .line 142
    move/from16 v8, v16

    .line 143
    .line 144
    invoke-static/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/bb0;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;II)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 148
    .line 149
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 150
    .line 151
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 156
    .line 157
    .line 158
    iget v4, v2, Landroidx/compose/runtime/a;->P:I

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v15}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    instance-of v7, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 173
    .line 174
    .line 175
    iget-boolean v7, v2, Landroidx/compose/runtime/a;->O:Z

    .line 176
    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-static {v2, v3, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v5, v14}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v3, v2, Landroidx/compose/runtime/a;->O:Z

    .line 193
    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_5

    .line 209
    .line 210
    :cond_4
    invoke-static {v4, v2, v4, v12}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 214
    .line 215
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v6, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move/from16 v3, p3

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getTemperature()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "currentWeather.temperature"

    .line 235
    .line 236
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/4 v4, 0x0

    .line 244
    const/16 v3, 0xc

    .line 245
    .line 246
    int-to-float v6, v3

    .line 247
    const/4 v7, 0x0

    .line 248
    const/16 v8, 0x9

    .line 249
    .line 250
    move-object v3, v15

    .line 251
    move v5, v6

    .line 252
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-wide/16 v5, 0x0

    .line 257
    .line 258
    new-instance v7, Lcom/zapp/oneweatherzapp/zr4;

    .line 259
    .line 260
    const/4 v3, 0x5

    .line 261
    invoke-direct {v7, v3}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x1

    .line 265
    const/4 v10, 0x1

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const v13, 0x36030

    .line 269
    .line 270
    .line 271
    const/16 v14, 0xc4

    .line 272
    .line 273
    move-object v3, v9

    .line 274
    move v9, v10

    .line 275
    move-object v10, v11

    .line 276
    move-object v11, v12

    .line 277
    move-object v12, v2

    .line 278
    invoke-static/range {v3 .. v14}, Lcom/glance/space/render/core/GLTextHeadlineKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 279
    .line 280
    .line 281
    const v3, -0xb36944f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 285
    .line 286
    .line 287
    const/16 v3, 0x8

    .line 288
    .line 289
    if-lez v1, :cond_6

    .line 290
    .line 291
    invoke-static {v0, v2, v3}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt;->f(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V

    .line 292
    .line 293
    .line 294
    :cond_6
    const/4 v4, 0x1

    .line 295
    move/from16 v14, v17

    .line 296
    .line 297
    invoke-static {v2, v14, v14, v4, v14}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherCondition()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const-string v4, "currentWeather.weatherCondition"

    .line 308
    .line 309
    invoke-static {v9, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    int-to-float v5, v3

    .line 314
    const/4 v3, 0x2

    .line 315
    int-to-float v6, v3

    .line 316
    const/4 v7, 0x0

    .line 317
    const/16 v8, 0x9

    .line 318
    .line 319
    move-object v3, v15

    .line 320
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-wide/16 v5, 0x0

    .line 325
    .line 326
    new-instance v7, Lcom/zapp/oneweatherzapp/zr4;

    .line 327
    .line 328
    const/4 v3, 0x5

    .line 329
    invoke-direct {v7, v3}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    const/4 v10, 0x1

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const v13, 0x36030

    .line 337
    .line 338
    .line 339
    const/16 v15, 0xc4

    .line 340
    .line 341
    move-object v3, v9

    .line 342
    move v9, v10

    .line 343
    move-object v10, v11

    .line 344
    move-object v11, v12

    .line 345
    move-object v12, v2

    .line 346
    move v0, v14

    .line 347
    move v14, v15

    .line 348
    invoke-static/range {v3 .. v14}, Lcom/glance/space/render/core/GLTextTitleKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    invoke-static {v2, v0, v3, v0, v0}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_7

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_7
    new-instance v2, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$TemperatureData$2;

    .line 360
    .line 361
    move-object/from16 v3, p0

    .line 362
    .line 363
    move-object/from16 v4, p1

    .line 364
    .line 365
    move/from16 v5, p4

    .line 366
    .line 367
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$TemperatureData$2;-><init>(Landroid/content/Context;Lcom/glance/spaces/zapp/content/CurrentWeather;II)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 371
    .line 372
    :goto_2
    return-void

    .line 373
    :cond_8
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    throw v0

    .line 378
    :cond_9
    const/4 v0, 0x0

    .line 379
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method public static final f(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x39119875

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v10, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    int-to-float v14, v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xd

    .line 21
    .line 22
    move-object v2, v10

    .line 23
    move v4, v14

    .line 24
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 29
    .line 30
    const v4, 0x2bb5b5d7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, -0x4ee9b9da

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 49
    .line 50
    .line 51
    iget v6, v1, Landroidx/compose/runtime/a;->P:I

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v9, v1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 69
    .line 70
    instance-of v11, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 71
    .line 72
    if-eqz v11, :cond_8

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 75
    .line 76
    .line 77
    iget-boolean v11, v1, Landroidx/compose/runtime/a;->O:Z

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 89
    .line 90
    invoke-static {v1, v3, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 94
    .line 95
    invoke-static {v1, v7, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 99
    .line 100
    iget-boolean v12, v1, Landroidx/compose/runtime/a;->O:Z

    .line 101
    .line 102
    if-nez v12, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_2

    .line 117
    .line 118
    :cond_1
    invoke-static {v6, v1, v6, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const v6, 0x7ab4aae9

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v1, v5, v6}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 128
    .line 129
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v10, v6}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-wide v12, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 138
    .line 139
    sget-object v15, Lcom/zapp/oneweatherzapp/wq3;->a:Lcom/zapp/oneweatherzapp/wq3$a;

    .line 140
    .line 141
    invoke-static {v6, v12, v13, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const v12, 0x2952b718

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/a;->v(I)V

    .line 149
    .line 150
    .line 151
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 152
    .line 153
    invoke-static {v12, v2, v1}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 158
    .line 159
    .line 160
    iget v4, v1, Landroidx/compose/runtime/a;->P:I

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v6}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 171
    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 175
    .line 176
    .line 177
    iget-boolean v9, v1, Landroidx/compose/runtime/a;->O:Z

    .line 178
    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {v1, v2, v11}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v12, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v2, v1, Landroidx/compose/runtime/a;->O:Z

    .line 195
    .line 196
    if-nez v2, :cond_4

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    :cond_4
    invoke-static {v4, v1, v4, v7}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    const v2, 0x7ab4aae9

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v6, v1, v5, v2}, Lcom/zapp/oneweatherzapp/ma;->b(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a;Ljava/lang/Integer;I)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x18

    .line 222
    .line 223
    int-to-float v15, v2

    .line 224
    const/4 v13, 0x6

    .line 225
    invoke-static {v15, v1, v13}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    int-to-float v2, v2

    .line 231
    invoke-static {v2, v1, v13}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0xe

    .line 235
    .line 236
    int-to-float v2, v2

    .line 237
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const v2, 0x7f080205

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-wide v5, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 253
    .line 254
    const-string v3, ""

    .line 255
    .line 256
    const/16 v8, 0xdb8

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    move-object v7, v1

    .line 260
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    int-to-float v2, v2

    .line 265
    invoke-static {v2, v1, v13}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 266
    .line 267
    .line 268
    const v2, 0x7f12010d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-wide v4, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 276
    .line 277
    const-string v3, "getString(R.string.alerts)"

    .line 278
    .line 279
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lcom/zapp/oneweatherzapp/zr4;

    .line 283
    .line 284
    const/4 v3, 0x3

    .line 285
    invoke-direct {v6, v3}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    const/4 v8, 0x1

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const v12, 0x361b0

    .line 293
    .line 294
    .line 295
    const/16 v16, 0xc0

    .line 296
    .line 297
    move-object v3, v10

    .line 298
    move-object v10, v11

    .line 299
    move-object v11, v1

    .line 300
    move v0, v13

    .line 301
    move/from16 v13, v16

    .line 302
    .line 303
    invoke-static/range {v2 .. v13}, Lcom/glance/space/render/core/GLTextBodyKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 304
    .line 305
    .line 306
    invoke-static {v14, v1, v0}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v15, v1, v0}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    new-instance v1, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$WeatherAlertsData$2;

    .line 346
    .line 347
    move-object/from16 v2, p0

    .line 348
    .line 349
    move/from16 v3, p2

    .line 350
    .line 351
    invoke-direct {v1, v2, v3}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$WeatherAlertsData$2;-><init>(Landroid/content/Context;I)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 355
    .line 356
    :goto_2
    return-void

    .line 357
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    throw v0

    .line 362
    :cond_8
    const/4 v0, 0x0

    .line 363
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method public static final g(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
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
    const-string v3, "data"

    .line 4
    .line 5
    const-string v5, "uiEventFlow"

    .line 6
    .line 7
    const v7, -0x22b43dd8

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
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v4, p2

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBgInfoXsElement()Lcom/glance/spaces/zapp/content/BgInfoXsElement;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->getCurrentWeather()Lcom/glance/spaces/zapp/content/CurrentWeather;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherConditionMediaContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/common/MediaContent;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->getCurrentWeather()Lcom/glance/spaces/zapp/content/CurrentWeather;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBgInfoXsElement()Lcom/glance/spaces/zapp/content/BgInfoXsElement;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->getAlertsCount()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    sget-object v11, Lcom/glance/space/annotations/WidgetSize;->XL:Lcom/glance/space/annotations/WidgetSize;

    .line 94
    .line 95
    invoke-static {v4, v11}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    sget-object v13, Lcom/zapp/oneweatherzapp/o3;->a:Lcom/zapp/oneweatherzapp/o3;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-static/range {v11 .. v16}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v12, Lcom/zapp/oneweatherzapp/m74;->a:Lcom/zapp/oneweatherzapp/s74;

    .line 118
    .line 119
    iget-object v12, v12, Lcom/zapp/oneweatherzapp/s74;->c:Lcom/zapp/oneweatherzapp/w90;

    .line 120
    .line 121
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const v12, 0x2bb5b5d7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->v(I)V

    .line 129
    .line 130
    .line 131
    sget-object v12, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 132
    .line 133
    invoke-static {v12, v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v12, -0x4ee9b9da

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->v(I)V

    .line 141
    .line 142
    .line 143
    iget v12, v0, Landroidx/compose/runtime/a;->P:I

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 155
    .line 156
    invoke-static {v11}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v15, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 161
    .line 162
    instance-of v3, v15, Lcom/zapp/oneweatherzapp/oe;

    .line 163
    .line 164
    if-eqz v3, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 167
    .line 168
    .line 169
    iget-boolean v3, v0, Landroidx/compose/runtime/a;->O:Z

    .line 170
    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 181
    .line 182
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 186
    .line 187
    invoke-static {v0, v13, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 191
    .line 192
    move-object/from16 v16, v4

    .line 193
    .line 194
    iget-boolean v4, v0, Landroidx/compose/runtime/a;->O:Z

    .line 195
    .line 196
    if-nez v4, :cond_2

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object/from16 p2, v5

    .line 203
    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move-object/from16 p2, v5

    .line 216
    .line 217
    :goto_2
    invoke-static {v12, v0, v12, v13}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 221
    .line 222
    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const v12, 0x7ab4aae9

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v11, v4, v0, v12}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v11, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    .line 249
    .line 250
    const v12, -0x1cd0f17e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->v(I)V

    .line 254
    .line 255
    .line 256
    sget-object v12, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 257
    .line 258
    invoke-static {v11, v12, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const v12, -0x4ee9b9da

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->v(I)V

    .line 266
    .line 267
    .line 268
    iget v12, v0, Landroidx/compose/runtime/a;->P:I

    .line 269
    .line 270
    move-object/from16 p4, v6

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v5}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object/from16 v17, v4

    .line 281
    .line 282
    instance-of v4, v15, Lcom/zapp/oneweatherzapp/oe;

    .line 283
    .line 284
    if-eqz v4, :cond_10

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 287
    .line 288
    .line 289
    iget-boolean v4, v0, Landroidx/compose/runtime/a;->O:Z

    .line 290
    .line 291
    if-eqz v4, :cond_4

    .line 292
    .line 293
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-static {v0, v11, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v6, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v4, v0, Landroidx/compose/runtime/a;->O:Z

    .line 307
    .line 308
    if-nez v4, :cond_5

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_6

    .line 323
    .line 324
    :cond_5
    invoke-static {v12, v0, v12, v13}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 328
    .line 329
    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const v11, 0x7ab4aae9

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v5, v4, v0, v11}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 337
    .line 338
    .line 339
    const-string v4, "backgroundImageUrl"

    .line 340
    .line 341
    invoke-static {v7, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 345
    .line 346
    const/16 v5, 0x30

    .line 347
    .line 348
    invoke-static {v5, v0, v4, v7}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt;->d(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/4 v6, 0x3

    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-static {v4, v7, v6}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 376
    .line 377
    const v7, -0x1cd0f17e

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 381
    .line 382
    .line 383
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 384
    .line 385
    invoke-static {v7, v6, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const v7, -0x4ee9b9da

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 393
    .line 394
    .line 395
    iget v7, v0, Landroidx/compose/runtime/a;->P:I

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    instance-of v12, v15, Lcom/zapp/oneweatherzapp/oe;

    .line 406
    .line 407
    if-eqz v12, :cond_f

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 410
    .line 411
    .line 412
    iget-boolean v12, v0, Landroidx/compose/runtime/a;->O:Z

    .line 413
    .line 414
    if-eqz v12, :cond_7

    .line 415
    .line 416
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 421
    .line 422
    .line 423
    :goto_4
    invoke-static {v0, v6, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v11, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v6, v0, Landroidx/compose/runtime/a;->O:Z

    .line 430
    .line 431
    if-nez v6, :cond_8

    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_9

    .line 446
    .line 447
    :cond_8
    invoke-static {v7, v0, v7, v13}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    new-instance v6, Lcom/zapp/oneweatherzapp/ba4;

    .line 451
    .line 452
    invoke-direct {v6, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 453
    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    const v11, 0x7ab4aae9

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v4, v6, v0, v11}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 460
    .line 461
    .line 462
    const-string v4, "locationName"

    .line 463
    .line 464
    invoke-static {v8, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v0, v8}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/16 v4, 0x14

    .line 471
    .line 472
    int-to-float v4, v4

    .line 473
    const/4 v6, 0x6

    .line 474
    invoke-static {v4, v0, v6}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v4, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 482
    .line 483
    const v6, 0x2952b718

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 487
    .line 488
    .line 489
    sget-object v6, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 490
    .line 491
    invoke-static {v4, v6, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const v6, -0x4ee9b9da

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 499
    .line 500
    .line 501
    iget v6, v0, Landroidx/compose/runtime/a;->P:I

    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    instance-of v8, v15, Lcom/zapp/oneweatherzapp/oe;

    .line 512
    .line 513
    if-eqz v8, :cond_e

    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 516
    .line 517
    .line 518
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 519
    .line 520
    if-eqz v8, :cond_a

    .line 521
    .line 522
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 527
    .line 528
    .line 529
    :goto_5
    invoke-static {v0, v4, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v7, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 533
    .line 534
    .line 535
    iget-boolean v1, v0, Landroidx/compose/runtime/a;->O:Z

    .line 536
    .line 537
    if-nez v1, :cond_b

    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_c

    .line 552
    .line 553
    :cond_b
    invoke-static {v6, v0, v6, v13}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 554
    .line 555
    .line 556
    :cond_c
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 559
    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    const v4, 0x7ab4aae9

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v2, v1, v0, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 566
    .line 567
    .line 568
    const-string v1, "currentWeather"

    .line 569
    .line 570
    invoke-static {v9, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/16 v1, 0x48

    .line 574
    .line 575
    move-object/from16 v4, v17

    .line 576
    .line 577
    invoke-static {v4, v9, v10, v0, v1}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt;->e(Landroid/content/Context;Lcom/glance/spaces/zapp/content/CurrentWeather;ILandroidx/compose/runtime/Composer;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v9, v0, v1}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt;->b(Landroid/content/Context;Lcom/glance/spaces/zapp/content/CurrentWeather;Landroidx/compose/runtime/Composer;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v2, p4

    .line 596
    .line 597
    invoke-static {v4, v2, v0, v1}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt;->a(Landroid/content/Context;Lcom/glance/spaces/zapp/content/BgInfoXsElement;Landroidx/compose/runtime/Composer;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const/16 v6, 0x200

    .line 625
    .line 626
    invoke-static {v1, v2, v4, v0, v6}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-nez v0, :cond_d

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_d
    new-instance v8, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$WeatherForecast$2;

    .line 649
    .line 650
    move-object v1, v8

    .line 651
    move-object/from16 v2, p0

    .line 652
    .line 653
    move-object/from16 v3, p1

    .line 654
    .line 655
    move-object/from16 v4, v16

    .line 656
    .line 657
    move-object/from16 v5, p3

    .line 658
    .line 659
    move/from16 v6, p5

    .line 660
    .line 661
    move/from16 v7, p6

    .line 662
    .line 663
    invoke-direct/range {v1 .. v7}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$WeatherForecast$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 664
    .line 665
    .line 666
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 667
    .line 668
    :goto_6
    return-void

    .line 669
    :cond_e
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    throw v0

    .line 674
    :cond_f
    const/4 v0, 0x0

    .line 675
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_10
    const/4 v0, 0x0

    .line 680
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_11
    const/4 v0, 0x0

    .line 685
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 686
    .line 687
    .line 688
    throw v0
.end method

.method public static final h(Landroid/content/Context;ILcom/glance/spaces/zapp/content/HourlyWeather;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x27300a84

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v3, 0x7f060484

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/uz;->b(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-wide v3, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 29
    .line 30
    :goto_0
    move-wide v5, v3

    .line 31
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 32
    .line 33
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-static {v15, v4, v7}, Landroidx/compose/foundation/layout/l;->t(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;I)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const v9, -0x1cd0f17e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 48
    .line 49
    invoke-static {v9, v3, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v9, -0x4ee9b9da

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 57
    .line 58
    .line 59
    iget v9, v2, Landroidx/compose/runtime/a;->P:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 71
    .line 72
    invoke-static {v8}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v12, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 77
    .line 78
    instance-of v12, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 79
    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, v2, Landroidx/compose/runtime/a;->O:Z

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 97
    .line 98
    invoke-static {v2, v3, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 102
    .line 103
    invoke-static {v2, v10, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 107
    .line 108
    iget-boolean v4, v2, Landroidx/compose/runtime/a;->O:Z

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v4, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {v9, v2, v9, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v8, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const v3, 0x7ab4aae9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getTimestamp()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v3, v4, v0}, Lcom/zapp/oneweatherzapp/oa4;->f(JLandroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v4, 0x30

    .line 157
    .line 158
    int-to-float v14, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    const/16 v8, 0xe

    .line 161
    .line 162
    invoke-static {v15, v14, v4, v4, v8}, Landroidx/compose/foundation/layout/l;->p(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v8, Lcom/zapp/oneweatherzapp/zr4;

    .line 167
    .line 168
    invoke-direct {v8, v7}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x1

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const v13, 0x30030

    .line 176
    .line 177
    .line 178
    const/16 v16, 0xd0

    .line 179
    .line 180
    move-object v7, v8

    .line 181
    move v8, v9

    .line 182
    move v9, v10

    .line 183
    move-object v10, v11

    .line 184
    move-object v11, v12

    .line 185
    move-object v12, v2

    .line 186
    move v0, v14

    .line 187
    move/from16 v14, v16

    .line 188
    .line 189
    invoke-static/range {v3 .. v14}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getWeatherConditionMediaLogoContent()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/MediaContent;->getUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v8, 0x0

    .line 201
    const/16 v4, 0x10

    .line 202
    .line 203
    int-to-float v14, v4

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v12, 0xd

    .line 207
    .line 208
    move-object v7, v15

    .line 209
    move v9, v14

    .line 210
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/16 v5, 0x18

    .line 215
    .line 216
    int-to-float v5, v5

    .line 217
    invoke-static {v4, v5, v5}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v10, Lcom/zapp/oneweatherzapp/m80$a;->d:Lcom/zapp/oneweatherzapp/m80$a$e;

    .line 222
    .line 223
    const-string v5, "url"

    .line 224
    .line 225
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const v7, 0x7f080290

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const v16, 0xc00030

    .line 241
    .line 242
    .line 243
    const/16 v17, 0x36c

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    move-object v13, v2

    .line 247
    move/from16 v18, v14

    .line 248
    .line 249
    move/from16 v14, v16

    .line 250
    .line 251
    move-object v1, v15

    .line 252
    move/from16 v15, v17

    .line 253
    .line 254
    invoke-static/range {v3 .. v15}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p2 .. p2}, Lcom/glance/spaces/zapp/content/HourlyWeather;->getTemperature()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "hourlyItem.temperature"

    .line 262
    .line 263
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-wide v5, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 271
    .line 272
    const/16 v4, 0xe

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-static {v1, v0, v7, v7, v4}, Landroidx/compose/foundation/layout/l;->p(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/16 v14, 0xd

    .line 283
    .line 284
    move/from16 v11, v18

    .line 285
    .line 286
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v7, Lcom/zapp/oneweatherzapp/zr4;

    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    invoke-direct {v7, v0}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/16 v13, 0x1b0

    .line 301
    .line 302
    const/16 v14, 0xf0

    .line 303
    .line 304
    move-object v12, v2

    .line 305
    invoke-static/range {v3 .. v14}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    const/4 v1, 0x1

    .line 310
    invoke-static {v2, v0, v1, v0, v0}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_4

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_4
    new-instance v1, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastItem$2;

    .line 318
    .line 319
    move-object/from16 v2, p0

    .line 320
    .line 321
    move/from16 v3, p1

    .line 322
    .line 323
    move-object/from16 v4, p2

    .line 324
    .line 325
    move/from16 v5, p4

    .line 326
    .line 327
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt$ForecastItem$2;-><init>(Landroid/content/Context;ILcom/glance/spaces/zapp/content/HourlyWeather;I)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 331
    .line 332
    :goto_2
    return-void

    .line 333
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 334
    .line 335
    .line 336
    throw v4
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/df0;->i(D)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xb0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v0

    .line 46
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "WeatherForecastXs"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "\u00b0"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    return-object p0

    .line 61
    :cond_1
    return-object v1
.end method
