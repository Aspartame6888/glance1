.class public final Lio/grpc/okhttp/e$c;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/e;->g(Lio/grpc/internal/m0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/e;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/e$c;->a:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e$c;->a:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/e$c;->a:Lio/grpc/okhttp/e;

    .line 7
    .line 8
    iget-object v1, v0, Lio/grpc/okhttp/e;->o:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/okhttp/e;->t:Lio/grpc/okhttp/e$d;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/okhttp/e$c;->a:Lio/grpc/okhttp/e;

    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/okhttp/e;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/e$c;->a:Lio/grpc/okhttp/e;

    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput v2, v1, Lio/grpc/okhttp/e;->D:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/grpc/okhttp/e;->s()Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p0, p0, Lio/grpc/okhttp/e$c;->a:Lio/grpc/okhttp/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method
