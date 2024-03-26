.class public final Lcom/zapp/oneweatherzapp/sj6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/i56;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lcom/zapp/oneweatherzapp/xv5;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/xv5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sj6;->d:Lcom/zapp/oneweatherzapp/xv5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/i56;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/i56;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/i56;->z()Lcom/zapp/oneweatherzapp/wd6;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/sj6;->d:Lcom/zapp/oneweatherzapp/xv5;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/me6;->O()Lcom/zapp/oneweatherzapp/ve6;

    .line 20
    .line 21
    .line 22
    const-string v4, "_eid"

    .line 23
    .line 24
    invoke-static {v7, v4}, Lcom/zapp/oneweatherzapp/ve6;->n(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Ljava/lang/Long;

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    if-eqz v10, :cond_f

    .line 33
    .line 34
    const-string v5, "_ep"

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 43
    .line 44
    if-eqz v5, :cond_c

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/me6;->O()Lcom/zapp/oneweatherzapp/ve6;

    .line 47
    .line 48
    .line 49
    const-string v0, "_en"

    .line 50
    .line 51
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/ve6;->n(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 66
    .line 67
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Extra parameter without an event name. eventId"

    .line 73
    .line 74
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->h:Lcom/zapp/oneweatherzapp/x26;

    .line 75
    .line 76
    invoke-virtual {v0, v10, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v11

    .line 80
    :cond_0
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/sj6;->a:Lcom/zapp/oneweatherzapp/i56;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/sj6;->b:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/sj6;->b:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    cmp-long v0, v12, v16

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_1
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v13, 0x2

    .line 120
    new-array v13, v13, [Ljava/lang/String;

    .line 121
    .line 122
    aput-object v2, v13, v15

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const/4 v11, 0x1

    .line 129
    aput-object v16, v13, v11

    .line 130
    .line 131
    const-string v8, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 132
    .line 133
    invoke-virtual {v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    move-object v0, v12

    .line 144
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 152
    .line 153
    const-string v9, "Main event not found"

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v18

    .line 167
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :try_start_2
    invoke-static {}, Lcom/zapp/oneweatherzapp/i56;->v()Lcom/zapp/oneweatherzapp/g56;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/ve6;->A(Lcom/zapp/oneweatherzapp/dd6;[B)Lcom/zapp/oneweatherzapp/dd6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/zapp/oneweatherzapp/g56;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/zapp/oneweatherzapp/i56;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    :try_start_3
    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_0
    move-exception v0

    .line 196
    goto :goto_0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    :try_start_4
    move-object v9, v12

    .line 199
    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 200
    .line 201
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 202
    .line 203
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 207
    .line 208
    const-string v11, "Failed to merge main event. appId, eventId"

    .line 209
    .line 210
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v9, v11, v13, v10, v0}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    const/4 v11, 0x0

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :catch_2
    move-exception v0

    .line 223
    const/4 v8, 0x0

    .line 224
    :goto_0
    :try_start_5
    check-cast v12, Lcom/zapp/oneweatherzapp/t56;

    .line 225
    .line 226
    iget-object v9, v12, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 227
    .line 228
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 229
    .line 230
    .line 231
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 232
    .line 233
    const-string v11, "Error selecting main event"

    .line 234
    .line 235
    invoke-virtual {v9, v0, v11}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    .line 237
    .line 238
    if-eqz v8, :cond_3

    .line 239
    .line 240
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    :cond_3
    const/4 v0, 0x0

    .line 244
    :goto_2
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 247
    .line 248
    if-nez v8, :cond_4

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_4
    check-cast v8, Lcom/zapp/oneweatherzapp/i56;

    .line 253
    .line 254
    iput-object v8, v1, Lcom/zapp/oneweatherzapp/sj6;->a:Lcom/zapp/oneweatherzapp/i56;

    .line 255
    .line 256
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    iput-wide v8, v1, Lcom/zapp/oneweatherzapp/sj6;->c:J

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/me6;->O()Lcom/zapp/oneweatherzapp/ve6;

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/sj6;->a:Lcom/zapp/oneweatherzapp/i56;

    .line 270
    .line 271
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/ve6;->n(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)Ljava/io/Serializable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Long;

    .line 276
    .line 277
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/sj6;->b:Ljava/lang/Long;

    .line 278
    .line 279
    :cond_5
    iget-wide v8, v1, Lcom/zapp/oneweatherzapp/sj6;->c:J

    .line 280
    .line 281
    const-wide/16 v11, -0x1

    .line 282
    .line 283
    add-long/2addr v8, v11

    .line 284
    iput-wide v8, v1, Lcom/zapp/oneweatherzapp/sj6;->c:J

    .line 285
    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    cmp-long v0, v8, v11

    .line 289
    .line 290
    if-gtz v0, :cond_6

    .line 291
    .line 292
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 303
    .line 304
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 305
    .line 306
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 307
    .line 308
    .line 309
    const-string v9, "Clearing complex main event info. appId"

    .line 310
    .line 311
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 312
    .line 313
    invoke-virtual {v8, v2, v9}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :try_start_6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v8, "delete from main_event_params where app_id=?"

    .line 325
    .line 326
    invoke-virtual {v0, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :catch_3
    move-exception v0

    .line 331
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 332
    .line 333
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 334
    .line 335
    .line 336
    const-string v4, "Error clearing complex main event"

    .line 337
    .line 338
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 339
    .line 340
    invoke-virtual {v2, v0, v4}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    iget-object v8, v3, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 345
    .line 346
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 347
    .line 348
    .line 349
    iget-wide v11, v1, Lcom/zapp/oneweatherzapp/sj6;->c:J

    .line 350
    .line 351
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/sj6;->a:Lcom/zapp/oneweatherzapp/i56;

    .line 352
    .line 353
    move-object/from16 v9, p2

    .line 354
    .line 355
    invoke-virtual/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/ax5;->r(Ljava/lang/String;Ljava/lang/Long;JLcom/zapp/oneweatherzapp/i56;)V

    .line 356
    .line 357
    .line 358
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/sj6;->a:Lcom/zapp/oneweatherzapp/i56;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/i56;->z()Lcom/zapp/oneweatherzapp/wd6;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lcom/zapp/oneweatherzapp/q56;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/me6;->O()Lcom/zapp/oneweatherzapp/ve6;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/q56;->x()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v7, v4}, Lcom/zapp/oneweatherzapp/ve6;->m(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q56;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-nez v4, :cond_7

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_9

    .line 407
    .line 408
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    move-object v14, v0

    .line 412
    goto :goto_5

    .line 413
    :cond_9
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 414
    .line 415
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 416
    .line 417
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "No unique parameters in main event. eventName"

    .line 421
    .line 422
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->h:Lcom/zapp/oneweatherzapp/x26;

    .line 423
    .line 424
    invoke-virtual {v0, v5, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_5
    move-object v0, v5

    .line 428
    goto :goto_8

    .line 429
    :cond_a
    :goto_6
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 430
    .line 431
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 432
    .line 433
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 437
    .line 438
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->h:Lcom/zapp/oneweatherzapp/x26;

    .line 439
    .line 440
    invoke-virtual {v0, v5, v10, v1}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    return-object v1

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    move-object v11, v8

    .line 447
    :goto_7
    if-eqz v11, :cond_b

    .line 448
    .line 449
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    :cond_b
    throw v0

    .line 453
    :cond_c
    iput-object v10, v1, Lcom/zapp/oneweatherzapp/sj6;->b:Ljava/lang/Long;

    .line 454
    .line 455
    iput-object v7, v1, Lcom/zapp/oneweatherzapp/sj6;->a:Lcom/zapp/oneweatherzapp/i56;

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/me6;->O()Lcom/zapp/oneweatherzapp/ve6;

    .line 458
    .line 459
    .line 460
    const-wide/16 v4, 0x0

    .line 461
    .line 462
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    const-string v9, "_epc"

    .line 467
    .line 468
    invoke-static {v7, v9}, Lcom/zapp/oneweatherzapp/ve6;->n(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)Ljava/io/Serializable;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    if-eqz v9, :cond_d

    .line 473
    .line 474
    move-object v8, v9

    .line 475
    :cond_d
    check-cast v8, Ljava/lang/Long;

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    iput-wide v8, v1, Lcom/zapp/oneweatherzapp/sj6;->c:J

    .line 482
    .line 483
    cmp-long v4, v8, v4

    .line 484
    .line 485
    if-gtz v4, :cond_e

    .line 486
    .line 487
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 488
    .line 489
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 490
    .line 491
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 492
    .line 493
    .line 494
    const-string v2, "Complex event with zero extra param count. eventName"

    .line 495
    .line 496
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->h:Lcom/zapp/oneweatherzapp/x26;

    .line 497
    .line 498
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_e
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 503
    .line 504
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 505
    .line 506
    .line 507
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/sj6;->c:J

    .line 508
    .line 509
    move-object v1, v3

    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    move-object v3, v10

    .line 513
    move-object/from16 v6, p1

    .line 514
    .line 515
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ax5;->r(Ljava/lang/String;Ljava/lang/Long;JLcom/zapp/oneweatherzapp/i56;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/kd6;->o()Lcom/zapp/oneweatherzapp/dd6;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lcom/zapp/oneweatherzapp/g56;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/g56;->q(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v0, v1, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 528
    .line 529
    if-eqz v0, :cond_10

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    .line 532
    .line 533
    .line 534
    iput-boolean v15, v1, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 535
    .line 536
    :cond_10
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 537
    .line 538
    check-cast v0, Lcom/zapp/oneweatherzapp/i56;

    .line 539
    .line 540
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/i56;->D(Lcom/zapp/oneweatherzapp/i56;)V

    .line 541
    .line 542
    .line 543
    iget-boolean v0, v1, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 544
    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    .line 548
    .line 549
    .line 550
    iput-boolean v15, v1, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 551
    .line 552
    :cond_11
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 553
    .line 554
    check-cast v0, Lcom/zapp/oneweatherzapp/i56;

    .line 555
    .line 556
    invoke-static {v0, v14}, Lcom/zapp/oneweatherzapp/i56;->C(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/Iterable;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/zapp/oneweatherzapp/i56;

    .line 564
    .line 565
    return-object v0
.end method
