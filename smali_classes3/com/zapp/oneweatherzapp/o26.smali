.class public final Lcom/zapp/oneweatherzapp/o26;
.super Lcom/zapp/oneweatherzapp/w36;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/m26;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t56;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/w36;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/zapp/oneweatherzapp/m26;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v1}, Lcom/zapp/oneweatherzapp/m26;-><init>(Lcom/zapp/oneweatherzapp/o26;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/o26;->d:Lcom/zapp/oneweatherzapp/m26;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/o26;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o26;->d:Lcom/zapp/oneweatherzapp/m26;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/m26;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/o26;->e:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o26;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "messages"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 30
    .line 31
    const-string v2, "Reset local analytics data. records"

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0, v2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Error resetting local analytics data. error"

    .line 50
    .line 51
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/o26;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "google_app_measurement_local.db"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x5

    .line 35
    move v4, v2

    .line 36
    move v5, v3

    .line 37
    :goto_0
    if-ge v4, v3, :cond_5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o26;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    iput-boolean v6, p0, Lcom/zapp/oneweatherzapp/o26;->e:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51
    .line 52
    .line 53
    new-array v8, v6, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v8, v2

    .line 61
    .line 62
    const-string v9, "messages"

    .line 63
    .line 64
    const-string v10, "type == ?"

    .line 65
    .line 66
    invoke-virtual {v7, v9, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v8

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v9, v1

    .line 94
    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 95
    .line 96
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 97
    .line 98
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 102
    .line 103
    invoke-virtual {v9, v8, v0}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v6, p0, Lcom/zapp/oneweatherzapp/o26;->e:Z

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    int-to-long v8, v5

    .line 112
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x14

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_2
    move-exception v8

    .line 121
    move-object v9, v1

    .line 122
    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 123
    .line 124
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 125
    .line 126
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 130
    .line 131
    invoke-virtual {v9, v8, v0}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v6, p0, Lcom/zapp/oneweatherzapp/o26;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 139
    .line 140
    .line 141
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_2
    if-eqz v7, :cond_4

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 147
    .line 148
    .line 149
    :cond_4
    throw p0

    .line 150
    :cond_5
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 151
    .line 152
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "Error deleting app launch break from local database in reasonable time"

    .line 158
    .line 159
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public final p(I[B)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/zapp/oneweatherzapp/o26;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry"

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    move v7, v2

    .line 43
    move v8, v6

    .line 44
    :goto_0
    if-ge v7, v6, :cond_d

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o26;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    :try_start_1
    iput-boolean v10, v1, Lcom/zapp/oneweatherzapp/o26;->e:Z

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 58
    .line 59
    .line 60
    const-string v0, "select count(1) from messages"

    .line 61
    .line 62
    invoke-virtual {v11, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    :goto_1
    const-wide/32 v15, 0x186a0

    .line 89
    .line 90
    .line 91
    cmp-long v0, v13, v15

    .line 92
    .line 93
    const-string v6, "messages"

    .line 94
    .line 95
    if-ltz v0, :cond_4

    .line 96
    .line 97
    :try_start_3
    move-object v0, v4

    .line 98
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 106
    .line 107
    const-string v9, "Data loss, local db full"

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sub-long/2addr v15, v13

    .line 113
    const-wide/16 v13, 0x1

    .line 114
    .line 115
    add-long/2addr v15, v13

    .line 116
    new-array v0, v10, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v0, v2

    .line 123
    .line 124
    const-string v9, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 125
    .line 126
    invoke-virtual {v11, v6, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v13, v0

    .line 131
    cmp-long v0, v13, v15

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    move-object v0, v4

    .line 136
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 144
    .line 145
    const-string v9, "Different delete count than expected in local db. expected, received, difference"

    .line 146
    .line 147
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sub-long/2addr v15, v13

    .line 156
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v0, v9, v2, v10, v13}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    const/4 v2, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v2, v9

    .line 166
    :goto_2
    invoke-virtual {v11, v6, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    if-eqz v12, :cond_5

    .line 176
    .line 177
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    return v1

    .line 185
    :goto_3
    move-object v9, v12

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :goto_4
    move-object v9, v11

    .line 189
    move-object v2, v12

    .line 190
    goto :goto_7

    .line 191
    :catch_2
    move-object v9, v12

    .line 192
    goto :goto_8

    .line 193
    :goto_5
    move-object v9, v12

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object v2, v9

    .line 198
    :goto_6
    move-object v9, v2

    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :catch_3
    move-exception v0

    .line 202
    move-object v2, v9

    .line 203
    move-object v9, v11

    .line 204
    goto :goto_7

    .line 205
    :catch_4
    move-object v2, v9

    .line 206
    move-object v9, v2

    .line 207
    goto :goto_8

    .line 208
    :catch_5
    move-exception v0

    .line 209
    move-object v2, v9

    .line 210
    move-object v9, v2

    .line 211
    goto :goto_9

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-object v2, v9

    .line 214
    move-object v9, v2

    .line 215
    move-object v11, v9

    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :catch_6
    move-exception v0

    .line 219
    move-object v2, v9

    .line 220
    move-object v9, v2

    .line 221
    :goto_7
    if-eqz v9, :cond_6

    .line 222
    .line 223
    :try_start_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 230
    .line 231
    .line 232
    :cond_6
    move-object v6, v4

    .line 233
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 234
    .line 235
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 236
    .line 237
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 241
    .line 242
    const-string v10, "Error writing entry to local database"

    .line 243
    .line 244
    invoke-virtual {v6, v0, v10}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    iput-boolean v6, v1, Lcom/zapp/oneweatherzapp/o26;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    :cond_7
    if-eqz v9, :cond_a

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    goto :goto_c

    .line 260
    :catch_7
    move-object v2, v9

    .line 261
    move-object v9, v2

    .line 262
    move-object v11, v9

    .line 263
    :goto_8
    int-to-long v12, v8

    .line 264
    :try_start_5
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 265
    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x14

    .line 268
    .line 269
    if-eqz v9, :cond_8

    .line 270
    .line 271
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_8
    if-eqz v11, :cond_a

    .line 275
    .line 276
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :catchall_4
    move-exception v0

    .line 281
    goto :goto_d

    .line 282
    :catch_8
    move-exception v0

    .line 283
    move-object v2, v9

    .line 284
    move-object v9, v2

    .line 285
    move-object v11, v9

    .line 286
    :goto_9
    :try_start_6
    move-object v2, v4

    .line 287
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 290
    .line 291
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 295
    .line 296
    const-string v6, "Error writing entry; local database full"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v6}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/o26;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 303
    .line 304
    if-eqz v9, :cond_9

    .line 305
    .line 306
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    :cond_9
    if-eqz v11, :cond_a

    .line 310
    .line 311
    move-object v9, v11

    .line 312
    :goto_a
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v6, 0x5

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :catchall_5
    move-exception v0

    .line 322
    move-object v2, v9

    .line 323
    move-object v9, v11

    .line 324
    :goto_c
    move-object v11, v9

    .line 325
    goto :goto_6

    .line 326
    :goto_d
    if-eqz v9, :cond_b

    .line 327
    .line 328
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    :cond_b
    if-eqz v11, :cond_c

    .line 332
    .line 333
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 334
    .line 335
    .line 336
    :cond_c
    throw v0

    .line 337
    :cond_d
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "Failed to write entry to local database"

    .line 343
    .line 344
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    return v1
.end method
