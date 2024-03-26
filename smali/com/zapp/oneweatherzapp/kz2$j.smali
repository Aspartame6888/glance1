.class public final Lcom/zapp/oneweatherzapp/kz2$j;
.super Ljava/lang/Object;
.source "NewsContentDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/kz2;->b(Lcom/zapp/oneweatherzapp/lz2;Lcom/zapp/oneweatherzapp/dz2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/zapp/oneweatherzapp/lz2;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/dz2;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/kz2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kz2;Lcom/zapp/oneweatherzapp/lz2;Lcom/zapp/oneweatherzapp/dz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kz2$j;->c:Lcom/zapp/oneweatherzapp/kz2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/kz2$j;->a:Lcom/zapp/oneweatherzapp/lz2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/kz2$j;->b:Lcom/zapp/oneweatherzapp/dz2;

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
    const-string v2, "com.glance.newszappdata.storage.NewsContentDao"

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kz2$j;->c:Lcom/zapp/oneweatherzapp/kz2;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/kz2;->a:Landroidx/room/RoomDatabase;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/kz2;->b:Lcom/zapp/oneweatherzapp/kz2$e;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/kz2$j;->a:Lcom/zapp/oneweatherzapp/lz2;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/zw0;->insert(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kz2;->d:Lcom/zapp/oneweatherzapp/kz2$f;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2$j;->b:Lcom/zapp/oneweatherzapp/dz2;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/zw0;->insert(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_4
    throw p0
.end method
