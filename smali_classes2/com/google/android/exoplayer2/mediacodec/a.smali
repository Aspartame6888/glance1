.class public final Lcom/google/android/exoplayer2/mediacodec/a;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/zapp/oneweatherzapp/sg;

.field public final c:Lcom/zapp/oneweatherzapp/rg;

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/sg;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/zapp/oneweatherzapp/sg;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lcom/zapp/oneweatherzapp/sg;

    .line 12
    .line 13
    new-instance p2, Lcom/zapp/oneweatherzapp/rg;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Lcom/zapp/oneweatherzapp/rg;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lcom/zapp/oneweatherzapp/rg;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public static p(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lcom/zapp/oneweatherzapp/sg;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sg;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sg;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/sg;->c:Landroid/os/Handler;

    .line 35
    .line 36
    const-string v0, "configureCodec"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vx4;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/zapp/oneweatherzapp/vx4;->d()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lcom/zapp/oneweatherzapp/rg;

    .line 48
    .line 49
    iget-boolean p2, p1, Lcom/zapp/oneweatherzapp/rg;->f:Z

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/rg;->b:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lcom/zapp/oneweatherzapp/qg;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p3, p1, p2}, Lcom/zapp/oneweatherzapp/qg;-><init>(Lcom/zapp/oneweatherzapp/rg;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p1, Lcom/zapp/oneweatherzapp/rg;->c:Lcom/zapp/oneweatherzapp/qg;

    .line 68
    .line 69
    iput-boolean v3, p1, Lcom/zapp/oneweatherzapp/rg;->f:Z

    .line 70
    .line 71
    :cond_1
    const-string p1, "startCodec"

    .line 72
    .line 73
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/vx4;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/zapp/oneweatherzapp/vx4;->d()V

    .line 80
    .line 81
    .line 82
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:I

    .line 83
    .line 84
    return-void
.end method

.method public static q(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lcom/zapp/oneweatherzapp/rg;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/rg;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/rg;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/rg;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/rg;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lcom/zapp/oneweatherzapp/sg;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/sg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-boolean v0, v1, Lcom/zapp/oneweatherzapp/sg;->l:Z

    .line 29
    .line 30
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/sg;->b:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/sg;->a()V

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v1

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 44
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 66
    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    .line 69
    .line 70
    :cond_3
    throw v1
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lcom/zapp/oneweatherzapp/sg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sg;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final c(ILcom/zapp/oneweatherzapp/gb0;J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lcom/zapp/oneweatherzapp/rg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rg;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/rg;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/rg$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/rg$a;-><init>()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zapp/oneweatherzapp/rg$a;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    iput p1, v1, Lcom/zapp/oneweatherzapp/rg$a;->a:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, v1, Lcom/zapp/oneweatherzapp/rg$a;->b:I

    .line 33
    .line 34
    iput p1, v1, Lcom/zapp/oneweatherzapp/rg$a;->c:I

    .line 35
    .line 36
    iput-wide p3, v1, Lcom/zapp/oneweatherzapp/rg$a;->e:J

    .line 37
    .line 38
    iput p1, v1, Lcom/zapp/oneweatherzapp/rg$a;->f:I

    .line 39
    .line 40
    iget p3, p2, Lcom/zapp/oneweatherzapp/gb0;->f:I

    .line 41
    .line 42
    iget-object p4, v1, Lcom/zapp/oneweatherzapp/rg$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 43
    .line 44
    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 45
    .line 46
    iget-object p3, p2, Lcom/zapp/oneweatherzapp/gb0;->d:[I

    .line 47
    .line 48
    iget-object v0, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    array-length v3, p3

    .line 57
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    array-length v2, p3

    .line 61
    invoke-static {p3, p1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    array-length v0, p3

    .line 66
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    iput-object v0, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 71
    .line 72
    iget-object p3, p2, Lcom/zapp/oneweatherzapp/gb0;->e:[I

    .line 73
    .line 74
    iget-object v0, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 75
    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    if-eqz v0, :cond_6

    .line 80
    .line 81
    array-length v2, v0

    .line 82
    array-length v3, p3

    .line 83
    if-ge v2, v3, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    array-length v2, p3

    .line 87
    invoke-static {p3, p1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_3
    array-length v0, p3

    .line 92
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_4
    iput-object v0, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 97
    .line 98
    iget-object p3, p2, Lcom/zapp/oneweatherzapp/gb0;->b:[B

    .line 99
    .line 100
    iget-object v0, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 101
    .line 102
    if-nez p3, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    if-eqz v0, :cond_9

    .line 106
    .line 107
    array-length v2, v0

    .line 108
    array-length v3, p3

    .line 109
    if-ge v2, v3, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    array-length v2, p3

    .line 113
    invoke-static {p3, p1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    :goto_5
    array-length v0, p3

    .line 118
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v0, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 126
    .line 127
    iget-object p3, p2, Lcom/zapp/oneweatherzapp/gb0;->a:[B

    .line 128
    .line 129
    iget-object v0, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 130
    .line 131
    if-nez p3, :cond_a

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    if-eqz v0, :cond_c

    .line 135
    .line 136
    array-length v2, v0

    .line 137
    array-length v3, p3

    .line 138
    if-ge v2, v3, :cond_b

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    array-length v2, p3

    .line 142
    invoke-static {p3, p1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    :goto_7
    array-length p1, p3

    .line 147
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v0, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 155
    .line 156
    iget p1, p2, Lcom/zapp/oneweatherzapp/gb0;->c:I

    .line 157
    .line 158
    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 159
    .line 160
    sget p1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 161
    .line 162
    const/16 p3, 0x18

    .line 163
    .line 164
    if-lt p1, p3, :cond_d

    .line 165
    .line 166
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 167
    .line 168
    iget p3, p2, Lcom/zapp/oneweatherzapp/gb0;->g:I

    .line 169
    .line 170
    iget p2, p2, Lcom/zapp/oneweatherzapp/gb0;->h:I

    .line 171
    .line 172
    invoke-direct {p1, p3, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rg;->c:Lcom/zapp/oneweatherzapp/qg;

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p0
.end method

.method public final d(Lcom/google/android/exoplayer2/mediacodec/c$c;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->r()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/ng;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/ng;-><init>(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/mediacodec/c$c;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lcom/zapp/oneweatherzapp/rg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/rg;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lcom/zapp/oneweatherzapp/sg;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/sg;->k:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lcom/zapp/oneweatherzapp/sg;->k:J

    .line 22
    .line 23
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/sg;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 26
    .line 27
    new-instance v3, Lcom/zapp/oneweatherzapp/wf1;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v0, v4}, Lcom/zapp/oneweatherzapp/wf1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lcom/zapp/oneweatherzapp/rg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/rg;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lcom/zapp/oneweatherzapp/sg;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sg;->m:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sg;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/sg;->k:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/sg;->l:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v1, v3

    .line 38
    :goto_1
    const/4 v4, -0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sg;->d:Lcom/zapp/oneweatherzapp/nv1;

    .line 44
    .line 45
    iget v1, p0, Lcom/zapp/oneweatherzapp/nv1;->c:I

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nv1;->d:[I

    .line 56
    .line 57
    iget v5, p0, Lcom/zapp/oneweatherzapp/nv1;->a:I

    .line 58
    .line 59
    aget v2, v2, v5

    .line 60
    .line 61
    add-int/2addr v5, v3

    .line 62
    iget v3, p0, Lcom/zapp/oneweatherzapp/nv1;->e:I

    .line 63
    .line 64
    and-int/2addr v3, v5

    .line 65
    iput v3, p0, Lcom/zapp/oneweatherzapp/nv1;->a:I

    .line 66
    .line 67
    add-int/2addr v1, v4

    .line 68
    iput v1, p0, Lcom/zapp/oneweatherzapp/nv1;->c:I

    .line 69
    .line 70
    move v4, v2

    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    :goto_3
    return v4

    .line 73
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_6
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/sg;->j:Landroid/media/MediaCodec$CodecException;

    .line 80
    .line 81
    throw v1

    .line 82
    :cond_7
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/sg;->m:Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    throw v1

    .line 85
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_4
.end method

.method public final l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lcom/zapp/oneweatherzapp/rg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/rg;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lcom/zapp/oneweatherzapp/sg;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sg;->m:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sg;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/sg;->k:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/sg;->l:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v1, v3

    .line 38
    :goto_1
    const/4 v4, -0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sg;->e:Lcom/zapp/oneweatherzapp/nv1;

    .line 44
    .line 45
    iget v5, v1, Lcom/zapp/oneweatherzapp/nv1;->c:I

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    if-eqz v5, :cond_7

    .line 55
    .line 56
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nv1;->d:[I

    .line 57
    .line 58
    iget v6, v1, Lcom/zapp/oneweatherzapp/nv1;->a:I

    .line 59
    .line 60
    aget v2, v2, v6

    .line 61
    .line 62
    add-int/2addr v6, v3

    .line 63
    iget v3, v1, Lcom/zapp/oneweatherzapp/nv1;->e:I

    .line 64
    .line 65
    and-int/2addr v3, v6

    .line 66
    iput v3, v1, Lcom/zapp/oneweatherzapp/nv1;->a:I

    .line 67
    .line 68
    add-int/2addr v5, v4

    .line 69
    iput v5, v1, Lcom/zapp/oneweatherzapp/nv1;->c:I

    .line 70
    .line 71
    if-ltz v2, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sg;->h:Landroid/media/MediaFormat;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sg;->f:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 85
    .line 86
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 87
    .line 88
    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 89
    .line 90
    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 91
    .line 92
    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 p1, -0x2

    .line 100
    if-ne v2, p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sg;->g:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/media/MediaFormat;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sg;->h:Landroid/media/MediaFormat;

    .line 111
    .line 112
    :cond_6
    :goto_2
    monitor-exit v0

    .line 113
    move v4, v2

    .line 114
    :goto_3
    return v4

    .line 115
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/sg;->j:Landroid/media/MediaCodec$CodecException;

    .line 122
    .line 123
    throw v1

    .line 124
    :cond_9
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/sg;->m:Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    throw v1

    .line 127
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_4
.end method

.method public final m(IIIJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lcom/zapp/oneweatherzapp/rg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rg;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/rg;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/rg$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/rg$a;-><init>()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zapp/oneweatherzapp/rg$a;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    iput p1, v1, Lcom/zapp/oneweatherzapp/rg$a;->a:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, v1, Lcom/zapp/oneweatherzapp/rg$a;->b:I

    .line 33
    .line 34
    iput p2, v1, Lcom/zapp/oneweatherzapp/rg$a;->c:I

    .line 35
    .line 36
    iput-wide p4, v1, Lcom/zapp/oneweatherzapp/rg$a;->e:J

    .line 37
    .line 38
    iput p3, v1, Lcom/zapp/oneweatherzapp/rg$a;->f:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rg;->c:Lcom/zapp/oneweatherzapp/qg;

    .line 41
    .line 42
    sget p2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public final n(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lcom/zapp/oneweatherzapp/rg;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rg;->e:Lcom/zapp/oneweatherzapp/u40;

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/u40;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    monitor-exit v0

    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rg;->c:Lcom/zapp/oneweatherzapp/qg;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :goto_0
    :try_start_3
    iget-boolean p0, v0, Lcom/zapp/oneweatherzapp/u40;->a:Z

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_4
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method
