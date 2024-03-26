.class public final Lio/grpc/internal/m$e;
.super Lio/grpc/internal/n;
.source "DelayedClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final j:Lcom/zapp/oneweatherzapp/pf2$e;

.field public final k:Lcom/zapp/oneweatherzapp/b90;

.field public final l:[Lcom/zapp/oneweatherzapp/hy;

.field public final synthetic m:Lio/grpc/internal/m;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m;Lcom/zapp/oneweatherzapp/ee3;[Lcom/zapp/oneweatherzapp/hy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$e;->m:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zapp/oneweatherzapp/b90;->b()Lcom/zapp/oneweatherzapp/b90;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/grpc/internal/m$e;->k:Lcom/zapp/oneweatherzapp/b90;

    .line 11
    .line 12
    iput-object p2, p0, Lio/grpc/internal/m$e;->j:Lcom/zapp/oneweatherzapp/pf2$e;

    .line 13
    .line 14
    iput-object p3, p0, Lio/grpc/internal/m$e;->l:[Lcom/zapp/oneweatherzapp/hy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lcom/zapp/oneweatherzapp/i76;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$e;->j:Lcom/zapp/oneweatherzapp/pf2$e;

    .line 2
    .line 3
    check-cast v0, Lcom/zapp/oneweatherzapp/ee3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ee3;->a:Lcom/zapp/oneweatherzapp/sr;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sr;->h:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "wait_for_ready"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/i76;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/n;->j(Lcom/zapp/oneweatherzapp/i76;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/n;->n(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/grpc/internal/m$e;->m:Lio/grpc/internal/m;

    .line 5
    .line 6
    iget-object p1, p1, Lio/grpc/internal/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m$e;->m:Lio/grpc/internal/m;

    .line 10
    .line 11
    iget-object v1, v0, Lio/grpc/internal/m;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lio/grpc/internal/m;->i:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lio/grpc/internal/m$e;->m:Lio/grpc/internal/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/grpc/internal/m;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/m$e;->m:Lio/grpc/internal/m;

    .line 32
    .line 33
    iget-object v1, v0, Lio/grpc/internal/m;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 34
    .line 35
    iget-object v0, v0, Lio/grpc/internal/m;->f:Lio/grpc/internal/m$b;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/xn4;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/m$e;->m:Lio/grpc/internal/m;

    .line 41
    .line 42
    iget-object v1, v0, Lio/grpc/internal/m;->j:Lio/grpc/Status;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lio/grpc/internal/m;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 47
    .line 48
    iget-object v0, v0, Lio/grpc/internal/m;->g:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/xn4;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/grpc/internal/m$e;->m:Lio/grpc/internal/m;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lio/grpc/internal/m;->g:Ljava/lang/Runnable;

    .line 57
    .line 58
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p0, p0, Lio/grpc/internal/m$e;->m:Lio/grpc/internal/m;

    .line 60
    .line 61
    iget-object p0, p0, Lio/grpc/internal/m;->d:Lcom/zapp/oneweatherzapp/xn4;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xn4;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public final s(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m$e;->l:[Lcom/zapp/oneweatherzapp/hy;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/z54;->e(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
