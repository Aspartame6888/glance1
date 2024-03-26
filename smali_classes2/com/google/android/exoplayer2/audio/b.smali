.class public final Lcom/google/android/exoplayer2/audio/b;
.super Ljava/lang/Object;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/b$e;,
        Lcom/google/android/exoplayer2/audio/b$b;,
        Lcom/google/android/exoplayer2/audio/b$d;,
        Lcom/google/android/exoplayer2/audio/b$c;,
        Lcom/google/android/exoplayer2/audio/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/audio/b$e;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/exoplayer2/audio/b$b;

.field public final e:Lcom/google/android/exoplayer2/audio/b$d;

.field public final f:Lcom/google/android/exoplayer2/audio/b$c;

.field public g:Lcom/zapp/oneweatherzapp/eh;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/th0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/b;->b:Lcom/google/android/exoplayer2/audio/b$e;

    .line 11
    .line 12
    sget p2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/os/Handler;

    .line 32
    .line 33
    sget p2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    if-lt p2, v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/exoplayer2/audio/b$b;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/audio/b$b;-><init>(Lcom/google/android/exoplayer2/audio/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/b;->d:Lcom/google/android/exoplayer2/audio/b$b;

    .line 47
    .line 48
    const/16 v2, 0x15

    .line 49
    .line 50
    if-lt p2, v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/exoplayer2/audio/b$d;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/audio/b$d;-><init>(Lcom/google/android/exoplayer2/audio/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    :goto_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/b;->e:Lcom/google/android/exoplayer2/audio/b$d;

    .line 60
    .line 61
    sget-object v2, Lcom/zapp/oneweatherzapp/eh;->c:Lcom/zapp/oneweatherzapp/eh;

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    if-lt p2, v2, :cond_4

    .line 66
    .line 67
    sget-object p2, Lcom/zapp/oneweatherzapp/c85;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "Amazon"

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const-string v2, "Xiaomi"

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 p2, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 p2, 0x0

    .line 88
    :goto_3
    if-eqz p2, :cond_5

    .line 89
    .line 90
    const-string p2, "external_surround_sound_enabled"

    .line 91
    .line 92
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object p2, v1

    .line 98
    :goto_4
    if-eqz p2, :cond_6

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/exoplayer2/audio/b$c;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/exoplayer2/audio/b$c;-><init>(Lcom/google/android/exoplayer2/audio/b;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/b;->f:Lcom/google/android/exoplayer2/audio/b$c;

    .line 110
    .line 111
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/audio/b;Lcom/zapp/oneweatherzapp/eh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->g:Lcom/zapp/oneweatherzapp/eh;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/eh;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->g:Lcom/zapp/oneweatherzapp/eh;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/b;->b:Lcom/google/android/exoplayer2/audio/b$e;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/b$e;->a(Lcom/zapp/oneweatherzapp/eh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
