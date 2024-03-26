.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/c;
.source "AbstractClientStream.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/gy;
.implements Lio/grpc/internal/n0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a$a;,
        Lio/grpc/internal/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/h05;

.field public final b:Lcom/zapp/oneweatherzapp/ld1;

.field public final c:Z

.field public final d:Z

.field public e:Lio/grpc/f;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/q11;Lcom/zapp/oneweatherzapp/oj4;Lcom/zapp/oneweatherzapp/h05;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lio/grpc/internal/a;->a:Lcom/zapp/oneweatherzapp/h05;

    .line 15
    .line 16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, Lio/grpc/internal/GrpcUtil;->n:Lcom/zapp/oneweatherzapp/sr$b;

    .line 19
    .line 20
    invoke-virtual {p5, v0}, Lcom/zapp/oneweatherzapp/sr;->a(Lcom/zapp/oneweatherzapp/sr$b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    xor-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    iput-boolean p3, p0, Lio/grpc/internal/a;->c:Z

    .line 31
    .line 32
    iput-boolean p6, p0, Lio/grpc/internal/a;->d:Z

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    new-instance p3, Lio/grpc/internal/n0;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/n0;-><init>(Lio/grpc/internal/n0$c;Lcom/zapp/oneweatherzapp/q11;Lcom/zapp/oneweatherzapp/oj4;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lio/grpc/internal/a;->b:Lcom/zapp/oneweatherzapp/ld1;

    .line 42
    .line 43
    iput-object p4, p0, Lio/grpc/internal/a;->e:Lio/grpc/f;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lio/grpc/internal/a$a;

    .line 47
    .line 48
    invoke-direct {p1, p0, p4, p2}, Lio/grpc/internal/a$a;-><init>(Lio/grpc/internal/a;Lio/grpc/f;Lcom/zapp/oneweatherzapp/oj4;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/grpc/internal/a;->b:Lcom/zapp/oneweatherzapp/ld1;

    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/jl5;ZZI)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/a;->r()Lio/grpc/okhttp/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->c()V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lio/grpc/okhttp/d;->p:Lcom/zapp/oneweatherzapp/bp;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    check-cast p1, Lcom/zapp/oneweatherzapp/g43;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/g43;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 34
    .line 35
    long-to-int v0, v0

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lio/grpc/okhttp/d$a;->a:Lio/grpc/okhttp/d;

    .line 39
    .line 40
    iget-object v1, v1, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 41
    .line 42
    iget-object v2, v1, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget v3, v1, Lio/grpc/internal/c$a;->e:I

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    iput v3, v1, Lio/grpc/internal/c$a;->e:I

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lio/grpc/okhttp/d$a;->a:Lio/grpc/okhttp/d;

    .line 56
    .line 57
    iget-object v0, v0, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 58
    .line 59
    iget-object v0, v0, Lio/grpc/okhttp/d$b;->x:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :try_start_2
    iget-object v1, p0, Lio/grpc/okhttp/d$a;->a:Lio/grpc/okhttp/d;

    .line 63
    .line 64
    iget-object v1, v1, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 65
    .line 66
    invoke-static {v1, p1, p2, p3}, Lio/grpc/okhttp/d$b;->n(Lio/grpc/okhttp/d$b;Lcom/zapp/oneweatherzapp/bp;ZZ)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lio/grpc/okhttp/d$a;->a:Lio/grpc/okhttp/d;

    .line 70
    .line 71
    iget-object p0, p0, Lio/grpc/internal/a;->a:Lcom/zapp/oneweatherzapp/h05;

    .line 72
    .line 73
    if-nez p4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/h05;->a:Lcom/zapp/oneweatherzapp/av4;

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/av4;->a()J

    .line 85
    .line 86
    .line 87
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->e()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->e()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final c()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->g()Lio/grpc/internal/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lio/grpc/internal/c$a;->f:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lio/grpc/internal/c$a;->e:I

    .line 15
    .line 16
    const v5, 0x8000

    .line 17
    .line 18
    .line 19
    if-ge v2, v5, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lio/grpc/internal/c$a;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean p0, p0, Lio/grpc/internal/a;->f:Z

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    return v3

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public bridge synthetic g()Lio/grpc/internal/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->s()Lio/grpc/okhttp/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->s()Lio/grpc/okhttp/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lio/grpc/internal/c$a;->a:Lcom/zapp/oneweatherzapp/il0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/il0;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/a;->b:Lcom/zapp/oneweatherzapp/ld1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ld1;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/zapp/oneweatherzapp/i76;)V
    .locals 1

    .line 1
    check-cast p0, Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/qi1;->a:Lcom/zapp/oneweatherzapp/ch$b;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/okhttp/d;->n:Lcom/zapp/oneweatherzapp/ch;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ch;->a(Lcom/zapp/oneweatherzapp/ch$b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/zapp/oneweatherzapp/i76;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lcom/zapp/oneweatherzapp/uf0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->s()Lio/grpc/okhttp/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lio/grpc/internal/a$b;->j:Lio/grpc/internal/ClientStreamListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Already called start"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "decompressorRegistry"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/a$b;->l:Lcom/zapp/oneweatherzapp/uf0;

    .line 23
    .line 24
    return-void
.end method

.method public final l(Lcom/zapp/oneweatherzapp/ue0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->e:Lio/grpc/f;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/GrpcUtil;->c:Lio/grpc/f$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/f;->a(Lio/grpc/f$d;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/ue0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p0, p0, Lio/grpc/internal/a;->e:Lio/grpc/f;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1}, Lio/grpc/f;->e(Lio/grpc/f$d;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->s()Lio/grpc/okhttp/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lio/grpc/internal/a$b;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public final n(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lio/grpc/internal/a;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/a;->r()Lio/grpc/okhttp/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->c()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/d$a;->a:Lio/grpc/okhttp/d;

    .line 25
    .line 26
    iget-object v0, v0, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 27
    .line 28
    iget-object v0, v0, Lio/grpc/okhttp/d$b;->x:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object p0, p0, Lio/grpc/okhttp/d$a;->a:Lio/grpc/okhttp/d;

    .line 32
    .line 33
    iget-object p0, p0, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, p1, v2, v1}, Lio/grpc/okhttp/d$b;->o(Lio/grpc/Status;Lio/grpc/f;Z)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->e()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->s()Lio/grpc/okhttp/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lio/grpc/internal/a$b;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/grpc/internal/a;->s()Lio/grpc/okhttp/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lio/grpc/internal/a$b;->o:Z

    .line 15
    .line 16
    iget-object p0, p0, Lio/grpc/internal/a;->b:Lcom/zapp/oneweatherzapp/ld1;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ld1;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(Lio/grpc/internal/ClientStreamListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->s()Lio/grpc/okhttp/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/grpc/internal/a$b;->j:Lio/grpc/internal/ClientStreamListener;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called setListener"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lio/grpc/internal/a$b;->j:Lio/grpc/internal/ClientStreamListener;

    .line 18
    .line 19
    iget-boolean p1, p0, Lio/grpc/internal/a;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/grpc/internal/a;->r()Lio/grpc/okhttp/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lio/grpc/internal/a;->e:Lio/grpc/f;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lio/grpc/okhttp/d$a;->a(Lio/grpc/f;[B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/grpc/internal/a;->e:Lio/grpc/f;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public abstract r()Lio/grpc/okhttp/d$a;
.end method

.method public abstract s()Lio/grpc/okhttp/d$b;
.end method
