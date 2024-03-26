.class public final Lcom/glance/space/render/widgets/teamMatch/TeamMatchXxlKt;
.super Ljava/lang/Object;
.source "TeamMatchXxl.kt"


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
    const-string v3, "matches"

    .line 4
    .line 5
    const-string v5, "uiEventFlow"

    .line 6
    .line 7
    const v7, 0x389826ae

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
    move-object v2, p0

    .line 28
    move-object v4, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetConfig;->hasOnboardingConfig()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getOnboardingConfig()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getHidden()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const v3, 0x7c1e37ba

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getOnboardingConfig()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "onboardingConfig"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-static {v1, v0, v3}, Lcom/glance/space/render/widgets/common/BannerOnboardingKt;->a(Lcom/glance/spaces/zapp/content/OnboardingConfig;Landroidx/compose/runtime/Composer;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_2
    const v3, 0x7c1e380d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getGroupsList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v3, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 103
    :goto_2
    if-eqz v3, :cond_6

    .line 104
    .line 105
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 106
    .line 107
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->TEAM_MATCH_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "No teams found for "

    .line 116
    .line 117
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    new-instance v8, Lcom/glance/space/render/widgets/teamMatch/TeamMatchXxlKt$TeamMatchXxl$1$1;

    .line 148
    .line 149
    move-object v1, v8

    .line 150
    move-object v2, p0

    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    move-object/from16 v5, p3

    .line 154
    .line 155
    move/from16 v6, p5

    .line 156
    .line 157
    move/from16 v7, p6

    .line 158
    .line 159
    invoke-direct/range {v1 .. v7}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchXxlKt$TeamMatchXxl$1$1;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 160
    .line 161
    .line 162
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 163
    .line 164
    :goto_3
    return-void

    .line 165
    :cond_6
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTeamMatchXxl()Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const/4 v3, 0x0

    .line 177
    :goto_4
    move-object v10, v3

    .line 178
    if-nez v10, :cond_9

    .line 179
    .line 180
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 181
    .line 182
    sget-object v3, Lcom/glance/spaces/common/WidgetType;->TEAM_MATCH_XXL:Lcom/glance/spaces/common/WidgetType;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v7, "teamMatchXxl WidgetConfig not found for "

    .line 191
    .line 192
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    new-instance v8, Lcom/glance/space/render/widgets/teamMatch/TeamMatchXxlKt$TeamMatchXxl$1$teamMatchXxlConfig$1$1;

    .line 223
    .line 224
    move-object v1, v8

    .line 225
    move-object v2, p0

    .line 226
    move-object/from16 v3, p1

    .line 227
    .line 228
    move-object/from16 v5, p3

    .line 229
    .line 230
    move/from16 v6, p5

    .line 231
    .line 232
    move/from16 v7, p6

    .line 233
    .line 234
    invoke-direct/range {v1 .. v7}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchXxlKt$TeamMatchXxl$1$teamMatchXxlConfig$1$1;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 235
    .line 236
    .line 237
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 238
    .line 239
    :goto_5
    return-void

    .line 240
    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getGroupsList()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v3, "groupsList"

    .line 250
    .line 251
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

    .line 269
    .line 270
    const-string v6, "team"

    .line 271
    .line 272
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_b

    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    move-object v11, v8

    .line 295
    check-cast v11, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/glance/spaces/zapp/content/WidgetElement;->getGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/WidgetConfig$Group;->getId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_a

    .line 310
    .line 311
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    invoke-interface {v9, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    shr-int/lit8 v1, p5, 0x6

    .line 324
    .line 325
    and-int/lit8 v1, v1, 0xe

    .line 326
    .line 327
    const v3, 0x9240

    .line 328
    .line 329
    .line 330
    or-int v14, v1, v3

    .line 331
    .line 332
    move-object v8, v4

    .line 333
    move-object/from16 v11, p3

    .line 334
    .line 335
    move-object v13, v0

    .line 336
    invoke-static/range {v8 .. v14}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt;->b(Landroidx/compose/ui/Modifier;Ljava/util/Map;Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 340
    .line 341
    .line 342
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    new-instance v8, Lcom/glance/space/render/widgets/teamMatch/TeamMatchXxlKt$TeamMatchXxl$2;

    .line 350
    .line 351
    move-object v1, v8

    .line 352
    move-object v2, p0

    .line 353
    move-object/from16 v3, p1

    .line 354
    .line 355
    move-object/from16 v5, p3

    .line 356
    .line 357
    move/from16 v6, p5

    .line 358
    .line 359
    move/from16 v7, p6

    .line 360
    .line 361
    invoke-direct/range {v1 .. v7}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchXxlKt$TeamMatchXxl$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 362
    .line 363
    .line 364
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 365
    .line 366
    :goto_9
    return-void
.end method
