.class public final Lcom/zapp/oneweatherzapp/ql0$i;
.super Lio/grpc/a$a;
.source "DelayedClientCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ql0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/a$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lio/grpc/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/a$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/a$a;-><init>()V

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ql0$i;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ql0$i;->a:Lio/grpc/a$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lio/grpc/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ql0$i$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/ql0$i$c;-><init>(Lcom/zapp/oneweatherzapp/ql0$i;Lio/grpc/Status;Lio/grpc/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ql0$i;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lio/grpc/f;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ql0$i;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ql0$i;->a:Lio/grpc/a$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/a$a;->b(Lio/grpc/f;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/ql0$i$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/ql0$i$a;-><init>(Lcom/zapp/oneweatherzapp/ql0$i;Lio/grpc/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ql0$i;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ql0$i;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ql0$i;->a:Lio/grpc/a$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/a$a;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/ql0$i$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/ql0$i$b;-><init>(Lcom/zapp/oneweatherzapp/ql0$i;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ql0$i;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ql0$i;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ql0$i;->a:Lio/grpc/a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/a$a;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/ql0$i$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ql0$i$d;-><init>(Lcom/zapp/oneweatherzapp/ql0$i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ql0$i;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ql0$i;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ql0$i;->c:Ljava/util/List;

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
