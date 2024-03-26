.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u00081\u00102J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0013R\u0014\u0010\u001f\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0013R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0013R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Ljava/io/Closeable;",
        "",
        "opcode",
        "Lokio/ByteString;",
        "payload",
        "Lcom/zapp/oneweatherzapp/k55;",
        "writeControlFrame",
        "writePing",
        "writePong",
        "code",
        "reason",
        "writeClose",
        "formatOpcode",
        "data",
        "writeMessageFrame",
        "close",
        "",
        "isClient",
        "Z",
        "Lcom/zapp/oneweatherzapp/gp;",
        "sink",
        "Lcom/zapp/oneweatherzapp/gp;",
        "getSink",
        "()Lcom/zapp/oneweatherzapp/gp;",
        "Ljava/util/Random;",
        "random",
        "Ljava/util/Random;",
        "getRandom",
        "()Ljava/util/Random;",
        "perMessageDeflate",
        "noContextTakeover",
        "",
        "minimumDeflateSize",
        "J",
        "Lcom/zapp/oneweatherzapp/bp;",
        "messageBuffer",
        "Lcom/zapp/oneweatherzapp/bp;",
        "sinkBuffer",
        "writerClosed",
        "Lokhttp3/internal/ws/MessageDeflater;",
        "messageDeflater",
        "Lokhttp3/internal/ws/MessageDeflater;",
        "",
        "maskKey",
        "[B",
        "Lcom/zapp/oneweatherzapp/bp$b;",
        "maskCursor",
        "Lcom/zapp/oneweatherzapp/bp$b;",
        "<init>",
        "(ZLcom/zapp/oneweatherzapp/gp;Ljava/util/Random;ZZJ)V",
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
.field private final isClient:Z

.field private final maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

.field private final maskKey:[B

.field private final messageBuffer:Lcom/zapp/oneweatherzapp/bp;

.field private messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;

.field private final sink:Lcom/zapp/oneweatherzapp/gp;

.field private final sinkBuffer:Lcom/zapp/oneweatherzapp/bp;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/gp;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 19
    .line 20
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 23
    .line 24
    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 25
    .line 26
    new-instance p3, Lcom/zapp/oneweatherzapp/bp;

    .line 27
    .line 28
    invoke-direct {p3}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/gp;->g()Lcom/zapp/oneweatherzapp/bp;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    new-array p3, p3, [B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p2

    .line 47
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p2, Lcom/zapp/oneweatherzapp/bp$b;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/bp$b;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 57
    .line 58
    return-void
.end method

.method private final writeControlFrame(ILokio/ByteString;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_3

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    or-int/lit16 p1, v0, 0x80

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 42
    .line 43
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 50
    .line 51
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/bp;->o0([B)V

    .line 54
    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 59
    .line 60
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/bp;->n0(Lokio/ByteString;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 66
    .line 67
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/bp;->R(Lcom/zapp/oneweatherzapp/bp$b;)Lcom/zapp/oneweatherzapp/bp$b;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/bp$b;->h(J)I

    .line 78
    .line 79
    .line 80
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 81
    .line 82
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 83
    .line 84
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/zapp/oneweatherzapp/bp$b;[B)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/bp$b;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/bp;->n0(Lokio/ByteString;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gp;->flush()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Payload size must be less than or equal to 125"

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 124
    .line 125
    const-string p1, "closed"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSink()Lcom/zapp/oneweatherzapp/gp;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeClose(ILokio/ByteString;)V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/bp;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/bp;->i1(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/bp;->n0(Lokio/ByteString;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bp;->M0()Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    const/16 p1, 0x8

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 42
    .line 43
    throw p1
.end method

.method public final writeMessageFrame(ILokio/ByteString;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/bp;->n0(Lokio/ByteString;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v1, p2

    .line 27
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 28
    .line 29
    cmp-long p2, v1, v3

    .line 30
    .line 31
    if-ltz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    .line 38
    .line 39
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 40
    .line 41
    invoke-direct {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;->deflate(Lcom/zapp/oneweatherzapp/bp;)V

    .line 49
    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x40

    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 54
    .line 55
    iget-wide v1, p2, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 56
    .line 57
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    const-wide/16 p1, 0x7d

    .line 69
    .line 70
    cmp-long p1, v1, p1

    .line 71
    .line 72
    if-gtz p1, :cond_3

    .line 73
    .line 74
    long-to-int p1, v1

    .line 75
    or-int/2addr p1, v0

    .line 76
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-wide/32 p1, 0xffff

    .line 83
    .line 84
    .line 85
    cmp-long p1, v1, p1

    .line 86
    .line 87
    if-gtz p1, :cond_4

    .line 88
    .line 89
    or-int/lit8 p1, v0, 0x7e

    .line 90
    .line 91
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 97
    .line 98
    long-to-int p2, v1

    .line 99
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/bp;->i1(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 104
    .line 105
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/bp;->h1(J)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 120
    .line 121
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 122
    .line 123
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 130
    .line 131
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/bp;->o0([B)V

    .line 134
    .line 135
    .line 136
    const-wide/16 p1, 0x0

    .line 137
    .line 138
    cmp-long v0, v1, p1

    .line 139
    .line 140
    if-lez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 143
    .line 144
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/bp;->R(Lcom/zapp/oneweatherzapp/bp$b;)Lcom/zapp/oneweatherzapp/bp$b;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/zapp/oneweatherzapp/bp$b;->h(J)I

    .line 155
    .line 156
    .line 157
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 158
    .line 159
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 160
    .line 161
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/zapp/oneweatherzapp/bp$b;[B)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/bp$b;->close()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 172
    .line 173
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 174
    .line 175
    invoke-virtual {p1, p2, v1, v2}, Lcom/zapp/oneweatherzapp/bp;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    .line 179
    .line 180
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gp;->n()Lcom/zapp/oneweatherzapp/gp;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 185
    .line 186
    const-string p1, "closed"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public final writePing(Lokio/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writePong(Lokio/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
