.class public final synthetic Lcom/zapp/oneweatherzapp/th0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/b$e;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/th0;->a:Lcom/google/android/exoplayer2/audio/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/eh;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/th0;->a:Lcom/google/android/exoplayer2/audio/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->f0:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->z()Lcom/zapp/oneweatherzapp/eh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/eh;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->w:Lcom/zapp/oneweatherzapp/eh;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/exoplayer2/audio/j$b;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j$b;->a:Lcom/google/android/exoplayer2/audio/j;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/e;->J:Lcom/google/android/exoplayer2/b0$a;

    .line 41
    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    check-cast p0, Lcom/zapp/oneweatherzapp/mk0;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/mk0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mk0;->g:Lcom/zapp/oneweatherzapp/mk0$c;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/mk0$c;->K0:Z

    .line 53
    .line 54
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ly4;->a:Lcom/zapp/oneweatherzapp/ly4$a;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    check-cast p0, Lcom/google/android/exoplayer2/m;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 64
    .line 65
    const/16 p1, 0x1a

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/lj1;->k(I)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw p0

    .line 77
    :cond_1
    :goto_1
    return-void
.end method
