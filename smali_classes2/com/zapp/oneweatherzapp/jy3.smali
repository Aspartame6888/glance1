.class public final synthetic Lcom/zapp/oneweatherzapp/jy3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/py3$a;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/py3;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/gy0;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/zz4;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/py3;Lcom/zapp/oneweatherzapp/gy0;Lcom/zapp/oneweatherzapp/zz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jy3;->a:Lcom/zapp/oneweatherzapp/py3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jy3;->b:Lcom/zapp/oneweatherzapp/gy0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/jy3;->c:Lcom/zapp/oneweatherzapp/zz4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jy3;->a:Lcom/zapp/oneweatherzapp/py3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/py3;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "PRAGMA page_count"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/py3;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "PRAGMA page_size"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    mul-long/2addr v3, v1

    .line 34
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/py3;->d:Lcom/zapp/oneweatherzapp/py0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/py0;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v2, v3, v5

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v4

    .line 49
    :goto_0
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/jy3;->b:Lcom/zapp/oneweatherzapp/gy0;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gy0;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/zapp/oneweatherzapp/py3;->o(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 p0, -0x1

    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jy3;->c:Lcom/zapp/oneweatherzapp/zz4;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/py3;->D(Landroid/database/sqlite/SQLiteDatabase;Lcom/zapp/oneweatherzapp/zz4;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v6, "backend_name"

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zz4;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zz4;->d()Lcom/google/android/datatransport/Priority;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/fj3;->a(Lcom/google/android/datatransport/Priority;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "priority"

    .line 113
    .line 114
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "next_request_ms"

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zz4;->c()[B

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zz4;->c()[B

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v6, "extras"

    .line 141
    .line 142
    invoke-virtual {v0, v6, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const-string p0, "transport_contexts"

    .line 146
    .line 147
    invoke-virtual {p1, p0, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    :goto_1
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/py0;->d()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gy0;->d()Lcom/zapp/oneweatherzapp/kw0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/kw0;->b:[B

    .line 160
    .line 161
    array-length v1, v0

    .line 162
    if-gt v1, p0, :cond_4

    .line 163
    .line 164
    move v1, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move v1, v4

    .line 167
    :goto_2
    new-instance v8, Landroid/content/ContentValues;

    .line 168
    .line 169
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v9, "context_id"

    .line 173
    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    const-string v6, "transport_name"

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gy0;->g()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gy0;->e()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v7, "timestamp_ms"

    .line 199
    .line 200
    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gy0;->h()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v7, "uptime_ms"

    .line 212
    .line 213
    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gy0;->d()Lcom/zapp/oneweatherzapp/kw0;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/kw0;->a:Lcom/zapp/oneweatherzapp/lw0;

    .line 221
    .line 222
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/lw0;->a:Ljava/lang/String;

    .line 223
    .line 224
    const-string v7, "payload_encoding"

    .line 225
    .line 226
    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v6, "code"

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gy0;->c()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    const-string v6, "num_attempts"

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    const-string v6, "inline"

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    move-object v4, v0

    .line 259
    goto :goto_3

    .line 260
    :cond_5
    new-array v4, v4, [B

    .line 261
    .line 262
    :goto_3
    const-string v6, "payload"

    .line 263
    .line 264
    invoke-virtual {v8, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 265
    .line 266
    .line 267
    const-string v4, "events"

    .line 268
    .line 269
    invoke-virtual {p1, v4, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    const-string v4, "event_id"

    .line 274
    .line 275
    if-nez v1, :cond_6

    .line 276
    .line 277
    array-length v1, v0

    .line 278
    int-to-double v8, v1

    .line 279
    int-to-double v10, p0

    .line 280
    div-double/2addr v8, v10

    .line 281
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    double-to-int v1, v8

    .line 286
    :goto_4
    if-gt v3, v1, :cond_6

    .line 287
    .line 288
    add-int/lit8 v8, v3, -0x1

    .line 289
    .line 290
    mul-int/2addr v8, p0

    .line 291
    mul-int v9, v3, p0

    .line 292
    .line 293
    array-length v10, v0

    .line 294
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-static {v0, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    new-instance v9, Landroid/content/ContentValues;

    .line 303
    .line 304
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v9, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    const-string v10, "sequence_num"

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    const-string v10, "bytes"

    .line 324
    .line 325
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 326
    .line 327
    .line 328
    const-string v8, "event_payloads"

    .line 329
    .line 330
    invoke-virtual {p1, v8, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 331
    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gy0;->b()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/Map$Entry;

    .line 363
    .line 364
    new-instance v1, Landroid/content/ContentValues;

    .line 365
    .line 366
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/String;

    .line 381
    .line 382
    const-string v5, "name"

    .line 383
    .line 384
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "value"

    .line 394
    .line 395
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "event_metadata"

    .line 399
    .line 400
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    :goto_6
    return-object p0
.end method
