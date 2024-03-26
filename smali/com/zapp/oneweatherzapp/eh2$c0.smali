.class public final Lcom/zapp/oneweatherzapp/eh2$c0;
.super Ljava/lang/Object;
.source "LockscreenSpaceDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/eh2;->o(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Lcom/zapp/oneweatherzapp/ug2;",
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eh2$c0;->b:Lcom/zapp/oneweatherzapp/eh2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/eh2$c0;->a:Lcom/zapp/oneweatherzapp/mw3;

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
    .locals 25

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
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/eh2$c0;->b:Lcom/zapp/oneweatherzapp/eh2;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/eh2$c0;->a:Lcom/zapp/oneweatherzapp/mw3;

    .line 26
    .line 27
    invoke-static {v3, v5, v4}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    const-string v0, "id"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, "weight"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v6, "trayMeta"

    .line 44
    .line 45
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "startTime"

    .line 50
    .line 51
    invoke-static {v3, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "endTime"

    .line 56
    .line 57
    invoke-static {v3, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "lastRenderedAt"

    .line 62
    .line 63
    invoke-static {v3, v9}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "lastUpdated"

    .line 68
    .line 69
    invoke-static {v3, v10}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_3

    .line 87
    .line 88
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    move-object v14, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    move-object v14, v12

    .line 101
    :goto_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_2

    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    move-object/from16 v16, v12

    .line 119
    .line 120
    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v17

    .line 124
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v19

    .line 128
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v21

    .line 132
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v23

    .line 136
    new-instance v12, Lcom/zapp/oneweatherzapp/ug2;

    .line 137
    .line 138
    move-object v13, v12

    .line 139
    invoke-direct/range {v13 .. v24}, Lcom/zapp/oneweatherzapp/ug2;-><init>(Ljava/lang/String;F[BJJJJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 157
    .line 158
    .line 159
    return-object v11

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :catch_0
    move-exception v0

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 166
    .line 167
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 183
    .line 184
    .line 185
    throw v0
.end method
