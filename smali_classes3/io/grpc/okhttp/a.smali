.class public final Lio/grpc/okhttp/a;
.super Ljava/lang/Object;
.source "AsyncSink.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/t94;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/a$d;,
        Lio/grpc/okhttp/a$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/zapp/oneweatherzapp/bp;

.field public final c:Lcom/zapp/oneweatherzapp/f54;

.field public final d:Lio/grpc/okhttp/b$a;

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/zapp/oneweatherzapp/t94;

.field public j:Ljava/net/Socket;

.field public r:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/f54;Lio/grpc/okhttp/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/bp;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/okhttp/a;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/grpc/okhttp/a;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/grpc/okhttp/a;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/grpc/okhttp/a;->h:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/grpc/okhttp/a;->c:Lcom/zapp/oneweatherzapp/f54;

    .line 31
    .line 32
    const-string p1, "exceptionHandler"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    .line 38
    .line 39
    const/16 p1, 0x2710

    .line 40
    .line 41
    iput p1, p0, Lio/grpc/okhttp/a;->e:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/t94;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a;->i:Lcom/zapp/oneweatherzapp/t94;

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
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sink"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/okhttp/a;->i:Lcom/zapp/oneweatherzapp/t94;

    .line 19
    .line 20
    iput-object p2, p0, Lio/grpc/okhttp/a;->j:Ljava/net/Socket;

    .line 21
    .line 22
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/okhttp/a;->h:Z

    .line 8
    .line 9
    new-instance v0, Lio/grpc/okhttp/a$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/grpc/okhttp/a$c;-><init>(Lio/grpc/okhttp/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/grpc/okhttp/a;->c:Lcom/zapp/oneweatherzapp/f54;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/f54;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, Lio/grpc/okhttp/a;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :try_start_2
    iput-boolean v1, p0, Lio/grpc/okhttp/a;->g:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Lcom/zapp/oneweatherzapp/f54;

    .line 25
    .line 26
    new-instance v1, Lio/grpc/okhttp/a$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lio/grpc/okhttp/a$b;-><init>(Lio/grpc/okhttp/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/f54;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->e()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "closed"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final timeout()Lcom/zapp/oneweatherzapp/gv4;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/gv4;->NONE:Lcom/zapp/oneweatherzapp/gv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final write(Lcom/zapp/oneweatherzapp/bp;J)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/okhttp/a;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->c()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/a;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lcom/zapp/oneweatherzapp/bp;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lio/grpc/okhttp/a;->y:I

    .line 22
    .line 23
    iget p2, p0, Lio/grpc/okhttp/a;->x:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Lio/grpc/okhttp/a;->y:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lio/grpc/okhttp/a;->x:I

    .line 30
    .line 31
    iget-boolean p3, p0, Lio/grpc/okhttp/a;->r:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iget p3, p0, Lio/grpc/okhttp/a;->e:I

    .line 37
    .line 38
    if-le p1, p3, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lio/grpc/okhttp/a;->r:Z

    .line 41
    .line 42
    move p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean p1, p0, Lio/grpc/okhttp/a;->f:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p0, Lio/grpc/okhttp/a;->g:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lio/grpc/okhttp/a;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/bp;->o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long p1, v2, v4

    .line 61
    .line 62
    if-gtz p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iput-boolean v1, p0, Lio/grpc/okhttp/a;->f:Z

    .line 66
    .line 67
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    :try_start_2
    iget-object p1, p0, Lio/grpc/okhttp/a;->j:Ljava/net/Socket;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_3
    iget-object p0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p1, p0, Lio/grpc/okhttp/a;->c:Lcom/zapp/oneweatherzapp/f54;

    .line 84
    .line 85
    new-instance p2, Lio/grpc/okhttp/a$a;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lio/grpc/okhttp/a$a;-><init>(Lio/grpc/okhttp/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/f54;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->e()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :goto_2
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->e()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->e()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 111
    .line 112
    const-string p1, "closed"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
