.class public final Lcom/zapp/oneweatherzapp/eh2$t;
.super Ljava/lang/Object;
.source "LockscreenSpaceDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/eh2;->B(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Lcom/zapp/oneweatherzapp/ng2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/mw3;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/eh2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/eh2;Lcom/zapp/oneweatherzapp/mw3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eh2$t;->b:Lcom/zapp/oneweatherzapp/eh2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/eh2$t;->a:Lcom/zapp/oneweatherzapp/mw3;

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
    .locals 27

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
    const-string v4, "com.glance.space.data.storage.LockscreenSpaceDao"

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
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/eh2$t;->b:Lcom/zapp/oneweatherzapp/eh2;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/eh2$t;->a:Lcom/zapp/oneweatherzapp/mw3;

    .line 26
    .line 27
    invoke-static {v3, v5, v4}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    const-string v0, "contentId"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, "trayId"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v6, "weight"

    .line 44
    .line 45
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "widgetData"

    .line 50
    .line 51
    invoke-static {v3, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "startTime"

    .line 56
    .line 57
    invoke-static {v3, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "endTime"

    .line 62
    .line 63
    invoke-static {v3, v9}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "lastRenderedAt"

    .line 68
    .line 69
    invoke-static {v3, v10}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "lastUpdated"

    .line 74
    .line 75
    invoke-static {v3, v11}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_4

    .line 93
    .line 94
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    move-object v15, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    move-object v15, v13

    .line 107
    :goto_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_2

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    move-object/from16 v16, v13

    .line 121
    .line 122
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_3

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    move-object/from16 v18, v13

    .line 140
    .line 141
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v19

    .line 145
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v21

    .line 149
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v23

    .line 153
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v25

    .line 157
    new-instance v13, Lcom/zapp/oneweatherzapp/ng2;

    .line 158
    .line 159
    move-object v14, v13

    .line 160
    invoke-direct/range {v14 .. v26}, Lcom/zapp/oneweatherzapp/ng2;-><init>(Ljava/lang/String;Ljava/lang/String;F[BJJJJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 173
    .line 174
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 178
    .line 179
    .line 180
    return-object v12

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_5

    .line 183
    :catch_0
    move-exception v0

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 187
    .line 188
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
