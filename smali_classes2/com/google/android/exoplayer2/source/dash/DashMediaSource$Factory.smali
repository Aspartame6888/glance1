.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jq2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final b:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final c:Lcom/google/android/exoplayer2/drm/a;

.field public final d:Lcom/zapp/oneweatherzapp/ci0;

.field public final e:Lcom/google/android/exoplayer2/upstream/e;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/upstream/e;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/e;

    .line 27
    .line 28
    const-wide/16 v0, 0x7530

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 31
    .line 32
    const-wide/32 v0, 0x4c4b40

    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 36
    .line 37
    new-instance p1, Lcom/zapp/oneweatherzapp/ci0;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ci0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/zapp/oneweatherzapp/ci0;

    .line 43
    .line 44
    return-void
.end method
