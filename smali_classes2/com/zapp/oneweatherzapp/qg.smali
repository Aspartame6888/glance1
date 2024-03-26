.class public final Lcom/zapp/oneweatherzapp/qg;
.super Landroid/os/Handler;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/rg;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rg;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qg;->a:Lcom/zapp/oneweatherzapp/rg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qg;->a:Lcom/zapp/oneweatherzapp/rg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget p0, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rg;->e:Lcom/zapp/oneweatherzapp/u40;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u40;->a()Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/zapp/oneweatherzapp/rg$a;

    .line 54
    .line 55
    iget v3, v0, Lcom/zapp/oneweatherzapp/rg$a;->a:I

    .line 56
    .line 57
    iget v4, v0, Lcom/zapp/oneweatherzapp/rg$a;->b:I

    .line 58
    .line 59
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/rg$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 60
    .line 61
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/rg$a;->e:J

    .line 62
    .line 63
    iget v8, v0, Lcom/zapp/oneweatherzapp/rg$a;->f:I

    .line 64
    .line 65
    :try_start_0
    sget-object p1, Lcom/zapp/oneweatherzapp/rg;->h:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/rg;->a:Landroid/media/MediaCodec;

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    move-object v2, p1

    .line 80
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/rg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    :goto_0
    move-object v1, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/zapp/oneweatherzapp/rg$a;

    .line 100
    .line 101
    iget v3, p1, Lcom/zapp/oneweatherzapp/rg$a;->a:I

    .line 102
    .line 103
    iget v4, p1, Lcom/zapp/oneweatherzapp/rg$a;->b:I

    .line 104
    .line 105
    iget v5, p1, Lcom/zapp/oneweatherzapp/rg$a;->c:I

    .line 106
    .line 107
    iget-wide v6, p1, Lcom/zapp/oneweatherzapp/rg$a;->e:J

    .line 108
    .line 109
    iget v8, p1, Lcom/zapp/oneweatherzapp/rg$a;->f:I

    .line 110
    .line 111
    :try_start_3
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/rg;->a:Landroid/media/MediaCodec;

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    :goto_1
    move-object v1, p1

    .line 134
    :goto_2
    if-eqz v1, :cond_9

    .line 135
    .line 136
    sget-object p0, Lcom/zapp/oneweatherzapp/rg;->g:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    monitor-enter p0

    .line 139
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    throw p1

    .line 147
    :cond_9
    :goto_3
    return-void
.end method
