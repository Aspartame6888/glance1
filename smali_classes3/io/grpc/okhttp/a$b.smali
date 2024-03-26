.class public final Lio/grpc/okhttp/a$b;
.super Lio/grpc/okhttp/a$e;
.source "AsyncSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/okhttp/a;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/a$b;->b:Lio/grpc/okhttp/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/okhttp/a$e;-><init>(Lio/grpc/okhttp/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/nc3;->a:Lcom/zapp/oneweatherzapp/ns1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/bp;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a$b;->b:Lio/grpc/okhttp/a;

    .line 15
    .line 16
    iget-object v1, v1, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/a$b;->b:Lio/grpc/okhttp/a;

    .line 20
    .line 21
    iget-object v2, v2, Lio/grpc/okhttp/a;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 22
    .line 23
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/bp;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/okhttp/a$b;->b:Lio/grpc/okhttp/a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v2, Lio/grpc/okhttp/a;->g:Z

    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v1, v2, Lio/grpc/okhttp/a;->i:Lcom/zapp/oneweatherzapp/t94;

    .line 35
    .line 36
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 37
    .line 38
    invoke-interface {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/t94;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lio/grpc/okhttp/a$b;->b:Lio/grpc/okhttp/a;

    .line 42
    .line 43
    iget-object p0, p0, Lio/grpc/okhttp/a;->i:Lcom/zapp/oneweatherzapp/t94;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/t94;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->e()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
