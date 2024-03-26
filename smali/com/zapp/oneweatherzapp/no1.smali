.class public final Lcom/zapp/oneweatherzapp/no1;
.super Ljava/lang/Object;
.source "HomunculusDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/glance/ml/db/storage/dao/b;


# direct methods
.method public constructor <init>(Lcom/glance/ml/db/storage/dao/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/no1;->c:Lcom/glance/ml/db/storage/dao/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/no1;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/no1;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

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
    const-string v2, "com.glance.ml.db.storage.dao.HomunculusDao"

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
    const-string v1, "UPDATE TRAY_CONTENT_DETAIL SET alreadyMarked = ? where trayId in ("

    .line 18
    .line 19
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/no1;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/df0;->b(ILjava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v3, ")"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/no1;->c:Lcom/glance/ml/db/storage/dao/b;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/glance/ml/db/storage/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/kn4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/no1;->b:Z

    .line 50
    .line 51
    int-to-long v4, p0

    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-interface {v1, p0, v4, v5}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v2, 0x2

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {v1, v2, v4}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p0, v3, Lcom/glance/ml/db/storage/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v1

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    goto :goto_3

    .line 116
    :catch_0
    move-exception v1

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 134
    .line 135
    .line 136
    :cond_6
    throw v1
.end method
