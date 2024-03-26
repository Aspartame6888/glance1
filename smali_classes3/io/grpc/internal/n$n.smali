.class public final Lio/grpc/internal/n$n;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ClientStreamListener;

.field public volatile b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/n$n;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/n$n;->a:Lio/grpc/internal/ClientStreamListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/y0$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/n$n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/n$n;->a:Lio/grpc/internal/ClientStreamListener;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/grpc/internal/y0;->a(Lio/grpc/internal/y0$a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/n$n$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/n$n$a;-><init>(Lio/grpc/internal/n$n;Lio/grpc/internal/y0$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/grpc/internal/n$n;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final b(Lio/grpc/f;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/n$n$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/n$n$c;-><init>(Lio/grpc/internal/n$n;Lio/grpc/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/n$n;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/n$n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/n$n;->a:Lio/grpc/internal/ClientStreamListener;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/grpc/internal/y0;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/n$n$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/grpc/internal/n$n$b;-><init>(Lio/grpc/internal/n$n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/grpc/internal/n$n;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/n$n$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/n$n$d;-><init>(Lio/grpc/internal/n$n;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/n$n;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/n$n;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/n$n;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
