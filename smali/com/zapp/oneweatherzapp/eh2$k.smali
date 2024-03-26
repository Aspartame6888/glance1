.class public final Lcom/zapp/oneweatherzapp/eh2$k;
.super Ljava/lang/Object;
.source "LockscreenSpaceDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/eh2;->i(Ljava/lang/String;Ljava/lang/String;Lcom/glance/space/data/storage/lockscreen/AssetState;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/glance/space/data/storage/lockscreen/AssetState;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/zapp/oneweatherzapp/eh2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/eh2;Lcom/glance/space/data/storage/lockscreen/AssetState;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eh2$k;->e:Lcom/zapp/oneweatherzapp/eh2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/eh2$k;->a:Lcom/glance/space/data/storage/lockscreen/AssetState;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/eh2$k;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/eh2$k;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/eh2$k;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    const-string v2, "com.glance.space.data.storage.LockscreenSpaceDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eh2$k;->e:Lcom/zapp/oneweatherzapp/eh2;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/eh2;->c:Lcom/zapp/oneweatherzapp/eh2$a0;

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
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/eh2$k;->a:Lcom/glance/space/data/storage/lockscreen/AssetState;

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
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/eh2;->G(Lcom/glance/space/data/storage/lockscreen/AssetState;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v3, v4, v5}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v4, 0x2

    .line 42
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/eh2$k;->b:J

    .line 43
    .line 44
    invoke-interface {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/eh2$k;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v3, v4, v5}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    const/4 v4, 0x4

    .line 60
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2$k;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-interface {v3, v4, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v2, v3}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception v1

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    :try_start_1
    sget-object v4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v2, v3}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method
