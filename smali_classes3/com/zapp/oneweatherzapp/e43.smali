.class public final Lcom/zapp/oneweatherzapp/e43;
.super Lcom/zapp/oneweatherzapp/h0;
.source "OkHttpReadableBuffer.java"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/bp;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e43;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J0([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/e43;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/bp;->N([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string p1, "EOF trying to read "

    .line 18
    .line 19
    const-string p2, " bytes"

    .line 20
    .line 21
    invoke-static {p1, p3, p2}, Lcom/zapp/oneweatherzapp/cg0;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    return-void
.end method

.method public final X0(Ljava/io/OutputStream;I)V
    .locals 8

    .line 1
    int-to-long v6, p2

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e43;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p2, "out"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-wide v4, v6

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/zm5;->b(JJJ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 21
    .line 22
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, v6, v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, p2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 32
    .line 33
    iget v1, p2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v0, v0

    .line 42
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 43
    .line 44
    iget v2, p2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    iget v1, p2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 55
    .line 56
    int-to-long v4, v0

    .line 57
    sub-long/2addr v2, v4

    .line 58
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 59
    .line 60
    sub-long/2addr v6, v4

    .line 61
    iget v0, p2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V

    .line 72
    .line 73
    .line 74
    move-object p2, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e43;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e43;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 4
    .line 5
    long-to-int p0, v0

    .line 6
    return p0
.end method

.method public final j0(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final r(I)Lcom/zapp/oneweatherzapp/up3;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e43;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lcom/zapp/oneweatherzapp/bp;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/zapp/oneweatherzapp/e43;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/e43;-><init>(Lcom/zapp/oneweatherzapp/bp;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e43;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final skipBytes(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e43;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
