.class public final Lcom/zapp/oneweatherzapp/lp3;
.super Ljava/lang/Object;
.source "RawWorkInfoDao_Impl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kp3;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lp3;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/a94;)Ljava/util/ArrayList;
    .locals 21

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
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "db.sql.room"

    .line 11
    .line 12
    const-string v4, "androidx.work.impl.model.RawWorkInfoDao"

    .line 13
    .line 14
    invoke-interface {v1, v3, v4}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/lp3;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-static {v3, v5, v4}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    const-string v4, "id"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/kn1;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "state"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/kn1;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    .line 46
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/kn1;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "run_attempt_count"

    .line 51
    .line 52
    invoke-static {v3, v7}, Lcom/zapp/oneweatherzapp/kn1;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "generation"

    .line 57
    .line 58
    invoke-static {v3, v8}, Lcom/zapp/oneweatherzapp/kn1;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    new-instance v9, Lcom/zapp/oneweatherzapp/ye;

    .line 63
    .line 64
    invoke-direct {v9}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lcom/zapp/oneweatherzapp/ye;

    .line 68
    .line 69
    invoke-direct {v10}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v9, v11}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ljava/util/ArrayList;

    .line 87
    .line 88
    if-nez v12, :cond_2

    .line 89
    .line 90
    new-instance v12, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v11, v12}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v10, v11}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez v12, :cond_1

    .line 109
    .line 110
    new-instance v12, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v11, v12}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v11, -0x1

    .line 120
    invoke-interface {v3, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/lp3;->c(Lcom/zapp/oneweatherzapp/ye;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/lp3;->b(Lcom/zapp/oneweatherzapp/ye;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_d

    .line 143
    .line 144
    if-ne v4, v11, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    :goto_3
    move-object v14, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    move-object v14, v12

    .line 160
    :goto_4
    if-ne v5, v11, :cond_6

    .line 161
    .line 162
    move-object v15, v2

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/sk5;->e(I)Landroidx/work/WorkInfo$State;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    move-object v15, v12

    .line 173
    :goto_5
    if-ne v6, v11, :cond_7

    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    move-object v12, v2

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    :goto_6
    invoke-static {v12}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    move-object/from16 v16, v12

    .line 195
    .line 196
    :goto_7
    const/4 v12, 0x0

    .line 197
    if-ne v7, v11, :cond_9

    .line 198
    .line 199
    move/from16 v17, v12

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    move/from16 v17, v13

    .line 207
    .line 208
    :goto_8
    if-ne v8, v11, :cond_a

    .line 209
    .line 210
    :goto_9
    move/from16 v18, v12

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    goto :goto_9

    .line 218
    :goto_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v9, v12}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Ljava/util/ArrayList;

    .line 227
    .line 228
    if-nez v12, :cond_b

    .line 229
    .line 230
    new-instance v12, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_b
    move-object/from16 v19, v12

    .line 236
    .line 237
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v10, v12}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Ljava/util/ArrayList;

    .line 246
    .line 247
    if-nez v12, :cond_c

    .line 248
    .line 249
    new-instance v12, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    :cond_c
    move-object/from16 v20, v12

    .line 255
    .line 256
    new-instance v12, Lcom/zapp/oneweatherzapp/lk5$b;

    .line 257
    .line 258
    move-object v13, v12

    .line 259
    invoke-direct/range {v13 .. v20}, Lcom/zapp/oneweatherzapp/lk5$b;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/b;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_b

    .line 268
    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 274
    .line 275
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    return-object v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 283
    .line 284
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 297
    .line 298
    .line 299
    :cond_10
    throw v0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/ye;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ye<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ye;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/ye$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ye$c;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p1, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 15
    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v0, Lcom/zapp/oneweatherzapp/ye;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/ye;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 27
    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/zapp/oneweatherzapp/t84;->h(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/zapp/oneweatherzapp/t84;->k(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    if-ne v5, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/lp3;->b(Lcom/zapp/oneweatherzapp/ye;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/zapp/oneweatherzapp/ye;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/ye;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-lez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/lp3;->b(Lcom/zapp/oneweatherzapp/ye;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 70
    .line 71
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ye$c;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 76
    .line 77
    iget v2, v2, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/df0;->b(ILjava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v4, ")"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    add-int/2addr v2, v3

    .line 92
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ye$c;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x1

    .line 101
    :goto_1
    move-object v4, v0

    .line 102
    check-cast v4, Lcom/zapp/oneweatherzapp/ht1;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ht1;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ht1;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v1, v2, v4}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lp3;->a:Landroidx/room/RoomDatabase;

    .line 129
    .line 130
    invoke-static {p0, v1, v3}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :try_start_0
    const-string v0, "work_spec_id"

    .line 135
    .line 136
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/kn1;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v1, -0x1

    .line 141
    if-ne v0, v1, :cond_7

    .line 142
    .line 143
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_4
    invoke-static {v2}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final c(Lcom/zapp/oneweatherzapp/ye;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ye<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ye;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/ye$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ye$c;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p1, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 15
    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v0, Lcom/zapp/oneweatherzapp/ye;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/ye;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 27
    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/zapp/oneweatherzapp/t84;->h(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/zapp/oneweatherzapp/t84;->k(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    if-ne v5, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/lp3;->c(Lcom/zapp/oneweatherzapp/ye;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/zapp/oneweatherzapp/ye;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/ye;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-lez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/lp3;->c(Lcom/zapp/oneweatherzapp/ye;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 70
    .line 71
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ye$c;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 76
    .line 77
    iget v2, v2, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/df0;->b(ILjava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v4, ")"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    add-int/2addr v2, v3

    .line 92
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ye$c;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x1

    .line 101
    :goto_1
    move-object v4, v0

    .line 102
    check-cast v4, Lcom/zapp/oneweatherzapp/ht1;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ht1;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ht1;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v1, v2, v4}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lp3;->a:Landroidx/room/RoomDatabase;

    .line 129
    .line 130
    invoke-static {p0, v1, v3}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :try_start_0
    const-string v0, "work_spec_id"

    .line 135
    .line 136
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/kn1;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v1, -0x1

    .line 141
    if-ne v0, v1, :cond_7

    .line 142
    .line 143
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
