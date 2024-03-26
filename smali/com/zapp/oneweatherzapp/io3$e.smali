.class public final Lcom/zapp/oneweatherzapp/io3$e;
.super Ljava/lang/Object;
.source "QueueEaeDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/io3;->inspectQueueDepthByType(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Lcom/zapp/oneweatherzapp/ki1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zapp/oneweatherzapp/io3;

.field final synthetic val$_statement:Lcom/zapp/oneweatherzapp/mw3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/io3;Lcom/zapp/oneweatherzapp/mw3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/io3$e;->this$0:Lcom/zapp/oneweatherzapp/io3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/io3$e;->val$_statement:Lcom/zapp/oneweatherzapp/mw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/io3$e;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ki1;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "db.sql.room"

    const-string v2, "com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.QueueEaeDao"

    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/io3$e;->this$0:Lcom/zapp/oneweatherzapp/io3;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/io3;->access$300(Lcom/zapp/oneweatherzapp/io3;)Landroidx/room/RoomDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/zapp/oneweatherzapp/io3$e;->val$_statement:Lcom/zapp/oneweatherzapp/mw3;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/io3$e;->this$0:Lcom/zapp/oneweatherzapp/io3;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/io3;->access$600(Lcom/zapp/oneweatherzapp/io3;Ljava/lang/String;)Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    move-result-object v4

    const/4 v5, 0x1

    .line 7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 8
    new-instance v6, Lcom/zapp/oneweatherzapp/ki1;

    invoke-direct {v6, v4, v5}, Lcom/zapp/oneweatherzapp/ki1;-><init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;I)V

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_2

    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3$e;->val$_statement:Lcom/zapp/oneweatherzapp/mw3;

    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    if-eqz v0, :cond_3

    .line 12
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    :cond_3
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 13
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3$e;->val$_statement:Lcom/zapp/oneweatherzapp/mw3;

    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 14
    throw v2
.end method
