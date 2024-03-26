.class public final Lcom/google/android/exoplayer2/audio/h$f;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/n;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/exoplayer2/audio/c;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/n;IIIIIIILcom/google/android/exoplayer2/audio/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h$f;->a:Lcom/google/android/exoplayer2/n;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/audio/h$f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/audio/h$f;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/audio/h$f;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/audio/h$f;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/audio/h$f;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/audio/h$f;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/exoplayer2/audio/h$f;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/exoplayer2/audio/h$f;->i:Lcom/google/android/exoplayer2/audio/c;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/audio/h$f;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/audio/a;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a;->a()Lcom/google/android/exoplayer2/audio/a$c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$c;->a:Landroid/media/AudioAttributes;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/google/android/exoplayer2/audio/a;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h$f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/h$f;->b(ZLcom/google/android/exoplayer2/audio/a;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 20
    .line 21
    iget v5, p0, Lcom/google/android/exoplayer2/audio/h$f;->e:I

    .line 22
    .line 23
    iget v6, p0, Lcom/google/android/exoplayer2/audio/h$f;->f:I

    .line 24
    .line 25
    iget v7, p0, Lcom/google/android/exoplayer2/audio/h$f;->h:I

    .line 26
    .line 27
    iget-object v8, p0, Lcom/google/android/exoplayer2/audio/h$f;->a:Lcom/google/android/exoplayer2/n;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    move v9, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v9, v1

    .line 34
    :goto_0
    const/4 v10, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/android/exoplayer2/n;ZLjava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    move-object v10, p1

    .line 42
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iget v5, p0, Lcom/google/android/exoplayer2/audio/h$f;->e:I

    .line 46
    .line 47
    iget v6, p0, Lcom/google/android/exoplayer2/audio/h$f;->f:I

    .line 48
    .line 49
    iget v7, p0, Lcom/google/android/exoplayer2/audio/h$f;->h:I

    .line 50
    .line 51
    iget-object v8, p0, Lcom/google/android/exoplayer2/audio/h$f;->a:Lcom/google/android/exoplayer2/n;

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    move v9, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v9, v1

    .line 58
    :goto_1
    move-object v3, p1

    .line 59
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/android/exoplayer2/n;ZLjava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final b(ZLcom/google/android/exoplayer2/audio/a;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h$f;->g:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/audio/h$f;->f:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/exoplayer2/audio/h$f;->e:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {v4, v3, v2}, Lcom/google/android/exoplayer2/audio/h;->A(III)Landroid/media/AudioFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/h$f;->c(Lcom/google/android/exoplayer2/audio/a;Z)Landroid/media/AudioAttributes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Landroid/media/AudioTrack$Builder;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h$f;->h:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p0, p0, Lcom/google/android/exoplayer2/audio/h$f;->c:I

    .line 50
    .line 51
    if-ne p0, p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p2, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    const/16 v1, 0x15

    .line 65
    .line 66
    if-lt v0, v1, :cond_2

    .line 67
    .line 68
    new-instance v0, Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/h$f;->c(Lcom/google/android/exoplayer2/audio/a;Z)Landroid/media/AudioAttributes;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v4, v3, v2}, Lcom/google/android/exoplayer2/audio/h;->A(III)Landroid/media/AudioFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget v8, p0, Lcom/google/android/exoplayer2/audio/h$f;->h:I

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    move-object v5, v0

    .line 82
    move v10, p3

    .line 83
    invoke-direct/range {v5 .. v10}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    iget p1, p2, Lcom/google/android/exoplayer2/audio/a;->c:I

    .line 88
    .line 89
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/c85;->A(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez p3, :cond_3

    .line 94
    .line 95
    new-instance p1, Landroid/media/AudioTrack;

    .line 96
    .line 97
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h$f;->e:I

    .line 98
    .line 99
    iget v3, p0, Lcom/google/android/exoplayer2/audio/h$f;->f:I

    .line 100
    .line 101
    iget v4, p0, Lcom/google/android/exoplayer2/audio/h$f;->g:I

    .line 102
    .line 103
    iget v5, p0, Lcom/google/android/exoplayer2/audio/h$f;->h:I

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    move-object v0, p1

    .line 107
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    .line 112
    .line 113
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h$f;->e:I

    .line 114
    .line 115
    iget v3, p0, Lcom/google/android/exoplayer2/audio/h$f;->f:I

    .line 116
    .line 117
    iget v4, p0, Lcom/google/android/exoplayer2/audio/h$f;->g:I

    .line 118
    .line 119
    iget v5, p0, Lcom/google/android/exoplayer2/audio/h$f;->h:I

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    move-object v0, p1

    .line 123
    move v7, p3

    .line 124
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object p1
.end method
