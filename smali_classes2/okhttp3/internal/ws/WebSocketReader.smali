.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "WebSocketReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00010B/\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000cR\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000cR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000cR\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u000cR\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000cR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "readHeader",
        "readControlFrame",
        "readMessageFrame",
        "readUntilNonControlFrame",
        "readMessage",
        "processNextFrame",
        "close",
        "",
        "isClient",
        "Z",
        "Lcom/zapp/oneweatherzapp/hp;",
        "source",
        "Lcom/zapp/oneweatherzapp/hp;",
        "getSource",
        "()Lcom/zapp/oneweatherzapp/hp;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "frameCallback",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "perMessageDeflate",
        "noContextTakeover",
        "closed",
        "",
        "opcode",
        "I",
        "",
        "frameLength",
        "J",
        "isFinalFrame",
        "isControlFrame",
        "readingCompressedMessage",
        "Lcom/zapp/oneweatherzapp/bp;",
        "controlFrameBuffer",
        "Lcom/zapp/oneweatherzapp/bp;",
        "messageFrameBuffer",
        "Lokhttp3/internal/ws/MessageInflater;",
        "messageInflater",
        "Lokhttp3/internal/ws/MessageInflater;",
        "",
        "maskKey",
        "[B",
        "Lcom/zapp/oneweatherzapp/bp$b;",
        "maskCursor",
        "Lcom/zapp/oneweatherzapp/bp$b;",
        "<init>",
        "(ZLcom/zapp/oneweatherzapp/hp;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V",
        "FrameCallback",
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
.field private closed:Z

.field private final controlFrameBuffer:Lcom/zapp/oneweatherzapp/bp;

.field private final frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field private frameLength:J

.field private final isClient:Z

.field private isControlFrame:Z

.field private isFinalFrame:Z

.field private final maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

