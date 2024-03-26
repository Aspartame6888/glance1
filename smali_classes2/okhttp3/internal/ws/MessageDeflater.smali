.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "Lcom/zapp/oneweatherzapp/bp;",
        "Lokio/ByteString;",
        "suffix",
        "",
        "endsWith",
        "buffer",
        "Lcom/zapp/oneweatherzapp/k55;",
        "deflate",
        "close",
        "noContextTakeover",
        "Z",
        "deflatedBytes",
        "Lcom/zapp/oneweatherzapp/bp;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "Lcom/zapp/oneweatherzapp/hl0;",
        "deflaterSink",
        "Lcom/zapp/oneweatherzapp/hl0;",
        "<init>",
        "(Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final deflatedBytes:Lcom/zapp/oneweatherzapp/bp;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lcom/zapp/oneweatherzapp/hl0;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/bp;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/zapp/oneweatherzapp/bp;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Lcom/zapp/oneweatherzapp/hl0;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/zapp/oneweatherzapp/hl0;-><init>(Lcom/zapp/oneweatherzapp/bp;Ljava/util/zip/Deflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lcom/zapp/oneweatherzapp/hl0;

    .line 28
    .line 29
    return-void
.end method

.method private final endsWith(Lcom/zapp/oneweatherzapp/bp;Lokio/ByteString;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v2, p0

    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lcom/zapp/oneweatherzapp/bp;->M(JLokio/ByteString;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lcom/zapp/oneweatherzapp/hl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hl0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deflate(Lcom/zapp/oneweatherzapp/bp;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/zapp/oneweatherzapp/bp;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lcom/zapp/oneweatherzapp/hl0;

    .line 32
    .line 33
    iget-wide v2, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/hl0;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lcom/zapp/oneweatherzapp/hl0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/hl0;->flush()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/zapp/oneweatherzapp/bp;

    .line 44
    .line 45
    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lokio/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Lcom/zapp/oneweatherzapp/bp;Lokio/ByteString;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/zapp/oneweatherzapp/bp;

    .line 56
    .line 57
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    int-to-long v3, v3

    .line 61
    sub-long/2addr v1, v3

    .line 62
    sget-object v3, Lcom/zapp/oneweatherzapp/zm5;->a:Lcom/zapp/oneweatherzapp/bp$b;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/bp;->R(Lcom/zapp/oneweatherzapp/bp$b;)Lcom/zapp/oneweatherzapp/bp$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bp$b;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-static {v0, p0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/zapp/oneweatherzapp/bp;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/zapp/oneweatherzapp/bp;

    .line 89
    .line 90
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 91
    .line 92
    invoke-virtual {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Failed requirement."

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
