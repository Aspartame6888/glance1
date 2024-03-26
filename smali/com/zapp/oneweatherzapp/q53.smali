.class public final Lcom/zapp/oneweatherzapp/q53;
.super Ljava/lang/Object;
.source "OnboardingDao_Impl.java"

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
.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/p53;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/p53;[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/q53;->c:Lcom/zapp/oneweatherzapp/p53;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/q53;->a:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/q53;->b:Ljava/lang/String;

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
    const-string v2, "com.glance.space.data.storage.onboarding.OnboardingDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/q53;->c:Lcom/zapp/oneweatherzapp/p53;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/p53;->d:Lcom/zapp/oneweatherzapp/p53$e;

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
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/q53;->a:[B

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v3, v4, v5}, Lcom/zapp/oneweatherzapp/in4;->E0(I[B)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v4, 0x2

    .line 38
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q53;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v3, v4, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/p53;->a:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v2, v3}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v1

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :try_start_1
    sget-object v4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {v2, v3}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method
