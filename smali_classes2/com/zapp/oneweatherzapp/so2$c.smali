.class public final Lcom/zapp/oneweatherzapp/so2$c;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/so2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/so2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/so2;Lcom/google/android/exoplayer2/mediacodec/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/so2$c;->b:Lcom/zapp/oneweatherzapp/so2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/so2$c;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->d(Lcom/google/android/exoplayer2/mediacodec/c$c;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/so2$c;->b:Lcom/zapp/oneweatherzapp/so2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/so2;->H1:Lcom/zapp/oneweatherzapp/so2$c;

    .line 4
    .line 5
    if-ne p0, v1, :cond_2

    .line 6
    .line 7
    iget-object p0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p0, p1, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0(J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/so2;->D1:Lcom/zapp/oneweatherzapp/jb5;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/so2;->L0(Lcom/zapp/oneweatherzapp/jb5;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:Lcom/zapp/oneweatherzapp/qf0;

    .line 34
    .line 35
    iget v2, p0, Lcom/zapp/oneweatherzapp/qf0;->e:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    iput v2, p0, Lcom/zapp/oneweatherzapp/qf0;->e:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/so2;->K0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/zapp/oneweatherzapp/so2;->k0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    iput-object p0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/so2$c;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
