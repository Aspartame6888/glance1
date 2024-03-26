.class public final Lcom/glance/space/render/widgets/horoscope/HoroscopeLhKt;
.super Ljava/lang/Object;
.source "HoroscopeLh.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
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
    const v7, 0x7d8d224

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
    const/4 v1, 0x0

    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 40
    .line 41
    move-object/from16 v5, p0

    .line 42
    .line 43
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getOnboardingConfig()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getHidden()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v1

    .line 59
    :goto_1
    sget-object v7, Lcom/glance/space/annotations/WidgetSize;->LH:Lcom/glance/space/annotations/WidgetSize;

    .line 60
    .line 61
    invoke-static {v4, v7}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v10, Lcom/zapp/oneweatherzapp/o3;->a:Lcom/zapp/oneweatherzapp/o3;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v14, Lcom/glance/space/render/widgets/horoscope/HoroscopeLhKt$HoroscopeLh$1;->INSTANCE:Lcom/glance/space/render/widgets/horoscope/HoroscopeLhKt$HoroscopeLh$1;

    .line 88
    .line 89
    invoke-static/range {v8 .. v14}, Lcom/glance/space/render/extensions/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Lcom/zapp/oneweatherzapp/m74;->a:Lcom/zapp/oneweatherzapp/s74;

    .line 94
    .line 95
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/s74;->b:Lcom/zapp/oneweatherzapp/w90;

    .line 96
    .line 97
    invoke-static {v8, v10}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v10, 0x2bb5b5d7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->v(I)V

    .line 105
    .line 106
    .line 107
    sget-object v10, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 108
    .line 109
    invoke-static {v10, v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const v11, -0x4ee9b9da

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->v(I)V

    .line 117
    .line 118
    .line 119
    iget v11, v0, Landroidx/compose/runtime/a;->P:I

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 131
    .line 132
    invoke-static {v8}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v14, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 137
    .line 138
    instance-of v14, v14, Lcom/zapp/oneweatherzapp/oe;

    .line 139
    .line 140
    if-eqz v14, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 143
    .line 144
    .line 145
    iget-boolean v14, v0, Landroidx/compose/runtime/a;->O:Z

    .line 146
    .line 147
    if-eqz v14, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 157
    .line 158
    invoke-static {v0, v10, v13}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 162
    .line 163
    invoke-static {v0, v12, v10}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 167
    .line 168
    iget-boolean v12, v0, Landroidx/compose/runtime/a;->O:Z

    .line 169
    .line 170
    if-nez v12, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_4

    .line 185
    .line 186
    :cond_3
    invoke-static {v11, v0, v11, v10}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    new-instance v10, Lcom/zapp/oneweatherzapp/ba4;

    .line 190
    .line 191
    invoke-direct {v10, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v8, v10, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const v1, 0x7ab4aae9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHoroscopeLhElement()Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const-string v10, "horoscopeElement.poster.imageUrl"

    .line 224
    .line 225
    invoke-static {v8, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v7}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/s74;->c:Lcom/zapp/oneweatherzapp/w90;

    .line 233
    .line 234
    invoke-static {v7, v9}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    sget-wide v9, Lcom/zapp/oneweatherzapp/oz;->c:J

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x3fc

    .line 257
    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    invoke-static/range {v8 .. v20}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    const/16 v7, 0x48

    .line 264
    .line 265
    const-string v8, "item.elementCta"

    .line 266
    .line 267
    if-eqz v6, :cond_5

    .line 268
    .line 269
    const v6, -0x74cef70c

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2, v0, v7}, Lcom/glance/space/render/widgets/horoscope/OnboardStateLhKt;->a(Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;Lcom/glance/spaces/zapp/content/common/ElementCta;Landroidx/compose/runtime/Composer;I)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    const/4 v6, 0x0

    .line 291
    const v9, -0x74cef6bd

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2, v0, v7}, Lcom/glance/space/render/widgets/horoscope/SelectedStateLhKt;->a(Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;Lcom/glance/spaces/zapp/content/common/ElementCta;Landroidx/compose/runtime/Composer;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 308
    .line 309
    .line 310
    move v1, v6

    .line 311
    :goto_3
    const/4 v2, 0x1

    .line 312
    invoke-static {v0, v1, v2, v1, v1}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_6

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    new-instance v8, Lcom/glance/space/render/widgets/horoscope/HoroscopeLhKt$HoroscopeLh$3;

    .line 320
    .line 321
    move-object v1, v8

    .line 322
    move-object/from16 v2, p0

    .line 323
    .line 324
    move-object/from16 v3, p1

    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    move/from16 v6, p5

    .line 329
    .line 330
    move/from16 v7, p6

    .line 331
    .line 332
    invoke-direct/range {v1 .. v7}, Lcom/glance/space/render/widgets/horoscope/HoroscopeLhKt$HoroscopeLh$3;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 333
    .line 334
    .line 335
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 336
    .line 337
    :goto_4
    return-void

    .line 338
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    throw v0
.end method
