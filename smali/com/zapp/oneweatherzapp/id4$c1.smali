.class public final Lcom/zapp/oneweatherzapp/id4$c1;
.super Ljava/lang/Object;
.source "SpaceDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/id4;->z(Lcom/glance/space/commons/models/ui/RenderTarget;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/zapp/oneweatherzapp/nm5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/mw3;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/id4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/id4;Lcom/zapp/oneweatherzapp/mw3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/id4$c1;->b:Lcom/zapp/oneweatherzapp/id4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/id4$c1;->a:Lcom/zapp/oneweatherzapp/mw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "db.sql.room"

    .line 10
    .line 11
    const-string v4, "com.glance.space.data.storage.SpaceDao"

    .line 12
    .line 13
    invoke-interface {v1, v3, v4}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/id4$c1;->b:Lcom/zapp/oneweatherzapp/id4;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/id4$c1;->a:Lcom/zapp/oneweatherzapp/mw3;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v5, v0}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    const-string v6, "zappWidgetId"

    .line 31
    .line 32
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "zappId"

    .line 37
    .line 38
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v8, "spaceId"

    .line 43
    .line 44
    invoke-static {v4, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v9, "stackId"

    .line 49
    .line 50
    invoke-static {v4, v9}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v10, "trayId"

    .line 55
    .line 56
    invoke-static {v4, v10}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v11, "widget"

    .line 61
    .line 62
    invoke-static {v4, v11}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-string v12, "widgetId"

    .line 67
    .line 68
    invoke-static {v4, v12}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-string v13, "size"

    .line 73
    .line 74
    invoke-static {v4, v13}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const-string v14, "weight"

    .line 79
    .line 80
    invoke-static {v4, v14}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const-string v15, "renderTarget"

    .line 85
    .line 86
    invoke-static {v4, v15}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const-string v0, "lastUpdated"

    .line 91
    .line 92
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v2, "lastRenderedAt"

    .line 97
    .line 98
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    :try_start_1
    const-string v5, "localZapp"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    move/from16 v18, v5

    .line 115
    .line 116
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v21

    .line 137
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object/from16 v22, v5

    .line 151
    .line 152
    :goto_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v23, v5

    .line 166
    .line 167
    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object/from16 v24, v5

    .line 181
    .line 182
    :goto_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    move/from16 v35, v6

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move/from16 v35, v6

    .line 197
    .line 198
    :goto_5
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/id4;->d:Lcom/zapp/oneweatherzapp/t42;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v6, "data"

    .line 204
    .line 205
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 209
    .line 210
    move/from16 v36, v7

    .line 211
    .line 212
    const-class v7, Lcom/zapp/oneweatherzapp/gg5;

    .line 213
    .line 214
    invoke-static {v6, v5, v7}, Lcom/zapp/oneweatherzapp/oe0;->c(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object/from16 v25, v5

    .line 219
    .line 220
    check-cast v25, Lcom/zapp/oneweatherzapp/gg5;

    .line 221
    .line 222
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object/from16 v26, v5

    .line 236
    .line 237
    :goto_6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/id4;->Q(Lcom/zapp/oneweatherzapp/id4;Ljava/lang/String;)Lcom/glance/space/commons/models/core/CardSize;

    .line 242
    .line 243
    .line 244
    move-result-object v27

    .line 245
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v28

    .line 249
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/id4;->P(Lcom/zapp/oneweatherzapp/id4;Ljava/lang/String;)Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 254
    .line 255
    .line 256
    move-result-object v29

    .line 257
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v30

    .line 261
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v32

    .line 265
    move/from16 v5, v18

    .line 266
    .line 267
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_6

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    move/from16 v34, v6

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_6
    const/16 v34, 0x0

    .line 278
    .line 279
    :goto_7
    new-instance v6, Lcom/zapp/oneweatherzapp/nm5;

    .line 280
    .line 281
    move-object/from16 v19, v6

    .line 282
    .line 283
    invoke-direct/range {v19 .. v34}, Lcom/zapp/oneweatherzapp/nm5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/gg5;Ljava/lang/String;Lcom/glance/space/commons/models/core/CardSize;FLcom/glance/space/commons/models/ui/RenderTarget;JJZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    .line 289
    move/from16 v18, v5

    .line 290
    .line 291
    move/from16 v6, v35

    .line 292
    .line 293
    move/from16 v7, v36

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    if-eqz v17, :cond_8

    .line 301
    .line 302
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 303
    .line 304
    move-object/from16 v2, v17

    .line 305
    .line 306
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object/from16 v2, v17

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :catch_0
    move-exception v0

    .line 318
    move-object/from16 v2, v17

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    move-object v2, v1

    .line 323
    goto :goto_9

    .line 324
    :catch_1
    move-exception v0

    .line 325
    move-object v2, v1

    .line 326
    goto :goto_8

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    move-object v2, v1

    .line 329
    move-object/from16 v16, v5

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :catch_2
    move-exception v0

    .line 333
    move-object v2, v1

    .line 334
    move-object/from16 v16, v5

    .line 335
    .line 336
    :goto_8
    if-eqz v2, :cond_9

    .line 337
    .line 338
    :try_start_3
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 339
    .line 340
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 349
    .line 350
    .line 351
    if-eqz v2, :cond_a

    .line 352
    .line 353
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 357
    .line 358
    .line 359
    throw v0
.end method
