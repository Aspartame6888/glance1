.class public final Lcom/glance/ml/db/storage/dao/b$l;
.super Ljava/lang/Object;
.source "HomunculusDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/ml/db/storage/dao/b;->u(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/zapp/oneweatherzapp/k05;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/mw3;

.field public final synthetic b:Lcom/glance/ml/db/storage/dao/b;


# direct methods
.method public constructor <init>(Lcom/glance/ml/db/storage/dao/b;Lcom/zapp/oneweatherzapp/mw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/ml/db/storage/dao/b$l;->b:Lcom/glance/ml/db/storage/dao/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/ml/db/storage/dao/b$l;->a:Lcom/zapp/oneweatherzapp/mw3;

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
    .locals 28

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
    iget-object v3, v0, Lcom/glance/ml/db/storage/dao/b$l;->b:Lcom/glance/ml/db/storage/dao/b;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/glance/ml/db/storage/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/glance/ml/db/storage/dao/b$l;->a:Lcom/zapp/oneweatherzapp/mw3;

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
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_6

    .line 90
    .line 91
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_1

    .line 96
    .line 97
    move-object v15, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v15, v5

    .line 104
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object/from16 v16, v5

    .line 118
    .line 119
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    :goto_3
    move-object/from16 v17, v2

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v5, 0x1

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    move/from16 v18, v5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    move/from16 v18, v0

    .line 144
    .line 145
    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    move/from16 v19, v5

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_5
    move/from16 v19, v0

    .line 155
    .line 156
    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v20

    .line 160
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v22

    .line 164
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v24

    .line 168
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v26

    .line 172
    new-instance v2, Lcom/zapp/oneweatherzapp/k05;

    .line 173
    .line 174
    move-object v14, v2

    .line 175
    invoke-direct/range {v14 .. v27}, Lcom/zapp/oneweatherzapp/k05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_7

    .line 194
    :catch_0
    move-exception v0

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 198
    .line 199
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 215
    .line 216
    .line 217
    throw v0
.end method
