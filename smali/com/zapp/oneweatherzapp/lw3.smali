.class public final Lcom/zapp/oneweatherzapp/lw3;
.super Lcom/zapp/oneweatherzapp/hn4$a;
.source "RoomOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/lw3$a;,
        Lcom/zapp/oneweatherzapp/lw3$b;
    }
.end annotation


# instance fields
.field public b:Lcom/zapp/oneweatherzapp/pe0;

.field public final c:Lcom/zapp/oneweatherzapp/lw3$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pe0;Lcom/zapp/oneweatherzapp/lw3$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lcom/zapp/oneweatherzapp/lw3$a;->version:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/hn4$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lw3;->b:Lcom/zapp/oneweatherzapp/pe0;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/lw3;->c:Lcom/zapp/oneweatherzapp/lw3$a;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/lw3;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/lw3;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->H0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/lw3;->c:Lcom/zapp/oneweatherzapp/lw3$a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/lw3$a;->createAllTables(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/lw3$a;->onValidateSchema(Lcom/zapp/oneweatherzapp/gn4;)Lcom/zapp/oneweatherzapp/lw3$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/lw3$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/lw3$b;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/lw3;->g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/lw3$a;->onCreate(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-static {v0, p0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/lw3;->f(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 5

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->H0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/lw3;->c:Lcom/zapp/oneweatherzapp/lw3$a;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Lcom/zapp/oneweatherzapp/a94;

    .line 32
    .line 33
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 34
    .line 35
    invoke-direct {v1, v4}, Lcom/zapp/oneweatherzapp/a94;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->Q(Lcom/zapp/oneweatherzapp/jn4;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v3

    .line 54
    :goto_1
    invoke-static {v1, v3}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lw3;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/lw3;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", found: "

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-static {v1, p0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/lw3$a;->onValidateSchema(Lcom/zapp/oneweatherzapp/gn4;)Lcom/zapp/oneweatherzapp/lw3$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/lw3$b;->a:Z

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/lw3$a;->onPostMigrate(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/lw3;->g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/lw3$a;->onOpen(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/lw3;->b:Lcom/zapp/oneweatherzapp/pe0;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/lw3$b;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 153
    :catchall_3
    move-exception p1

    .line 154
    invoke-static {v0, p0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final f(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/lw3;->b:Lcom/zapp/oneweatherzapp/pe0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lw3;->c:Lcom/zapp/oneweatherzapp/lw3$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pe0;->d:Landroidx/room/RoomDatabase$d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    if-le p3, p2, :cond_1

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v2

    .line 25
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move v6, p2

    .line 31
    :cond_2
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-ge v6, p3, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-le v6, p3, :cond_4

    .line 37
    .line 38
    :goto_1
    move v7, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move v7, v2

    .line 41
    :goto_2
    if-eqz v7, :cond_b

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/room/RoomDatabase$d;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/TreeMap;

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_5
    if-eqz v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_3
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_a

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/lang/Integer;

    .line 84
    .line 85
    const-string v10, "targetVersion"

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    add-int/lit8 v11, v6, 0x1

    .line 90
    .line 91
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-gt v11, v10, :cond_9

    .line 99
    .line 100
    if-gt v10, p3, :cond_9

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-gt p3, v10, :cond_9

    .line 111
    .line 112
    if-ge v10, v6, :cond_9

    .line 113
    .line 114
    :goto_4
    move v10, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move v10, v2

    .line 117
    :goto_5
    if-eqz v10, :cond_7

    .line 118
    .line 119
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move v7, v3

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move v7, v2

    .line 136
    :goto_6
    if-nez v7, :cond_2

    .line 137
    .line 138
    :goto_7
    const/4 v0, 0x0

    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move-object v0, v5

    .line 141
    :goto_8
    if-eqz v0, :cond_e

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/lw3$a;->onPreMigrate(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/zapp/oneweatherzapp/us2;

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/us2;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_c
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/lw3$a;->onValidateSchema(Lcom/zapp/oneweatherzapp/gn4;)Lcom/zapp/oneweatherzapp/lw3$b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/lw3$b;->a:Z

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/lw3$a;->onPostMigrate(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/lw3;->g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 178
    .line 179
    .line 180
    move v2, v3

    .line 181
    goto :goto_a

    .line 182
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p2, "Migration didn\'t properly handle: "

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/lw3$b;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_e
    :goto_a
    if-nez v2, :cond_10

    .line 205
    .line 206
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lw3;->b:Lcom/zapp/oneweatherzapp/pe0;

    .line 207
    .line 208
    if-eqz p0, :cond_f

    .line 209
    .line 210
    invoke-virtual {p0, p2, p3}, Lcom/zapp/oneweatherzapp/pe0;->a(II)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_f

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/lw3$a;->dropAllTables(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/lw3$a;->createAllTables(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p1, "A migration from "

    .line 226
    .line 227
    const-string v0, " to "

    .line 228
    .line 229
    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 230
    .line 231
    invoke-static {p1, p2, v0, p3, v1}, Lcom/zapp/oneweatherzapp/ro2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_10
    :goto_b
    return-void
.end method

.method public final g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lw3;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "hash"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\')"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
