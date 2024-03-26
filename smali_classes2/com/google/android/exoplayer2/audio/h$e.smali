.class public final Lcom/google/android/exoplayer2/audio/h$e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/eh;

.field public c:Lcom/google/android/exoplayer2/audio/h$g;

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:Lcom/google/android/exoplayer2/audio/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h$e;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lcom/zapp/oneweatherzapp/eh;->c:Lcom/zapp/oneweatherzapp/eh;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h$e;->b:Lcom/zapp/oneweatherzapp/eh;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/audio/h$e;->f:I

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/exoplayer2/audio/h$d;->a:Lcom/google/android/exoplayer2/audio/i;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h$e;->g:Lcom/google/android/exoplayer2/audio/i;

    .line 16
    .line 17
    return-void
.end method
