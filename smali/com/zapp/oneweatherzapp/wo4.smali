.class public final Lcom/zapp/oneweatherzapp/wo4;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/wo4$a;,
        Lcom/zapp/oneweatherzapp/wo4$b;,
        Lcom/zapp/oneweatherzapp/wo4$c;,
        Lcom/zapp/oneweatherzapp/wo4$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/wo4$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/wo4$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/wo4$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/wo4$a;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/wo4$b;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/wo4$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "columns"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "foreignKeys"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wo4;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/wo4;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/wo4;->c:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/wo4;->d:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "database"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "type"

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v6, "PRAGMA table_info(`"

    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v6, "`)"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v0, v5}, Lcom/zapp/oneweatherzapp/gn4;->H0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 40
    .line 41
    .line 42
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 43
    const-string v8, "name"

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-gtz v7, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 52
    invoke-static {v5, v11}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :try_start_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const-string v13, "notnull"

    .line 65
    .line 66
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const-string v14, "pk"

    .line 71
    .line 72
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const-string v15, "dflt_value"

    .line 77
    .line 78
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    new-instance v10, Lkotlin/collections/builders/MapBuilder;

    .line 83
    .line 84
    invoke-direct {v10}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_2

    .line 92
    .line 93
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    if-eqz v17, :cond_1

    .line 106
    .line 107
    const/16 v23, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/16 v23, 0x0

    .line 111
    .line 112
    :goto_1
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    invoke-static {v9, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move/from16 v24, v7

    .line 124
    .line 125
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 126
    .line 127
    invoke-static {v11, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v19, 0x2

    .line 131
    .line 132
    move-object/from16 v17, v7

    .line 133
    .line 134
    move-object/from16 v20, v9

    .line 135
    .line 136
    move-object/from16 v21, v11

    .line 137
    .line 138
    invoke-direct/range {v17 .. v23}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move/from16 v7, v24

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v10}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static {v5, v7}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v7, "PRAGMA foreign_key_list(`"

    .line 159
    .line 160
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v0, v5}, Lcom/zapp/oneweatherzapp/gn4;->H0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :try_start_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    const-string v10, "table"

    .line 186
    .line 187
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    const-string v11, "on_delete"

    .line 192
    .line 193
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    const-string v12, "on_update"

    .line 198
    .line 199
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const-string v13, "from"

    .line 212
    .line 213
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    const-string v14, "to"

    .line 218
    .line 219
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    new-instance v15, Lkotlin/collections/builders/ListBuilder;

    .line 224
    .line 225
    invoke-direct {v15}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    if-eqz v17, :cond_3

    .line 233
    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$c;

    .line 237
    .line 238
    move-object/from16 v18, v8

    .line 239
    .line 240
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    move/from16 v19, v3

    .line 245
    .line 246
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    move/from16 v20, v2

    .line 251
    .line 252
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move/from16 v21, v13

    .line 257
    .line 258
    const-string v13, "cursor.getString(fromColumnIndex)"

    .line 259
    .line 260
    invoke-static {v2, v13}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    move/from16 v22, v14

    .line 268
    .line 269
    const-string v14, "cursor.getString(toColumnIndex)"

    .line 270
    .line 271
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, v8, v3, v2, v13}, Lcom/zapp/oneweatherzapp/wo4$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object/from16 v4, v17

    .line 281
    .line 282
    move-object/from16 v8, v18

    .line 283
    .line 284
    move/from16 v3, v19

    .line 285
    .line 286
    move/from16 v2, v20

    .line 287
    .line 288
    move/from16 v13, v21

    .line 289
    .line 290
    move/from16 v14, v22

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_3
    move-object/from16 v17, v4

    .line 294
    .line 295
    move-object/from16 v18, v8

    .line 296
    .line 297
    invoke-virtual {v15}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lkotlin/collections/c;->Y(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/4 v3, -0x1

    .line 306
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 307
    .line 308
    .line 309
    new-instance v4, Lkotlin/collections/builders/SetBuilder;

    .line 310
    .line 311
    invoke-direct {v4}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_9

    .line 319
    .line 320
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_4

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    new-instance v13, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v14, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v15, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v20

    .line 354
    if-eqz v20, :cond_7

    .line 355
    .line 356
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object/from16 v21, v2

    .line 361
    .line 362
    move-object v2, v3

    .line 363
    check-cast v2, Lcom/zapp/oneweatherzapp/wo4$c;

    .line 364
    .line 365
    iget v2, v2, Lcom/zapp/oneweatherzapp/wo4$c;->a:I

    .line 366
    .line 367
    if-ne v2, v8, :cond_5

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    goto :goto_6

    .line 371
    :cond_5
    const/4 v2, 0x0

    .line 372
    :goto_6
    if-eqz v2, :cond_6

    .line 373
    .line 374
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_6
    move-object/from16 v2, v21

    .line 378
    .line 379
    const/4 v3, -0x1

    .line 380
    goto :goto_5

    .line 381
    :cond_7
    move-object/from16 v21, v2

    .line 382
    .line 383
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_8

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lcom/zapp/oneweatherzapp/wo4$c;

    .line 398
    .line 399
    iget-object v8, v3, Lcom/zapp/oneweatherzapp/wo4$c;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/wo4$c;->d:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_8
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 411
    .line 412
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-string v8, "cursor.getString(tableColumnIndex)"

    .line 417
    .line 418
    invoke-static {v3, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const-string v15, "cursor.getString(onDeleteColumnIndex)"

    .line 426
    .line 427
    invoke-static {v8, v15}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    move/from16 v19, v7

    .line 435
    .line 436
    const-string v7, "cursor.getString(onUpdateColumnIndex)"

    .line 437
    .line 438
    invoke-static {v15, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v24, v2

    .line 442
    .line 443
    move-object/from16 v25, v3

    .line 444
    .line 445
    move-object/from16 v26, v8

    .line 446
    .line 447
    move-object/from16 v27, v15

    .line 448
    .line 449
    move-object/from16 v28, v13

    .line 450
    .line 451
    move-object/from16 v29, v14

    .line 452
    .line 453
    invoke-direct/range {v24 .. v29}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move/from16 v7, v19

    .line 460
    .line 461
    move-object/from16 v2, v21

    .line 462
    .line 463
    const/4 v3, -0x1

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_9
    invoke-virtual {v4}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-static {v5, v3}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v4, "PRAGMA index_list(`"

    .line 477
    .line 478
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/gn4;->H0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object/from16 v4, v18

    .line 496
    .line 497
    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    const-string v7, "origin"

    .line 502
    .line 503
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    const-string v8, "unique"

    .line 508
    .line 509
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    const/4 v9, -0x1

    .line 514
    if-eq v5, v9, :cond_14

    .line 515
    .line 516
    if-eq v7, v9, :cond_14

    .line 517
    .line 518
    if-ne v8, v9, :cond_a

    .line 519
    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :cond_a
    new-instance v9, Lkotlin/collections/builders/SetBuilder;

    .line 523
    .line 524
    invoke-direct {v9}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-eqz v10, :cond_13

    .line 532
    .line 533
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    const-string v11, "c"

    .line 538
    .line 539
    invoke-static {v11, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_b

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    const/4 v12, 0x1

    .line 555
    if-ne v11, v12, :cond_c

    .line 556
    .line 557
    move v11, v12

    .line 558
    goto :goto_9

    .line 559
    :cond_c
    const/4 v11, 0x0

    .line 560
    :goto_9
    invoke-static {v10, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v13, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v14, "PRAGMA index_xinfo(`"

    .line 566
    .line 567
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    invoke-interface {v0, v13}, Lcom/zapp/oneweatherzapp/gn4;->H0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 581
    .line 582
    .line 583
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 584
    :try_start_5
    const-string v14, "seqno"

    .line 585
    .line 586
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    const-string v15, "cid"

    .line 591
    .line 592
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    const-string v0, "desc"

    .line 601
    .line 602
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    move-object/from16 v18, v4

    .line 607
    .line 608
    const/4 v4, -0x1

    .line 609
    if-eq v14, v4, :cond_11

    .line 610
    .line 611
    if-eq v15, v4, :cond_11

    .line 612
    .line 613
    if-eq v12, v4, :cond_11

    .line 614
    .line 615
    if-ne v0, v4, :cond_d

    .line 616
    .line 617
    goto/16 :goto_c

    .line 618
    .line 619
    :cond_d
    new-instance v4, Ljava/util/TreeMap;

    .line 620
    .line 621
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 622
    .line 623
    .line 624
    move/from16 v19, v5

    .line 625
    .line 626
    new-instance v5, Ljava/util/TreeMap;

    .line 627
    .line 628
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 629
    .line 630
    .line 631
    :goto_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 632
    .line 633
    .line 634
    move-result v21

    .line 635
    if-eqz v21, :cond_10

    .line 636
    .line 637
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 638
    .line 639
    .line 640
    move-result v21

    .line 641
    if-gez v21, :cond_e

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_e
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 645
    .line 646
    .line 647
    move-result v21

    .line 648
    move-object/from16 v22, v6

    .line 649
    .line 650
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 655
    .line 656
    .line 657
    move-result v23

    .line 658
    if-lez v23, :cond_f

    .line 659
    .line 660
    const-string v23, "DESC"

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_f
    const-string v23, "ASC"

    .line 664
    .line 665
    :goto_b
    move/from16 v24, v0

    .line 666
    .line 667
    move-object/from16 v0, v23

    .line 668
    .line 669
    move/from16 v23, v7

    .line 670
    .line 671
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    move/from16 v25, v8

    .line 676
    .line 677
    const-string v8, "columnName"

    .line 678
    .line 679
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-object/from16 v6, v22

    .line 693
    .line 694
    move/from16 v7, v23

    .line 695
    .line 696
    move/from16 v0, v24

    .line 697
    .line 698
    move/from16 v8, v25

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_10
    move-object/from16 v22, v6

    .line 702
    .line 703
    move/from16 v23, v7

    .line 704
    .line 705
    move/from16 v25, v8

    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v4, "columnsMap.values"

    .line 712
    .line 713
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    check-cast v0, Ljava/lang/Iterable;

    .line 717
    .line 718
    invoke-static {v0}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    const-string v5, "ordersMap.values"

    .line 727
    .line 728
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    check-cast v4, Ljava/lang/Iterable;

    .line 732
    .line 733
    invoke-static {v4}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    new-instance v5, Lcom/zapp/oneweatherzapp/wo4$d;

    .line 738
    .line 739
    invoke-direct {v5, v10, v11, v0, v4}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 740
    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    :try_start_6
    invoke-static {v13, v0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    goto :goto_d

    .line 748
    :cond_11
    :goto_c
    move/from16 v19, v5

    .line 749
    .line 750
    move-object/from16 v22, v6

    .line 751
    .line 752
    move/from16 v23, v7

    .line 753
    .line 754
    move/from16 v25, v8

    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    invoke-static {v13, v0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 758
    .line 759
    .line 760
    move-object v5, v0

    .line 761
    :goto_d
    if-nez v5, :cond_12

    .line 762
    .line 763
    invoke-static {v3, v0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    const/4 v11, 0x0

    .line 767
    goto :goto_10

    .line 768
    :cond_12
    :try_start_7
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 769
    .line 770
    .line 771
    move-object/from16 v0, p0

    .line 772
    .line 773
    move-object/from16 v4, v18

    .line 774
    .line 775
    move/from16 v5, v19

    .line 776
    .line 777
    move-object/from16 v6, v22

    .line 778
    .line 779
    move/from16 v7, v23

    .line 780
    .line 781
    move/from16 v8, v25

    .line 782
    .line 783
    goto/16 :goto_8

    .line 784
    .line 785
    :catchall_0
    move-exception v0

    .line 786
    move-object v1, v0

    .line 787
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 788
    :catchall_1
    move-exception v0

    .line 789
    move-object v2, v0

    .line 790
    :try_start_9
    invoke-static {v13, v1}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    throw v2

    .line 794
    :cond_13
    invoke-virtual {v9}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 798
    const/4 v4, 0x0

    .line 799
    invoke-static {v3, v4}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_14
    :goto_e
    const/4 v0, 0x0

    .line 804
    invoke-static {v3, v0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    :goto_f
    move-object v11, v0

    .line 808
    :goto_10
    new-instance v0, Lcom/zapp/oneweatherzapp/wo4;

    .line 809
    .line 810
    move-object/from16 v4, v17

    .line 811
    .line 812
    invoke-direct {v0, v1, v4, v2, v11}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :catchall_2
    move-exception v0

    .line 817
    move-object v1, v0

    .line 818
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 819
    :catchall_3
    move-exception v0

    .line 820
    move-object v2, v0

    .line 821
    invoke-static {v3, v1}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    throw v2

    .line 825
    :catchall_4
    move-exception v0

    .line 826
    move-object v1, v0

    .line 827
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 828
    :catchall_5
    move-exception v0

    .line 829
    move-object v2, v0

    .line 830
    invoke-static {v5, v1}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    throw v2

    .line 834
    :catchall_6
    move-exception v0

    .line 835
    move-object v1, v0

    .line 836
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 837
    :catchall_7
    move-exception v0

    .line 838
    move-object v2, v0

    .line 839
    invoke-static {v5, v1}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/wo4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/wo4;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/wo4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/wo4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wo4;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/wo4;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wo4;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/wo4;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wo4;->d:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/wo4;->d:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wo4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wo4;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wo4;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wo4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wo4;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wo4;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wo4;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
