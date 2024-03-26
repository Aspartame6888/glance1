.class public final Lcom/zapp/oneweatherzapp/io3$f;
.super Ljava/lang/Object;
.source "QueueEaeDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/io3;->inspectQueueDepth(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/io3$f;->this$0:Lcom/zapp/oneweatherzapp/io3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/io3$f;->val$_statement:Lcom/zapp/oneweatherzapp/mw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/io3$f;->this$0:Lcom/zapp/oneweatherzapp/io3;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/io3;->access$300(Lcom/zapp/oneweatherzapp/io3;)Landroidx/room/RoomDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/zapp/oneweatherzapp/io3$f;->val$_statement:Lcom/zapp/oneweatherzapp/mw3;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_2

    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3$f;->val$_statement:Lcom/zapp/oneweatherzapp/mw3;

    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    if-eqz v0, :cond_3

    .line 9
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

    .line 10
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3$f;->val$_statement:Lcom/zapp/oneweatherzapp/mw3;

    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 11
    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/io3$f;->call()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
