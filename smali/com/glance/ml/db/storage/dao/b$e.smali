.class public final Lcom/glance/ml/db/storage/dao/b$e;
.super Ljava/lang/Object;
.source "HomunculusDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/ml/db/storage/dao/b;->r(Ljava/lang/String;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/glance/ml/db/storage/dao/b;


# direct methods
.method public constructor <init>(Lcom/glance/ml/db/storage/dao/b;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/ml/db/storage/dao/b$e;->d:Lcom/glance/ml/db/storage/dao/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/ml/db/storage/dao/b$e;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/ml/db/storage/dao/b$e;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/ml/db/storage/dao/b$e;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

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
    iget-object v1, p0, Lcom/glance/ml/db/storage/dao/b$e;->d:Lcom/glance/ml/db/storage/dao/b;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/glance/ml/db/storage/dao/b;->f:Lcom/glance/ml/db/storage/dao/b$r;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/glance/ml/db/storage/dao/b$e;->a:I

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-interface {v3, v6, v4, v5}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lcom/glance/ml/db/storage/dao/b$e;->b:I

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-interface {v3, v6, v4, v5}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    iget-object p0, p0, Lcom/glance/ml/db/storage/dao/b$e;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v3, v4, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p0, v1, Lcom/glance/ml/db/storage/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v1

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :try_start_1
    sget-object v4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 89
    .line 90
    invoke-interface {v0, v4}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v2, v3}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method
