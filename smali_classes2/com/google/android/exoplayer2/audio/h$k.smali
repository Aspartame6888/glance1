.class public final Lcom/google/android/exoplayer2/audio/h$k;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/audio/h$k$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/audio/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h$k;->c:Lcom/google/android/exoplayer2/audio/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h$k;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/audio/h$k$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/audio/h$k$a;-><init>(Lcom/google/android/exoplayer2/audio/h$k;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h$k;->b:Lcom/google/android/exoplayer2/audio/h$k$a;

    .line 23
    .line 24
    return-void
.end method
