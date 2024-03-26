.class public final Lcom/zapp/oneweatherzapp/wu1;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fc4;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lcom/zapp/oneweatherzapp/gv4;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/zapp/oneweatherzapp/gv4;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wu1;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/wu1;->b:Lcom/zapp/oneweatherzapp/gv4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu1;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read(Lcom/zapp/oneweatherzapp/bp;J)J
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_5

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu1;->b:Lcom/zapp/oneweatherzapp/gv4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/gv4;->throwIfReached()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 31
    .line 32
    rsub-int v1, v1, 0x2000

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    long-to-int p2, p2

    .line 40
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu1;->a:Ljava/io/InputStream;

    .line 41
    .line 42
    iget-object p3, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 43
    .line 44
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 45
    .line 46
    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p0, p2, :cond_3

    .line 52
    .line 53
    iget p0, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 54
    .line 55
    iget p2, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 56
    .line 57
    if-ne p0, p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-wide/16 p0, -0x1

    .line 69
    .line 70
    return-wide p0

    .line 71
    :cond_3
    iget p2, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 72
    .line 73
    add-int/2addr p2, p0

    .line 74
    iput p2, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 75
    .line 76
    iget-wide p2, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 77
    .line 78
    int-to-long v0, p0

    .line 79
    add-long/2addr p2, v0

    .line 80
    iput-wide p2, p1, Lcom/zapp/oneweatherzapp/bp;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    return-wide v0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/q11;->j(Ljava/lang/AssertionError;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    throw p0

    .line 97
    :cond_5
    const-string p0, "byteCount < 0: "

    .line 98
    .line 99
    invoke-static {p0, p2, p3}, Lcom/zapp/oneweatherzapp/cb0;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final timeout()Lcom/zapp/oneweatherzapp/gv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu1;->b:Lcom/zapp/oneweatherzapp/gv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu1;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
