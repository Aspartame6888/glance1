.class public final Lcom/zapp/oneweatherzapp/io3$d;
.super Ljava/lang/Object;
.source "QueueEaeDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/io3;->insert(Lcom/zapp/oneweatherzapp/jo3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/zapp/oneweatherzapp/io3;

.field final synthetic val$eae:Lcom/zapp/oneweatherzapp/jo3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/io3;Lcom/zapp/oneweatherzapp/jo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/io3$d;->this$0:Lcom/zapp/oneweatherzapp/io3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/io3$d;->val$eae:Lcom/zapp/oneweatherzapp/jo3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/zapp/oneweatherzapp/k55;
    .locals 3

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/io3$d;->this$0:Lcom/zapp/oneweatherzapp/io3;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/io3;->access$300(Lcom/zapp/oneweatherzapp/io3;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/io3$d;->this$0:Lcom/zapp/oneweatherzapp/io3;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/io3;->access$400(Lcom/zapp/oneweatherzapp/io3;)Lcom/zapp/oneweatherzapp/zw0;

    move-result-object v1

    iget-object v2, p0, Lcom/zapp/oneweatherzapp/io3$d;->val$eae:Lcom/zapp/oneweatherzapp/jo3;

    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/zw0;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/io3$d;->this$0:Lcom/zapp/oneweatherzapp/io3;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/io3;->access$300(Lcom/zapp/oneweatherzapp/io3;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    if-eqz v0, :cond_1

    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 5
    :cond_1
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3$d;->this$0:Lcom/zapp/oneweatherzapp/io3;

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/io3;->access$300(Lcom/zapp/oneweatherzapp/io3;)Landroidx/room/RoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3$d;->this$0:Lcom/zapp/oneweatherzapp/io3;

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/io3;->access$300(Lcom/zapp/oneweatherzapp/io3;)Landroidx/room/RoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 6
    :cond_4
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/io3$d;->call()Lcom/zapp/oneweatherzapp/k55;

    move-result-object p0

    return-object p0
.end method
