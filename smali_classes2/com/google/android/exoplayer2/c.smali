.class public final Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c$b;,
        Lcom/google/android/exoplayer2/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/exoplayer2/c$a;

.field public c:Lcom/google/android/exoplayer2/c$b;

.field public d:Lcom/google/android/exoplayer2/audio/a;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/c;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/c$a;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/c$a;-><init>(Lcom/google/android/exoplayer2/c;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->b:Lcom/google/android/exoplayer2/c$a;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/c;->a:Landroid/media/AudioManager;

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->b:Lcom/google/android/exoplayer2/c$a;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c;->d(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/exoplayer2/k$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :cond_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/k;->z0(IIZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->d:Lcom/google/android/exoplayer2/audio/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/c;->d:Lcom/google/android/exoplayer2/audio/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/c;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/c;->g:F

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/exoplayer2/k$b;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/k;

    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/exoplayer2/k;->Z:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/exoplayer2/c;->g:F

    .line 39
    .line 40
    mul-float/2addr p1, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final e(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    const/4 v2, -0x1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v1, v2

    .line 23
    :goto_2
    return v1

    .line 24
    :cond_3
    if-eqz p2, :cond_a

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_4

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_4
    sget p1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/c;->b:Lcom/google/android/exoplayer2/c$a;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/c;->a:Landroid/media/AudioManager;

    .line 39
    .line 40
    if-lt p1, p2, :cond_8

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_5
    if-nez p1, :cond_6

    .line 48
    .line 49
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/c;->d:Lcom/google/android/exoplayer2/audio/a;

    .line 65
    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    iget v5, p2, Lcom/google/android/exoplayer2/audio/a;->a:I

    .line 69
    .line 70
    if-ne v5, v1, :cond_7

    .line 71
    .line 72
    move v5, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    move v5, v0

    .line 75
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/a;->a()Lcom/google/android/exoplayer2/audio/a$c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/a$c;->a:Landroid/media/AudioAttributes;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    .line 101
    .line 102
    :goto_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    .line 103
    .line 104
    invoke-virtual {v4, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->d:Lcom/google/android/exoplayer2/audio/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget p1, p1, Lcom/google/android/exoplayer2/audio/a;->c:I

    .line 115
    .line 116
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/c85;->A(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget p2, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 121
    .line 122
    invoke-virtual {v4, v3, p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :goto_6
    if-ne p1, v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c;->d(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c;->d(I)V

    .line 133
    .line 134
    .line 135
    move v1, v2

    .line 136
    :goto_7
    move v2, v1

    .line 137
    :cond_a
    return v2
.end method
