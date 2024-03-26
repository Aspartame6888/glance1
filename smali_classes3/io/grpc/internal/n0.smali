.class public final Lio/grpc/internal/n0;
.super Ljava/lang/Object;
.source "MessageFramer.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ld1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/n0$a;,
        Lio/grpc/internal/n0$b;,
        Lio/grpc/internal/n0$c;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/n0$c;

.field public b:I

.field public c:Lcom/zapp/oneweatherzapp/jl5;

.field public d:Lcom/zapp/oneweatherzapp/k40;

.field public final e:Lio/grpc/internal/n0$b;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Lcom/zapp/oneweatherzapp/kl5;

.field public final h:Lcom/zapp/oneweatherzapp/oj4;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/n0$c;Lcom/zapp/oneweatherzapp/q11;Lcom/zapp/oneweatherzapp/oj4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/grpc/internal/n0;->b:I

    .line 6
    .line 7
    sget-object v1, Lcom/zapp/oneweatherzapp/yy$b;->a:Lcom/zapp/oneweatherzapp/yy$b;

    .line 8
    .line 9
    iput-object v1, p0, Lio/grpc/internal/n0;->d:Lcom/zapp/oneweatherzapp/k40;

    .line 10
    .line 11
    new-instance v1, Lio/grpc/internal/n0$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/grpc/internal/n0$b;-><init>(Lio/grpc/internal/n0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/grpc/internal/n0;->e:Lio/grpc/internal/n0$b;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lio/grpc/internal/n0;->f:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Lio/grpc/internal/n0;->k:I

    .line 26
    .line 27
    const-string v0, "sink"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$c;

    .line 33
    .line 34
    iput-object p2, p0, Lio/grpc/internal/n0;->g:Lcom/zapp/oneweatherzapp/kl5;

    .line 35
    .line 36
    iput-object p3, p0, Lio/grpc/internal/n0;->h:Lcom/zapp/oneweatherzapp/oj4;

    .line 37
    .line 38
    return-void
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/gr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/gr0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/gr0;->b(Ljava/io/OutputStream;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget v0, Lcom/zapp/oneweatherzapp/oq;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    const-wide/32 p0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long p0, v1, p0

    .line 38
    .line 39
    if-gtz p0, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_1
    const-string p0, "Message size overflow: %s"

    .line 43
    .line 44
    invoke-static {v1, v2, v5, p0}, Lcom/zapp/oneweatherzapp/os;->e(JZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    long-to-int p0, v1

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    add-long/2addr v1, v3

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/n0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lio/grpc/internal/n0$a;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Lio/grpc/internal/n0$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/zapp/oneweatherzapp/jl5;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/jl5;->f()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n0;->f:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lio/grpc/internal/n0;->g:Lcom/zapp/oneweatherzapp/kl5;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-interface {p2, v3}, Lcom/zapp/oneweatherzapp/kl5;->a(I)Lcom/zapp/oneweatherzapp/g43;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v3, v1, v0}, Lcom/zapp/oneweatherzapp/g43;->d([BII)V

    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iput-object p2, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget v0, p0, Lio/grpc/internal/n0;->j:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    sub-int/2addr v0, v3

    .line 66
    iget-object v4, p0, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$c;

    .line 67
    .line 68
    invoke-interface {v4, p2, v1, v1, v0}, Lio/grpc/internal/n0$c;->a(Lcom/zapp/oneweatherzapp/jl5;ZZI)V

    .line 69
    .line 70
    .line 71
    iput v3, p0, Lio/grpc/internal/n0;->j:I

    .line 72
    .line 73
    move p2, v1

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v3

    .line 79
    if-ge p2, v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/zapp/oneweatherzapp/jl5;

    .line 86
    .line 87
    invoke-interface {v4, v0, v1, v1, v1}, Lio/grpc/internal/n0$c;->a(Lcom/zapp/oneweatherzapp/jl5;ZZI)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr p2, v3

    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/zapp/oneweatherzapp/jl5;

    .line 103
    .line 104
    iput-object p1, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 105
    .line 106
    int-to-long p1, v2

    .line 107
    iput-wide p1, p0, Lio/grpc/internal/n0;->l:J

    .line 108
    .line 109
    return-void
.end method

.method public final c(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/n0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/n0$a;-><init>(Lio/grpc/internal/n0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/n0;->d:Lcom/zapp/oneweatherzapp/k40;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/k40;->a(Lio/grpc/internal/n0$a;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/n0;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lio/grpc/internal/n0;->b:I

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p0, p0, Lio/grpc/internal/n0;->b:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "message too large %d > %d"

    .line 45
    .line 46
    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lio/grpc/StatusRuntimeException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/n0;->b(Lio/grpc/internal/n0$a;Z)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/n0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/n0;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/jl5;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/jl5;->a()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 29
    .line 30
    iput-object v2, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 31
    .line 32
    iget-object v2, p0, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$c;

    .line 33
    .line 34
    iget v3, p0, Lio/grpc/internal/n0;->j:I

    .line 35
    .line 36
    invoke-interface {v2, v1, v0, v0, v3}, Lio/grpc/internal/n0$c;->a(Lcom/zapp/oneweatherzapp/jl5;ZZI)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lio/grpc/internal/n0;->j:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/k40;)Lcom/zapp/oneweatherzapp/ld1;
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/n0;->d:Lcom/zapp/oneweatherzapp/k40;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/grpc/internal/n0;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget v1, p0, Lio/grpc/internal/n0;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lio/grpc/internal/n0;->j:I

    .line 12
    .line 13
    iget v1, p0, Lio/grpc/internal/n0;->k:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lio/grpc/internal/n0;->k:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lio/grpc/internal/n0;->l:J

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/n0;->h:Lcom/zapp/oneweatherzapp/oj4;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/oj4;->a:[Lcom/zapp/oneweatherzapp/z54;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-ge v6, v4, :cond_0

    .line 30
    .line 31
    aget-object v7, v3, v6

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Lio/grpc/internal/n0;->d:Lcom/zapp/oneweatherzapp/k40;

    .line 40
    .line 41
    sget-object v4, Lcom/zapp/oneweatherzapp/yy$b;->a:Lcom/zapp/oneweatherzapp/yy$b;

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v5

    .line 47
    :goto_1
    :try_start_0
    instance-of v3, p1, Lcom/zapp/oneweatherzapp/p62;

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    instance-of v3, p1, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v3, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lio/grpc/internal/n0;->c(Ljava/io/InputStream;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p0, v3, p1}, Lio/grpc/internal/n0;->h(ILjava/io/InputStream;)I

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_4
    if-eq v3, v4, :cond_6

    .line 77
    .line 78
    if-ne p1, v3, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "Message length inaccurate %s != %s"

    .line 94
    .line 95
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lio/grpc/StatusRuntimeException;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    :goto_5
    iget-object p1, v1, Lcom/zapp/oneweatherzapp/oj4;->a:[Lcom/zapp/oneweatherzapp/z54;

    .line 112
    .line 113
    array-length v0, p1

    .line 114
    move v2, v5

    .line 115
    :goto_6
    if-ge v2, v0, :cond_7

    .line 116
    .line 117
    aget-object v3, p1, v2

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    iget-wide v2, p0, Lio/grpc/internal/n0;->l:J

    .line 126
    .line 127
    array-length p0, p1

    .line 128
    move v0, v5

    .line 129
    :goto_7
    if-ge v0, p0, :cond_8

    .line 130
    .line 131
    aget-object v4, p1, v0

    .line 132
    .line 133
    invoke-virtual {v4, v2, v3}, Lcom/zapp/oneweatherzapp/z54;->d(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/oj4;->a:[Lcom/zapp/oneweatherzapp/z54;

    .line 140
    .line 141
    array-length p1, p0

    .line 142
    :goto_8
    if-ge v5, p1, :cond_9

    .line 143
    .line 144
    aget-object v0, p0, v5

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_9
    return-void

    .line 153
    :catch_0
    move-exception p0

    .line 154
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p0}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Lio/grpc/StatusRuntimeException;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :catch_1
    move-exception p0

    .line 171
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p0}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Lio/grpc/StatusRuntimeException;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "Framer already closed"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public final f([BII)V
    .locals 4

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/jl5;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$c;

    .line 19
    .line 20
    iget v2, p0, Lio/grpc/internal/n0;->j:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3, v3, v2}, Lio/grpc/internal/n0$c;->a(Lcom/zapp/oneweatherzapp/jl5;ZZI)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lio/grpc/internal/n0;->j:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/internal/n0;->g:Lcom/zapp/oneweatherzapp/kl5;

    .line 33
    .line 34
    invoke-interface {v0, p3}, Lcom/zapp/oneweatherzapp/kl5;->a(I)Lcom/zapp/oneweatherzapp/g43;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/jl5;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 51
    .line 52
    invoke-interface {v1, p1, p2, v0}, Lcom/zapp/oneweatherzapp/jl5;->d([BII)V

    .line 53
    .line 54
    .line 55
    add-int/2addr p2, v0

    .line 56
    sub-int/2addr p3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/jl5;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$c;

    .line 17
    .line 18
    iget v2, p0, Lio/grpc/internal/n0;->j:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-interface {v1, v0, v3, v4, v2}, Lio/grpc/internal/n0$c;->a(Lcom/zapp/oneweatherzapp/jl5;ZZI)V

    .line 23
    .line 24
    .line 25
    iput v3, p0, Lio/grpc/internal/n0;->j:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h(ILjava/io/InputStream;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "message too large %d > %d"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    iput-wide v3, p0, Lio/grpc/internal/n0;->l:J

    .line 9
    .line 10
    iget v0, p0, Lio/grpc/internal/n0;->b:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p0, p0, Lio/grpc/internal/n0;->b:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lio/grpc/StatusRuntimeException;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/n0;->f:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, p1

    .line 70
    iget-object p1, p0, Lio/grpc/internal/n0;->g:Lcom/zapp/oneweatherzapp/kl5;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/kl5;->a(I)Lcom/zapp/oneweatherzapp/g43;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lio/grpc/internal/n0;->c:Lcom/zapp/oneweatherzapp/jl5;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, p1, v2, v0}, Lio/grpc/internal/n0;->f([BII)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lio/grpc/internal/n0;->e:Lio/grpc/internal/n0$b;

    .line 90
    .line 91
    invoke-static {p2, p0}, Lio/grpc/internal/n0;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_3
    new-instance p1, Lio/grpc/internal/n0$a;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lio/grpc/internal/n0$a;-><init>(Lio/grpc/internal/n0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Lio/grpc/internal/n0;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget v0, p0, Lio/grpc/internal/n0;->b:I

    .line 106
    .line 107
    if-ltz v0, :cond_5

    .line 108
    .line 109
    if-gt p2, v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object p1, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 113
    .line 114
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget p0, p0, Lio/grpc/internal/n0;->b:I

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Lio/grpc/StatusRuntimeException;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v2}, Lio/grpc/internal/n0;->b(Lio/grpc/internal/n0$a;Z)V

    .line 145
    .line 146
    .line 147
    return p2
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/n0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lio/grpc/internal/n0;->b:I

    .line 15
    .line 16
    return-void
.end method
