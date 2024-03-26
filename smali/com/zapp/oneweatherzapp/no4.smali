.class public final Lcom/zapp/oneweatherzapp/no4;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/mo4;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lcom/zapp/oneweatherzapp/no4$a;

.field public final c:Lcom/zapp/oneweatherzapp/no4$b;

.field public final d:Lcom/zapp/oneweatherzapp/no4$c;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/no4;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/no4$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/no4$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/no4;->b:Lcom/zapp/oneweatherzapp/no4$a;

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/no4$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/no4$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/no4;->c:Lcom/zapp/oneweatherzapp/no4$b;

    .line 19
    .line 20
    new-instance v0, Lcom/zapp/oneweatherzapp/no4$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/no4$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/no4;->d:Lcom/zapp/oneweatherzapp/no4$c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "db.sql.room"

    .line 9
    .line 10
    const-string v3, "androidx.work.impl.model.SystemIdInfoDao"

    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    const-string v3, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/no4;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, v2}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object p0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 71
    .line 72
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v1

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final b(Lcom/zapp/oneweatherzapp/tj5;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/zapp/oneweatherzapp/tj5;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/tj5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/no4;->g(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/tj5;)Lcom/zapp/oneweatherzapp/lo4;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/zapp/oneweatherzapp/tj5;->b:I

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/tj5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/no4;->f(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/lo4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/lo4;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.room"

    .line 8
    .line 9
    const-string v2, "androidx.work.impl.model.SystemIdInfoDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/no4;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/no4;->b:Lcom/zapp/oneweatherzapp/no4$a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/zw0;->insert(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_1
    sget-object p1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_4
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.room"

    .line 8
    .line 9
    const-string v2, "androidx.work.impl.model.SystemIdInfoDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/no4;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/no4;->d:Lcom/zapp/oneweatherzapp/no4$c;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v2, v3, p1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final f(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/lo4;
    .locals 5

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "db.sql.room"

    .line 9
    .line 10
    const-string v3, "androidx.work.impl.model.SystemIdInfoDao"

    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x2

    .line 19
    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3, v4, p2}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    int-to-long p1, p1

    .line 36
    invoke-virtual {v3, v2, p1, p2}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/no4;->a:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p0, v3, p1}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :try_start_0
    const-string p1, "work_spec_id"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string p2, "generation"

    .line 56
    .line 57
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const-string v2, "system_id"

    .line 62
    .line 63
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    new-instance v2, Lcom/zapp/oneweatherzapp/lo4;

    .line 93
    .line 94
    invoke-direct {v2, v1, p1, p2}, Lcom/zapp/oneweatherzapp/lo4;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object p0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 104
    .line 105
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception p1

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :try_start_1
    sget-object p2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 118
    .line 119
    invoke-interface {v0, p2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.room"

    .line 8
    .line 9
    const-string v2, "androidx.work.impl.model.SystemIdInfoDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/no4;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/no4;->c:Lcom/zapp/oneweatherzapp/no4$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v2, v3, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 p2, 0x2

    .line 39
    int-to-long v3, p1

    .line 40
    invoke-interface {v2, p2, v3, v4}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :try_start_1
    sget-object p2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 77
    .line 78
    invoke-interface {v0, p2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
