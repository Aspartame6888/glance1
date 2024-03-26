.class public final Lcom/glance/ml/db/storage/dao/b$d;
.super Ljava/lang/Object;
.source "HomunculusDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/ml/db/storage/dao/b;->l(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/glance/ml/db/storage/dao/b;


# direct methods
.method public constructor <init>(Lcom/glance/ml/db/storage/dao/b;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/ml/db/storage/dao/b$d;->c:Lcom/glance/ml/db/storage/dao/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/glance/ml/db/storage/dao/b$d;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/glance/ml/db/storage/dao/b$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v1, p0, Lcom/glance/ml/db/storage/dao/b$d;->c:Lcom/glance/ml/db/storage/dao/b;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/glance/ml/db/storage/dao/b;->e:Lcom/glance/ml/db/storage/dao/b$q;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    iget-wide v5, p0, Lcom/glance/ml/db/storage/dao/b$d;->a:J

    .line 27
    .line 28
    invoke-interface {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    iget-object p0, p0, Lcom/glance/ml/db/storage/dao/b$d;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v3, v4, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p0, v1, Lcom/glance/ml/db/storage/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v1

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :try_start_1
    sget-object v4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 81
    .line 82
    invoke-interface {v0, v4}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v2, v3}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method
