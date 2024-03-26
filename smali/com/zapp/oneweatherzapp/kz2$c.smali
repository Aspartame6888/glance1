.class public final Lcom/zapp/oneweatherzapp/kz2$c;
.super Ljava/lang/Object;
.source "NewsContentDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/kz2;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/mw3;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/kz2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kz2;Lcom/zapp/oneweatherzapp/mw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kz2$c;->b:Lcom/zapp/oneweatherzapp/kz2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/kz2$c;->a:Lcom/zapp/oneweatherzapp/mw3;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kz2$c;->a:Lcom/zapp/oneweatherzapp/mw3;

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
    const-string v4, "com.glance.newszappdata.storage.NewsContentDao"

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2$c;->b:Lcom/zapp/oneweatherzapp/kz2;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    invoke-static {p0, v0, v3}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/mw3;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v5

    .line 88
    :catchall_0
    move-exception v2

    .line 89
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 93
    .line 94
    .line 95
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    :try_start_4
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :goto_3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 116
    .line 117
    .line 118
    :cond_6
    throw v0
.end method
