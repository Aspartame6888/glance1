.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a$a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/hls/playlist/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$c;Z)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 13
    .line 14
    sget v3, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 15
    .line 16
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    .line 17
    .line 18
    move v3, v0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    if-ge v3, v5, :cond_1

    .line 27
    .line 28
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->h:J

    .line 45
    .line 46
    cmp-long v5, v1, v5

    .line 47
    .line 48
    if-gez v5, :cond_0

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p3, Lcom/google/android/exoplayer2/upstream/f$a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {p3, v2, v0, v1, v4}, Lcom/google/android/exoplayer2/upstream/f$a;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/f;

    .line 70
    .line 71
    invoke-interface {p0, p3, p2}, Lcom/google/android/exoplayer2/upstream/f;->c(Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/f$c;)Lcom/google/android/exoplayer2/upstream/f$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget p2, p0, Lcom/google/android/exoplayer2/upstream/f$b;->a:I

    .line 78
    .line 79
    const/4 p3, 0x2

    .line 80
    if-ne p2, p3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/f$b;->b:J

    .line 91
    .line 92
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;J)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return v0
.end method
