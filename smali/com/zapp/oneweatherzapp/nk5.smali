.class public final Lcom/zapp/oneweatherzapp/nk5;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/mk5;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lcom/zapp/oneweatherzapp/nk5$e;

.field public final c:Lcom/zapp/oneweatherzapp/nk5$f;

.field public final d:Lcom/zapp/oneweatherzapp/nk5$g;

.field public final e:Lcom/zapp/oneweatherzapp/nk5$h;

.field public final f:Lcom/zapp/oneweatherzapp/nk5$i;

.field public final g:Lcom/zapp/oneweatherzapp/nk5$j;

.field public final h:Lcom/zapp/oneweatherzapp/nk5$k;

.field public final i:Lcom/zapp/oneweatherzapp/nk5$l;

.field public final j:Lcom/zapp/oneweatherzapp/nk5$m;

.field public final k:Lcom/zapp/oneweatherzapp/nk5$a;

.field public final l:Lcom/zapp/oneweatherzapp/nk5$b;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/nk5$e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/nk5$e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nk5;->b:Lcom/zapp/oneweatherzapp/nk5$e;

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/nk5$f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/nk5$f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nk5;->c:Lcom/zapp/oneweatherzapp/nk5$f;

    .line 19
    .line 20
    new-instance v0, Lcom/zapp/oneweatherzapp/nk5$g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/nk5$g;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nk5;->d:Lcom/zapp/oneweatherzapp/nk5$g;

    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/nk5$h;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/nk5$h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nk5;->e:Lcom/zapp/oneweatherzapp/nk5$h;

    .line 33
    .line 34
    new-instance v0, Lcom/zapp/oneweatherzapp/nk5$i;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/nk5$i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nk5;->f:Lcom/zapp/oneweatherzapp/nk5$i;

    .line 40
    .line 41
    new-instance v0, Lcom/zapp/oneweatherzapp/nk5$j;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/nk5$j;-><init>(Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nk5;->g:Lcom/zapp/oneweatherzapp/nk5$j;

    .line 47
    .line 48
    new-instance v0, Lcom/zapp/oneweatherzapp/nk5$k;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/nk5$k;-><init>(Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nk5;->h:Lcom/zapp/oneweatherzapp/nk5$k;

    .line 54
    .line 55
    new-instance v0, Lcom/zapp/oneweatherzapp/nk5$l;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/nk5$l;-><init>(Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nk5;->i:Lcom/zapp/oneweatherzapp/nk5$l;

    .line 61
    .line 62
    new-instance v0, Lcom/zapp/oneweatherzapp/nk5$m;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/nk5$m;-><init>(Landroidx/room/RoomDatabase;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nk5;->j:Lcom/zapp/oneweatherzapp/nk5$m;

    .line 68
    .line 69
    new-instance v0, Lcom/zapp/oneweatherzapp/nk5$a;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/nk5$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nk5;->k:Lcom/zapp/oneweatherzapp/nk5$a;

    .line 75
    .line 76
    new-instance v0, Lcom/zapp/oneweatherzapp/nk5$b;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/nk5$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nk5;->l:Lcom/zapp/oneweatherzapp/nk5$b;

    .line 82
    .line 83
    new-instance p0, Lcom/zapp/oneweatherzapp/nk5$c;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/nk5$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/zapp/oneweatherzapp/nk5$d;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/nk5$d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 91
    .line 92
    .line 93
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
    const-string v2, "androidx.work.impl.model.WorkSpecDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nk5;->d:Lcom/zapp/oneweatherzapp/nk5$g;

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

.method public final b(Lcom/zapp/oneweatherzapp/lk5;)V
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
    const-string v2, "androidx.work.impl.model.WorkSpecDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nk5;->c:Lcom/zapp/oneweatherzapp/nk5$f;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/yw0;->a(Ljava/lang/Object;)I

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

.method public final c(Ljava/lang/String;)V
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
    const-string v2, "androidx.work.impl.model.WorkSpecDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nk5;->f:Lcom/zapp/oneweatherzapp/nk5$i;

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

.method public final d(JLjava/lang/String;)I
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
    const-string v2, "androidx.work.impl.model.WorkSpecDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nk5;->k:Lcom/zapp/oneweatherzapp/nk5$a;

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
    invoke-interface {v2, v3, p1, p2}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v2, p1, p3}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 55
    .line 56
    invoke-interface {v0, p2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
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
    return p1

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

.method public final e(J)Ljava/util/ArrayList;
    .locals 69

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
    const-string v2, "db.sql.room"

    .line 8
    .line 9
    const-string v3, "androidx.work.impl.model.WorkSpecDao"

    .line 10
    .line 11
    invoke-interface {v0, v2, v3}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-wide/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v4, v3, v5, v6}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v0, v4, v5}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :try_start_0
    const-string v0, "id"

    .line 43
    .line 44
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v7, "state"

    .line 49
    .line 50
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "worker_class_name"

    .line 55
    .line 56
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "input_merger_class_name"

    .line 61
    .line 62
    invoke-static {v6, v9}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "input"

    .line 67
    .line 68
    invoke-static {v6, v10}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "output"

    .line 73
    .line 74
    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "initial_delay"

    .line 79
    .line 80
    invoke-static {v6, v12}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "interval_duration"

    .line 85
    .line 86
    invoke-static {v6, v13}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "flex_duration"

    .line 91
    .line 92
    invoke-static {v6, v14}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "run_attempt_count"

    .line 97
    .line 98
    invoke-static {v6, v15}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v1, "backoff_policy"

    .line 103
    .line 104
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v3, "backoff_delay_duration"

    .line 109
    .line 110
    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const-string v5, "last_enqueue_time"

    .line 115
    .line 116
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    :try_start_1
    const-string v4, "minimum_retention_duration"

    .line 123
    .line 124
    invoke-static {v6, v4}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    :try_start_2
    const-string v2, "schedule_requested_at"

    .line 131
    .line 132
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 p1, v2

    .line 137
    .line 138
    const-string v2, "run_in_foreground"

    .line 139
    .line 140
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 p2, v2

    .line 145
    .line 146
    const-string v2, "out_of_quota_policy"

    .line 147
    .line 148
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v18, v2

    .line 153
    .line 154
    const-string v2, "period_count"

    .line 155
    .line 156
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v19, v2

    .line 161
    .line 162
    const-string v2, "generation"

    .line 163
    .line 164
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v20, v2

    .line 169
    .line 170
    const-string v2, "required_network_type"

    .line 171
    .line 172
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v21, v2

    .line 177
    .line 178
    const-string v2, "requires_charging"

    .line 179
    .line 180
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v22, v2

    .line 185
    .line 186
    const-string v2, "requires_device_idle"

    .line 187
    .line 188
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v23, v2

    .line 193
    .line 194
    const-string v2, "requires_battery_not_low"

    .line 195
    .line 196
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v24, v2

    .line 201
    .line 202
    const-string v2, "requires_storage_not_low"

    .line 203
    .line 204
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v25, v2

    .line 209
    .line 210
    const-string v2, "trigger_content_update_delay"

    .line 211
    .line 212
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v26, v2

    .line 217
    .line 218
    const-string v2, "trigger_max_content_delay"

    .line 219
    .line 220
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v27, v2

    .line 225
    .line 226
    const-string v2, "content_uri_triggers"

    .line 227
    .line 228
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v28, v2

    .line 233
    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    move/from16 v29, v4

    .line 237
    .line 238
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_1

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object/from16 v31, v4

    .line 265
    .line 266
    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/sk5;->e(I)Landroidx/work/WorkInfo$State;

    .line 271
    .line 272
    .line 273
    move-result-object v32

    .line 274
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_2

    .line 279
    .line 280
    const/16 v33, 0x0

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v33, v4

    .line 288
    .line 289
    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_3

    .line 294
    .line 295
    const/16 v34, 0x0

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object/from16 v34, v4

    .line 303
    .line 304
    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_4

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :goto_5
    invoke-static {v4}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 317
    .line 318
    .line 319
    move-result-object v35

    .line 320
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_5

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    goto :goto_6

    .line 328
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_6
    invoke-static {v4}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 333
    .line 334
    .line 335
    move-result-object v36

    .line 336
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v37

    .line 340
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v39

    .line 344
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v41

    .line 348
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v44

    .line 352
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/sk5;->b(I)Landroidx/work/BackoffPolicy;

    .line 357
    .line 358
    .line 359
    move-result-object v45

    .line 360
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v46

    .line 364
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v48

    .line 368
    move/from16 v4, v29

    .line 369
    .line 370
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v50

    .line 374
    move/from16 v29, v0

    .line 375
    .line 376
    move/from16 v0, p1

    .line 377
    .line 378
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v52

    .line 382
    move/from16 p1, v0

    .line 383
    .line 384
    move/from16 v0, p2

    .line 385
    .line 386
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v30

    .line 390
    move/from16 p2, v0

    .line 391
    .line 392
    move/from16 v0, v18

    .line 393
    .line 394
    if-eqz v30, :cond_6

    .line 395
    .line 396
    const/16 v54, 0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_6
    const/16 v54, 0x0

    .line 400
    .line 401
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    invoke-static/range {v18 .. v18}, Lcom/zapp/oneweatherzapp/sk5;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 406
    .line 407
    .line 408
    move-result-object v55

    .line 409
    move/from16 v18, v0

    .line 410
    .line 411
    move/from16 v0, v19

    .line 412
    .line 413
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v56

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v57

    .line 425
    move/from16 v20, v0

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v21

    .line 433
    invoke-static/range {v21 .. v21}, Lcom/zapp/oneweatherzapp/sk5;->c(I)Landroidx/work/NetworkType;

    .line 434
    .line 435
    .line 436
    move-result-object v59

    .line 437
    move/from16 v21, v0

    .line 438
    .line 439
    move/from16 v0, v22

    .line 440
    .line 441
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    if-eqz v22, :cond_7

    .line 446
    .line 447
    move/from16 v22, v0

    .line 448
    .line 449
    move/from16 v0, v23

    .line 450
    .line 451
    const/16 v60, 0x1

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_7
    move/from16 v22, v0

    .line 455
    .line 456
    move/from16 v0, v23

    .line 457
    .line 458
    const/16 v60, 0x0

    .line 459
    .line 460
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v23

    .line 464
    if-eqz v23, :cond_8

    .line 465
    .line 466
    move/from16 v23, v0

    .line 467
    .line 468
    move/from16 v0, v24

    .line 469
    .line 470
    const/16 v61, 0x1

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_8
    move/from16 v23, v0

    .line 474
    .line 475
    move/from16 v0, v24

    .line 476
    .line 477
    const/16 v61, 0x0

    .line 478
    .line 479
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v24

    .line 483
    if-eqz v24, :cond_9

    .line 484
    .line 485
    move/from16 v24, v0

    .line 486
    .line 487
    move/from16 v0, v25

    .line 488
    .line 489
    const/16 v62, 0x1

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_9
    move/from16 v24, v0

    .line 493
    .line 494
    move/from16 v0, v25

    .line 495
    .line 496
    const/16 v62, 0x0

    .line 497
    .line 498
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 499
    .line 500
    .line 501
    move-result v25

    .line 502
    if-eqz v25, :cond_a

    .line 503
    .line 504
    move/from16 v25, v0

    .line 505
    .line 506
    move/from16 v0, v26

    .line 507
    .line 508
    const/16 v63, 0x1

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_a
    move/from16 v25, v0

    .line 512
    .line 513
    move/from16 v0, v26

    .line 514
    .line 515
    const/16 v63, 0x0

    .line 516
    .line 517
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v64

    .line 521
    move/from16 v26, v0

    .line 522
    .line 523
    move/from16 v0, v27

    .line 524
    .line 525
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v66

    .line 529
    move/from16 v27, v0

    .line 530
    .line 531
    move/from16 v0, v28

    .line 532
    .line 533
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 534
    .line 535
    .line 536
    move-result v28

    .line 537
    if-eqz v28, :cond_b

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 543
    .line 544
    .line 545
    move-result-object v28

    .line 546
    :goto_c
    invoke-static/range {v28 .. v28}, Lcom/zapp/oneweatherzapp/sk5;->a([B)Ljava/util/LinkedHashSet;

    .line 547
    .line 548
    .line 549
    move-result-object v68

    .line 550
    new-instance v43, Lcom/zapp/oneweatherzapp/p60;

    .line 551
    .line 552
    move-object/from16 v58, v43

    .line 553
    .line 554
    invoke-direct/range {v58 .. v68}, Lcom/zapp/oneweatherzapp/p60;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 555
    .line 556
    .line 557
    move/from16 v28, v0

    .line 558
    .line 559
    new-instance v0, Lcom/zapp/oneweatherzapp/lk5;

    .line 560
    .line 561
    move-object/from16 v30, v0

    .line 562
    .line 563
    invoke-direct/range {v30 .. v57}, Lcom/zapp/oneweatherzapp/lk5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLcom/zapp/oneweatherzapp/p60;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    .line 568
    .line 569
    move/from16 v0, v29

    .line 570
    .line 571
    move/from16 v29, v4

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 576
    .line 577
    .line 578
    if-eqz v17, :cond_d

    .line 579
    .line 580
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 581
    .line 582
    move-object/from16 v1, v17

    .line 583
    .line 584
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 585
    .line 586
    .line 587
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    move-object/from16 v1, v17

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :catch_0
    move-exception v0

    .line 596
    move-object/from16 v1, v17

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    move-object v1, v2

    .line 601
    goto :goto_e

    .line 602
    :catch_1
    move-exception v0

    .line 603
    move-object v1, v2

    .line 604
    goto :goto_d

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    move-object v1, v2

    .line 607
    move-object/from16 v16, v4

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :catch_2
    move-exception v0

    .line 611
    move-object v1, v2

    .line 612
    move-object/from16 v16, v4

    .line 613
    .line 614
    :goto_d
    if-eqz v1, :cond_e

    .line 615
    .line 616
    :try_start_3
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 617
    .line 618
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :cond_e
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 625
    :catchall_3
    move-exception v0

    .line 626
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 627
    .line 628
    .line 629
    if-eqz v1, :cond_f

    .line 630
    .line 631
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 632
    .line 633
    .line 634
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 635
    .line 636
    .line 637
    throw v0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/lk5;)V
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
    const-string v2, "androidx.work.impl.model.WorkSpecDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nk5;->b:Lcom/zapp/oneweatherzapp/nk5$e;

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

.method public final g()Ljava/util/ArrayList;
    .locals 70

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
    const-string v2, "db.sql.room"

    .line 8
    .line 9
    const-string v3, "androidx.work.impl.model.WorkSpecDao"

    .line 10
    .line 11
    invoke-interface {v0, v2, v3}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v3}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :try_start_0
    const-string v0, "id"

    .line 37
    .line 38
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v6, "state"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "worker_class_name"

    .line 49
    .line 50
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "input_merger_class_name"

    .line 55
    .line 56
    invoke-static {v5, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "input"

    .line 61
    .line 62
    invoke-static {v5, v9}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "output"

    .line 67
    .line 68
    invoke-static {v5, v10}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "initial_delay"

    .line 73
    .line 74
    invoke-static {v5, v11}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "interval_duration"

    .line 79
    .line 80
    invoke-static {v5, v12}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "flex_duration"

    .line 85
    .line 86
    invoke-static {v5, v13}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "run_attempt_count"

    .line 91
    .line 92
    invoke-static {v5, v14}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "backoff_policy"

    .line 97
    .line 98
    invoke-static {v5, v15}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v1, "backoff_delay_duration"

    .line 103
    .line 104
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v3, "last_enqueue_time"

    .line 109
    .line 110
    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    :try_start_1
    const-string v4, "minimum_retention_duration"

    .line 117
    .line 118
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    :try_start_2
    const-string v2, "schedule_requested_at"

    .line 125
    .line 126
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 p0, v2

    .line 131
    .line 132
    const-string v2, "run_in_foreground"

    .line 133
    .line 134
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    const-string v2, "out_of_quota_policy"

    .line 141
    .line 142
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v19, v2

    .line 147
    .line 148
    const-string v2, "period_count"

    .line 149
    .line 150
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v20, v2

    .line 155
    .line 156
    const-string v2, "generation"

    .line 157
    .line 158
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v21, v2

    .line 163
    .line 164
    const-string v2, "required_network_type"

    .line 165
    .line 166
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v22, v2

    .line 171
    .line 172
    const-string v2, "requires_charging"

    .line 173
    .line 174
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v23, v2

    .line 179
    .line 180
    const-string v2, "requires_device_idle"

    .line 181
    .line 182
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move/from16 v24, v2

    .line 187
    .line 188
    const-string v2, "requires_battery_not_low"

    .line 189
    .line 190
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v25, v2

    .line 195
    .line 196
    const-string v2, "requires_storage_not_low"

    .line 197
    .line 198
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move/from16 v26, v2

    .line 203
    .line 204
    const-string v2, "trigger_content_update_delay"

    .line 205
    .line 206
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move/from16 v27, v2

    .line 211
    .line 212
    const-string v2, "trigger_max_content_delay"

    .line 213
    .line 214
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move/from16 v28, v2

    .line 219
    .line 220
    const-string v2, "content_uri_triggers"

    .line 221
    .line 222
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move/from16 v29, v2

    .line 227
    .line 228
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    move/from16 v30, v4

    .line 231
    .line 232
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_1

    .line 250
    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object/from16 v32, v4

    .line 259
    .line 260
    :goto_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/sk5;->e(I)Landroidx/work/WorkInfo$State;

    .line 265
    .line 266
    .line 267
    move-result-object v33

    .line 268
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_2

    .line 273
    .line 274
    const/16 v34, 0x0

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object/from16 v34, v4

    .line 282
    .line 283
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_3

    .line 288
    .line 289
    const/16 v35, 0x0

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object/from16 v35, v4

    .line 297
    .line 298
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_4

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_5
    invoke-static {v4}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 311
    .line 312
    .line 313
    move-result-object v36

    .line 314
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_5

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    goto :goto_6

    .line 322
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_6
    invoke-static {v4}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 327
    .line 328
    .line 329
    move-result-object v37

    .line 330
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v38

    .line 334
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v40

    .line 338
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v42

    .line 342
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v45

    .line 346
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/sk5;->b(I)Landroidx/work/BackoffPolicy;

    .line 351
    .line 352
    .line 353
    move-result-object v46

    .line 354
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v47

    .line 358
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v49

    .line 362
    move/from16 v4, v30

    .line 363
    .line 364
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v51

    .line 368
    move/from16 v30, v0

    .line 369
    .line 370
    move/from16 v0, p0

    .line 371
    .line 372
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v53

    .line 376
    move/from16 p0, v0

    .line 377
    .line 378
    move/from16 v0, v18

    .line 379
    .line 380
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v18

    .line 384
    const/16 v31, 0x1

    .line 385
    .line 386
    if-eqz v18, :cond_6

    .line 387
    .line 388
    move/from16 v18, v0

    .line 389
    .line 390
    move/from16 v0, v19

    .line 391
    .line 392
    move/from16 v55, v31

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_6
    move/from16 v18, v0

    .line 396
    .line 397
    move/from16 v0, v19

    .line 398
    .line 399
    const/16 v55, 0x0

    .line 400
    .line 401
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    invoke-static/range {v19 .. v19}, Lcom/zapp/oneweatherzapp/sk5;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 406
    .line 407
    .line 408
    move-result-object v56

    .line 409
    move/from16 v19, v0

    .line 410
    .line 411
    move/from16 v0, v20

    .line 412
    .line 413
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v57

    .line 417
    move/from16 v20, v0

    .line 418
    .line 419
    move/from16 v0, v21

    .line 420
    .line 421
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v58

    .line 425
    move/from16 v21, v0

    .line 426
    .line 427
    move/from16 v0, v22

    .line 428
    .line 429
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v22

    .line 433
    invoke-static/range {v22 .. v22}, Lcom/zapp/oneweatherzapp/sk5;->c(I)Landroidx/work/NetworkType;

    .line 434
    .line 435
    .line 436
    move-result-object v60

    .line 437
    move/from16 v22, v0

    .line 438
    .line 439
    move/from16 v0, v23

    .line 440
    .line 441
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 442
    .line 443
    .line 444
    move-result v23

    .line 445
    if-eqz v23, :cond_7

    .line 446
    .line 447
    move/from16 v23, v0

    .line 448
    .line 449
    move/from16 v0, v24

    .line 450
    .line 451
    move/from16 v61, v31

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_7
    move/from16 v23, v0

    .line 455
    .line 456
    move/from16 v0, v24

    .line 457
    .line 458
    const/16 v61, 0x0

    .line 459
    .line 460
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v24

    .line 464
    if-eqz v24, :cond_8

    .line 465
    .line 466
    move/from16 v24, v0

    .line 467
    .line 468
    move/from16 v0, v25

    .line 469
    .line 470
    move/from16 v62, v31

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_8
    move/from16 v24, v0

    .line 474
    .line 475
    move/from16 v0, v25

    .line 476
    .line 477
    const/16 v62, 0x0

    .line 478
    .line 479
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v25

    .line 483
    if-eqz v25, :cond_9

    .line 484
    .line 485
    move/from16 v25, v0

    .line 486
    .line 487
    move/from16 v0, v26

    .line 488
    .line 489
    move/from16 v63, v31

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_9
    move/from16 v25, v0

    .line 493
    .line 494
    move/from16 v0, v26

    .line 495
    .line 496
    const/16 v63, 0x0

    .line 497
    .line 498
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 499
    .line 500
    .line 501
    move-result v26

    .line 502
    if-eqz v26, :cond_a

    .line 503
    .line 504
    move/from16 v26, v0

    .line 505
    .line 506
    move/from16 v0, v27

    .line 507
    .line 508
    move/from16 v64, v31

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_a
    move/from16 v26, v0

    .line 512
    .line 513
    move/from16 v0, v27

    .line 514
    .line 515
    const/16 v64, 0x0

    .line 516
    .line 517
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v65

    .line 521
    move/from16 v27, v0

    .line 522
    .line 523
    move/from16 v0, v28

    .line 524
    .line 525
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v67

    .line 529
    move/from16 v28, v0

    .line 530
    .line 531
    move/from16 v0, v29

    .line 532
    .line 533
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 534
    .line 535
    .line 536
    move-result v29

    .line 537
    if-eqz v29, :cond_b

    .line 538
    .line 539
    const/16 v29, 0x0

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 543
    .line 544
    .line 545
    move-result-object v29

    .line 546
    :goto_c
    invoke-static/range {v29 .. v29}, Lcom/zapp/oneweatherzapp/sk5;->a([B)Ljava/util/LinkedHashSet;

    .line 547
    .line 548
    .line 549
    move-result-object v69

    .line 550
    new-instance v44, Lcom/zapp/oneweatherzapp/p60;

    .line 551
    .line 552
    move-object/from16 v59, v44

    .line 553
    .line 554
    invoke-direct/range {v59 .. v69}, Lcom/zapp/oneweatherzapp/p60;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 555
    .line 556
    .line 557
    move/from16 v29, v0

    .line 558
    .line 559
    new-instance v0, Lcom/zapp/oneweatherzapp/lk5;

    .line 560
    .line 561
    move-object/from16 v31, v0

    .line 562
    .line 563
    invoke-direct/range {v31 .. v58}, Lcom/zapp/oneweatherzapp/lk5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLcom/zapp/oneweatherzapp/p60;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    .line 568
    .line 569
    move/from16 v0, v30

    .line 570
    .line 571
    move/from16 v30, v4

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 576
    .line 577
    .line 578
    if-eqz v17, :cond_d

    .line 579
    .line 580
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 581
    .line 582
    move-object/from16 v1, v17

    .line 583
    .line 584
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 585
    .line 586
    .line 587
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    move-object/from16 v1, v17

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :catch_0
    move-exception v0

    .line 596
    move-object/from16 v1, v17

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    move-object v1, v2

    .line 601
    goto :goto_e

    .line 602
    :catch_1
    move-exception v0

    .line 603
    move-object v1, v2

    .line 604
    goto :goto_d

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    move-object v1, v2

    .line 607
    move-object/from16 v16, v4

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :catch_2
    move-exception v0

    .line 611
    move-object v1, v2

    .line 612
    move-object/from16 v16, v4

    .line 613
    .line 614
    :goto_d
    if-eqz v1, :cond_e

    .line 615
    .line 616
    :try_start_3
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 617
    .line 618
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :cond_e
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 625
    :catchall_3
    move-exception v0

    .line 626
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 627
    .line 628
    .line 629
    if-eqz v1, :cond_f

    .line 630
    .line 631
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 632
    .line 633
    .line 634
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 635
    .line 636
    .line 637
    throw v0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/ArrayList;
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
    const-string v3, "androidx.work.impl.model.WorkSpecDao"

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
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p0, v3, p1}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 81
    .line 82
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception p1

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 4

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
    const-string v3, "androidx.work.impl.model.WorkSpecDao"

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
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT state FROM workspec WHERE id=?"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p0, v3, p1}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object p1, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/sk5;->e(I)Landroidx/work/WorkInfo$State;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_4
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object p0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception p1

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final j(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lk5;
    .locals 68

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "db.sql.room"

    .line 10
    .line 11
    const-string v4, "androidx.work.impl.model.WorkSpecDao"

    .line 12
    .line 13
    invoke-interface {v1, v3, v4}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v3, "SELECT * FROM workspec WHERE id=?"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3, v4, v0}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v0, v3, v5}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :try_start_0
    const-string v0, "id"

    .line 48
    .line 49
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v7, "state"

    .line 54
    .line 55
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "worker_class_name"

    .line 60
    .line 61
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "input_merger_class_name"

    .line 66
    .line 67
    invoke-static {v6, v9}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "input"

    .line 72
    .line 73
    invoke-static {v6, v10}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "output"

    .line 78
    .line 79
    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v12, "initial_delay"

    .line 84
    .line 85
    invoke-static {v6, v12}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v13, "interval_duration"

    .line 90
    .line 91
    invoke-static {v6, v13}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v14, "flex_duration"

    .line 96
    .line 97
    invoke-static {v6, v14}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const-string v15, "run_attempt_count"

    .line 102
    .line 103
    invoke-static {v6, v15}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const-string v2, "backoff_policy"

    .line 108
    .line 109
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v4, "backoff_delay_duration"

    .line 114
    .line 115
    invoke-static {v6, v4}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const-string v5, "last_enqueue_time"

    .line 120
    .line 121
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    :try_start_1
    const-string v3, "minimum_retention_duration"

    .line 128
    .line 129
    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    :try_start_2
    const-string v1, "schedule_requested_at"

    .line 136
    .line 137
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move/from16 p1, v1

    .line 142
    .line 143
    const-string v1, "run_in_foreground"

    .line 144
    .line 145
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move/from16 v18, v1

    .line 150
    .line 151
    const-string v1, "out_of_quota_policy"

    .line 152
    .line 153
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move/from16 v19, v1

    .line 158
    .line 159
    const-string v1, "period_count"

    .line 160
    .line 161
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move/from16 v20, v1

    .line 166
    .line 167
    const-string v1, "generation"

    .line 168
    .line 169
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move/from16 v21, v1

    .line 174
    .line 175
    const-string v1, "required_network_type"

    .line 176
    .line 177
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move/from16 v22, v1

    .line 182
    .line 183
    const-string v1, "requires_charging"

    .line 184
    .line 185
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move/from16 v23, v1

    .line 190
    .line 191
    const-string v1, "requires_device_idle"

    .line 192
    .line 193
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 v24, v1

    .line 198
    .line 199
    const-string v1, "requires_battery_not_low"

    .line 200
    .line 201
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move/from16 v25, v1

    .line 206
    .line 207
    const-string v1, "requires_storage_not_low"

    .line 208
    .line 209
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    move/from16 v26, v1

    .line 214
    .line 215
    const-string v1, "trigger_content_update_delay"

    .line 216
    .line 217
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move/from16 v27, v1

    .line 222
    .line 223
    const-string v1, "trigger_max_content_delay"

    .line 224
    .line 225
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    move/from16 v28, v1

    .line 230
    .line 231
    const-string v1, "content_uri_triggers"

    .line 232
    .line 233
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 238
    .line 239
    .line 240
    move-result v29

    .line 241
    if-eqz v29, :cond_d

    .line 242
    .line 243
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 244
    .line 245
    .line 246
    move-result v29

    .line 247
    if-eqz v29, :cond_2

    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v30, v0

    .line 257
    .line 258
    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/sk5;->e(I)Landroidx/work/WorkInfo$State;

    .line 263
    .line 264
    .line 265
    move-result-object v31

    .line 266
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    const/16 v32, 0x0

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v32, v0

    .line 280
    .line 281
    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    const/16 v33, 0x0

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object/from16 v33, v0

    .line 295
    .line 296
    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    goto :goto_5

    .line 304
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_5
    invoke-static {v0}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 309
    .line 310
    .line 311
    move-result-object v34

    .line 312
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    goto :goto_6

    .line 320
    :cond_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_6
    invoke-static {v0}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 325
    .line 326
    .line 327
    move-result-object v35

    .line 328
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v36

    .line 332
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v38

    .line 336
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v40

    .line 340
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 341
    .line 342
    .line 343
    move-result v43

    .line 344
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/sk5;->b(I)Landroidx/work/BackoffPolicy;

    .line 349
    .line 350
    .line 351
    move-result-object v44

    .line 352
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v45

    .line 356
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v47

    .line 360
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v49

    .line 364
    move/from16 v0, p1

    .line 365
    .line 366
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v51

    .line 370
    move/from16 v0, v18

    .line 371
    .line 372
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    move/from16 v0, v19

    .line 379
    .line 380
    const/16 v53, 0x1

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_7
    move/from16 v0, v19

    .line 384
    .line 385
    const/16 v53, 0x0

    .line 386
    .line 387
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/sk5;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 392
    .line 393
    .line 394
    move-result-object v54

    .line 395
    move/from16 v0, v20

    .line 396
    .line 397
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v55

    .line 401
    move/from16 v0, v21

    .line 402
    .line 403
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v56

    .line 407
    move/from16 v0, v22

    .line 408
    .line 409
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/sk5;->c(I)Landroidx/work/NetworkType;

    .line 414
    .line 415
    .line 416
    move-result-object v58

    .line 417
    move/from16 v0, v23

    .line 418
    .line 419
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    move/from16 v0, v24

    .line 426
    .line 427
    const/16 v59, 0x1

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_8
    move/from16 v0, v24

    .line 431
    .line 432
    const/16 v59, 0x0

    .line 433
    .line 434
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    move/from16 v0, v25

    .line 441
    .line 442
    const/16 v60, 0x1

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_9
    move/from16 v0, v25

    .line 446
    .line 447
    const/16 v60, 0x0

    .line 448
    .line 449
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    move/from16 v0, v26

    .line 456
    .line 457
    const/16 v61, 0x1

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_a
    move/from16 v0, v26

    .line 461
    .line 462
    const/16 v61, 0x0

    .line 463
    .line 464
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    move/from16 v0, v27

    .line 471
    .line 472
    const/16 v62, 0x1

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_b
    move/from16 v0, v27

    .line 476
    .line 477
    const/16 v62, 0x0

    .line 478
    .line 479
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v63

    .line 483
    move/from16 v0, v28

    .line 484
    .line 485
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v65

    .line 489
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    goto :goto_c

    .line 497
    :cond_c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :goto_c
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/sk5;->a([B)Ljava/util/LinkedHashSet;

    .line 502
    .line 503
    .line 504
    move-result-object v67

    .line 505
    new-instance v42, Lcom/zapp/oneweatherzapp/p60;

    .line 506
    .line 507
    move-object/from16 v57, v42

    .line 508
    .line 509
    invoke-direct/range {v57 .. v67}, Lcom/zapp/oneweatherzapp/p60;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lcom/zapp/oneweatherzapp/lk5;

    .line 513
    .line 514
    move-object/from16 v29, v2

    .line 515
    .line 516
    invoke-direct/range {v29 .. v56}, Lcom/zapp/oneweatherzapp/lk5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLcom/zapp/oneweatherzapp/p60;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_d
    const/4 v2, 0x0

    .line 521
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 522
    .line 523
    .line 524
    if-eqz v17, :cond_e

    .line 525
    .line 526
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 527
    .line 528
    move-object/from16 v1, v17

    .line 529
    .line 530
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    move-object/from16 v1, v17

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :catch_0
    move-exception v0

    .line 542
    move-object/from16 v1, v17

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :catch_1
    move-exception v0

    .line 546
    goto :goto_e

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    move-object/from16 v16, v3

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :catch_2
    move-exception v0

    .line 552
    move-object/from16 v16, v3

    .line 553
    .line 554
    :goto_e
    if-eqz v1, :cond_f

    .line 555
    .line 556
    :try_start_3
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 557
    .line 558
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    :cond_f
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 565
    :catchall_2
    move-exception v0

    .line 566
    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 567
    .line 568
    .line 569
    if-eqz v1, :cond_10

    .line 570
    .line 571
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 572
    .line 573
    .line 574
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 575
    .line 576
    .line 577
    throw v0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/ArrayList;
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
    const-string v3, "androidx.work.impl.model.WorkSpecDao"

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
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p0, v3, p1}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_3
    invoke-static {v4}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 85
    .line 86
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :catch_0
    move-exception p1

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final l()I
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
    const-string v2, "androidx.work.impl.model.WorkSpecDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nk5;->l:Lcom/zapp/oneweatherzapp/nk5$b;

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
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v4, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v3

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :try_start_1
    sget-object v4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 63
    .line 64
    invoke-interface {v0, v4}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 80
    .line 81
    .line 82
    throw v3
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 71

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
    const-string v2, "db.sql.room"

    .line 8
    .line 9
    const-string v3, "androidx.work.impl.model.WorkSpecDao"

    .line 10
    .line 11
    invoke-interface {v0, v2, v3}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    int-to-long v5, v0

    .line 28
    invoke-virtual {v4, v3, v5, v6}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v4, v5}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :try_start_0
    const-string v0, "id"

    .line 44
    .line 45
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v7, "state"

    .line 50
    .line 51
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "worker_class_name"

    .line 56
    .line 57
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "input_merger_class_name"

    .line 62
    .line 63
    invoke-static {v6, v9}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "input"

    .line 68
    .line 69
    invoke-static {v6, v10}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "output"

    .line 74
    .line 75
    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "initial_delay"

    .line 80
    .line 81
    invoke-static {v6, v12}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "interval_duration"

    .line 86
    .line 87
    invoke-static {v6, v13}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "flex_duration"

    .line 92
    .line 93
    invoke-static {v6, v14}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "run_attempt_count"

    .line 98
    .line 99
    invoke-static {v6, v15}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v1, "backoff_policy"

    .line 104
    .line 105
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v3, "backoff_delay_duration"

    .line 110
    .line 111
    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v5, "last_enqueue_time"

    .line 116
    .line 117
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    :try_start_1
    const-string v4, "minimum_retention_duration"

    .line 124
    .line 125
    invoke-static {v6, v4}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    :try_start_2
    const-string v2, "schedule_requested_at"

    .line 132
    .line 133
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v18, v2

    .line 138
    .line 139
    const-string v2, "run_in_foreground"

    .line 140
    .line 141
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v19, v2

    .line 146
    .line 147
    const-string v2, "out_of_quota_policy"

    .line 148
    .line 149
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v20, v2

    .line 154
    .line 155
    const-string v2, "period_count"

    .line 156
    .line 157
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v21, v2

    .line 162
    .line 163
    const-string v2, "generation"

    .line 164
    .line 165
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v22, v2

    .line 170
    .line 171
    const-string v2, "required_network_type"

    .line 172
    .line 173
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v23, v2

    .line 178
    .line 179
    const-string v2, "requires_charging"

    .line 180
    .line 181
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v24, v2

    .line 186
    .line 187
    const-string v2, "requires_device_idle"

    .line 188
    .line 189
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v25, v2

    .line 194
    .line 195
    const-string v2, "requires_battery_not_low"

    .line 196
    .line 197
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v26, v2

    .line 202
    .line 203
    const-string v2, "requires_storage_not_low"

    .line 204
    .line 205
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v27, v2

    .line 210
    .line 211
    const-string v2, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v28, v2

    .line 218
    .line 219
    const-string v2, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v29, v2

    .line 226
    .line 227
    const-string v2, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v30, v2

    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v31, v4

    .line 238
    .line 239
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_1

    .line 257
    .line 258
    const/16 v33, 0x0

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object/from16 v33, v4

    .line 266
    .line 267
    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/sk5;->e(I)Landroidx/work/WorkInfo$State;

    .line 272
    .line 273
    .line 274
    move-result-object v34

    .line 275
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_2

    .line 280
    .line 281
    const/16 v35, 0x0

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object/from16 v35, v4

    .line 289
    .line 290
    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_3

    .line 295
    .line 296
    const/16 v36, 0x0

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object/from16 v36, v4

    .line 304
    .line 305
    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_4

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_5
    invoke-static {v4}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 318
    .line 319
    .line 320
    move-result-object v37

    .line 321
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_5

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    goto :goto_6

    .line 329
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_6
    invoke-static {v4}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 334
    .line 335
    .line 336
    move-result-object v38

    .line 337
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v39

    .line 341
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v41

    .line 345
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v43

    .line 349
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v46

    .line 353
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/sk5;->b(I)Landroidx/work/BackoffPolicy;

    .line 358
    .line 359
    .line 360
    move-result-object v47

    .line 361
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v48

    .line 365
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v50

    .line 369
    move/from16 v4, v31

    .line 370
    .line 371
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v52

    .line 375
    move/from16 v31, v0

    .line 376
    .line 377
    move/from16 v0, v18

    .line 378
    .line 379
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v54

    .line 383
    move/from16 v18, v0

    .line 384
    .line 385
    move/from16 v0, v19

    .line 386
    .line 387
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v19

    .line 391
    if-eqz v19, :cond_6

    .line 392
    .line 393
    move/from16 v19, v0

    .line 394
    .line 395
    move/from16 v0, v20

    .line 396
    .line 397
    const/16 v56, 0x1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_6
    move/from16 v19, v0

    .line 401
    .line 402
    move/from16 v0, v20

    .line 403
    .line 404
    const/16 v56, 0x0

    .line 405
    .line 406
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v20

    .line 410
    invoke-static/range {v20 .. v20}, Lcom/zapp/oneweatherzapp/sk5;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 411
    .line 412
    .line 413
    move-result-object v57

    .line 414
    move/from16 v20, v0

    .line 415
    .line 416
    move/from16 v0, v21

    .line 417
    .line 418
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v58

    .line 422
    move/from16 v21, v0

    .line 423
    .line 424
    move/from16 v0, v22

    .line 425
    .line 426
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v59

    .line 430
    move/from16 v22, v0

    .line 431
    .line 432
    move/from16 v0, v23

    .line 433
    .line 434
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v23

    .line 438
    invoke-static/range {v23 .. v23}, Lcom/zapp/oneweatherzapp/sk5;->c(I)Landroidx/work/NetworkType;

    .line 439
    .line 440
    .line 441
    move-result-object v61

    .line 442
    move/from16 v23, v0

    .line 443
    .line 444
    move/from16 v0, v24

    .line 445
    .line 446
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v24

    .line 450
    if-eqz v24, :cond_7

    .line 451
    .line 452
    move/from16 v24, v0

    .line 453
    .line 454
    move/from16 v0, v25

    .line 455
    .line 456
    const/16 v62, 0x1

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_7
    move/from16 v24, v0

    .line 460
    .line 461
    move/from16 v0, v25

    .line 462
    .line 463
    const/16 v62, 0x0

    .line 464
    .line 465
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v25

    .line 469
    if-eqz v25, :cond_8

    .line 470
    .line 471
    move/from16 v25, v0

    .line 472
    .line 473
    move/from16 v0, v26

    .line 474
    .line 475
    const/16 v63, 0x1

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_8
    move/from16 v25, v0

    .line 479
    .line 480
    move/from16 v0, v26

    .line 481
    .line 482
    const/16 v63, 0x0

    .line 483
    .line 484
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    .line 486
    .line 487
    move-result v26

    .line 488
    if-eqz v26, :cond_9

    .line 489
    .line 490
    move/from16 v26, v0

    .line 491
    .line 492
    move/from16 v0, v27

    .line 493
    .line 494
    const/16 v64, 0x1

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_9
    move/from16 v26, v0

    .line 498
    .line 499
    move/from16 v0, v27

    .line 500
    .line 501
    const/16 v64, 0x0

    .line 502
    .line 503
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v27

    .line 507
    if-eqz v27, :cond_a

    .line 508
    .line 509
    move/from16 v27, v0

    .line 510
    .line 511
    move/from16 v0, v28

    .line 512
    .line 513
    const/16 v65, 0x1

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_a
    move/from16 v27, v0

    .line 517
    .line 518
    move/from16 v0, v28

    .line 519
    .line 520
    const/16 v65, 0x0

    .line 521
    .line 522
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v66

    .line 526
    move/from16 v28, v0

    .line 527
    .line 528
    move/from16 v0, v29

    .line 529
    .line 530
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v68

    .line 534
    move/from16 v29, v0

    .line 535
    .line 536
    move/from16 v0, v30

    .line 537
    .line 538
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 539
    .line 540
    .line 541
    move-result v30

    .line 542
    if-eqz v30, :cond_b

    .line 543
    .line 544
    const/16 v30, 0x0

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 548
    .line 549
    .line 550
    move-result-object v30

    .line 551
    :goto_c
    invoke-static/range {v30 .. v30}, Lcom/zapp/oneweatherzapp/sk5;->a([B)Ljava/util/LinkedHashSet;

    .line 552
    .line 553
    .line 554
    move-result-object v70

    .line 555
    new-instance v45, Lcom/zapp/oneweatherzapp/p60;

    .line 556
    .line 557
    move-object/from16 v60, v45

    .line 558
    .line 559
    invoke-direct/range {v60 .. v70}, Lcom/zapp/oneweatherzapp/p60;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 560
    .line 561
    .line 562
    move/from16 v30, v0

    .line 563
    .line 564
    new-instance v0, Lcom/zapp/oneweatherzapp/lk5;

    .line 565
    .line 566
    move-object/from16 v32, v0

    .line 567
    .line 568
    invoke-direct/range {v32 .. v59}, Lcom/zapp/oneweatherzapp/lk5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLcom/zapp/oneweatherzapp/p60;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 572
    .line 573
    .line 574
    move/from16 v0, v31

    .line 575
    .line 576
    move/from16 v31, v4

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 581
    .line 582
    .line 583
    if-eqz v17, :cond_d

    .line 584
    .line 585
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 586
    .line 587
    move-object/from16 v1, v17

    .line 588
    .line 589
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 590
    .line 591
    .line 592
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :catchall_0
    move-exception v0

    .line 597
    move-object/from16 v1, v17

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :catch_0
    move-exception v0

    .line 601
    move-object/from16 v1, v17

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    move-object v1, v2

    .line 606
    goto :goto_e

    .line 607
    :catch_1
    move-exception v0

    .line 608
    move-object v1, v2

    .line 609
    goto :goto_d

    .line 610
    :catchall_2
    move-exception v0

    .line 611
    move-object v1, v2

    .line 612
    move-object/from16 v16, v4

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :catch_2
    move-exception v0

    .line 616
    move-object v1, v2

    .line 617
    move-object/from16 v16, v4

    .line 618
    .line 619
    :goto_d
    if-eqz v1, :cond_e

    .line 620
    .line 621
    :try_start_3
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 622
    .line 623
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    :cond_e
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 630
    :catchall_3
    move-exception v0

    .line 631
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 632
    .line 633
    .line 634
    if-eqz v1, :cond_f

    .line 635
    .line 636
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 637
    .line 638
    .line 639
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 640
    .line 641
    .line 642
    throw v0
.end method

.method public final n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

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
    const-string v3, "androidx.work.impl.model.WorkSpecDao"

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
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p0, v3, p1}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/sk5;->e(I)Landroidx/work/WorkInfo$State;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lcom/zapp/oneweatherzapp/lk5$a;

    .line 80
    .line 81
    invoke-direct {v7, v6, v5}, Lcom/zapp/oneweatherzapp/lk5$a;-><init>(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object p0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :catch_0
    move-exception p1

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final o(I)Ljava/util/ArrayList;
    .locals 70

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
    const-string v2, "db.sql.room"

    .line 8
    .line 9
    const-string v3, "androidx.work.impl.model.WorkSpecDao"

    .line 10
    .line 11
    invoke-interface {v0, v2, v3}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move/from16 v0, p1

    .line 26
    .line 27
    int-to-long v5, v0

    .line 28
    invoke-virtual {v4, v3, v5, v6}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v4, v5}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :try_start_0
    const-string v0, "id"

    .line 44
    .line 45
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v7, "state"

    .line 50
    .line 51
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "worker_class_name"

    .line 56
    .line 57
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "input_merger_class_name"

    .line 62
    .line 63
    invoke-static {v6, v9}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "input"

    .line 68
    .line 69
    invoke-static {v6, v10}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "output"

    .line 74
    .line 75
    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "initial_delay"

    .line 80
    .line 81
    invoke-static {v6, v12}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "interval_duration"

    .line 86
    .line 87
    invoke-static {v6, v13}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "flex_duration"

    .line 92
    .line 93
    invoke-static {v6, v14}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "run_attempt_count"

    .line 98
    .line 99
    invoke-static {v6, v15}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v1, "backoff_policy"

    .line 104
    .line 105
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v3, "backoff_delay_duration"

    .line 110
    .line 111
    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v5, "last_enqueue_time"

    .line 116
    .line 117
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    :try_start_1
    const-string v4, "minimum_retention_duration"

    .line 124
    .line 125
    invoke-static {v6, v4}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    :try_start_2
    const-string v2, "schedule_requested_at"

    .line 132
    .line 133
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 p1, v2

    .line 138
    .line 139
    const-string v2, "run_in_foreground"

    .line 140
    .line 141
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v18, v2

    .line 146
    .line 147
    const-string v2, "out_of_quota_policy"

    .line 148
    .line 149
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v19, v2

    .line 154
    .line 155
    const-string v2, "period_count"

    .line 156
    .line 157
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v20, v2

    .line 162
    .line 163
    const-string v2, "generation"

    .line 164
    .line 165
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v21, v2

    .line 170
    .line 171
    const-string v2, "required_network_type"

    .line 172
    .line 173
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v22, v2

    .line 178
    .line 179
    const-string v2, "requires_charging"

    .line 180
    .line 181
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v23, v2

    .line 186
    .line 187
    const-string v2, "requires_device_idle"

    .line 188
    .line 189
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v24, v2

    .line 194
    .line 195
    const-string v2, "requires_battery_not_low"

    .line 196
    .line 197
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v25, v2

    .line 202
    .line 203
    const-string v2, "requires_storage_not_low"

    .line 204
    .line 205
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v26, v2

    .line 210
    .line 211
    const-string v2, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v27, v2

    .line 218
    .line 219
    const-string v2, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v28, v2

    .line 226
    .line 227
    const-string v2, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v29, v2

    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v30, v4

    .line 238
    .line 239
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_1

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object/from16 v32, v4

    .line 266
    .line 267
    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/sk5;->e(I)Landroidx/work/WorkInfo$State;

    .line 272
    .line 273
    .line 274
    move-result-object v33

    .line 275
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_2

    .line 280
    .line 281
    const/16 v34, 0x0

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object/from16 v34, v4

    .line 289
    .line 290
    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_3

    .line 295
    .line 296
    const/16 v35, 0x0

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object/from16 v35, v4

    .line 304
    .line 305
    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_4

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_5
    invoke-static {v4}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 318
    .line 319
    .line 320
    move-result-object v36

    .line 321
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_5

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    goto :goto_6

    .line 329
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_6
    invoke-static {v4}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 334
    .line 335
    .line 336
    move-result-object v37

    .line 337
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v38

    .line 341
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v40

    .line 345
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v42

    .line 349
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v45

    .line 353
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/sk5;->b(I)Landroidx/work/BackoffPolicy;

    .line 358
    .line 359
    .line 360
    move-result-object v46

    .line 361
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v47

    .line 365
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v49

    .line 369
    move/from16 v4, v30

    .line 370
    .line 371
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v51

    .line 375
    move/from16 v30, v0

    .line 376
    .line 377
    move/from16 v0, p1

    .line 378
    .line 379
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v53

    .line 383
    move/from16 p1, v0

    .line 384
    .line 385
    move/from16 v0, v18

    .line 386
    .line 387
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    if-eqz v18, :cond_6

    .line 392
    .line 393
    move/from16 v18, v0

    .line 394
    .line 395
    move/from16 v0, v19

    .line 396
    .line 397
    const/16 v55, 0x1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_6
    move/from16 v18, v0

    .line 401
    .line 402
    move/from16 v0, v19

    .line 403
    .line 404
    const/16 v55, 0x0

    .line 405
    .line 406
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    invoke-static/range {v19 .. v19}, Lcom/zapp/oneweatherzapp/sk5;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 411
    .line 412
    .line 413
    move-result-object v56

    .line 414
    move/from16 v19, v0

    .line 415
    .line 416
    move/from16 v0, v20

    .line 417
    .line 418
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v57

    .line 422
    move/from16 v20, v0

    .line 423
    .line 424
    move/from16 v0, v21

    .line 425
    .line 426
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v58

    .line 430
    move/from16 v21, v0

    .line 431
    .line 432
    move/from16 v0, v22

    .line 433
    .line 434
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v22

    .line 438
    invoke-static/range {v22 .. v22}, Lcom/zapp/oneweatherzapp/sk5;->c(I)Landroidx/work/NetworkType;

    .line 439
    .line 440
    .line 441
    move-result-object v60

    .line 442
    move/from16 v22, v0

    .line 443
    .line 444
    move/from16 v0, v23

    .line 445
    .line 446
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v23

    .line 450
    if-eqz v23, :cond_7

    .line 451
    .line 452
    move/from16 v23, v0

    .line 453
    .line 454
    move/from16 v0, v24

    .line 455
    .line 456
    const/16 v61, 0x1

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_7
    move/from16 v23, v0

    .line 460
    .line 461
    move/from16 v0, v24

    .line 462
    .line 463
    const/16 v61, 0x0

    .line 464
    .line 465
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v24

    .line 469
    if-eqz v24, :cond_8

    .line 470
    .line 471
    move/from16 v24, v0

    .line 472
    .line 473
    move/from16 v0, v25

    .line 474
    .line 475
    const/16 v62, 0x1

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_8
    move/from16 v24, v0

    .line 479
    .line 480
    move/from16 v0, v25

    .line 481
    .line 482
    const/16 v62, 0x0

    .line 483
    .line 484
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    .line 486
    .line 487
    move-result v25

    .line 488
    if-eqz v25, :cond_9

    .line 489
    .line 490
    move/from16 v25, v0

    .line 491
    .line 492
    move/from16 v0, v26

    .line 493
    .line 494
    const/16 v63, 0x1

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_9
    move/from16 v25, v0

    .line 498
    .line 499
    move/from16 v0, v26

    .line 500
    .line 501
    const/16 v63, 0x0

    .line 502
    .line 503
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v26

    .line 507
    if-eqz v26, :cond_a

    .line 508
    .line 509
    move/from16 v26, v0

    .line 510
    .line 511
    move/from16 v0, v27

    .line 512
    .line 513
    const/16 v64, 0x1

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_a
    move/from16 v26, v0

    .line 517
    .line 518
    move/from16 v0, v27

    .line 519
    .line 520
    const/16 v64, 0x0

    .line 521
    .line 522
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v65

    .line 526
    move/from16 v27, v0

    .line 527
    .line 528
    move/from16 v0, v28

    .line 529
    .line 530
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v67

    .line 534
    move/from16 v28, v0

    .line 535
    .line 536
    move/from16 v0, v29

    .line 537
    .line 538
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 539
    .line 540
    .line 541
    move-result v29

    .line 542
    if-eqz v29, :cond_b

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 548
    .line 549
    .line 550
    move-result-object v29

    .line 551
    :goto_c
    invoke-static/range {v29 .. v29}, Lcom/zapp/oneweatherzapp/sk5;->a([B)Ljava/util/LinkedHashSet;

    .line 552
    .line 553
    .line 554
    move-result-object v69

    .line 555
    new-instance v44, Lcom/zapp/oneweatherzapp/p60;

    .line 556
    .line 557
    move-object/from16 v59, v44

    .line 558
    .line 559
    invoke-direct/range {v59 .. v69}, Lcom/zapp/oneweatherzapp/p60;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 560
    .line 561
    .line 562
    move/from16 v29, v0

    .line 563
    .line 564
    new-instance v0, Lcom/zapp/oneweatherzapp/lk5;

    .line 565
    .line 566
    move-object/from16 v31, v0

    .line 567
    .line 568
    invoke-direct/range {v31 .. v58}, Lcom/zapp/oneweatherzapp/lk5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLcom/zapp/oneweatherzapp/p60;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 572
    .line 573
    .line 574
    move/from16 v0, v30

    .line 575
    .line 576
    move/from16 v30, v4

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 581
    .line 582
    .line 583
    if-eqz v17, :cond_d

    .line 584
    .line 585
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 586
    .line 587
    move-object/from16 v1, v17

    .line 588
    .line 589
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 590
    .line 591
    .line 592
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :catchall_0
    move-exception v0

    .line 597
    move-object/from16 v1, v17

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :catch_0
    move-exception v0

    .line 601
    move-object/from16 v1, v17

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    move-object v1, v2

    .line 606
    goto :goto_e

    .line 607
    :catch_1
    move-exception v0

    .line 608
    move-object v1, v2

    .line 609
    goto :goto_d

    .line 610
    :catchall_2
    move-exception v0

    .line 611
    move-object v1, v2

    .line 612
    move-object/from16 v16, v4

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :catch_2
    move-exception v0

    .line 616
    move-object v1, v2

    .line 617
    move-object/from16 v16, v4

    .line 618
    .line 619
    :goto_d
    if-eqz v1, :cond_e

    .line 620
    .line 621
    :try_start_3
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 622
    .line 623
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    :cond_e
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 630
    :catchall_3
    move-exception v0

    .line 631
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 632
    .line 633
    .line 634
    if-eqz v1, :cond_f

    .line 635
    .line 636
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 637
    .line 638
    .line 639
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 640
    .line 641
    .line 642
    throw v0
.end method

.method public final p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
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
    const-string v2, "androidx.work.impl.model.WorkSpecDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nk5;->e:Lcom/zapp/oneweatherzapp/nk5$h;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/sk5;->h(Landroidx/work/WorkInfo$State;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v3, p1

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-interface {v2, p1, v3, v4}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v2, p1, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object p2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 60
    .line 61
    invoke-interface {v0, p2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :try_start_1
    sget-object p2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 82
    .line 83
    invoke-interface {v0, p2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final q(Ljava/lang/String;Landroidx/work/b;)V
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
    const-string v2, "androidx.work.impl.model.WorkSpecDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nk5;->g:Lcom/zapp/oneweatherzapp/nk5$j;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p2}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v2, v3, p2}, Lcom/zapp/oneweatherzapp/in4;->E0(I[B)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p2, 0x2

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, p2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v2, p2, p1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception p1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :try_start_1
    sget-object p2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 86
    .line 87
    invoke-interface {v0, p2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_3
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final r(JLjava/lang/String;)V
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
    const-string v2, "androidx.work.impl.model.WorkSpecDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nk5;->h:Lcom/zapp/oneweatherzapp/nk5$k;

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
    invoke-interface {v2, v3, p1, p2}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v2, p1, p3}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :try_start_1
    sget-object p2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 76
    .line 77
    invoke-interface {v0, p2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 70

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
    const-string v2, "db.sql.room"

    .line 8
    .line 9
    const-string v3, "androidx.work.impl.model.WorkSpecDao"

    .line 10
    .line 11
    invoke-interface {v0, v2, v3}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v3}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :try_start_0
    const-string v0, "id"

    .line 37
    .line 38
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v6, "state"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "worker_class_name"

    .line 49
    .line 50
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "input_merger_class_name"

    .line 55
    .line 56
    invoke-static {v5, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "input"

    .line 61
    .line 62
    invoke-static {v5, v9}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "output"

    .line 67
    .line 68
    invoke-static {v5, v10}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "initial_delay"

    .line 73
    .line 74
    invoke-static {v5, v11}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "interval_duration"

    .line 79
    .line 80
    invoke-static {v5, v12}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "flex_duration"

    .line 85
    .line 86
    invoke-static {v5, v13}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "run_attempt_count"

    .line 91
    .line 92
    invoke-static {v5, v14}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "backoff_policy"

    .line 97
    .line 98
    invoke-static {v5, v15}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v1, "backoff_delay_duration"

    .line 103
    .line 104
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v3, "last_enqueue_time"

    .line 109
    .line 110
    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    :try_start_1
    const-string v4, "minimum_retention_duration"

    .line 117
    .line 118
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    :try_start_2
    const-string v2, "schedule_requested_at"

    .line 125
    .line 126
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 p0, v2

    .line 131
    .line 132
    const-string v2, "run_in_foreground"

    .line 133
    .line 134
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    const-string v2, "out_of_quota_policy"

    .line 141
    .line 142
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v19, v2

    .line 147
    .line 148
    const-string v2, "period_count"

    .line 149
    .line 150
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v20, v2

    .line 155
    .line 156
    const-string v2, "generation"

    .line 157
    .line 158
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v21, v2

    .line 163
    .line 164
    const-string v2, "required_network_type"

    .line 165
    .line 166
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v22, v2

    .line 171
    .line 172
    const-string v2, "requires_charging"

    .line 173
    .line 174
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v23, v2

    .line 179
    .line 180
    const-string v2, "requires_device_idle"

    .line 181
    .line 182
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move/from16 v24, v2

    .line 187
    .line 188
    const-string v2, "requires_battery_not_low"

    .line 189
    .line 190
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v25, v2

    .line 195
    .line 196
    const-string v2, "requires_storage_not_low"

    .line 197
    .line 198
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move/from16 v26, v2

    .line 203
    .line 204
    const-string v2, "trigger_content_update_delay"

    .line 205
    .line 206
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move/from16 v27, v2

    .line 211
    .line 212
    const-string v2, "trigger_max_content_delay"

    .line 213
    .line 214
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move/from16 v28, v2

    .line 219
    .line 220
    const-string v2, "content_uri_triggers"

    .line 221
    .line 222
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move/from16 v29, v2

    .line 227
    .line 228
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    move/from16 v30, v4

    .line 231
    .line 232
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_1

    .line 250
    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object/from16 v32, v4

    .line 259
    .line 260
    :goto_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/sk5;->e(I)Landroidx/work/WorkInfo$State;

    .line 265
    .line 266
    .line 267
    move-result-object v33

    .line 268
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_2

    .line 273
    .line 274
    const/16 v34, 0x0

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object/from16 v34, v4

    .line 282
    .line 283
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_3

    .line 288
    .line 289
    const/16 v35, 0x0

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object/from16 v35, v4

    .line 297
    .line 298
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_4

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_5
    invoke-static {v4}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 311
    .line 312
    .line 313
    move-result-object v36

    .line 314
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_5

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    goto :goto_6

    .line 322
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_6
    invoke-static {v4}, Landroidx/work/b;->a([B)Landroidx/work/b;

    .line 327
    .line 328
    .line 329
    move-result-object v37

    .line 330
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v38

    .line 334
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v40

    .line 338
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v42

    .line 342
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v45

    .line 346
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/sk5;->b(I)Landroidx/work/BackoffPolicy;

    .line 351
    .line 352
    .line 353
    move-result-object v46

    .line 354
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v47

    .line 358
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v49

    .line 362
    move/from16 v4, v30

    .line 363
    .line 364
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v51

    .line 368
    move/from16 v30, v0

    .line 369
    .line 370
    move/from16 v0, p0

    .line 371
    .line 372
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v53

    .line 376
    move/from16 p0, v0

    .line 377
    .line 378
    move/from16 v0, v18

    .line 379
    .line 380
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v18

    .line 384
    const/16 v31, 0x1

    .line 385
    .line 386
    if-eqz v18, :cond_6

    .line 387
    .line 388
    move/from16 v18, v0

    .line 389
    .line 390
    move/from16 v0, v19

    .line 391
    .line 392
    move/from16 v55, v31

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_6
    move/from16 v18, v0

    .line 396
    .line 397
    move/from16 v0, v19

    .line 398
    .line 399
    const/16 v55, 0x0

    .line 400
    .line 401
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    invoke-static/range {v19 .. v19}, Lcom/zapp/oneweatherzapp/sk5;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 406
    .line 407
    .line 408
    move-result-object v56

    .line 409
    move/from16 v19, v0

    .line 410
    .line 411
    move/from16 v0, v20

    .line 412
    .line 413
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v57

    .line 417
    move/from16 v20, v0

    .line 418
    .line 419
    move/from16 v0, v21

    .line 420
    .line 421
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v58

    .line 425
    move/from16 v21, v0

    .line 426
    .line 427
    move/from16 v0, v22

    .line 428
    .line 429
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v22

    .line 433
    invoke-static/range {v22 .. v22}, Lcom/zapp/oneweatherzapp/sk5;->c(I)Landroidx/work/NetworkType;

    .line 434
    .line 435
    .line 436
    move-result-object v60

    .line 437
    move/from16 v22, v0

    .line 438
    .line 439
    move/from16 v0, v23

    .line 440
    .line 441
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 442
    .line 443
    .line 444
    move-result v23

    .line 445
    if-eqz v23, :cond_7

    .line 446
    .line 447
    move/from16 v23, v0

    .line 448
    .line 449
    move/from16 v0, v24

    .line 450
    .line 451
    move/from16 v61, v31

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_7
    move/from16 v23, v0

    .line 455
    .line 456
    move/from16 v0, v24

    .line 457
    .line 458
    const/16 v61, 0x0

    .line 459
    .line 460
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v24

    .line 464
    if-eqz v24, :cond_8

    .line 465
    .line 466
    move/from16 v24, v0

    .line 467
    .line 468
    move/from16 v0, v25

    .line 469
    .line 470
    move/from16 v62, v31

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_8
    move/from16 v24, v0

    .line 474
    .line 475
    move/from16 v0, v25

    .line 476
    .line 477
    const/16 v62, 0x0

    .line 478
    .line 479
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v25

    .line 483
    if-eqz v25, :cond_9

    .line 484
    .line 485
    move/from16 v25, v0

    .line 486
    .line 487
    move/from16 v0, v26

    .line 488
    .line 489
    move/from16 v63, v31

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_9
    move/from16 v25, v0

    .line 493
    .line 494
    move/from16 v0, v26

    .line 495
    .line 496
    const/16 v63, 0x0

    .line 497
    .line 498
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 499
    .line 500
    .line 501
    move-result v26

    .line 502
    if-eqz v26, :cond_a

    .line 503
    .line 504
    move/from16 v26, v0

    .line 505
    .line 506
    move/from16 v0, v27

    .line 507
    .line 508
    move/from16 v64, v31

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_a
    move/from16 v26, v0

    .line 512
    .line 513
    move/from16 v0, v27

    .line 514
    .line 515
    const/16 v64, 0x0

    .line 516
    .line 517
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v65

    .line 521
    move/from16 v27, v0

    .line 522
    .line 523
    move/from16 v0, v28

    .line 524
    .line 525
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v67

    .line 529
    move/from16 v28, v0

    .line 530
    .line 531
    move/from16 v0, v29

    .line 532
    .line 533
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 534
    .line 535
    .line 536
    move-result v29

    .line 537
    if-eqz v29, :cond_b

    .line 538
    .line 539
    const/16 v29, 0x0

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 543
    .line 544
    .line 545
    move-result-object v29

    .line 546
    :goto_c
    invoke-static/range {v29 .. v29}, Lcom/zapp/oneweatherzapp/sk5;->a([B)Ljava/util/LinkedHashSet;

    .line 547
    .line 548
    .line 549
    move-result-object v69

    .line 550
    new-instance v44, Lcom/zapp/oneweatherzapp/p60;

    .line 551
    .line 552
    move-object/from16 v59, v44

    .line 553
    .line 554
    invoke-direct/range {v59 .. v69}, Lcom/zapp/oneweatherzapp/p60;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 555
    .line 556
    .line 557
    move/from16 v29, v0

    .line 558
    .line 559
    new-instance v0, Lcom/zapp/oneweatherzapp/lk5;

    .line 560
    .line 561
    move-object/from16 v31, v0

    .line 562
    .line 563
    invoke-direct/range {v31 .. v58}, Lcom/zapp/oneweatherzapp/lk5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLcom/zapp/oneweatherzapp/p60;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    .line 568
    .line 569
    move/from16 v0, v30

    .line 570
    .line 571
    move/from16 v30, v4

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 576
    .line 577
    .line 578
    if-eqz v17, :cond_d

    .line 579
    .line 580
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 581
    .line 582
    move-object/from16 v1, v17

    .line 583
    .line 584
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 585
    .line 586
    .line 587
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    move-object/from16 v1, v17

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :catch_0
    move-exception v0

    .line 596
    move-object/from16 v1, v17

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    move-object v1, v2

    .line 601
    goto :goto_e

    .line 602
    :catch_1
    move-exception v0

    .line 603
    move-object v1, v2

    .line 604
    goto :goto_d

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    move-object v1, v2

    .line 607
    move-object/from16 v16, v4

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :catch_2
    move-exception v0

    .line 611
    move-object v1, v2

    .line 612
    move-object/from16 v16, v4

    .line 613
    .line 614
    :goto_d
    if-eqz v1, :cond_e

    .line 615
    .line 616
    :try_start_3
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 617
    .line 618
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :cond_e
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 625
    :catchall_3
    move-exception v0

    .line 626
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 627
    .line 628
    .line 629
    if-eqz v1, :cond_f

    .line 630
    .line 631
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 632
    .line 633
    .line 634
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 635
    .line 636
    .line 637
    throw v0
.end method

.method public final t()Z
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
    const-string v2, "androidx.work.impl.model.WorkSpecDao"

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
    const/4 v1, 0x0

    .line 18
    const-string v2, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v1}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final u(Ljava/lang/String;)I
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
    const-string v2, "androidx.work.impl.model.WorkSpecDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nk5;->j:Lcom/zapp/oneweatherzapp/nk5$m;

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
    move-result p1

    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final v(Ljava/lang/String;)I
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
    const-string v2, "androidx.work.impl.model.WorkSpecDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nk5;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nk5;->i:Lcom/zapp/oneweatherzapp/nk5$l;

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
    move-result p1

    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
