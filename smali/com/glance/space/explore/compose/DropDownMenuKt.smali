.class public final Lcom/glance/space/explore/compose/DropDownMenuKt;
.super Ljava/lang/Object;
.source "DropDownMenu.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/z45;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "showMenu"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiStateHolder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x12fe5c52

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, -0x343116c6    # -2.7120244E7f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lcom/glance/space/render/common/analytics/AnalyticsComposableKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/zapp/oneweatherzapp/j5;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/z45;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/z45;->p:Ljava/util/ArrayList;

    .line 53
    .line 54
    const-string v3, "analyticsApi"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "menuItems"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl$Companion;

    .line 65
    .line 66
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->newBuilder()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "newBuilder(...)"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lcom/glance/analytics/spaces/client/api/InteractiveElementKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractiveElementKt$Dsl$Companion;

    .line 80
    .line 81
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/InteractiveElement;->newBuilder()Lcom/glance/analytics/spaces/client/api/InteractiveElement$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lcom/glance/analytics/spaces/client/api/InteractiveElementKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/InteractiveElement$Builder;)Lcom/glance/analytics/spaces/client/api/InteractiveElementKt$Dsl;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v6, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElementKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElementKt$Dsl$Companion;

    .line 93
    .line 94
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement;->newBuilder()Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElementKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$Builder;)Lcom/glance/analytics/spaces/client/api/splnav/SettingsElementKt$Dsl;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenuKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenuKt$Dsl$Companion;

    .line 106
    .line 107
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu;->newBuilder()Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenuKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$Builder;)Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenuKt$Dsl;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v8, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_0

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lcom/zapp/oneweatherzapp/e11;

    .line 142
    .line 143
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/e11;->a:Lcom/glance/space/explore/MenuItem;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lcom/glance/space/explore/MenuItem;

    .line 164
    .line 165
    sget-object v9, Lcom/zapp/oneweatherzapp/h5;->a:[I

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    aget v8, v9, v8

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    if-eq v8, v9, :cond_2

    .line 175
    .line 176
    const/4 v9, 0x2

    .line 177
    if-eq v8, v9, :cond_1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {v7}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenuKt$Dsl;->getMenuItems()Lcom/google/protobuf/kotlin/DslList;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v9, Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;->SHARE_FEEDBACK:Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;

    .line 185
    .line 186
    invoke-virtual {v7, v8, v9}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenuKt$Dsl;->addMenuItems(Lcom/google/protobuf/kotlin/DslList;Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v7}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenuKt$Dsl;->getMenuItems()Lcom/google/protobuf/kotlin/DslList;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v9, Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;->SETTINGS:Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;

    .line 195
    .line 196
    invoke-virtual {v7, v8, v9}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenuKt$Dsl;->addMenuItems(Lcom/google/protobuf/kotlin/DslList;Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v7}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenuKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v6, v2}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElementKt$Dsl;->setSettingsMenu(Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElementKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v4, v2}, Lcom/glance/analytics/spaces/client/api/InteractiveElementKt$Dsl;->setSettings(Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/glance/analytics/spaces/client/api/InteractiveElementKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/InteractiveElement;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v3, v2}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->setElement(Lcom/glance/analytics/spaces/client/api/InteractiveElement;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;

    .line 222
    .line 223
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction;->newBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction$Tap;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v6, "getDefaultInstance()"

    .line 239
    .line 240
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->setTap(Lcom/glance/analytics/spaces/client/api/Interaction$Tap;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3, v2}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->setInteraction(Lcom/glance/analytics/spaces/client/api/Interaction;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;

    .line 254
    .line 255
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->newBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;)Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v4, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl$Companion;

    .line 267
    .line 268
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/LnLocation;->newBuilder()Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v6}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;)Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->setSpaceId(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    invoke-virtual {v4}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/LnLocation;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2, v1}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->setLn(Lcom/glance/analytics/spaces/client/api/LnLocation;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v3, v1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->setSource(Lcom/glance/analytics/spaces/client/api/ElementLocation;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/j5;->recordSpecialNavigationEvent(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    const/4 v0, 0x0

    .line 306
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    sget-object v0, Landroidx/compose/material/ShapesKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 312
    .line 313
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/zapp/oneweatherzapp/s74;

    .line 318
    .line 319
    const/16 v3, 0xc

    .line 320
    .line 321
    int-to-float v3, v3

    .line 322
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/s74;->a:Lcom/zapp/oneweatherzapp/w90;

    .line 327
    .line 328
    new-instance v5, Lcom/zapp/oneweatherzapp/s74;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/s74;->c:Lcom/zapp/oneweatherzapp/w90;

    .line 331
    .line 332
    invoke-direct {v5, v4, v3, v0}, Lcom/zapp/oneweatherzapp/s74;-><init>(Lcom/zapp/oneweatherzapp/w90;Lcom/zapp/oneweatherzapp/w90;Lcom/zapp/oneweatherzapp/w90;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1;

    .line 336
    .line 337
    invoke-direct {v0, p0, p1}, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/z45;)V

    .line 338
    .line 339
    .line 340
    const v3, 0x3552015a

    .line 341
    .line 342
    .line 343
    invoke-static {p2, v3, v0}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/16 v6, 0xc00

    .line 348
    .line 349
    const/4 v7, 0x3

    .line 350
    move-object v3, v5

    .line 351
    move-object v5, p2

    .line 352
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialThemeKt;->a(Lcom/zapp/oneweatherzapp/t00;Lcom/zapp/oneweatherzapp/l45;Lcom/zapp/oneweatherzapp/s74;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-nez p2, :cond_6

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_6
    new-instance v0, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$2;

    .line 363
    .line 364
    invoke-direct {v0, p0, p1, p3}, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$2;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/z45;I)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 368
    .line 369
    :goto_2
    return-void
.end method
