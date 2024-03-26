.class public final Lcom/zapp/oneweatherzapp/jo1;
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
        "Lcom/zapp/oneweatherzapp/a82;",
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jo1;->b:Lcom/glance/ml/db/storage/dao/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jo1;->a:Lcom/zapp/oneweatherzapp/mw3;

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
    .locals 20

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
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/jo1;->b:Lcom/glance/ml/db/storage/dao/b;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/glance/ml/db/storage/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/jo1;->a:Lcom/zapp/oneweatherzapp/mw3;

    .line 26
    .line 27
    invoke-static {v3, v5, v4}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    const-string v0, "trayId"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, "contentId"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v6, "impressionCount"

    .line 44
    .line 45
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "lastWakeDurationInMillis"

    .line 50
    .line 51
    invoke-static {v3, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "clickCount"

    .line 56
    .line 57
    invoke-static {v3, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "swipeCount"

    .line 62
    .line 63
    invoke-static {v3, v9}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    move-object v13, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    move-object v13, v11

    .line 95
    :goto_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    move-object v14, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v14, v11

    .line 108
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    new-instance v11, Lcom/zapp/oneweatherzapp/a82;

    .line 125
    .line 126
    move-object v12, v11

    .line 127
    invoke-direct/range {v12 .. v19}, Lcom/zapp/oneweatherzapp/a82;-><init>(Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 145
    .line 146
    .line 147
    return-object v10

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :catch_0
    move-exception v0

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 154
    .line 155
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method
