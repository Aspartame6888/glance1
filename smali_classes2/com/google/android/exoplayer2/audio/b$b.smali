.class public final Lcom/google/android/exoplayer2/audio/b$b;
.super Landroid/media/AudioDeviceCallback;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b$b;->a:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/b$b;->a:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/eh;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/eh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/b;->a(Lcom/google/android/exoplayer2/audio/b;Lcom/zapp/oneweatherzapp/eh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/b$b;->a:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/eh;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/eh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/b;->a(Lcom/google/android/exoplayer2/audio/b;Lcom/zapp/oneweatherzapp/eh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
