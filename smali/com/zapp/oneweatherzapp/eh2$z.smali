.class public final Lcom/zapp/oneweatherzapp/eh2$z;
.super Ljava/lang/Object;
.source "LockscreenSpaceDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/eh2;->x(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/mw3;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/eh2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/eh2;Lcom/zapp/oneweatherzapp/mw3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eh2$z;->b:Lcom/zapp/oneweatherzapp/eh2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/eh2$z;->a:Lcom/zapp/oneweatherzapp/mw3;

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
    const-string v3, "com.glance.space.data.storage.LockscreenSpaceDao"

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
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/eh2$z;->b:Lcom/zapp/oneweatherzapp/eh2;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/eh2;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2$z;->a:Lcom/zapp/oneweatherzapp/mw3;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, p0, v3}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v1

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 70
    .line 71
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method