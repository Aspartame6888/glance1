.class public final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "Relay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$RelaySource;,
        Lokhttp3/internal/cache2/Relay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 C2\u00020\u0001:\u0002CDB5\u0008\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008A\u0010BJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0002J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R\u0017\u0010\"\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001eR$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0017\u0010,\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0017\u00107\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010-\u001a\u0004\u00088\u0010/R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0011\u0010@\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u0008@\u00104\u00a8\u0006E"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay;",
        "",
        "Lokio/ByteString;",
        "prefix",
        "",
        "upstreamSize",
        "metadataSize",
        "Lcom/zapp/oneweatherzapp/k55;",
        "writeHeader",
        "writeMetadata",
        "commit",
        "metadata",
        "Lcom/zapp/oneweatherzapp/fc4;",
        "newSource",
        "Ljava/io/RandomAccessFile;",
        "file",
        "Ljava/io/RandomAccessFile;",
        "getFile",
        "()Ljava/io/RandomAccessFile;",
        "setFile",
        "(Ljava/io/RandomAccessFile;)V",
        "upstream",
        "Lcom/zapp/oneweatherzapp/fc4;",
        "getUpstream",
        "()Lcom/zapp/oneweatherzapp/fc4;",
        "setUpstream",
        "(Lcom/zapp/oneweatherzapp/fc4;)V",
        "upstreamPos",
        "J",
        "getUpstreamPos",
        "()J",
        "setUpstreamPos",
        "(J)V",
        "Lokio/ByteString;",
        "bufferMaxSize",
        "getBufferMaxSize",
        "Ljava/lang/Thread;",
        "upstreamReader",
        "Ljava/lang/Thread;",
        "getUpstreamReader",
        "()Ljava/lang/Thread;",
        "setUpstreamReader",
        "(Ljava/lang/Thread;)V",
        "Lcom/zapp/oneweatherzapp/bp;",
        "upstreamBuffer",
        "Lcom/zapp/oneweatherzapp/bp;",
        "getUpstreamBuffer",
        "()Lcom/zapp/oneweatherzapp/bp;",
        "",
        "complete",
        "Z",
        "getComplete",
        "()Z",
        "setComplete",
        "(Z)V",
        "buffer",
        "getBuffer",
        "",
        "sourceCount",
        "I",
        "getSourceCount",
        "()I",
        "setSourceCount",
        "(I)V",
        "isClosed",
        "<init>",
        "(Ljava/io/RandomAccessFile;Lcom/zapp/oneweatherzapp/fc4;JLokio/ByteString;J)V",
        "Companion",
        "RelaySource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache2/Relay$Companion;

.field private static final FILE_HEADER_SIZE:J = 0x20L

.field public static final PREFIX_CLEAN:Lokio/ByteString;

.field public static final PREFIX_DIRTY:Lokio/ByteString;

.field private static final SOURCE_FILE:I = 0x2

.field private static final SOURCE_UPSTREAM:I = 0x1


# instance fields
.field private final buffer:Lcom/zapp/oneweatherzapp/bp;

.field private final bufferMaxSize:J

.field private complete:Z

.field private file:Ljava/io/RandomAccessFile;

.field private final metadata:Lokio/ByteString;

.field private sourceCount:I

.field private upstream:Lcom/zapp/oneweatherzapp/fc4;

.field private final upstreamBuffer:Lcom/zapp/oneweatherzapp/bp;

.field private upstreamPos:J

.field private upstreamReader:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache2/Relay$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/Relay$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache2/Relay;->Companion:Lokhttp3/internal/cache2/Relay$Companion;

    .line 8
    .line 9
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "OkHttp cache v1\n"

    .line 15
    .line 16
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lokio/ByteString;

    .line 21
    .line 22
    const-string v0, "OkHttp DIRTY :(\n"

    .line 23
    .line 24
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lokio/ByteString;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lcom/zapp/oneweatherzapp/fc4;JLokio/ByteString;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 4
    iput-object p2, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lcom/zapp/oneweatherzapp/fc4;

    .line 5
    iput-wide p3, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 6
    iput-object p5, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/ByteString;

    .line 7
    iput-wide p6, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/bp;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 9
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lcom/zapp/oneweatherzapp/fc4;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 10
    new-instance p1, Lcom/zapp/oneweatherzapp/bp;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->buffer:Lcom/zapp/oneweatherzapp/bp;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Lcom/zapp/oneweatherzapp/fc4;JLokio/ByteString;JLcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lcom/zapp/oneweatherzapp/fc4;JLokio/ByteString;J)V

    return-void
.end method

.method public static final synthetic access$writeHeader(Lokhttp3/internal/cache2/Relay;Lokio/ByteString;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lokio/ByteString;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final writeHeader(Lokio/ByteString;JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/bp;->n0(Lokio/ByteString;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/zapp/oneweatherzapp/bp;->h1(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4, p5}, Lcom/zapp/oneweatherzapp/bp;->h1(J)V

    .line 13
    .line 14
    .line 15
    iget-wide p1, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 16
    .line 17
    const-wide/16 p3, 0x20

    .line 18
    .line 19
    cmp-long p1, p1, p3

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lokhttp3/internal/cache2/FileOperator;

    .line 29
    .line 30
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p2, "file!!.channel"

    .line 40
    .line 41
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p2, 0x0

    .line 48
    .line 49
    const-wide/16 p4, 0x20

    .line 50
    .line 51
    move-object p0, p1

    .line 52
    move-wide p1, p2

    .line 53
    move-object p3, v0

    .line 54
    invoke-virtual/range {p0 .. p5}, Lokhttp3/internal/cache2/FileOperator;->write(JLcom/zapp/oneweatherzapp/bp;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Failed requirement."

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method private final writeMetadata(J)V
    .locals 6

    .line 1
    new-instance v3, Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/ByteString;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/bp;->n0(Lokio/ByteString;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "file!!.channel"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x20

    .line 31
    .line 32
    add-long/2addr v1, p1

    .line 33
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long v4, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLcom/zapp/oneweatherzapp/bp;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final commit(J)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->writeMetadata(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lokio/ByteString;

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/ByteString;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v6, v0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lokio/ByteString;JJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 41
    .line 42
    .line 43
    monitor-enter p0

    .line 44
    const/4 p1, 0x1

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache2/Relay;->setComplete(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lcom/zapp/oneweatherzapp/fc4;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lcom/zapp/oneweatherzapp/fc4;

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final getBuffer()Lcom/zapp/oneweatherzapp/bp;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBufferMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFile()Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceCount()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUpstream()Lcom/zapp/oneweatherzapp/fc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lcom/zapp/oneweatherzapp/fc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpstreamBuffer()Lcom/zapp/oneweatherzapp/bp;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpstreamPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpstreamReader()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final metadata()Lokio/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final newSource()Lcom/zapp/oneweatherzapp/fc4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    new-instance v0, Lokhttp3/internal/cache2/Relay$RelaySource;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lokhttp3/internal/cache2/Relay$RelaySource;-><init>(Lokhttp3/internal/cache2/Relay;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFile(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstream(Lcom/zapp/oneweatherzapp/fc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lcom/zapp/oneweatherzapp/fc4;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstreamPos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstreamReader(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
