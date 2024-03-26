.class public final Lcom/google/android/exoplayer2/k$c;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pa5;
.implements Lcom/zapp/oneweatherzapp/bs;
.implements Lcom/google/android/exoplayer2/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/pa5;

.field public b:Lcom/zapp/oneweatherzapp/bs;

.field public c:Lcom/zapp/oneweatherzapp/pa5;

.field public d:Lcom/zapp/oneweatherzapp/bs;


# virtual methods
.method public final b([FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->d:Lcom/zapp/oneweatherzapp/bs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/bs;->b([FJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/zapp/oneweatherzapp/bs;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/bs;->b([FJ)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d(JJLcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->c:Lcom/zapp/oneweatherzapp/pa5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/pa5;->d(JJLcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k$c;->a:Lcom/zapp/oneweatherzapp/pa5;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-wide v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-interface/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/pa5;->d(JJLcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->d:Lcom/zapp/oneweatherzapp/bs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/bs;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/zapp/oneweatherzapp/bs;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/bs;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p2, Lcom/zapp/oneweatherzapp/rf4;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$c;->c:Lcom/zapp/oneweatherzapp/pa5;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$c;->d:Lcom/zapp/oneweatherzapp/bs;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/rf4;->getVideoFrameMetadataListener()Lcom/zapp/oneweatherzapp/pa5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$c;->c:Lcom/zapp/oneweatherzapp/pa5;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/rf4;->getCameraMotionListener()Lcom/zapp/oneweatherzapp/bs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$c;->d:Lcom/zapp/oneweatherzapp/bs;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast p2, Lcom/zapp/oneweatherzapp/bs;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/zapp/oneweatherzapp/bs;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    check-cast p2, Lcom/zapp/oneweatherzapp/pa5;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/exoplayer2/k$c;->a:Lcom/zapp/oneweatherzapp/pa5;

    .line 44
    .line 45
    :goto_0
    return-void
.end method
