.class public final Lcom/zapp/oneweatherzapp/id4$v0;
.super Ljava/lang/Object;
.source "SpaceDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/id4;->c(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/zapp/oneweatherzapp/ng5;",
        ">;"
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/id4$v0;->b:Lcom/zapp/oneweatherzapp/id4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/id4$v0;->a:Lcom/zapp/oneweatherzapp/mw3;

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
    .locals 35

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
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/id4$v0;->b:Lcom/zapp/oneweatherzapp/id4;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/id4;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/id4$v0;->a:Lcom/zapp/oneweatherzapp/mw3;

    .line 25
    .line 26
    invoke-static {v4, v6, v5}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    const-string v0, "contentId"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v5, "renderTarget"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v7, "spaceId"

    .line 43
    .line 44
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "stackId"

    .line 49
    .line 50
    invoke-static {v4, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v9, "trayId"

    .line 55
    .line 56
    invoke-static {v4, v9}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const-string v10, "widgetId"

    .line 61
    .line 62
    invoke-static {v4, v10}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-string v11, "content"

    .line 67
    .line 68
    invoke-static {v4, v11}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const-string v12, "weight"

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    move-object/from16 p0, v6

    .line 103
    .line 104
    :try_start_1
    const-string v6, "publishedAt"

    .line 105
    .line 106
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_7

    .line 115
    .line 116
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_1

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/id4;->P(Lcom/zapp/oneweatherzapp/id4;Ljava/lang/String;)Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    :goto_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v20, v0

    .line 168
    .line 169
    :goto_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v21, v0

    .line 183
    .line 184
    :goto_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v22, v0

    .line 198
    .line 199
    :goto_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v23, v0

    .line 213
    .line 214
    :goto_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v24

    .line 218
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v25

    .line 222
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v27

    .line 226
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v29

    .line 230
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v31

    .line 234
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v33

    .line 238
    new-instance v2, Lcom/zapp/oneweatherzapp/ng5;

    .line 239
    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    invoke-direct/range {v16 .. v34}, Lcom/zapp/oneweatherzapp/ng5;-><init>(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFJJJJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_7
    const/4 v2, 0x0

    .line 247
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 253
    .line 254
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_8

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    move-object/from16 p0, v6

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :catch_1
    move-exception v0

    .line 268
    move-object/from16 p0, v6

    .line 269
    .line 270
    :goto_8
    if-eqz v1, :cond_9

    .line 271
    .line 272
    :try_start_2
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 273
    .line 274
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 291
    .line 292
    .line 293
    throw v0
.end method
