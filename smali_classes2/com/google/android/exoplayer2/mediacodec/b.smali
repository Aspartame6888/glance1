.class public final Lcom/google/android/exoplayer2/mediacodec/b;
.super Ljava/lang/Object;
.source "DefaultMediaCodecAdapterFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;
    .locals 3

    .line 1
    sget p0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->c:Lcom/google/android/exoplayer2/n;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ft2;->i(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->E(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "DMCodecAdapterFactory"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/nh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/a$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/mediacodec/a$a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/a$a;->b(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/f$a;->b(Lcom/google/android/exoplayer2/mediacodec/c$a;)Landroid/media/MediaCodec;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    const-string v0, "configureCodec"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vx4;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->b:Landroid/media/MediaFormat;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->d:Landroid/view/Surface;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->e:Landroid/media/MediaCrypto;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/zapp/oneweatherzapp/vx4;->d()V

    .line 72
    .line 73
    .line 74
    const-string p1, "startCodec"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/vx4;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/zapp/oneweatherzapp/vx4;->d()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/f;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/mediacodec/f;-><init>(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p0

    .line 94
    move-object p1, p0

    .line 95
    const/4 p0, 0x0

    .line 96
    :goto_0
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 99
    .line 100
    .line 101
    :cond_1
    throw p1
.end method
