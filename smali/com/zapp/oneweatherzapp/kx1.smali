.class public final Lcom/zapp/oneweatherzapp/kx1;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/jx1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kx1;->a:Lcom/zapp/oneweatherzapp/jx1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kx1;->a:Lcom/zapp/oneweatherzapp/jx1;

    .line 2
    .line 3
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jx1;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    new-instance v2, Lcom/zapp/oneweatherzapp/a94;

    .line 11
    .line 12
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/a94;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static {v0, v3}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kx1;->a:Lcom/zapp/oneweatherzapp/jx1;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/jx1;->h:Lcom/zapp/oneweatherzapp/kn4;

    .line 65
    .line 66
    const-string v2, "Required value was null."

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kx1;->a:Lcom/zapp/oneweatherzapp/jx1;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jx1;->h:Lcom/zapp/oneweatherzapp/kn4;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    :goto_1
    return-object v0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    invoke-static {v0, p0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kx1;->a:Lcom/zapp/oneweatherzapp/jx1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jx1;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/kx1;->a:Lcom/zapp/oneweatherzapp/jx1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/jx1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kx1;->a:Lcom/zapp/oneweatherzapp/jx1;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/kx1;->a:Lcom/zapp/oneweatherzapp/jx1;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/jx1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/kx1;->a:Lcom/zapp/oneweatherzapp/jx1;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/jx1;->a:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/kx1;->a:Lcom/zapp/oneweatherzapp/jx1;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/jx1;->a:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getOpenHelper()Lcom/zapp/oneweatherzapp/hn4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/hn4;->getWritableDatabase()Lcom/zapp/oneweatherzapp/gn4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/gn4;->H()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kx1;->a()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/gn4;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/gn4;->O()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v3

    .line 80
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/gn4;->O()V

    .line 81
    .line 82
    .line 83
    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    goto :goto_4

    .line 86
    :catch_0
    move-exception v2

    .line 87
    :try_start_4
    const-string v3, "ROOM"

    .line 88
    .line 89
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 90
    .line 91
    invoke-static {v3, v4, v2}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v2

    .line 98
    const-string v3, "ROOM"

    .line 99
    .line 100
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 101
    .line 102
    invoke-static {v3, v4, v2}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kx1;->a:Lcom/zapp/oneweatherzapp/jx1;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v0, v3

    .line 116
    check-cast v0, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/2addr v0, v1

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kx1;->a:Lcom/zapp/oneweatherzapp/jx1;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx1;->k:Lcom/zapp/oneweatherzapp/wy3;

    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :try_start_5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jx1;->k:Lcom/zapp/oneweatherzapp/wy3;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wy3;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_2
    move-object v1, p0

    .line 137
    check-cast v1, Lcom/zapp/oneweatherzapp/wy3$e;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/wy3$e;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/wy3$e;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/zapp/oneweatherzapp/jx1$d;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/jx1$d;->a(Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    .line 163
    monitor-exit v0

    .line 164
    goto :goto_3

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    monitor-exit v0

    .line 167
    throw p0

    .line 168
    :cond_4
    :goto_3
    return-void

    .line 169
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kx1;->a:Lcom/zapp/oneweatherzapp/jx1;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    throw v1
.end method