.field private final maskKey:[B

.field private final messageFrameBuffer:Lcom/zapp/oneweatherzapp/bp;

.field private messageInflater:Lokhttp3/internal/ws/MessageInflater;

.field private final noContextTakeover:Z

.field private opcode:I

.field private final perMessageDeflate:Z

.field private readingCompressedMessage:Z

.field private final source:Lcom/zapp/oneweatherzapp/hp;


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/hp;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCallback"

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
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 19
    .line 20
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 23
    .line 24
    new-instance p2, Lcom/zapp/oneweatherzapp/bp;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 30
    .line 31
    new-instance p2, Lcom/zapp/oneweatherzapp/bp;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move-object p3, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p3, 0x4

    .line 44
    new-array p3, p3, [B

    .line 45
    .line 46
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Lcom/zapp/oneweatherzapp/bp$b;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/bp$b;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 57
    .line 58
    return-void
.end method

.method private final readControlFrame()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 10
    .line 11
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lcom/zapp/oneweatherzapp/hp;->a1(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/bp;->R(Lcom/zapp/oneweatherzapp/bp$b;)Lcom/zapp/oneweatherzapp/bp$b;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/bp$b;->h(J)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 38
    .line 39
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 40
    .line 41
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/zapp/oneweatherzapp/bp$b;[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bp$b;->close()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/net/ProtocolException;

    .line 58
    .line 59
    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 60
    .line 61
    invoke-static {p0}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "Unknown control opcode: "

    .line 66
    .line 67
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 76
    .line 77
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->M0()Lokio/ByteString;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lokio/ByteString;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 88
    .line 89
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->M0()Lokio/ByteString;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v0, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lokio/ByteString;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 100
    .line 101
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 102
    .line 103
    const-wide/16 v6, 0x1

    .line 104
    .line 105
    cmp-long v1, v4, v6

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    cmp-long v1, v4, v2

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bp;->readShort()S

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->X()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 133
    .line 134
    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_2
    const/16 v0, 0x3ed

    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 149
    .line 150
    :goto_1
    return-void

    .line 151
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    const-string v0, "Malformed close payload length of 1."

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readHeader()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/fc4;->timeout()Lcom/zapp/oneweatherzapp/gv4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/gv4;->timeoutNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/fc4;->timeout()Lcom/zapp/oneweatherzapp/gv4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/gv4;->clearTimeout()Lcom/zapp/oneweatherzapp/gv4;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/hp;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xff

    .line 31
    .line 32
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->and(BI)I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/fc4;->timeout()Lcom/zapp/oneweatherzapp/gv4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1, v5}, Lcom/zapp/oneweatherzapp/gv4;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/gv4;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v2, 0xf

    .line 48
    .line 49
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 50
    .line 51
    and-int/lit16 v1, v2, 0x80

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v4

    .line 60
    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 61
    .line 62
    and-int/lit8 v6, v2, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    move v6, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v4

    .line 69
    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    const-string v0, "Control frames must be final."

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move v1, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v1, v4

    .line 91
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 92
    .line 93
    if-eq v0, v5, :cond_6

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v0, v7, :cond_6

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 102
    .line 103
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move v0, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 116
    .line 117
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    move v0, v4

    .line 122
    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 123
    .line 124
    :goto_5
    and-int/lit8 v0, v2, 0x20

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    move v0, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move v0, v4

    .line 131
    :goto_6
    if-nez v0, :cond_15

    .line 132
    .line 133
    and-int/lit8 v0, v2, 0x10

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    move v0, v5

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move v0, v4

    .line 140
    :goto_7
    if-nez v0, :cond_14

    .line 141
    .line 142
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readByte()B

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0, v3}, Lokhttp3/internal/Util;->and(BI)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    and-int/lit16 v1, v0, 0x80

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    move v4, v5

    .line 157
    :cond_b
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 158
    .line 159
    if-ne v4, v1, :cond_d

    .line 160
    .line 161
    new-instance v0, Ljava/net/ProtocolException;

    .line 162
    .line 163
    iget-boolean p0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 164
    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    const-string p0, "Server-sent frames must not be masked."

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    const-string p0, "Client-sent frames must be masked."

    .line 171
    .line 172
    :goto_8
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_d
    and-int/lit8 v0, v0, 0x7f

    .line 177
    .line 178
    int-to-long v0, v0

    .line 179
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 180
    .line 181
    const-wide/16 v2, 0x7e

    .line 182
    .line 183
    cmp-long v2, v0, v2

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readShort()S

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const v1, 0xffff

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(SI)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v0, v0

    .line 201
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_e
    const-wide/16 v2, 0x7f

    .line 205
    .line 206
    cmp-long v0, v0, v2

    .line 207
    .line 208
    if-nez v0, :cond_10

    .line 209
    .line 210
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 211
    .line 212
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->readLong()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    cmp-long v0, v0, v2

    .line 221
    .line 222
    if-ltz v0, :cond_f

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "Frame length 0x"

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 235
    .line 236
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->toHexString(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_10
    :goto_9
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 257
    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 261
    .line 262
    const-wide/16 v2, 0x7d

    .line 263
    .line 264
    cmp-long v0, v0, v2

    .line 265
    .line 266
    if-gtz v0, :cond_11

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_11
    new-instance p0, Ljava/net/ProtocolException;

    .line 270
    .line 271
    const-string v0, "Control frame must be less than 125B."

    .line 272
    .line 273
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 278
    .line 279
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 280
    .line 281
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 282
    .line 283
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/hp;->readFully([B)V

    .line 287
    .line 288
    .line 289
    :cond_13
    return-void

    .line 290
    :cond_14
    new-instance p0, Ljava/net/ProtocolException;

    .line 291
    .line 292
    const-string v0, "Unexpected rsv3 flag"

    .line 293
    .line 294
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_15
    new-instance p0, Ljava/net/ProtocolException;

    .line 299
    .line 300
    const-string v0, "Unexpected rsv2 flag"

    .line 301
    .line 302
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :catchall_0
    move-exception v2

    .line 307
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 308
    .line 309
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/fc4;->timeout()Lcom/zapp/oneweatherzapp/gv4;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 314
    .line 315
    invoke-virtual {p0, v0, v1, v3}, Lcom/zapp/oneweatherzapp/gv4;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/gv4;

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_16
    new-instance p0, Ljava/io/IOException;

    .line 320
    .line 321
    const-string v0, "closed"

    .line 322
    .line 323
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0
.end method

.method private final readMessage()V
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 14
    .line 15
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lcom/zapp/oneweatherzapp/hp;->a1(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/bp;->R(Lcom/zapp/oneweatherzapp/bp$b;)Lcom/zapp/oneweatherzapp/bp$b;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 37
    .line 38
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 39
    .line 40
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bp$b;->h(J)I

    .line 44
    .line 45
    .line 46
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 49
    .line 50
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 51
    .line 52
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/zapp/oneweatherzapp/bp$b;[B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/zapp/oneweatherzapp/bp$b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bp$b;->close()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 79
    .line 80
    invoke-static {p0}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "Expected continuation opcode. Got: "

    .line 85
    .line 86
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v0, "closed"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method private final readMessageFrame()V
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    const-string v1, "Unknown opcode: "

    .line 13
    .line 14
    invoke-static {v0}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessage()V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lokhttp3/internal/ws/MessageInflater;

    .line 38
    .line 39
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/MessageInflater;->inflate(Lcom/zapp/oneweatherzapp/bp;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 54
    .line 55
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->X()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 66
    .line 67
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/zapp/oneweatherzapp/bp;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->M0()Lokio/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lokio/ByteString;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method private final readUntilNonControlFrame()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final getSource()Lcom/zapp/oneweatherzapp/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final processNextFrame()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
