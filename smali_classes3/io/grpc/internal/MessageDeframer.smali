.class public final Lio/grpc/internal/MessageDeframer;
.super Ljava/lang/Object;
.source "MessageDeframer.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/zapp/oneweatherzapp/il0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MessageDeframer$c;,
        Lio/grpc/internal/MessageDeframer$d;,
        Lio/grpc/internal/MessageDeframer$State;,
        Lio/grpc/internal/MessageDeframer$b;
    }
.end annotation


# instance fields
.field public J:J

.field public K:Z

.field public L:Z

.field public volatile M:Z

.field public a:Lio/grpc/internal/MessageDeframer$b;

.field public b:I

.field public final c:Lcom/zapp/oneweatherzapp/oj4;

.field public final d:Lcom/zapp/oneweatherzapp/h05;

.field public e:Lcom/zapp/oneweatherzapp/tf0;

.field public f:Lio/grpc/internal/GzipInflatingBuffer;

.field public g:[B

.field public h:I

.field public i:Lio/grpc/internal/MessageDeframer$State;

.field public j:I

.field public r:Z

.field public x:Lcom/zapp/oneweatherzapp/t30;

.field public y:Lcom/zapp/oneweatherzapp/t30;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$b;ILcom/zapp/oneweatherzapp/oj4;Lcom/zapp/oneweatherzapp/h05;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/yy$b;->a:Lcom/zapp/oneweatherzapp/yy$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    .line 7
    .line 8
    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lio/grpc/internal/MessageDeframer;->j:I

    .line 12
    .line 13
    new-instance v1, Lcom/zapp/oneweatherzapp/t30;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/t30;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->y:Lcom/zapp/oneweatherzapp/t30;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->K:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->L:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->M:Z

    .line 26
    .line 27
    const-string v1, "sink"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->e:Lcom/zapp/oneweatherzapp/tf0;

    .line 35
    .line 36
    iput p2, p0, Lio/grpc/internal/MessageDeframer;->b:I

    .line 37
    .line 38
    iput-object p3, p0, Lio/grpc/internal/MessageDeframer;->c:Lcom/zapp/oneweatherzapp/oj4;

    .line 39
    .line 40
    const-string p1, "transportTracer"

    .line 41
    .line 42
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lio/grpc/internal/MessageDeframer;->d:Lcom/zapp/oneweatherzapp/h05;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->K:Z

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
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->K:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->M:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->J:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lio/grpc/internal/MessageDeframer$a;->a:[I

    .line 29
    .line 30
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->I()V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->J:J

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lio/grpc/internal/MessageDeframer;->J:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Invalid state: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->J()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->M:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->K:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :try_start_1
    iget-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->L:Z

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-boolean v3, v2, Lio/grpc/internal/GzipInflatingBuffer;->i:Z

    .line 102
    .line 103
    xor-int/2addr v0, v3

    .line 104
    const-string v3, "GzipInflatingBuffer is closed"

    .line 105
    .line 106
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v2, Lio/grpc/internal/GzipInflatingBuffer;->K:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->y:Lcom/zapp/oneweatherzapp/t30;

    .line 113
    .line 114
    iget v2, v2, Lcom/zapp/oneweatherzapp/t30;->c:I

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v0, v1

    .line 120
    :goto_1
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_7
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->K:Z

    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->K:Z

    .line 130
    .line 131
    throw v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->y:Lcom/zapp/oneweatherzapp/t30;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Lcom/zapp/oneweatherzapp/oj4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/oj4;->a:[Lcom/zapp/oneweatherzapp/z54;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget-object v5, v1, v4

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->r:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->e:Lcom/zapp/oneweatherzapp/tf0;

    .line 23
    .line 24
    sget-object v2, Lcom/zapp/oneweatherzapp/yy$b;->a:Lcom/zapp/oneweatherzapp/yy$b;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->x:Lcom/zapp/oneweatherzapp/t30;

    .line 29
    .line 30
    sget-object v3, Lcom/zapp/oneweatherzapp/vp3;->a:Lcom/zapp/oneweatherzapp/vp3$b;

    .line 31
    .line 32
    new-instance v3, Lcom/zapp/oneweatherzapp/vp3$a;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/vp3$a;-><init>(Lcom/zapp/oneweatherzapp/up3;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/tf0;->b(Lcom/zapp/oneweatherzapp/vp3$a;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/grpc/internal/MessageDeframer$d;

    .line 42
    .line 43
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->b:I

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, v0}, Lio/grpc/internal/MessageDeframer$d;-><init>(Ljava/io/InputStream;ILcom/zapp/oneweatherzapp/oj4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 57
    .line 58
    const-string v0, "Can\'t decode compressed gRPC message as compression not configured"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->x:Lcom/zapp/oneweatherzapp/t30;

    .line 71
    .line 72
    iget v1, v1, Lcom/zapp/oneweatherzapp/t30;->c:I

    .line 73
    .line 74
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oj4;->a:[Lcom/zapp/oneweatherzapp/z54;

    .line 75
    .line 76
    array-length v1, v0

    .line 77
    :goto_1
    if-ge v3, v1, :cond_3

    .line 78
    .line 79
    aget-object v2, v0, v3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->x:Lcom/zapp/oneweatherzapp/t30;

    .line 88
    .line 89
    sget-object v1, Lcom/zapp/oneweatherzapp/vp3;->a:Lcom/zapp/oneweatherzapp/vp3$b;

    .line 90
    .line 91
    new-instance v2, Lcom/zapp/oneweatherzapp/vp3$a;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/vp3$a;-><init>(Lcom/zapp/oneweatherzapp/up3;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->x:Lcom/zapp/oneweatherzapp/t30;

    .line 98
    .line 99
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 100
    .line 101
    new-instance v1, Lio/grpc/internal/MessageDeframer$c;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lio/grpc/internal/MessageDeframer$c;-><init>(Ljava/io/InputStream;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/y0$a;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    .line 110
    .line 111
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->j:I

    .line 115
    .line 116
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->x:Lcom/zapp/oneweatherzapp/t30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t30;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->r:Z

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->x:Lcom/zapp/oneweatherzapp/t30;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/h0;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t30;->readUnsignedByte()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t30;->readUnsignedByte()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t30;->readUnsignedByte()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t30;->readUnsignedByte()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shl-int/lit8 v1, v1, 0x18

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    or-int/2addr v1, v3

    .line 47
    shl-int/lit8 v3, v4, 0x8

    .line 48
    .line 49
    or-int/2addr v1, v3

    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->j:I

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->b:I

    .line 56
    .line 57
    if-gt v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Lcom/zapp/oneweatherzapp/oj4;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oj4;->a:[Lcom/zapp/oneweatherzapp/z54;

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    :goto_1
    if-ge v2, v1, :cond_1

    .line 65
    .line 66
    aget-object v3, v0, v2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->d:Lcom/zapp/oneweatherzapp/h05;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/h05;->b:Lcom/zapp/oneweatherzapp/ei2;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei2;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/h05;->a:Lcom/zapp/oneweatherzapp/av4;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/av4;->a()J

    .line 84
    .line 85
    .line 86
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 87
    .line 88
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 92
    .line 93
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->b:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget p0, p0, Lio/grpc/internal/MessageDeframer;->j:I

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v2, "gRPC message exceeds maximum size %d: %d"

    .line 112
    .line 113
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 128
    .line 129
    const-string v0, "gRPC frame header malformed: reserved bits not zero"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final K()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Lcom/zapp/oneweatherzapp/oj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->x:Lcom/zapp/oneweatherzapp/t30;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/zapp/oneweatherzapp/t30;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/t30;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lio/grpc/internal/MessageDeframer;->x:Lcom/zapp/oneweatherzapp/t30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    :try_start_1
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->j:I

    .line 17
    .line 18
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->x:Lcom/zapp/oneweatherzapp/t30;

    .line 19
    .line 20
    iget v4, v4, Lcom/zapp/oneweatherzapp/t30;->c:I

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    if-lez v3, :cond_a

    .line 24
    .line 25
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:[B

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget v5, p0, Lio/grpc/internal/MessageDeframer;->h:I

    .line 34
    .line 35
    array-length v4, v4

    .line 36
    if-ne v5, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    const/high16 v4, 0x200000

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-array v4, v4, [B

    .line 45
    .line 46
    iput-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:[B

    .line 47
    .line 48
    iput v1, p0, Lio/grpc/internal/MessageDeframer;->h:I

    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:[B

    .line 51
    .line 52
    array-length v4, v4

    .line 53
    iget v5, p0, Lio/grpc/internal/MessageDeframer;->h:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 61
    .line 62
    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->g:[B

    .line 63
    .line 64
    iget v6, p0, Lio/grpc/internal/MessageDeframer;->h:I

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v3}, Lio/grpc/internal/GzipInflatingBuffer;->b([BII)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 71
    .line 72
    iget v5, v4, Lio/grpc/internal/GzipInflatingBuffer;->y:I

    .line 73
    .line 74
    iput v1, v4, Lio/grpc/internal/GzipInflatingBuffer;->y:I

    .line 75
    .line 76
    add-int/2addr v2, v5

    .line 77
    iput v1, v4, Lio/grpc/internal/GzipInflatingBuffer;->J:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    if-lez v2, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Lio/grpc/internal/MessageDeframer$b;->c(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 89
    .line 90
    sget-object v3, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 91
    .line 92
    if-ne v2, v3, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/oj4;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/oj4;->a()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return v1

    .line 106
    :cond_5
    :try_start_3
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->x:Lcom/zapp/oneweatherzapp/t30;

    .line 107
    .line 108
    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->g:[B

    .line 109
    .line 110
    iget v6, p0, Lio/grpc/internal/MessageDeframer;->h:I

    .line 111
    .line 112
    sget-object v7, Lcom/zapp/oneweatherzapp/vp3;->a:Lcom/zapp/oneweatherzapp/vp3$b;

    .line 113
    .line 114
    new-instance v7, Lcom/zapp/oneweatherzapp/vp3$b;

    .line 115
    .line 116
    invoke-direct {v7, v5, v6, v3}, Lcom/zapp/oneweatherzapp/vp3$b;-><init>([BII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lcom/zapp/oneweatherzapp/t30;->h(Lcom/zapp/oneweatherzapp/up3;)V

    .line 120
    .line 121
    .line 122
    iget v4, p0, Lio/grpc/internal/MessageDeframer;->h:I

    .line 123
    .line 124
    add-int/2addr v4, v3

    .line 125
    iput v4, p0, Lio/grpc/internal/MessageDeframer;->h:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :catch_1
    move-exception v1

    .line 136
    new-instance v3, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_6
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->y:Lcom/zapp/oneweatherzapp/t30;

    .line 143
    .line 144
    iget v4, v4, Lcom/zapp/oneweatherzapp/t30;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    if-lez v2, :cond_8

    .line 149
    .line 150
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 151
    .line 152
    invoke-interface {v3, v2}, Lio/grpc/internal/MessageDeframer$b;->c(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 156
    .line 157
    sget-object v3, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 158
    .line 159
    if-ne v2, v3, :cond_8

    .line 160
    .line 161
    iget-object p0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 162
    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/oj4;->a()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/oj4;->a()V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    return v1

    .line 173
    :cond_9
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/2addr v2, v3

    .line 178
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->x:Lcom/zapp/oneweatherzapp/t30;

    .line 179
    .line 180
    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->y:Lcom/zapp/oneweatherzapp/t30;

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Lcom/zapp/oneweatherzapp/t30;->r(I)Lcom/zapp/oneweatherzapp/up3;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/t30;->h(Lcom/zapp/oneweatherzapp/up3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    if-lez v2, :cond_c

    .line 192
    .line 193
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Lio/grpc/internal/MessageDeframer$b;->c(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 199
    .line 200
    sget-object v2, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 201
    .line 202
    if-ne v1, v2, :cond_c

    .line 203
    .line 204
    iget-object p0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 205
    .line 206
    if-eqz p0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/oj4;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/oj4;->a()V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_3
    const/4 p0, 0x1

    .line 216
    return p0

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    move v8, v2

    .line 219
    move-object v2, v1

    .line 220
    move v1, v8

    .line 221
    goto :goto_4

    .line 222
    :catchall_1
    move-exception v2

    .line 223
    :goto_4
    if-lez v1, :cond_e

    .line 224
    .line 225
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 226
    .line 227
    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$b;->c(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 231
    .line 232
    sget-object v3, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 233
    .line 234
    if-ne v1, v3, :cond_e

    .line 235
    .line 236
    iget-object p0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 237
    .line 238
    if-eqz p0, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/oj4;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/oj4;->a()V

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_5
    throw v2
.end method

.method public final b(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer;->J:J

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer;->J:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->D()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->x:Lcom/zapp/oneweatherzapp/t30;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lcom/zapp/oneweatherzapp/t30;->c:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget-boolean v0, v4, Lio/grpc/internal/GzipInflatingBuffer;->i:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v5, "GzipInflatingBuffer is closed"

    .line 32
    .line 33
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v4, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 45
    .line 46
    sget-object v4, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 47
    .line 48
    if-eq v0, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move v0, v1

    .line 54
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v1, v2

    .line 58
    :cond_5
    :goto_3
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/grpc/internal/GzipInflatingBuffer;->close()V

    .line 61
    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->y:Lcom/zapp/oneweatherzapp/t30;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t30;->close()V

    .line 69
    .line 70
    .line 71
    :cond_7
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->x:Lcom/zapp/oneweatherzapp/t30;

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t30;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_8
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 79
    .line 80
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->y:Lcom/zapp/oneweatherzapp/t30;

    .line 81
    .line 82
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->x:Lcom/zapp/oneweatherzapp/t30;

    .line 83
    .line 84
    iget-object p0, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lio/grpc/internal/MessageDeframer$b;->e(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 92
    .line 93
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->y:Lcom/zapp/oneweatherzapp/t30;

    .line 94
    .line 95
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->x:Lcom/zapp/oneweatherzapp/t30;

    .line 96
    .line 97
    throw v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/internal/MessageDeframer;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/zapp/oneweatherzapp/up3;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->L:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v1, v0

    .line 22
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v1, Lio/grpc/internal/GzipInflatingBuffer;->i:Z

    .line 29
    .line 30
    xor-int/2addr v3, v0

    .line 31
    const-string v4, "GzipInflatingBuffer is closed"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lio/grpc/internal/GzipInflatingBuffer;->a:Lcom/zapp/oneweatherzapp/t30;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/zapp/oneweatherzapp/t30;->h(Lcom/zapp/oneweatherzapp/up3;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v1, Lio/grpc/internal/GzipInflatingBuffer;->K:Z

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->y:Lcom/zapp/oneweatherzapp/t30;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/t30;->h(Lcom/zapp/oneweatherzapp/up3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    move v0, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :goto_4
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 68
    .line 69
    .line 70
    :cond_5
    throw p0
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v0, Lio/grpc/internal/GzipInflatingBuffer;->i:Z

    .line 14
    .line 15
    xor-int/2addr v2, v1

    .line 16
    const-string v3, "GzipInflatingBuffer is closed"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Lio/grpc/internal/GzipInflatingBuffer;->K:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->y:Lcom/zapp/oneweatherzapp/t30;

    .line 25
    .line 26
    iget v0, v0, Lcom/zapp/oneweatherzapp/t30;->c:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->L:Z

    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final s(Lcom/zapp/oneweatherzapp/tf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/GzipInflatingBuffer;

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
    const-string v1, "Already set full stream decompressor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->e:Lcom/zapp/oneweatherzapp/tf0;

    .line 14
    .line 15
    return-void
.end method
