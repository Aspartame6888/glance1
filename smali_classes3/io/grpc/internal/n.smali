.class public Lio/grpc/internal/n;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/gy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/n$n;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lio/grpc/internal/ClientStreamListener;

.field public c:Lcom/zapp/oneweatherzapp/gy;

.field public d:Lio/grpc/Status;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/grpc/internal/n$n;

.field public g:J

.field public h:J

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lio/grpc/internal/n;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/n;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/n;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/n;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/n;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lio/grpc/internal/n;->c:Lcom/zapp/oneweatherzapp/gy;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ek4;->b(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lio/grpc/internal/n$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/n$a;-><init>(Lio/grpc/internal/n;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/grpc/internal/n;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/n;->c:Lcom/zapp/oneweatherzapp/gy;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ek4;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/k40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "compressor"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/n;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/n$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/n$c;-><init>(Lio/grpc/internal/n;Lcom/zapp/oneweatherzapp/k40;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lio/grpc/internal/n;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lio/grpc/internal/n;->c:Lcom/zapp/oneweatherzapp/gy;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ek4;->e(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Lio/grpc/internal/n$j;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/n$j;-><init>(Lio/grpc/internal/n;Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/grpc/internal/n;->a(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/n;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lio/grpc/internal/n$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/grpc/internal/n$b;-><init>(Lio/grpc/internal/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/n;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lio/grpc/internal/n;->c:Lcom/zapp/oneweatherzapp/gy;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ek4;->flush()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lio/grpc/internal/n$k;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/grpc/internal/n$k;-><init>(Lio/grpc/internal/n;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/grpc/internal/n;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/n;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/grpc/internal/n;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lio/grpc/internal/n;->a:Z

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/internal/n;->f:Lio/grpc/internal/n$n;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-enter v2

    .line 32
    :try_start_1
    iget-object v3, v2, Lio/grpc/internal/n$n;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput-object v0, v2, Lio/grpc/internal/n$n;->c:Ljava/util/List;

    .line 41
    .line 42
    iput-boolean v1, v2, Lio/grpc/internal/n$n;->b:Z

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    iget-object v3, v2, Lio/grpc/internal/n$n;->c:Ljava/util/List;

    .line 47
    .line 48
    iput-object p0, v2, Lio/grpc/internal/n$n;->c:Ljava/util/List;

    .line 49
    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    move-object p0, v3

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_3
    return-void

    .line 80
    :cond_3
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/n;->e:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, Lio/grpc/internal/n;->e:Ljava/util/List;

    .line 83
    .line 84
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    throw v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/n;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lio/grpc/internal/n$f;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/n$f;-><init>(Lio/grpc/internal/n;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/n;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lio/grpc/internal/n$g;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/n$g;-><init>(Lio/grpc/internal/n;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(Lcom/zapp/oneweatherzapp/i76;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n;->c:Lcom/zapp/oneweatherzapp/gy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "buffered_nanos"

    .line 13
    .line 14
    iget-wide v1, p0, Lio/grpc/internal/n;->h:J

    .line 15
    .line 16
    iget-wide v3, p0, Lio/grpc/internal/n;->g:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/zapp/oneweatherzapp/i76;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/n;->c:Lcom/zapp/oneweatherzapp/gy;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/gy;->j(Lcom/zapp/oneweatherzapp/i76;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "buffered_nanos"

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Lio/grpc/internal/n;->g:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/zapp/oneweatherzapp/i76;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "waiting_for_connection"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/i76;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final k(Lcom/zapp/oneweatherzapp/uf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "decompressorRegistry"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/n;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/n$e;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/n$e;-><init>(Lio/grpc/internal/n;Lcom/zapp/oneweatherzapp/uf0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(Lcom/zapp/oneweatherzapp/ue0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/n;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lio/grpc/internal/n$h;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/n$h;-><init>(Lio/grpc/internal/n;Lcom/zapp/oneweatherzapp/ue0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/n;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lio/grpc/internal/n$d;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/n$d;-><init>(Lio/grpc/internal/n;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n(Lio/grpc/Status;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "May only be called after start"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "reason"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n;->c:Lcom/zapp/oneweatherzapp/gy;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v3, Lcom/zapp/oneweatherzapp/q13;->a:Lcom/zapp/oneweatherzapp/q13;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    const-string v4, "realStream already set to %s"

    .line 32
    .line 33
    invoke-static {v0, v4, v1}, Lcom/zapp/oneweatherzapp/os;->o(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lio/grpc/internal/n;->c:Lcom/zapp/oneweatherzapp/gy;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lio/grpc/internal/n;->h:J

    .line 43
    .line 44
    iput-object p1, p0, Lio/grpc/internal/n;->d:Lio/grpc/Status;

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Lio/grpc/internal/n$l;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/n$l;-><init>(Lio/grpc/internal/n;Lio/grpc/Status;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lio/grpc/internal/n;->a(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/n;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lio/grpc/internal/n;->s(Lio/grpc/Status;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 69
    .line 70
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 71
    .line 72
    new-instance v1, Lio/grpc/f;

    .line 73
    .line 74
    invoke-direct {v1}, Lio/grpc/f;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v0, v1}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-void

    .line 81
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "authority"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/n;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/n$i;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/n$i;-><init>(Lio/grpc/internal/n;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/n$m;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/grpc/internal/n$m;-><init>(Lio/grpc/internal/n;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/grpc/internal/n;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Lio/grpc/internal/ClientStreamListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/Status;

    .line 15
    .line 16
    iget-boolean v1, p0, Lio/grpc/internal/n;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Lio/grpc/internal/n$n;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lio/grpc/internal/n$n;-><init>(Lio/grpc/internal/ClientStreamListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lio/grpc/internal/n;->f:Lio/grpc/internal/n$n;

    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, p0, Lio/grpc/internal/n;->g:J

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 40
    .line 41
    new-instance v1, Lio/grpc/f;

    .line 42
    .line 43
    invoke-direct {v1}, Lio/grpc/f;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, p0, v1}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lio/grpc/internal/n;->r(Lio/grpc/internal/ClientStreamListener;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final r(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lio/grpc/internal/n;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p0, p0, Lio/grpc/internal/n;->c:Lcom/zapp/oneweatherzapp/gy;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/gy;->q(Lio/grpc/internal/ClientStreamListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public s(Lio/grpc/Status;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lcom/zapp/oneweatherzapp/gy;)Lcom/zapp/oneweatherzapp/rl0;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n;->c:Lcom/zapp/oneweatherzapp/gy;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "stream"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/n;->c:Lcom/zapp/oneweatherzapp/gy;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    const-string v4, "realStream already set to %s"

    .line 23
    .line 24
    invoke-static {v0, v4, v3}, Lcom/zapp/oneweatherzapp/os;->o(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/grpc/internal/n;->c:Lcom/zapp/oneweatherzapp/gy;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, p0, Lio/grpc/internal/n;->h:J

    .line 34
    .line 35
    iget-object p1, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/ClientStreamListener;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Lio/grpc/internal/n;->e:Ljava/util/List;

    .line 40
    .line 41
    iput-boolean v2, p0, Lio/grpc/internal/n;->a:Z

    .line 42
    .line 43
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lio/grpc/internal/n;->r(Lio/grpc/internal/ClientStreamListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/zapp/oneweatherzapp/rl0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/rl0;-><init>(Lio/grpc/internal/n;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
