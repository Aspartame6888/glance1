.class public final Lcom/zapp/oneweatherzapp/id4$x0;
.super Ljava/lang/Object;
.source "SpaceDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/id4;->t(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Lcom/zapp/oneweatherzapp/ug5;",
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/id4$x0;->b:Lcom/zapp/oneweatherzapp/id4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/id4$x0;->a:Lcom/zapp/oneweatherzapp/mw3;

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
    .locals 36

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
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/id4$x0;->b:Lcom/zapp/oneweatherzapp/id4;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/id4$x0;->a:Lcom/zapp/oneweatherzapp/mw3;

    .line 25
    .line 26
    invoke-static {v4, v6, v5}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    const-string v0, "id"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v5, "spaceId"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v7, "stackId"

    .line 43
    .line 44
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "trayId"

    .line 49
    .line 50
    invoke-static {v4, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v9, "weight"

    .line 55
    .line 56
    invoke-static {v4, v9}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const-string v10, "renderTarget"

    .line 61
    .line 62
    invoke-static {v4, v10}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-string v11, "widget"

    .line 67
    .line 68
    invoke-static {v4, v11}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const-string v12, "widgetConfig"

    .line 73
    .line 74
    invoke-static {v4, v12}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const-string v13, "lastUpdated"

    .line 79
    .line 80
    invoke-static {v4, v13}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const-string v14, "startTime"

    .line 85
    .line 86
    invoke-static {v4, v14}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const-string v15, "endTime"

    .line 91
    .line 92
    invoke-static {v4, v15}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v15

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    move-object/from16 p0, v6

    .line 103
    .line 104
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object/from16 v18, v1

    .line 135
    .line 136
    :goto_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v19, v1

    .line 150
    .line 151
    :goto_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v20, v1

    .line 165
    .line 166
    :goto_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object/from16 v21, v1

    .line 180
    .line 181
    :goto_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v22

    .line 185
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/id4;->P(Lcom/zapp/oneweatherzapp/id4;Ljava/lang/String;)Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 190
    .line 191
    .line 192
    move-result-object v23

    .line 193
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    move/from16 v34, v0

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    goto :goto_6

    .line 203
    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move/from16 v34, v0

    .line 208
    .line 209
    :goto_6
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/id4;->d:Lcom/zapp/oneweatherzapp/t42;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v0, "data"

    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 220
    .line 221
    move-object/from16 v35, v3

    .line 222
    .line 223
    const-class v3, Lcom/zapp/oneweatherzapp/gg5;

    .line 224
    .line 225
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/oe0;->c(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v24, v0

    .line 230
    .line 231
    check-cast v24, Lcom/zapp/oneweatherzapp/gg5;

    .line 232
    .line 233
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v25, v0

    .line 247
    .line 248
    :goto_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v26

    .line 252
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v28

    .line 256
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v30

    .line 260
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v32

    .line 264
    new-instance v0, Lcom/zapp/oneweatherzapp/ug5;

    .line 265
    .line 266
    move-object/from16 v17, v0

    .line 267
    .line 268
    invoke-direct/range {v17 .. v33}, Lcom/zapp/oneweatherzapp/ug5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/gg5;[BJJJJ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    move/from16 v0, v34

    .line 275
    .line 276
    move-object/from16 v3, v35

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    if-eqz v16, :cond_8

    .line 284
    .line 285
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 286
    .line 287
    move-object/from16 v1, v16

    .line 288
    .line 289
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 293
    .line 294
    .line 295
    return-object v6

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    move-object/from16 v1, v16

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :catch_0
    move-exception v0

    .line 301
    move-object/from16 v1, v16

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catch_1
    move-exception v0

    .line 305
    goto :goto_8

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    move-object/from16 p0, v6

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :catch_2
    move-exception v0

    .line 311
    move-object/from16 p0, v6

    .line 312
    .line 313
    :goto_8
    if-eqz v1, :cond_9

    .line 314
    .line 315
    :try_start_3
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 316
    .line 317
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 326
    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 334
    .line 335
    .line 336
    throw v0
.end method
