.class public final Lcom/zapp/oneweatherzapp/fk5;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ek5;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lcom/zapp/oneweatherzapp/fk5$a;

.field public final c:Lcom/zapp/oneweatherzapp/fk5$b;

.field public final d:Lcom/zapp/oneweatherzapp/fk5$c;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fk5;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/fk5$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/fk5$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fk5;->b:Lcom/zapp/oneweatherzapp/fk5$a;

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/fk5$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/fk5$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fk5;->c:Lcom/zapp/oneweatherzapp/fk5$b;

    .line 19
    .line 20
    new-instance v0, Lcom/zapp/oneweatherzapp/fk5$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/fk5$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fk5;->d:Lcom/zapp/oneweatherzapp/fk5$c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    const-string v2, "androidx.work.impl.model.WorkProgressDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fk5;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fk5;->c:Lcom/zapp/oneweatherzapp/fk5$b;

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

.method public final b(Lcom/zapp/oneweatherzapp/dk5;)V
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
    const-string v2, "androidx.work.impl.model.WorkProgressDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fk5;->a:Landroidx/room/RoomDatabase;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fk5;->b:Lcom/zapp/oneweatherzapp/fk5$a;

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

.method public final d()V
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
    const-string v2, "androidx.work.impl.model.WorkProgressDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fk5;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fk5;->d:Lcom/zapp/oneweatherzapp/fk5$c;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v3

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v3

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :try_start_1
    sget-object v4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 62
    .line 63
    invoke-interface {v0, v4}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 79
    .line 80
    .line 81
    throw v3
.end method
