.class public final Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;
.super Ljava/lang/Object;
.source "SpaceDataProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/od4;


# static fields
.field public static final synthetic d:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/glance/space/data/storage/SpaceDao;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lcom/zapp/oneweatherzapp/xg5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "widgetId"

    .line 5
    .line 6
    const-string v2, "<v#0>"

    .line 7
    .line 8
    const-class v3, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    sput-object v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->d:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/glance/space/data/storage/SpaceDao;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/xg5;)V
    .locals 1

    .line 1
    const-string v0, "spaceDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->c:Lcom/zapp/oneweatherzapp/xg5;

    .line 14
    .line 15
    return-void
.end method

.method public static final e(Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;->label:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;-><init>(Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v4, v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;->label:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    const-string v8, "SpaceDataProvider"

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/zapp/oneweatherzapp/gg5;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    iget-object v9, v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lcom/zapp/oneweatherzapp/ug5;

    .line 60
    .line 61
    iget-object v10, v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v11, v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Ljava/util/List;

    .line 68
    .line 69
    iget-object v12, v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_11

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v14, v0

    .line 105
    move-object v0, v8

    .line 106
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_10

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v15, v8

    .line 117
    check-cast v15, Lcom/zapp/oneweatherzapp/ug5;

    .line 118
    .line 119
    new-instance v13, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v11, v15, Lcom/zapp/oneweatherzapp/ug5;->g:Lcom/zapp/oneweatherzapp/gg5;

    .line 125
    .line 126
    if-nez v11, :cond_3

    .line 127
    .line 128
    sget-object v8, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 129
    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v10, "Widget is null for id: "

    .line 133
    .line 134
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v15, Lcom/zapp/oneweatherzapp/ug5;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v9}, Lcom/zapp/oneweatherzapp/u72;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_3
    iget-object v8, v2, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/gg5;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/gg5;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/pq0;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/av0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    sget-object v12, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->d:[Lcom/zapp/oneweatherzapp/e42;

    .line 169
    .line 170
    aget-object v12, v12, v5

    .line 171
    .line 172
    invoke-virtual {v10, v6, v12}, Lcom/zapp/oneweatherzapp/av0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v10}, Lcom/glance/spaces/common/WidgetType;->valueOf(Ljava/lang/String;)Lcom/glance/spaces/common/WidgetType;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v12, v2, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->c:Lcom/zapp/oneweatherzapp/xg5;

    .line 183
    .line 184
    invoke-interface {v12, v10}, Lcom/zapp/oneweatherzapp/xg5;->c(Lcom/glance/spaces/common/WidgetType;)Lcom/zapp/oneweatherzapp/ch5;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-nez v10, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/ch5;->d()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-ge v10, v7, :cond_5

    .line 196
    .line 197
    :goto_2
    const/16 v10, 0x14

    .line 198
    .line 199
    :cond_5
    iput-object v2, v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v14, v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v15, v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v13, v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v11, v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;->L$5:Ljava/lang/Object;

    .line 210
    .line 211
    iput v7, v1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$makeWidgetsFromEntity$1;->label:I

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    move-object/from16 v18, v11

    .line 218
    .line 219
    move-wide/from16 v11, v16

    .line 220
    .line 221
    move-object/from16 v16, v13

    .line 222
    .line 223
    move-object v13, v1

    .line 224
    invoke-interface/range {v8 .. v13}, Lcom/glance/space/data/storage/SpaceDao;->E(Ljava/lang/String;IJLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-ne v8, v3, :cond_6

    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_6
    move-object v12, v2

    .line 233
    move-object v10, v4

    .line 234
    move-object v11, v14

    .line 235
    move-object v9, v15

    .line 236
    move-object/from16 v4, v16

    .line 237
    .line 238
    move-object/from16 v2, v18

    .line 239
    .line 240
    move-object/from16 v19, v8

    .line 241
    .line 242
    move-object v8, v0

    .line 243
    move-object/from16 v0, v19

    .line 244
    .line 245
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_7

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move v13, v5

    .line 257
    goto :goto_5

    .line 258
    :cond_8
    :goto_4
    move v13, v7

    .line 259
    :goto_5
    if-eqz v13, :cond_9

    .line 260
    .line 261
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 262
    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v9, "No active content available for widget : "

    .line 266
    .line 267
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/gg5;->b()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v2}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, [B

    .line 304
    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 308
    .line 309
    new-instance v14, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v15, "Content is null for widgetId : "

    .line 312
    .line 313
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/gg5;->b()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v14}, Lcom/zapp/oneweatherzapp/u72;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/gg5;->b()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :try_start_0
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;->parseFrom([B)Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    goto :goto_7

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    if-nez v15, :cond_b

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_b
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 367
    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v6, "Error parsing WidgetElement, widgetId : "

    .line 371
    .line 372
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v5, v15}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    :goto_8
    check-cast v0, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 390
    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_c
    const/4 v5, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    goto :goto_6

    .line 399
    :cond_d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    xor-int/2addr v0, v7

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    :try_start_1
    iget-object v0, v9, Lcom/zapp/oneweatherzapp/ug5;->h:[B

    .line 410
    .line 411
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/WidgetConfig;->parseFrom([B)Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    goto :goto_9

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-nez v5, :cond_e

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_e
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 437
    .line 438
    new-instance v6, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v13, "Error parsing widget config for "

    .line 441
    .line 442
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v13, v9, Lcom/zapp/oneweatherzapp/ug5;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v6, v5}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    :goto_a
    check-cast v0, Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 462
    .line 463
    iget-wide v5, v9, Lcom/zapp/oneweatherzapp/ug5;->l:J

    .line 464
    .line 465
    invoke-static {v2, v4, v0, v5, v6}, Lcom/zapp/oneweatherzapp/gg5;->a(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Lcom/glance/spaces/zapp/content/WidgetConfig;J)Lcom/zapp/oneweatherzapp/gg5;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_f
    :goto_b
    move-object v0, v8

    .line 473
    move-object v4, v10

    .line 474
    move-object v14, v11

    .line 475
    move-object v2, v12

    .line 476
    :goto_c
    const/4 v5, 0x0

    .line 477
    const/4 v6, 0x0

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_10
    move-object v0, v14

    .line 481
    :cond_11
    move-object v3, v0

    .line 482
    :goto_d
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;-><init>(Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpaces$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpaces$2;-><init>(Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ng5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/glance/space/data/storage/SpaceDao;->c(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/nc4;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/nc4;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;-><init>(Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;Lcom/zapp/oneweatherzapp/nc4;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
