.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jq2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/in1;

.field public final b:Lcom/zapp/oneweatherzapp/vi0;

.field public final c:Lcom/zapp/oneweatherzapp/wi0;

.field public final d:Lcom/zapp/oneweatherzapp/s3;

.field public final e:Lcom/zapp/oneweatherzapp/ci0;

.field public final f:Lcom/google/android/exoplayer2/drm/a;

.field public final g:Lcom/google/android/exoplayer2/upstream/e;

.field public h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ui0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/ui0;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/zapp/oneweatherzapp/in1;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/drm/a;

    .line 17
    .line 18
    new-instance p1, Lcom/zapp/oneweatherzapp/wi0;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/wi0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/zapp/oneweatherzapp/wi0;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->K:Lcom/zapp/oneweatherzapp/s3;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/zapp/oneweatherzapp/s3;

    .line 28
    .line 29
    sget-object p1, Lcom/zapp/oneweatherzapp/jn1;->a:Lcom/zapp/oneweatherzapp/vi0;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/zapp/oneweatherzapp/vi0;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/exoplayer2/upstream/e;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 40
    .line 41
    new-instance p1, Lcom/zapp/oneweatherzapp/ci0;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ci0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/zapp/oneweatherzapp/ci0;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 50
    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 59
    .line 60
    return-void
.end method
