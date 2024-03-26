.class public final Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;
.super Ljava/lang/Object;
.source "PreferencesRepository.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/si3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/xd4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/glance/space/core/SpaceServices;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/zapp/oneweatherzapp/de4;

    .line 13
    .line 14
    const-class v0, Lcom/zapp/oneweatherzapp/xd4;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/de4;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ae4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/zapp/oneweatherzapp/xd4;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->b:Lcom/zapp/oneweatherzapp/xd4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;-><init>(Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x3

    .line 37
    const-string v7, "NEWS"

    .line 38
    .line 39
    const-string v8, "PreferencesRepository"

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    if-eq v4, v9, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/Map;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/util/Map;

    .line 70
    .line 71
    iget-object v9, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v0, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Map;

    .line 83
    .line 84
    iget-object v4, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/util/Map;

    .line 87
    .line 88
    iget-object v10, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    move-object v0, v10

    .line 99
    move-object v10, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    iput-object v1, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    iput-object v4, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->label:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->m(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-ne v10, v3, :cond_5

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    :goto_1
    check-cast v10, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 126
    .line 127
    sget-object v11, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 128
    .line 129
    new-instance v12, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v13, "Categories"

    .line 132
    .line 133
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;->getCategories()Lcom/glance/spaces/lsspace/preference/PrefOptionList;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Lcom/glance/spaces/lsspace/preference/PrefOptionList;->getOptionsList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v13, "newSpace.categories.optionsList"

    .line 145
    .line 146
    invoke-static {v10, v13}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v10}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v10, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->b:Lcom/zapp/oneweatherzapp/xd4;

    .line 163
    .line 164
    iput-object v0, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput v9, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->label:I

    .line 171
    .line 172
    invoke-interface {v10, v7, v2}, Lcom/zapp/oneweatherzapp/xd4;->o(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-ne v9, v3, :cond_6

    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_6
    move-object/from16 v16, v9

    .line 180
    .line 181
    move-object v9, v0

    .line 182
    move-object v0, v4

    .line 183
    move-object v4, v1

    .line 184
    move-object/from16 v1, v16

    .line 185
    .line 186
    :goto_2
    check-cast v1, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->toBuilder()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->getNewsSpace()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;->toBuilder()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;->getCategoriesBuilder()Lcom/glance/spaces/lsspace/preference/PrefOptionList$b;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/preference/PrefOptionList$b;->getOptionsBuilderList()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const-string v12, "categoriesOptionBuilder"

    .line 209
    .line 210
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/oo;->n(I)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    const/16 v13, 0x10

    .line 222
    .line 223
    if-ge v12, v13, :cond_7

    .line 224
    .line 225
    move v12, v13

    .line 226
    :cond_7
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_8

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    move-object v14, v12

    .line 246
    check-cast v14, Lcom/glance/spaces/lsspace/preference/PrefOption$b;

    .line 247
    .line 248
    invoke-virtual {v14}, Lcom/glance/spaces/lsspace/preference/PrefOption$b;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    const/4 v14, 0x0

    .line 274
    if-eqz v12, :cond_b

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    if-eqz v15, :cond_a

    .line 291
    .line 292
    move v14, v5

    .line 293
    :cond_a
    if-eqz v14, :cond_9

    .line 294
    .line 295
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-interface {v11, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_e

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    check-cast v15, Lcom/glance/spaces/lsspace/preference/PrefOption$b;

    .line 345
    .line 346
    if-eqz v15, :cond_d

    .line 347
    .line 348
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Lcom/zapp/oneweatherzapp/sh3;

    .line 353
    .line 354
    iget-boolean v12, v12, Lcom/zapp/oneweatherzapp/sh3;->d:Z

    .line 355
    .line 356
    invoke-virtual {v15}, Lcom/glance/spaces/lsspace/preference/PrefOption$b;->getIsSelected()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eq v12, v6, :cond_c

    .line 361
    .line 362
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lcom/zapp/oneweatherzapp/sh3;

    .line 367
    .line 368
    iget-boolean v6, v6, Lcom/zapp/oneweatherzapp/sh3;->d:Z

    .line 369
    .line 370
    invoke-virtual {v15, v6}, Lcom/glance/spaces/lsspace/preference/PrefOption$b;->setIsSelected(Z)Lcom/glance/spaces/lsspace/preference/PrefOption$b;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v14}, Lcom/glance/spaces/lsspace/preference/PrefOption$b;->setIsDefault(Z)Lcom/glance/spaces/lsspace/preference/PrefOption$b;

    .line 374
    .line 375
    .line 376
    :cond_c
    invoke-virtual {v15}, Lcom/glance/spaces/lsspace/preference/PrefOption$b;->build()Lcom/glance/spaces/lsspace/preference/PrefOption;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    goto :goto_6

    .line 381
    :cond_d
    const/4 v12, 0x0

    .line 382
    :goto_6
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x3

    .line 386
    goto :goto_5

    .line 387
    :cond_e
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/PrefOptionList;->newBuilder()Lcom/glance/spaces/lsspace/preference/PrefOptionList$b;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5, v4}, Lcom/glance/spaces/lsspace/preference/PrefOptionList$b;->addAllOptions(Ljava/lang/Iterable;)Lcom/glance/spaces/lsspace/preference/PrefOptionList$b;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Lcom/glance/spaces/lsspace/preference/PrefOptionList$b;->build()Lcom/glance/spaces/lsspace/preference/PrefOptionList;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v10, v4}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;->setCategories(Lcom/glance/spaces/lsspace/preference/PrefOptionList;)Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;->getPublishersBuilder()Lcom/glance/spaces/lsspace/preference/PrefOptionList$b;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Lcom/glance/spaces/lsspace/preference/PrefOptionList$b;->getOptionsBuilderList()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/PrefOptionList;->newBuilder()Lcom/glance/spaces/lsspace/preference/PrefOptionList$b;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const-string v6, "publishersOptionBuilder"

    .line 415
    .line 416
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v6, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_10

    .line 437
    .line 438
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Lcom/glance/spaces/lsspace/preference/PrefOption$b;

    .line 443
    .line 444
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/preference/PrefOption$b;->getId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, Lcom/zapp/oneweatherzapp/sh3;

    .line 453
    .line 454
    if-eqz v13, :cond_f

    .line 455
    .line 456
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/preference/PrefOption$b;->getIsSelected()Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    iget-boolean v12, v13, Lcom/zapp/oneweatherzapp/sh3;->d:Z

    .line 461
    .line 462
    if-eq v15, v12, :cond_f

    .line 463
    .line 464
    invoke-virtual {v11, v14}, Lcom/glance/spaces/lsspace/preference/PrefOption$b;->setIsDefault(Z)Lcom/glance/spaces/lsspace/preference/PrefOption$b;

    .line 465
    .line 466
    .line 467
    iget-boolean v12, v13, Lcom/zapp/oneweatherzapp/sh3;->d:Z

    .line 468
    .line 469
    invoke-virtual {v11, v12}, Lcom/glance/spaces/lsspace/preference/PrefOption$b;->setIsSelected(Z)Lcom/glance/spaces/lsspace/preference/PrefOption$b;

    .line 470
    .line 471
    .line 472
    :cond_f
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/preference/PrefOption$b;->build()Lcom/glance/spaces/lsspace/preference/PrefOption;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_10
    invoke-virtual {v5, v6}, Lcom/glance/spaces/lsspace/preference/PrefOptionList$b;->addAllOptions(Ljava/lang/Iterable;)Lcom/glance/spaces/lsspace/preference/PrefOptionList$b;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/preference/PrefOptionList$b;->build()Lcom/glance/spaces/lsspace/preference/PrefOptionList;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v10, v0}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;->setPublishers(Lcom/glance/spaces/lsspace/preference/PrefOptionList;)Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference$b;->build()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->setNewsSpace(Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->build()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 504
    .line 505
    new-instance v4, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v5, "Updated Categories"

    .line 508
    .line 509
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getNewsSpace()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v5}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;->getCategories()Lcom/glance/spaces/lsspace/preference/PrefOptionList;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Lcom/glance/spaces/lsspace/preference/PrefOptionList;->getOptionsList()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string v6, "updatePreferences.newsSpace.categories.optionsList"

    .line 525
    .line 526
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v8, v4}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v9, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->b:Lcom/zapp/oneweatherzapp/xd4;

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    iput-object v4, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->L$0:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v4, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->L$1:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v4, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->L$2:Ljava/lang/Object;

    .line 550
    .line 551
    const/4 v4, 0x3

    .line 552
    iput v4, v2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$savePreferences$1;->label:I

    .line 553
    .line 554
    invoke-interface {v1, v7, v0, v2}, Lcom/zapp/oneweatherzapp/xd4;->b(Ljava/lang/String;Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-ne v1, v3, :cond_11

    .line 559
    .line 560
    return-object v3

    .line 561
    :cond_11
    :goto_8
    return-object v1
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategoriesCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategoriesCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategoriesCount$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategoriesCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategoriesCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategoriesCount$1;-><init>(Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategoriesCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategoriesCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategoriesCount$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->k(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/zapp/oneweatherzapp/sh3;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/sh3;->d:Z

    .line 85
    .line 86
    xor-int/2addr v1, v3

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    new-instance p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final c(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishers$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishers$1;-><init>(Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishers$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->l(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/zapp/oneweatherzapp/sh3;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/sh3;->d:Z

    .line 85
    .line 86
    xor-int/2addr v1, v3

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    return-object p0
.end method

.method public final d(ZLcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategories$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategories$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategories$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategories$1;-><init>(Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategories$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategories$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategories$1;->Z$0:Z

    .line 37
    .line 38
    iget-object p0, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategories$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategories$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean p1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategories$1;->Z$0:Z

    .line 60
    .line 61
    iput v3, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategories$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->k(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lcom/zapp/oneweatherzapp/sh3;

    .line 93
    .line 94
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/sh3;->d:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v0}, Lkotlin/collections/c;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->a:Landroid/content/Context;

    .line 109
    .line 110
    new-instance p1, Lcom/zapp/oneweatherzapp/sh3;

    .line 111
    .line 112
    const-string v1, "FOR_YOU"

    .line 113
    .line 114
    const v0, 0x7f120185

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string p0, "context.getString(R.string.default_category_name)"

    .line 122
    .line 123
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x1

    .line 128
    sget-object v5, Lcom/zapp/oneweatherzapp/ji3$a;->a:Lcom/zapp/oneweatherzapp/ji3$a;

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/sh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/ji3;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    invoke-virtual {p2, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-object p2
.end method

.method public final e(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishers$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishers$1;-><init>(Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishers$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->l(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/zapp/oneweatherzapp/sh3;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/sh3;->d:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategories$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategories$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategories$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategories$1;-><init>(Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategories$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategories$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedCategories$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->k(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/zapp/oneweatherzapp/sh3;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/sh3;->d:Z

    .line 85
    .line 86
    xor-int/2addr v1, v3

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    return-object p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategoriesCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategoriesCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategoriesCount$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategoriesCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategoriesCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategoriesCount$1;-><init>(Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategoriesCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategoriesCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedCategoriesCount$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->k(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/zapp/oneweatherzapp/sh3;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/sh3;->d:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-instance p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lcom/zapp/oneweatherzapp/h93;

    .line 13
    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/h93$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/h93$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v0, p1, v1

    .line 21
    .line 22
    new-instance v0, Lcom/zapp/oneweatherzapp/h93$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/h93$c;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object v0, p1, p0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "locations"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/zapp/oneweatherzapp/h93$b;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/h93$b;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Unsupported destination "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string p0, "PreferencesRepository"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 78
    .line 79
    :goto_0
    return-object p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishersCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishersCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishersCount$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishersCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishersCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishersCount$1;-><init>(Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishersCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishersCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getUnsubscribedPublishersCount$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->l(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/zapp/oneweatherzapp/sh3;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/sh3;->d:Z

    .line 85
    .line 86
    xor-int/2addr v1, v3

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    new-instance p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final j(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishersCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishersCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishersCount$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishersCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishersCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishersCount$1;-><init>(Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishersCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishersCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getSubscribedPublishersCount$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->l(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/zapp/oneweatherzapp/sh3;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/sh3;->d:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-instance p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final k(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllCategories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllCategories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllCategories$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllCategories$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllCategories$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllCategories$1;-><init>(Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllCategories$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllCategories$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllCategories$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->m(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;->getCategories()Lcom/glance/spaces/lsspace/preference/PrefOptionList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefOptionList;->getOptionsList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "getNewsSpacePreferences().categories.optionsList"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lcom/glance/spaces/lsspace/preference/PrefOption;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/PrefOption;->getActive()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/glance/spaces/lsspace/preference/PrefOption;

    .line 131
    .line 132
    const-string v1, "it"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/zapp/oneweatherzapp/ji3$a;->a:Lcom/zapp/oneweatherzapp/ji3$a;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/p31;->b(Lcom/glance/spaces/lsspace/preference/PrefOption;Lcom/zapp/oneweatherzapp/ji3;)Lcom/zapp/oneweatherzapp/sh3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    return-object p0
.end method

.method public final l(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllPublishers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllPublishers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllPublishers$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllPublishers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllPublishers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllPublishers$1;-><init>(Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllPublishers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllPublishers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getAllPublishers$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->m(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;->getPublishers()Lcom/glance/spaces/lsspace/preference/PrefOptionList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PrefOptionList;->getOptionsList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "getNewsSpacePreferences().publishers.optionsList"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lcom/glance/spaces/lsspace/preference/PrefOption;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/PrefOption;->getActive()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/glance/spaces/lsspace/preference/PrefOption;

    .line 131
    .line 132
    const-string v1, "it"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/zapp/oneweatherzapp/ji3$b;->a:Lcom/zapp/oneweatherzapp/ji3$b;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/p31;->b(Lcom/glance/spaces/lsspace/preference/PrefOption;Lcom/zapp/oneweatherzapp/ji3;)Lcom/zapp/oneweatherzapp/sh3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    return-object p0
.end method

.method public final m(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getNewsSpacePreferences$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getNewsSpacePreferences$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getNewsSpacePreferences$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getNewsSpacePreferences$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getNewsSpacePreferences$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getNewsSpacePreferences$1;-><init>(Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getNewsSpacePreferences$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getNewsSpacePreferences$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl$getNewsSpacePreferences$1;->label:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;->b:Lcom/zapp/oneweatherzapp/xd4;

    .line 54
    .line 55
    const-string p1, "NEWS"

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/xd4;->o(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getNewsSpace()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "spacePreferenceProvider.\u2026e.spaceProtoId).newsSpace"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
