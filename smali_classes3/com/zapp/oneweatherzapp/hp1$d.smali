.class public final Lcom/zapp/oneweatherzapp/hp1$d;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/hp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/gp;

.field public final b:Z

.field public final c:Lcom/zapp/oneweatherzapp/bp;

.field public final d:Lcom/zapp/oneweatherzapp/ep1$b;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/aq3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/hp1$d;->b:Z

    .line 8
    .line 9
    new-instance p1, Lcom/zapp/oneweatherzapp/bp;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hp1$d;->c:Lcom/zapp/oneweatherzapp/bp;

    .line 15
    .line 16
    new-instance v0, Lcom/zapp/oneweatherzapp/ep1$b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/ep1$b;-><init>(Lcom/zapp/oneweatherzapp/bp;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->d:Lcom/zapp/oneweatherzapp/ep1$b;

    .line 22
    .line 23
    const/16 p1, 0x4000

    .line 24
    .line 25
    iput p1, p0, Lcom/zapp/oneweatherzapp/hp1$d;->e:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized W(Lcom/zapp/oneweatherzapp/r64;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget v0, p1, Lcom/zapp/oneweatherzapp/r64;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, v1, v0, v2, v1}, Lcom/zapp/oneweatherzapp/hp1$d;->b(IIBB)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/r64;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x7

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/gp;->s0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/r64;->b:[I

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/gp;->q(I)Lcom/zapp/oneweatherzapp/gp;

    .line 52
    .line 53
    .line 54
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "closed"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final declared-synchronized Z(Lcom/zapp/oneweatherzapp/r64;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->e:I

    .line 7
    .line 8
    iget v1, p1, Lcom/zapp/oneweatherzapp/r64;->a:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/r64;->b:[I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    aget v0, p1, v0

    .line 18
    .line 19
    :cond_0
    iput v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->e:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {p0, v0, v0, v1, p1}, Lcom/zapp/oneweatherzapp/hp1$d;->b(IIBB)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "closed"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final b(IIBB)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/hp1;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/hp1$b;->a(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->e:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    ushr-int/lit8 v0, p2, 0x10

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 v0, p2, 0x8

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 42
    .line 43
    .line 44
    and-int/lit16 p2, p2, 0xff

    .line 45
    .line 46
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 47
    .line 48
    .line 49
    and-int/lit16 p2, p3, 0xff

    .line 50
    .line 51
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 52
    .line 53
    .line 54
    and-int/lit16 p2, p4, 0xff

    .line 55
    .line 56
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 57
    .line 58
    .line 59
    const p2, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/gp;->q(I)Lcom/zapp/oneweatherzapp/gp;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    const-string p3, "reserved bit set: %s"

    .line 80
    .line 81
    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    const-string p3, "FRAME_SIZE_ERROR length > %d: %d"

    .line 106
    .line 107
    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/t94;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized connectionPreface()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lcom/zapp/oneweatherzapp/hp1;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, ">> CONNECTION %s"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lcom/zapp/oneweatherzapp/hp1;->b:Lokio/ByteString;

    .line 28
    .line 29
    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 44
    .line 45
    sget-object v1, Lcom/zapp/oneweatherzapp/hp1;->b:Lokio/ByteString;

    .line 46
    .line 47
    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/gp;->a0([B)Lcom/zapp/oneweatherzapp/gp;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gp;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v1, "closed"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final declared-synchronized data(ZILcom/zapp/oneweatherzapp/bp;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    int-to-byte p1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lcom/zapp/oneweatherzapp/hp1$d;->b(IIBB)V

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 19
    .line 20
    int-to-long v0, p4

    .line 21
    invoke-interface {p1, p3, v0, v1}, Lcom/zapp/oneweatherzapp/t94;->write(Lcom/zapp/oneweatherzapp/bp;J)V
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
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "closed"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized e1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/zapp/oneweatherzapp/hp1$d;->b(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 18
    .line 19
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/gp;->q(I)Lcom/zapp/oneweatherzapp/gp;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final h(ZILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/rj1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/hp1$d;->f:Z

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/hp1$d;->d:Lcom/zapp/oneweatherzapp/ep1$b;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    if-ge v5, v3, :cond_9

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lcom/zapp/oneweatherzapp/rj1;

    .line 30
    .line 31
    iget-object v9, v8, Lcom/zapp/oneweatherzapp/rj1;->a:Lokio/ByteString;

    .line 32
    .line 33
    invoke-virtual {v9}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v10, Lcom/zapp/oneweatherzapp/ep1;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v11, -0x1

    .line 46
    iget-object v12, v8, Lcom/zapp/oneweatherzapp/rj1;->b:Lokio/ByteString;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    add-int/2addr v10, v6

    .line 55
    const/4 v13, 0x2

    .line 56
    if-lt v10, v13, :cond_1

    .line 57
    .line 58
    const/4 v13, 0x7

    .line 59
    if-gt v10, v13, :cond_1

    .line 60
    .line 61
    sget-object v13, Lcom/zapp/oneweatherzapp/ep1;->b:[Lcom/zapp/oneweatherzapp/rj1;

    .line 62
    .line 63
    add-int/lit8 v14, v10, -0x1

    .line 64
    .line 65
    aget-object v14, v13, v14

    .line 66
    .line 67
    iget-object v14, v14, Lcom/zapp/oneweatherzapp/rj1;->b:Lokio/ByteString;

    .line 68
    .line 69
    invoke-virtual {v14, v12}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    aget-object v13, v13, v10

    .line 77
    .line 78
    iget-object v13, v13, Lcom/zapp/oneweatherzapp/rj1;->b:Lokio/ByteString;

    .line 79
    .line 80
    invoke-virtual {v13, v12}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_1

    .line 85
    .line 86
    add-int/lit8 v13, v10, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move v13, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v10, v11

    .line 92
    :goto_1
    move v13, v10

    .line 93
    :goto_2
    if-ne v13, v11, :cond_5

    .line 94
    .line 95
    iget v14, v2, Lcom/zapp/oneweatherzapp/ep1$b;->d:I

    .line 96
    .line 97
    :goto_3
    add-int/2addr v14, v6

    .line 98
    iget-object v15, v2, Lcom/zapp/oneweatherzapp/ep1$b;->b:[Lcom/zapp/oneweatherzapp/rj1;

    .line 99
    .line 100
    array-length v6, v15

    .line 101
    if-ge v14, v6, :cond_5

    .line 102
    .line 103
    aget-object v6, v15, v14

    .line 104
    .line 105
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/rj1;->a:Lokio/ByteString;

    .line 106
    .line 107
    invoke-virtual {v6, v9}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/ep1$b;->b:[Lcom/zapp/oneweatherzapp/rj1;

    .line 114
    .line 115
    aget-object v6, v6, v14

    .line 116
    .line 117
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/rj1;->b:Lokio/ByteString;

    .line 118
    .line 119
    invoke-virtual {v6, v12}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    iget v6, v2, Lcom/zapp/oneweatherzapp/ep1$b;->d:I

    .line 126
    .line 127
    sub-int/2addr v14, v6

    .line 128
    sget-object v6, Lcom/zapp/oneweatherzapp/ep1;->b:[Lcom/zapp/oneweatherzapp/rj1;

    .line 129
    .line 130
    array-length v6, v6

    .line 131
    add-int v13, v6, v14

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    if-ne v10, v11, :cond_4

    .line 135
    .line 136
    iget v6, v2, Lcom/zapp/oneweatherzapp/ep1$b;->d:I

    .line 137
    .line 138
    sub-int v6, v14, v6

    .line 139
    .line 140
    sget-object v10, Lcom/zapp/oneweatherzapp/ep1;->b:[Lcom/zapp/oneweatherzapp/rj1;

    .line 141
    .line 142
    array-length v10, v10

    .line 143
    add-int/2addr v6, v10

    .line 144
    move v10, v6

    .line 145
    :cond_4
    const/4 v6, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_4
    if-eq v13, v11, :cond_6

    .line 148
    .line 149
    const/16 v6, 0x7f

    .line 150
    .line 151
    const/16 v8, 0x80

    .line 152
    .line 153
    invoke-virtual {v2, v13, v6, v8}, Lcom/zapp/oneweatherzapp/ep1$b;->c(III)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    const/16 v6, 0x40

    .line 158
    .line 159
    if-ne v10, v11, :cond_7

    .line 160
    .line 161
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/ep1$b;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 162
    .line 163
    invoke-virtual {v10, v6}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9}, Lcom/zapp/oneweatherzapp/ep1$b;->b(Lokio/ByteString;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/ep1$b;->b(Lokio/ByteString;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v8}, Lcom/zapp/oneweatherzapp/ep1$b;->a(Lcom/zapp/oneweatherzapp/rj1;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    sget-object v11, Lcom/zapp/oneweatherzapp/ep1;->a:Lokio/ByteString;

    .line 177
    .line 178
    invoke-virtual {v9, v11}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    sget-object v11, Lcom/zapp/oneweatherzapp/rj1;->h:Lokio/ByteString;

    .line 185
    .line 186
    invoke-virtual {v11, v9}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_8

    .line 191
    .line 192
    const/16 v6, 0xf

    .line 193
    .line 194
    invoke-virtual {v2, v10, v6, v4}, Lcom/zapp/oneweatherzapp/ep1$b;->c(III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/ep1$b;->b(Lokio/ByteString;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const/16 v9, 0x3f

    .line 202
    .line 203
    invoke-virtual {v2, v10, v9, v6}, Lcom/zapp/oneweatherzapp/ep1$b;->c(III)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/ep1$b;->b(Lokio/ByteString;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v8}, Lcom/zapp/oneweatherzapp/ep1$b;->a(Lcom/zapp/oneweatherzapp/rj1;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/hp1$d;->c:Lcom/zapp/oneweatherzapp/bp;

    .line 217
    .line 218
    iget-wide v5, v2, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 219
    .line 220
    iget v3, v0, Lcom/zapp/oneweatherzapp/hp1$d;->e:I

    .line 221
    .line 222
    int-to-long v7, v3

    .line 223
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    long-to-int v3, v7

    .line 228
    int-to-long v7, v3

    .line 229
    cmp-long v9, v5, v7

    .line 230
    .line 231
    const/4 v10, 0x4

    .line 232
    if-nez v9, :cond_a

    .line 233
    .line 234
    move v11, v10

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move v11, v4

    .line 237
    :goto_6
    if-eqz p1, :cond_b

    .line 238
    .line 239
    or-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    int-to-byte v11, v11

    .line 242
    :cond_b
    const/4 v12, 0x1

    .line 243
    invoke-virtual {v0, v1, v3, v12, v11}, Lcom/zapp/oneweatherzapp/hp1$d;->b(IIBB)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 247
    .line 248
    invoke-interface {v3, v2, v7, v8}, Lcom/zapp/oneweatherzapp/t94;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 249
    .line 250
    .line 251
    if-lez v9, :cond_d

    .line 252
    .line 253
    sub-long/2addr v5, v7

    .line 254
    :goto_7
    const-wide/16 v7, 0x0

    .line 255
    .line 256
    cmp-long v9, v5, v7

    .line 257
    .line 258
    if-lez v9, :cond_d

    .line 259
    .line 260
    iget v9, v0, Lcom/zapp/oneweatherzapp/hp1$d;->e:I

    .line 261
    .line 262
    int-to-long v11, v9

    .line 263
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    long-to-int v9, v11

    .line 268
    int-to-long v11, v9

    .line 269
    sub-long/2addr v5, v11

    .line 270
    cmp-long v7, v5, v7

    .line 271
    .line 272
    if-nez v7, :cond_c

    .line 273
    .line 274
    move v7, v10

    .line 275
    goto :goto_8

    .line 276
    :cond_c
    move v7, v4

    .line 277
    :goto_8
    const/16 v8, 0x9

    .line 278
    .line 279
    invoke-virtual {v0, v1, v9, v8, v7}, Lcom/zapp/oneweatherzapp/hp1$d;->b(IIBB)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v2, v11, v12}, Lcom/zapp/oneweatherzapp/t94;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    return-void

    .line 287
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v1, "closed"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public final maxDataLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized ping(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/zapp/oneweatherzapp/hp1$d;->b(IIBB)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/gp;->q(I)Lcom/zapp/oneweatherzapp/gp;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Lcom/zapp/oneweatherzapp/gp;->q(I)Lcom/zapp/oneweatherzapp/gp;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p2, "closed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized windowUpdate(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/zapp/oneweatherzapp/hp1$d;->b(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 27
    .line 28
    long-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/gp;->q(I)Lcom/zapp/oneweatherzapp/gp;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    aput-object p2, v0, v1

    .line 49
    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p2, "closed"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final declared-synchronized x(ZILjava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/hp1$d;->h(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "closed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized z0(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/zapp/oneweatherzapp/hp1$d;->b(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/gp;->q(I)Lcom/zapp/oneweatherzapp/gp;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 25
    .line 26
    iget p1, p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/gp;->q(I)Lcom/zapp/oneweatherzapp/gp;

    .line 29
    .line 30
    .line 31
    array-length p1, p2

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/gp;->a0([B)Lcom/zapp/oneweatherzapp/gp;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hp1$d;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 47
    .line 48
    new-array p2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p2, "closed"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method
