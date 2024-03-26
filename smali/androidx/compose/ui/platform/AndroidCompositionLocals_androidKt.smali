.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "AndroidCompositionLocals.android.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/wt0;

.field public static final b:Lcom/zapp/oneweatherzapp/gj4;

.field public static final c:Lcom/zapp/oneweatherzapp/gj4;

.field public static final d:Lcom/zapp/oneweatherzapp/gj4;

.field public static final e:Lcom/zapp/oneweatherzapp/gj4;

.field public static final f:Lcom/zapp/oneweatherzapp/gj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/wt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    .line 10
    .line 11
    new-instance v1, Lcom/zapp/oneweatherzapp/gj4;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/gj4;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    .line 19
    .line 20
    new-instance v1, Lcom/zapp/oneweatherzapp/gj4;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/gj4;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lcom/zapp/oneweatherzapp/gj4;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalLifecycleOwner$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalLifecycleOwner$1;

    .line 28
    .line 29
    new-instance v1, Lcom/zapp/oneweatherzapp/gj4;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/gj4;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lcom/zapp/oneweatherzapp/gj4;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;

    .line 37
    .line 38
    new-instance v1, Lcom/zapp/oneweatherzapp/gj4;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/gj4;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    .line 46
    .line 47
    new-instance v1, Lcom/zapp/oneweatherzapp/gj4;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/gj4;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lcom/zapp/oneweatherzapp/gj4;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x5342453c

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
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, -0x1d58f75c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    new-instance v5, Landroid/content/res/Configuration;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {v5, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Lcom/zapp/oneweatherzapp/hw2;

    .line 57
    .line 58
    const v8, 0x1de0d246

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    if-ne v9, v6, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;

    .line 77
    .line 78
    invoke-direct {v9, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v9, Lcom/zapp/oneweatherzapp/Function110;

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v6, :cond_3

    .line 100
    .line 101
    new-instance v8, Lcom/zapp/oneweatherzapp/x8;

    .line 102
    .line 103
    invoke-direct {v8}, Lcom/zapp/oneweatherzapp/x8;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->V(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v8, Lcom/zapp/oneweatherzapp/x8;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_d

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v11, v9, Landroidx/compose/ui/platform/AndroidComposeView$c;->b:Lcom/zapp/oneweatherzapp/iz3;

    .line 128
    .line 129
    if-ne v10, v6, :cond_7

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v12, "null cannot be cast to non-null type android.view.View"

    .line 136
    .line 137
    invoke-static {v10, v12}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v10, Landroid/view/View;

    .line 141
    .line 142
    const v12, 0x7f0a00a4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    instance-of v13, v12, Ljava/lang/String;

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    if-eqz v13, :cond_4

    .line 153
    .line 154
    check-cast v12, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    move-object v12, v14

    .line 158
    :goto_0
    if-nez v12, :cond_5

    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-class v13, Landroidx/compose/runtime/saveable/d;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v13, 0x3a

    .line 183
    .line 184
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/iz3;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12, v10}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-eqz v13, :cond_6

    .line 203
    .line 204
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_6

    .line 224
    .line 225
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v4, v16

    .line 230
    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object/from16 v17, v13

    .line 238
    .line 239
    const-string v13, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 240
    .line 241
    invoke-static {v7, v13}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v14, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-object/from16 v13, v17

    .line 248
    .line 249
    const v4, -0x1d58f75c

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    goto :goto_1

    .line 254
    :cond_6
    sget-object v4, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;->INSTANCE:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;

    .line 255
    .line 256
    sget-object v7, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 257
    .line 258
    new-instance v7, Landroidx/compose/runtime/saveable/e;

    .line 259
    .line 260
    invoke-direct {v7, v14, v4}, Landroidx/compose/runtime/saveable/e;-><init>(Ljava/util/Map;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 261
    .line 262
    .line 263
    :try_start_0
    new-instance v4, Lcom/zapp/oneweatherzapp/wp0;

    .line 264
    .line 265
    invoke-direct {v4, v7}, Lcom/zapp/oneweatherzapp/wp0;-><init>(Landroidx/compose/runtime/saveable/e;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v10, v4}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_2

    .line 273
    :catch_0
    const/4 v4, 0x0

    .line 274
    :goto_2
    new-instance v13, Lcom/zapp/oneweatherzapp/vp0;

    .line 275
    .line 276
    new-instance v14, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    .line 277
    .line 278
    invoke-direct {v14, v4, v12, v10}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLandroidx/savedstate/a;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v13, v7, v14}, Lcom/zapp/oneweatherzapp/vp0;-><init>(Landroidx/compose/runtime/saveable/e;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v10, v13

    .line 288
    :cond_7
    const/4 v4, 0x0

    .line 289
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 290
    .line 291
    .line 292
    check-cast v10, Lcom/zapp/oneweatherzapp/vp0;

    .line 293
    .line 294
    sget-object v4, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 295
    .line 296
    new-instance v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2;

    .line 297
    .line 298
    invoke-direct {v7, v10}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2;-><init>(Lcom/zapp/oneweatherzapp/vp0;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v7, v2}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Landroid/content/res/Configuration;

    .line 309
    .line 310
    const v7, -0x1cf65f46

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 314
    .line 315
    .line 316
    const v7, -0x1d58f75c

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-ne v7, v6, :cond_8

    .line 327
    .line 328
    new-instance v7, Lcom/zapp/oneweatherzapp/es1;

    .line 329
    .line 330
    invoke-direct {v7}, Lcom/zapp/oneweatherzapp/es1;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    const/4 v12, 0x0

    .line 337
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 338
    .line 339
    .line 340
    check-cast v7, Lcom/zapp/oneweatherzapp/es1;

    .line 341
    .line 342
    const v12, -0x1d58f75c

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a;->v(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    if-ne v12, v6, :cond_a

    .line 353
    .line 354
    new-instance v12, Landroid/content/res/Configuration;

    .line 355
    .line 356
    invoke-direct {v12}, Landroid/content/res/Configuration;-><init>()V

    .line 357
    .line 358
    .line 359
    if-eqz v4, :cond_9

    .line 360
    .line 361
    invoke-virtual {v12, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    const/4 v4, 0x0

    .line 368
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 369
    .line 370
    .line 371
    check-cast v12, Landroid/content/res/Configuration;

    .line 372
    .line 373
    const v4, -0x1d58f75c

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-ne v4, v6, :cond_b

    .line 384
    .line 385
    new-instance v4, Lcom/zapp/oneweatherzapp/u7;

    .line 386
    .line 387
    invoke-direct {v4, v12, v7}, Lcom/zapp/oneweatherzapp/u7;-><init>(Landroid/content/res/Configuration;Lcom/zapp/oneweatherzapp/es1;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    const/4 v6, 0x0

    .line 394
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 395
    .line 396
    .line 397
    check-cast v4, Lcom/zapp/oneweatherzapp/u7;

    .line 398
    .line 399
    new-instance v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1;

    .line 400
    .line 401
    invoke-direct {v12, v3, v4}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/u7;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v12, v2}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Landroid/content/res/Configuration;

    .line 415
    .line 416
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 417
    .line 418
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 423
    .line 424
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lcom/zapp/oneweatherzapp/gj4;

    .line 429
    .line 430
    iget-object v4, v9, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Lcom/zapp/oneweatherzapp/bd2;

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 437
    .line 438
    invoke-virtual {v3, v11}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    sget-object v3, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 443
    .line 444
    invoke-virtual {v3, v10}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lcom/zapp/oneweatherzapp/gj4;

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lcom/zapp/oneweatherzapp/gj4;

    .line 459
    .line 460
    invoke-virtual {v3, v7}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    filled-new-array/range {v12 .. v18}, [Lcom/zapp/oneweatherzapp/vl3;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;

    .line 469
    .line 470
    invoke-direct {v4, v0, v8, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lcom/zapp/oneweatherzapp/x8;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 471
    .line 472
    .line 473
    const v5, 0x57b729fc

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v5, v4}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const/16 v5, 0x38

    .line 481
    .line 482
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/runtime/CompositionLocalKt;->b([Lcom/zapp/oneweatherzapp/vl3;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_c

    .line 490
    .line 491
    new-instance v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;

    .line 492
    .line 493
    move/from16 v4, p3

    .line 494
    .line 495
    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lcom/zapp/oneweatherzapp/Function2;I)V

    .line 496
    .line 497
    .line 498
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 499
    .line 500
    :cond_c
    return-void

    .line 501
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
