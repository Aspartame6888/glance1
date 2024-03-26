.class public final Lcom/google/android/exoplayer2/audio/j;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/no2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/j$b;,
        Lcom/google/android/exoplayer2/audio/j$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b1:Landroid/content/Context;

.field public final c1:Lcom/google/android/exoplayer2/audio/d$a;

.field public final d1:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public e1:I

.field public f1:Z

.field public g1:Lcom/google/android/exoplayer2/n;

.field public h1:Lcom/google/android/exoplayer2/n;

.field public i1:J

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:Lcom/google/android/exoplayer2/a0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/audio/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->b1:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/audio/d$a;

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, Lcom/google/android/exoplayer2/audio/d$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->c1:Lcom/google/android/exoplayer2/audio/d$a;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/audio/j$b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/audio/j$b;-><init>(Lcom/google/android/exoplayer2/audio/j;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p5, Lcom/google/android/exoplayer2/audio/h;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 29
    .line 30
    return-void
.end method

.method public static E0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;ZLcom/google/android/exoplayer2/audio/AudioSink;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->d(Lcom/google/android/exoplayer2/n;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const-string p3, "audio/raw"

    .line 18
    .line 19
    invoke-static {p3, v0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 36
    .line 37
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    iget-object p3, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p0, p3, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/e;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/e;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableCollection$a;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableCollection$a;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->i()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->c1:Lcom/google/android/exoplayer2/audio/d$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/j;->l1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->g1:Lcom/google/android/exoplayer2/n;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:Lcom/zapp/oneweatherzapp/qf0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/audio/d$a;->a(Lcom/zapp/oneweatherzapp/qf0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:Lcom/zapp/oneweatherzapp/qf0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/audio/d$a;->a(Lcom/zapp/oneweatherzapp/qf0;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:Lcom/zapp/oneweatherzapp/qf0;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/audio/d$a;->a(Lcom/zapp/oneweatherzapp/qf0;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:Lcom/zapp/oneweatherzapp/qf0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/audio/d$a;->a(Lcom/zapp/oneweatherzapp/qf0;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final D0(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/d;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget p2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->b1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->M(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1
    iget p0, p1, Lcom/google/android/exoplayer2/n;->y:I

    .line 32
    .line 33
    return p0
.end method

.method public final E(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lcom/zapp/oneweatherzapp/qf0;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/qf0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:Lcom/zapp/oneweatherzapp/qf0;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/j;->c1:Lcom/google/android/exoplayer2/audio/d$a;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/exoplayer2/audio/d$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/zapp/oneweatherzapp/lh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p2, p1}, Lcom/zapp/oneweatherzapp/lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->d:Lcom/zapp/oneweatherzapp/nt3;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/nt3;->a:Z

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->u()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->m()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/e;->f:Lcom/zapp/oneweatherzapp/tf3;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/audio/AudioSink;->v(Lcom/zapp/oneweatherzapp/tf3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final F(ZJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F(ZJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/j;->i1:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/j;->j1:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/j;->k1:Z

    .line 15
    .line 16
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/j;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->r(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/j;->k1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/j;->i1:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/j;->i1:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->k1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/audio/AudioSink;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->f(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/j;->l1:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/j;->l1:Z

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v3

    .line 31
    :try_start_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 32
    .line 33
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->f(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 37
    .line 38
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/j;->l1:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/j;->l1:Z

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw v2
.end method

.method public final I()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/j;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/audio/AudioSink;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Lcom/zapp/oneweatherzapp/sf0;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Lcom/zapp/oneweatherzapp/sf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/audio/j;->y0(Lcom/google/android/exoplayer2/n;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget v3, v0, Lcom/zapp/oneweatherzapp/sf0;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/exoplayer2/audio/j;->D0(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/d;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget p0, p0, Lcom/google/android/exoplayer2/audio/j;->e1:I

    .line 32
    .line 33
    if-le v1, p0, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    :cond_2
    move v9, v3

    .line 38
    new-instance p0, Lcom/zapp/oneweatherzapp/sf0;

    .line 39
    .line 40
    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget v2, v0, Lcom/zapp/oneweatherzapp/sf0;->d:I

    .line 46
    .line 47
    :goto_1
    move v8, v2

    .line 48
    move-object v4, p0

    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/sf0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final X(F[Lcom/google/android/exoplayer2/n;)F
    .locals 4

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p0, :cond_1

    .line 6
    .line 7
    aget-object v3, p2, v1

    .line 8
    .line 9
    iget v3, v3, Lcom/google/android/exoplayer2/n;->V:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p0, v2

    .line 26
    mul-float/2addr p0, p1

    .line 27
    :goto_1
    return p0
.end method

.method public final Y(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/exoplayer2/audio/j;->E0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;ZLcom/google/android/exoplayer2/audio/AudioSink;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/zapp/oneweatherzapp/po2;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/po2;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/zapp/oneweatherzapp/qo2;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/qo2;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final Z(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:[Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/audio/j;->D0(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/d;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    move v5, v3

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Lcom/zapp/oneweatherzapp/sf0;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Lcom/zapp/oneweatherzapp/sf0;->d:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v6, p1}, Lcom/google/android/exoplayer2/audio/j;->D0(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/d;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/audio/j;->e1:I

    .line 42
    .line 43
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    if-ge v0, v1, :cond_4

    .line 48
    .line 49
    const-string v2, "OMX.SEC.aac.dec"

    .line 50
    .line 51
    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v2, "samsung"

    .line 60
    .line 61
    sget-object v5, Lcom/zapp/oneweatherzapp/c85;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lcom/zapp/oneweatherzapp/c85;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "zeroflte"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v5, "herolte"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const-string v5, "heroqlte"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    move v2, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v2, v3

    .line 98
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/j;->f1:Z

    .line 99
    .line 100
    iget v2, p0, Lcom/google/android/exoplayer2/audio/j;->e1:I

    .line 101
    .line 102
    new-instance v7, Landroid/media/MediaFormat;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "mime"

    .line 108
    .line 109
    iget-object v6, p1, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v5, p2, Lcom/google/android/exoplayer2/n;->U:I

    .line 115
    .line 116
    const-string v6, "channel-count"

    .line 117
    .line 118
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v5, "sample-rate"

    .line 122
    .line 123
    iget v6, p2, Lcom/google/android/exoplayer2/n;->V:I

    .line 124
    .line 125
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p2, Lcom/google/android/exoplayer2/n;->J:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v7, v5}, Lcom/zapp/oneweatherzapp/to2;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "max-input-size"

    .line 134
    .line 135
    invoke-static {v7, v5, v2}, Lcom/zapp/oneweatherzapp/to2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    if-lt v0, v2, :cond_7

    .line 141
    .line 142
    const-string v5, "priority"

    .line 143
    .line 144
    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, -0x40800000    # -1.0f

    .line 148
    .line 149
    cmpl-float v5, p4, v5

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    if-ne v0, v2, :cond_6

    .line 154
    .line 155
    sget-object v2, Lcom/zapp/oneweatherzapp/c85;->d:Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "ZTE B2017G"

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    const-string v5, "AXON 7 mini"

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    :cond_5
    move v2, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v2, v3

    .line 176
    :goto_3
    if-nez v2, :cond_7

    .line 177
    .line 178
    const-string v2, "operating-rate"

    .line 179
    .line 180
    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 181
    .line 182
    .line 183
    :cond_7
    const/16 p4, 0x1c

    .line 184
    .line 185
    iget-object v2, p2, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 186
    .line 187
    if-gt v0, p4, :cond_8

    .line 188
    .line 189
    const-string p4, "audio/ac4"

    .line 190
    .line 191
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_8

    .line 196
    .line 197
    const-string p4, "ac4-is-sync"

    .line 198
    .line 199
    invoke-virtual {v7, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    const-string p4, "audio/raw"

    .line 203
    .line 204
    if-lt v0, v1, :cond_9

    .line 205
    .line 206
    new-instance v1, Lcom/google/android/exoplayer2/n$a;

    .line 207
    .line 208
    invoke-direct {v1}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p4, v1, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 212
    .line 213
    iget v5, p2, Lcom/google/android/exoplayer2/n;->U:I

    .line 214
    .line 215
    iput v5, v1, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 216
    .line 217
    iput v6, v1, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 218
    .line 219
    const/4 v5, 0x4

    .line 220
    iput v5, v1, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 227
    .line 228
    invoke-interface {v6, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->p(Lcom/google/android/exoplayer2/n;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v6, 0x2

    .line 233
    if-ne v1, v6, :cond_9

    .line 234
    .line 235
    const-string v1, "pcm-encoding"

    .line 236
    .line 237
    invoke-virtual {v7, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    :cond_9
    const/16 v1, 0x20

    .line 241
    .line 242
    if-lt v0, v1, :cond_a

    .line 243
    .line 244
    const-string v0, "max-output-channel-count"

    .line 245
    .line 246
    const/16 v1, 0x63

    .line 247
    .line 248
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    if-nez p4, :cond_b

    .line 264
    .line 265
    move v3, v4

    .line 266
    :cond_b
    if-eqz v3, :cond_c

    .line 267
    .line 268
    move-object p4, p2

    .line 269
    goto :goto_4

    .line 270
    :cond_c
    const/4 p4, 0x0

    .line 271
    :goto_4
    iput-object p4, p0, Lcom/google/android/exoplayer2/audio/j;->h1:Lcom/google/android/exoplayer2/n;

    .line 272
    .line 273
    new-instance p0, Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    move-object v5, p0

    .line 277
    move-object v6, p1

    .line 278
    move-object v8, p2

    .line 279
    move-object v10, p3

    .line 280
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/mediacodec/c$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/n;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 281
    .line 282
    .line 283
    return-object p0
.end method

.method public final b()Lcom/google/android/exoplayer2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()Lcom/google/android/exoplayer2/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final e0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->c1:Lcom/google/android/exoplayer2/audio/d$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/zapp/oneweatherzapp/nh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p0, p1}, Lcom/zapp/oneweatherzapp/nh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->f(Lcom/google/android/exoplayer2/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->c1:Lcom/google/android/exoplayer2/audio/d$a;

    .line 2
    .line 3
    iget-object p0, v1, Lcom/google/android/exoplayer2/audio/d$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v7, Lcom/zapp/oneweatherzapp/oh;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/oh;-><init>(Lcom/google/android/exoplayer2/audio/d$a;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->c1:Lcom/google/android/exoplayer2/audio/d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/glance/space/commons/ui/animations/enterAnims/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/glance/space/commons/ui/animations/enterAnims/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Lcom/zapp/oneweatherzapp/la1;)Lcom/zapp/oneweatherzapp/sf0;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/la1;->b:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->g1:Lcom/google/android/exoplayer2/n;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(Lcom/zapp/oneweatherzapp/la1;)Lcom/zapp/oneweatherzapp/sf0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->g1:Lcom/google/android/exoplayer2/n;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->c1:Lcom/google/android/exoplayer2/audio/d$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/zapp/oneweatherzapp/ih;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p1}, Lcom/zapp/oneweatherzapp/ih;-><init>(Lcom/google/android/exoplayer2/audio/d$a;Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/sf0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final i0(Lcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->h1:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "audio/raw"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/n;->W:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    if-lt v0, v4, :cond_3

    .line 34
    .line 35
    const-string v0, "pcm-encoding"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->x(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 66
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 72
    .line 73
    iput v0, v4, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 74
    .line 75
    iget v0, p1, Lcom/google/android/exoplayer2/n;->X:I

    .line 76
    .line 77
    iput v0, v4, Lcom/google/android/exoplayer2/n$a;->A:I

    .line 78
    .line 79
    iget v0, p1, Lcom/google/android/exoplayer2/n;->Y:I

    .line 80
    .line 81
    iput v0, v4, Lcom/google/android/exoplayer2/n$a;->B:I

    .line 82
    .line 83
    const-string v0, "channel-count"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v4, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 90
    .line 91
    const-string v0, "sample-rate"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 98
    .line 99
    new-instance p2, Lcom/google/android/exoplayer2/n;

    .line 100
    .line 101
    invoke-direct {p2, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->f1:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p2, Lcom/google/android/exoplayer2/n;->U:I

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    if-ne v0, v3, :cond_6

    .line 112
    .line 113
    iget p1, p1, Lcom/google/android/exoplayer2/n;->U:I

    .line 114
    .line 115
    if-ge p1, v3, :cond_6

    .line 116
    .line 117
    new-array v0, p1, [I

    .line 118
    .line 119
    move v2, v1

    .line 120
    :goto_1
    if-ge v2, p1, :cond_5

    .line 121
    .line 122
    aput v2, v0, v2

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v2, v0

    .line 128
    :cond_6
    move-object p1, p2

    .line 129
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 130
    .line 131
    invoke-interface {p2, p1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->l(Lcom/google/android/exoplayer2/n;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->format:Lcom/google/android/exoplayer2/n;

    .line 137
    .line 138
    const/16 v0, 0x1389

    .line 139
    .line 140
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/google/android/exoplayer2/e;->B(Lcom/google/android/exoplayer2/n;Ljava/lang/Exception;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0
.end method

.method public final j0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget p0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 17
    .line 18
    const/16 p1, 0x17

    .line 19
    .line 20
    if-lt p0, p1, :cond_3

    .line 21
    .line 22
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/audio/j$a;->a(Lcom/google/android/exoplayer2/audio/AudioSink;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    check-cast p2, Lcom/google/android/exoplayer2/a0$a;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/j;->m1:Lcom/google/android/exoplayer2/a0$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/audio/AudioSink;->k(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/audio/AudioSink;->w(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast p2, Lcom/zapp/oneweatherzapp/ni;

    .line 52
    .line 53
    invoke-interface {v1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->s(Lcom/zapp/oneweatherzapp/ni;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/audio/a;

    .line 58
    .line 59
    invoke-interface {v1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->n(Lcom/google/android/exoplayer2/audio/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast p2, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/audio/AudioSink;->i(F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/audio/AudioSink;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->j1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dp;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/j;->i1:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/j;->i1:J

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/j;->j1:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final p0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->h1:Lcom/google/android/exoplayer2/n;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->n(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->n(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:Lcom/zapp/oneweatherzapp/qf0;

    .line 31
    .line 32
    iget p3, p0, Lcom/zapp/oneweatherzapp/qf0;->f:I

    .line 33
    .line 34
    add-int/2addr p3, p9

    .line 35
    iput p3, p0, Lcom/zapp/oneweatherzapp/qf0;->f:I

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->t()V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    :try_start_0
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/AudioSink;->o(Ljava/nio/ByteBuffer;JI)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p5, :cond_3

    .line 48
    .line 49
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->n(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:Lcom/zapp/oneweatherzapp/qf0;

    .line 53
    .line 54
    iget p1, p0, Lcom/zapp/oneweatherzapp/qf0;->e:I

    .line 55
    .line 56
    add-int/2addr p1, p9

    .line 57
    iput p1, p0, Lcom/zapp/oneweatherzapp/qf0;->e:I

    .line 58
    .line 59
    return p2

    .line 60
    :cond_4
    return p3

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 63
    .line 64
    const/16 p3, 0x138a

    .line 65
    .line 66
    invoke-virtual {p0, p14, p1, p2, p3}, Lcom/google/android/exoplayer2/e;->B(Lcom/google/android/exoplayer2/n;Ljava/lang/Exception;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/j;->g1:Lcom/google/android/exoplayer2/n;

    .line 73
    .line 74
    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 75
    .line 76
    const/16 p4, 0x1389

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/google/android/exoplayer2/e;->B(Lcom/google/android/exoplayer2/n;Ljava/lang/Exception;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public final s0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->q()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/google/android/exoplayer2/n;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 11
    .line 12
    const/16 v3, 0x138a

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/exoplayer2/e;->B(Lcom/google/android/exoplayer2/n;Ljava/lang/Exception;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/j;->F0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/j;->i1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final y0(Lcom/google/android/exoplayer2/n;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->d(Lcom/google/android/exoplayer2/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Lcom/zapp/oneweatherzapp/no2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final z0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;)I
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ft2;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1}, Lcom/google/android/exoplayer2/b0;->s(III)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    iget v3, p2, Lcom/google/android/exoplayer2/n;->c0:I

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v1

    .line 33
    :goto_1
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    if-ne v3, v5, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v3, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    move v3, v2

    .line 42
    :goto_3
    const-string v6, "audio/raw"

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->d1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->d(Lcom/google/android/exoplayer2/n;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_7

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-static {v6, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 76
    .line 77
    :goto_4
    if-eqz v4, :cond_7

    .line 78
    .line 79
    :cond_6
    invoke-static {v8, v7, v0}, Lcom/google/android/exoplayer2/b0;->s(III)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_7
    iget-object v4, p2, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->d(Lcom/google/android/exoplayer2/n;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    invoke-static {v2, v1, v1}, Lcom/google/android/exoplayer2/b0;->s(III)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_8
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    .line 104
    .line 105
    invoke-direct {v4}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v6, v4, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget v6, p2, Lcom/google/android/exoplayer2/n;->U:I

    .line 111
    .line 112
    iput v6, v4, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 113
    .line 114
    iget v6, p2, Lcom/google/android/exoplayer2/n;->V:I

    .line 115
    .line 116
    iput v6, v4, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 117
    .line 118
    iput v5, v4, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p0, v4}, Lcom/google/android/exoplayer2/audio/AudioSink;->d(Lcom/google/android/exoplayer2/n;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    invoke-static {v2, v1, v1}, Lcom/google/android/exoplayer2/b0;->s(III)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_9
    invoke-static {p1, p2, v1, p0}, Lcom/google/android/exoplayer2/audio/j;->E0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;ZLcom/google/android/exoplayer2/audio/AudioSink;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-static {v2, v1, v1}, Lcom/google/android/exoplayer2/b0;->s(III)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_a
    if-nez v3, :cond_b

    .line 151
    .line 152
    invoke-static {v5, v1, v1}, Lcom/google/android/exoplayer2/b0;->s(III)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_b
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/n;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    move v4, v2

    .line 170
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-ge v4, v5, :cond_d

    .line 175
    .line 176
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 181
    .line 182
    invoke-virtual {v5, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/n;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    move p0, v1

    .line 189
    move-object p1, v5

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_d
    move p0, v2

    .line 195
    move v2, v3

    .line 196
    :goto_6
    if-eqz v2, :cond_e

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    const/4 v8, 0x3

    .line 200
    :goto_7
    if-eqz v2, :cond_f

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/n;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_f

    .line 207
    .line 208
    const/16 v7, 0x10

    .line 209
    .line 210
    :cond_f
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 211
    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    const/16 p1, 0x40

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_10
    move p1, v1

    .line 218
    :goto_8
    if-eqz p0, :cond_11

    .line 219
    .line 220
    const/16 v1, 0x80

    .line 221
    .line 222
    :cond_11
    or-int p0, v8, v7

    .line 223
    .line 224
    or-int/2addr p0, v0

    .line 225
    or-int/2addr p0, p1

    .line 226
    or-int/2addr p0, v1

    .line 227
    return p0
.end method
