.class public final Lcom/zapp/oneweatherzapp/q22;
.super Lcom/zapp/oneweatherzapp/j31;
.source "JvmFileHandle.kt"


# instance fields
.field public final c:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/j31;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/q22;->c:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q22;->c:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized h(J[BII)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "array"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q22;->c:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-ge p1, p5, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/q22;->c:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    sub-int v0, p5, p1

    .line 18
    .line 19
    invoke-virtual {p2, p3, p4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :cond_0
    add-int/2addr p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized k()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q22;->c:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
