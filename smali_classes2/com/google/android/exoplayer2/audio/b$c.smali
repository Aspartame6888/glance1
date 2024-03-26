.class public final Lcom/google/android/exoplayer2/audio/b$c;
.super Landroid/database/ContentObserver;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/exoplayer2/audio/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/b;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b$c;->c:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/b$c;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/audio/b$c;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/b$c;->c:Lcom/google/android/exoplayer2/audio/b;

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
