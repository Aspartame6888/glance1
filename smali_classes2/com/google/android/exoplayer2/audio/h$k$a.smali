.class public final Lcom/google/android/exoplayer2/audio/h$k$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/h$k;-><init>(Lcom/google/android/exoplayer2/audio/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/h$k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/h$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h$k$a;->a:Lcom/google/android/exoplayer2/audio/h$k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h$k$a;->a:Lcom/google/android/exoplayer2/audio/h$k;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/h$k;->c:Lcom/google/android/exoplayer2/audio/h;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h$k;->c:Lcom/google/android/exoplayer2/audio/h;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/h;->V:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/exoplayer2/audio/j$b;

    .line 25
    .line 26
    iget-object p0, p1, Lcom/google/android/exoplayer2/audio/j$b;->a:Lcom/google/android/exoplayer2/audio/j;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->m1:Lcom/google/android/exoplayer2/a0$a;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a0$a;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h$k$a;->a:Lcom/google/android/exoplayer2/audio/h$k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h$k;->c:Lcom/google/android/exoplayer2/audio/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h$k;->c:Lcom/google/android/exoplayer2/audio/h;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/h;->V:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/exoplayer2/audio/j$b;

    .line 25
    .line 26
    iget-object p0, p1, Lcom/google/android/exoplayer2/audio/j$b;->a:Lcom/google/android/exoplayer2/audio/j;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/j;->m1:Lcom/google/android/exoplayer2/a0$a;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a0$a;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
