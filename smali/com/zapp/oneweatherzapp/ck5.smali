.class public final Lcom/zapp/oneweatherzapp/ck5;
.super Ljava/lang/Object;
.source "WorkNameDao_Impl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bk5;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lcom/zapp/oneweatherzapp/ck5$a;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ck5;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/ck5$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/ck5$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ck5;->b:Lcom/zapp/oneweatherzapp/ck5$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ak5;)V
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
    const-string v2, "androidx.work.impl.model.WorkNameDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ck5;->a:Landroidx/room/RoomDatabase;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ck5;->b:Lcom/zapp/oneweatherzapp/ck5$a;

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

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
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
    const-string v3, "androidx.work.impl.model.WorkNameDao"

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
    const-string v3, "SELECT name FROM workname WHERE work_spec_id=?"

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ck5;->a:Landroidx/room/RoomDatabase;

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
