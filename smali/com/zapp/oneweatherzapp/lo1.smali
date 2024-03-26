.class public final Lcom/zapp/oneweatherzapp/lo1;
.super Ljava/lang/Object;
.source "HomunculusDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/zapp/oneweatherzapp/k05;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/mw3;

.field public final synthetic b:Lcom/glance/ml/db/storage/dao/b;


# direct methods
.method public constructor <init>(Lcom/glance/ml/db/storage/dao/b;Lcom/zapp/oneweatherzapp/mw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lo1;->b:Lcom/glance/ml/db/storage/dao/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/lo1;->a:Lcom/zapp/oneweatherzapp/mw3;

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
    .locals 30

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
    const-string v4, "com.glance.ml.db.storage.dao.HomunculusDao"

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
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/lo1;->b:Lcom/glance/ml/db/storage/dao/b;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/glance/ml/db/storage/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/lo1;->a:Lcom/zapp/oneweatherzapp/mw3;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v4, v0}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    const-string v5, "trayId"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "contentId"

    .line 38
    .line 39
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "spaceId"

    .line 44
    .line 45
    invoke-static {v3, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "alreadyMarked"

    .line 50
    .line 51
    invoke-static {v3, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "clientSideGenerated"

    .line 56
    .line 57
    invoke-static {v3, v9}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "startTime"

    .line 62
    .line 63
    invoke-static {v3, v10}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "endTime"

    .line 68
    .line 69
    invoke-static {v3, v11}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "lastRenderedAt"

    .line 74
    .line 75
    invoke-static {v3, v12}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "lastProcessedAt"

    .line 80
    .line 81
    invoke-static {v3, v13}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    new-instance v14, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_6

    .line 99
    .line 100
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_1

    .line 105
    .line 106
    move-object/from16 v17, v2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    move-object/from16 v17, v15

    .line 114
    .line 115
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_2

    .line 120
    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    move-object/from16 v18, v15

    .line 129
    .line 130
    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_3

    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    move-object/from16 v19, v15

    .line 144
    .line 145
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    if-eqz v15, :cond_4

    .line 152
    .line 153
    move/from16 v20, v16

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    move/from16 v20, v0

    .line 157
    .line 158
    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_5

    .line 163
    .line 164
    move/from16 v21, v16

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    move/from16 v21, v0

    .line 168
    .line 169
    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v24

    .line 177
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v26

    .line 181
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v28

    .line 185
    new-instance v15, Lcom/zapp/oneweatherzapp/k05;

    .line 186
    .line 187
    move-object/from16 v16, v15

    .line 188
    .line 189
    invoke-direct/range {v16 .. v29}, Lcom/zapp/oneweatherzapp/k05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 207
    .line 208
    .line 209
    return-object v14

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_7

    .line 212
    :catch_0
    move-exception v0

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 216
    .line 217
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 233
    .line 234
    .line 235
    throw v0
.end method
