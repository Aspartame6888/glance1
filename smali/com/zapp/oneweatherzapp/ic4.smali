.class public final Lcom/zapp/oneweatherzapp/ic4;
.super Lcom/zapp/oneweatherzapp/bs1;
.source "ImageSource.kt"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/zapp/oneweatherzapp/bs1$a;

.field public c:Z

.field public d:Lcom/zapp/oneweatherzapp/hp;

.field public e:Lcom/zapp/oneweatherzapp/yb3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hp;Ljava/io/File;Lcom/zapp/oneweatherzapp/bs1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/bs1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ic4;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ic4;->b:Lcom/zapp/oneweatherzapp/bs1$a;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ic4;->d:Lcom/zapp/oneweatherzapp/hp;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "cacheDirectory must be a directory."

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/zapp/oneweatherzapp/yb3;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ic4;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ic4;->e:Lcom/zapp/oneweatherzapp/yb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lcom/zapp/oneweatherzapp/yb3;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "tmp"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ic4;->a:Ljava/io/File;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/yb3$a;->b(Ljava/io/File;)Lcom/zapp/oneweatherzapp/yb3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/zapp/oneweatherzapp/o31;->a:Lcom/zapp/oneweatherzapp/i32;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/i32;->k(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/t94;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/q11;->c(Lcom/zapp/oneweatherzapp/t94;)Lcom/zapp/oneweatherzapp/aq3;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ic4;->d:Lcom/zapp/oneweatherzapp/hp;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/aq3;->Z0(Lcom/zapp/oneweatherzapp/fc4;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    move-object v4, v3

    .line 50
    move-object v3, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    move-object v4, v2

    .line 54
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/aq3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_4
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/oo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/ic4;->d:Lcom/zapp/oneweatherzapp/hp;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ic4;->e:Lcom/zapp/oneweatherzapp/yb3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :cond_2
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ic4;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ic4;->d:Lcom/zapp/oneweatherzapp/hp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/e;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ic4;->e:Lcom/zapp/oneweatherzapp/yb3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/zapp/oneweatherzapp/o31;->a:Lcom/zapp/oneweatherzapp/i32;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/i32;->d(Lcom/zapp/oneweatherzapp/yb3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized h()Lcom/zapp/oneweatherzapp/yb3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ic4;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ic4;->e:Lcom/zapp/oneweatherzapp/yb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final k()Lcom/zapp/oneweatherzapp/bs1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ic4;->b:Lcom/zapp/oneweatherzapp/bs1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized o()Lcom/zapp/oneweatherzapp/hp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ic4;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ic4;->d:Lcom/zapp/oneweatherzapp/hp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lcom/zapp/oneweatherzapp/o31;->a:Lcom/zapp/oneweatherzapp/i32;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ic4;->e:Lcom/zapp/oneweatherzapp/yb3;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/i32;->l(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/fc4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ic4;->d:Lcom/zapp/oneweatherzapp/hp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/ic4;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "closed"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
