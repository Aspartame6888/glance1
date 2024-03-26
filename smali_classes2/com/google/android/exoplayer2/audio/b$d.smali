.class public final Lcom/google/android/exoplayer2/audio/b$d;
.super Landroid/content/BroadcastReceiver;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b$d;->a:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/b$d;->a:Lcom/google/android/exoplayer2/audio/b;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/eh;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/zapp/oneweatherzapp/eh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/b;->a(Lcom/google/android/exoplayer2/audio/b;Lcom/zapp/oneweatherzapp/eh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
