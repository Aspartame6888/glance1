.class public final Lio/grpc/internal/q0$r;
.super Lcom/zapp/oneweatherzapp/hy;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final b:Lio/grpc/internal/q0$a0;

.field public c:J

.field public final synthetic d:Lio/grpc/internal/q0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q0$r;->d:Lio/grpc/internal/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/hy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/q0$r;->b:Lio/grpc/internal/q0$a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$r;->d:Lio/grpc/internal/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/q0$y;->f:Lio/grpc/internal/q0$a0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/q0$r;->d:Lio/grpc/internal/q0;

    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/q0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q0$r;->d:Lio/grpc/internal/q0;

    .line 16
    .line 17
    iget-object v1, v1, Lio/grpc/internal/q0;->o:Lio/grpc/internal/q0$y;

    .line 18
    .line 19
    iget-object v1, v1, Lio/grpc/internal/q0$y;->f:Lio/grpc/internal/q0$a0;

    .line 20
    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/internal/q0$r;->b:Lio/grpc/internal/q0$a0;

    .line 24
    .line 25
    iget-boolean v2, v1, Lio/grpc/internal/q0$a0;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-wide v2, p0, Lio/grpc/internal/q0$r;->c:J

    .line 31
    .line 32
    add-long/2addr v2, p1

    .line 33
    iput-wide v2, p0, Lio/grpc/internal/q0$r;->c:J

    .line 34
    .line 35
    iget-object p1, p0, Lio/grpc/internal/q0$r;->d:Lio/grpc/internal/q0;

    .line 36
    .line 37
    iget-wide v4, p1, Lio/grpc/internal/q0;->t:J

    .line 38
    .line 39
    cmp-long p2, v2, v4

    .line 40
    .line 41
    if-gtz p2, :cond_2

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2
    iget-wide v6, p1, Lio/grpc/internal/q0;->k:J

    .line 46
    .line 47
    cmp-long p2, v2, v6

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    iput-boolean v6, v1, Lio/grpc/internal/q0$a0;->c:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p1, Lio/grpc/internal/q0;->j:Lio/grpc/internal/q0$s;

    .line 56
    .line 57
    sub-long/2addr v2, v4

    .line 58
    iget-object p1, p1, Lio/grpc/internal/q0$s;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iget-object v1, p0, Lio/grpc/internal/q0$r;->d:Lio/grpc/internal/q0;

    .line 65
    .line 66
    iget-wide v2, p0, Lio/grpc/internal/q0$r;->c:J

    .line 67
    .line 68
    iput-wide v2, v1, Lio/grpc/internal/q0;->t:J

    .line 69
    .line 70
    iget-wide v1, v1, Lio/grpc/internal/q0;->l:J

    .line 71
    .line 72
    cmp-long p1, p1, v1

    .line 73
    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lio/grpc/internal/q0$r;->b:Lio/grpc/internal/q0$a0;

    .line 77
    .line 78
    iput-boolean v6, p1, Lio/grpc/internal/q0$a0;->c:Z

    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/q0$r;->b:Lio/grpc/internal/q0$a0;

    .line 81
    .line 82
    iget-boolean p2, p1, Lio/grpc/internal/q0$a0;->c:Z

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lio/grpc/internal/q0$r;->d:Lio/grpc/internal/q0;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lio/grpc/internal/q0;->r(Lio/grpc/internal/q0$a0;)Lio/grpc/internal/r0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 p0, 0x0

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/grpc/internal/r0;->run()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void

    .line 101
    :cond_7
    :goto_2
    :try_start_1
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0
.end method
