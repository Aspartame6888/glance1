.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a$b;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/g<",
        "Lcom/zapp/oneweatherzapp/on1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final c:Lcom/google/android/exoplayer2/upstream/a;

.field public d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final synthetic r:Lcom/google/android/exoplayer2/source/hls/playlist/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->r:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lcom/zapp/oneweatherzapp/in1;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/in1;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;J)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->h:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->r:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    const/4 v4, 0x1

    .line 35
    if-ge v3, v0, :cond_1

    .line 36
    .line 37
    iget-object v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->h:J

    .line 57
    .line 58
    cmp-long v6, v1, v6

    .line 59
    .line 60
    if-lez v6, :cond_0

    .line 61
    .line 62
    iget-object p0, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 63
    .line 64
    iput-object p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v5, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    move p0, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p0, p2

    .line 79
    :goto_1
    if-nez p0, :cond_2

    .line 80
    .line 81
    move p2, v4

    .line 82
    :cond_2
    return p2
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/g;

    .line 2
    .line 3
    new-instance p2, Lcom/zapp/oneweatherzapp/tf2;

    .line 4
    .line 5
    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/g;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/g;->d:Lcom/zapp/oneweatherzapp/kj4;

    .line 8
    .line 9
    iget-object p3, p1, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->r:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/zapp/oneweatherzapp/pq2$a;->c(Lcom/zapp/oneweatherzapp/tf2;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->r:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/zapp/oneweatherzapp/pn1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/zapp/oneweatherzapp/pn1;->b(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/upstream/g;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/g$a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/f;

    .line 22
    .line 23
    iget v1, v2, Lcom/google/android/exoplayer2/upstream/g;->c:I

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 30
    .line 31
    invoke-virtual {v3, v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iget-object p0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 36
    .line 37
    new-instance p1, Lcom/zapp/oneweatherzapp/tf2;

    .line 38
    .line 39
    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/g;->a:J

    .line 40
    .line 41
    iget-object v7, v2, Lcom/google/android/exoplayer2/upstream/g;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/tf2;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/zapp/oneweatherzapp/pq2$a;->l(Lcom/zapp/oneweatherzapp/tf2;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->i:Z

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->r:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v6, Lcom/zapp/oneweatherzapp/nh;

    .line 42
    .line 43
    invoke-direct {v6, v4, p0, p1}, Lcom/zapp/oneweatherzapp/nh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:J

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->r:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 21
    .line 22
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 23
    .line 24
    cmp-long v8, v8, v10

    .line 25
    .line 26
    if-lez v8, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-gez v8, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    sub-int/2addr v8, v9

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-lez v8, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-gt v8, v9, :cond_5

    .line 63
    .line 64
    if-ne v8, v9, :cond_3

    .line 65
    .line 66
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    const/4 v8, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    const/4 v8, 0x1

    .line 81
    :goto_2
    if-nez v8, :cond_8

    .line 82
    .line 83
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 84
    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 93
    .line 94
    move-object v12, v8

    .line 95
    iget v13, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:I

    .line 96
    .line 97
    iget-object v14, v2, Lcom/zapp/oneweatherzapp/on1;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v15, v2, Lcom/zapp/oneweatherzapp/on1;->b:Ljava/util/List;

    .line 100
    .line 101
    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:J

    .line 102
    .line 103
    move-wide/from16 v16, v9

    .line 104
    .line 105
    iget-boolean v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Z

    .line 106
    .line 107
    move/from16 v18, v9

    .line 108
    .line 109
    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 110
    .line 111
    move-wide/from16 v19, v9

    .line 112
    .line 113
    iget-boolean v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Z

    .line 114
    .line 115
    move/from16 v21, v9

    .line 116
    .line 117
    iget v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:I

    .line 118
    .line 119
    move/from16 v22, v9

    .line 120
    .line 121
    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 122
    .line 123
    move-wide/from16 v23, v9

    .line 124
    .line 125
    iget v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:I

    .line 126
    .line 127
    move/from16 v25, v9

    .line 128
    .line 129
    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:J

    .line 130
    .line 131
    move-wide/from16 v26, v9

    .line 132
    .line 133
    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:J

    .line 134
    .line 135
    move-wide/from16 v28, v9

    .line 136
    .line 137
    iget-boolean v9, v2, Lcom/zapp/oneweatherzapp/on1;->c:Z

    .line 138
    .line 139
    move/from16 v30, v9

    .line 140
    .line 141
    const/16 v31, 0x1

    .line 142
    .line 143
    iget-boolean v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:Z

    .line 144
    .line 145
    move/from16 v32, v9

    .line 146
    .line 147
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 148
    .line 149
    move-object/from16 v33, v9

    .line 150
    .line 151
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    move-object/from16 v34, v9

    .line 154
    .line 155
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    move-object/from16 v35, v9

    .line 158
    .line 159
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 160
    .line 161
    move-object/from16 v36, v9

    .line 162
    .line 163
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->t:Lcom/google/common/collect/ImmutableMap;

    .line 164
    .line 165
    move-object/from16 v37, v9

    .line 166
    .line 167
    invoke-direct/range {v12 .. v37}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/b$e;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    move-object v7, v8

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    :goto_3
    move-object v7, v2

    .line 173
    :goto_4
    const/4 v8, 0x0

    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :cond_8
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:Z

    .line 177
    .line 178
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 179
    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 183
    .line 184
    move-wide/from16 v45, v12

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 188
    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    iget-wide v12, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const-wide/16 v12, 0x0

    .line 195
    .line 196
    :goto_5
    if-nez v2, :cond_b

    .line 197
    .line 198
    move-wide/from16 v16, v12

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    move-wide/from16 v16, v12

    .line 208
    .line 209
    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 210
    .line 211
    sub-long v6, v9, v11

    .line 212
    .line 213
    long-to-int v6, v6

    .line 214
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-ge v6, v7, :cond_c

    .line 219
    .line 220
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    const/4 v6, 0x0

    .line 228
    :goto_6
    if-eqz v6, :cond_d

    .line 229
    .line 230
    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    int-to-long v6, v14

    .line 234
    sub-long v11, v9, v11

    .line 235
    .line 236
    cmp-long v6, v6, v11

    .line 237
    .line 238
    if-nez v6, :cond_e

    .line 239
    .line 240
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    .line 241
    .line 242
    :goto_7
    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 243
    .line 244
    add-long/2addr v6, v11

    .line 245
    move-wide/from16 v45, v6

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    :goto_8
    move-wide/from16 v45, v16

    .line 249
    .line 250
    :goto_9
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Z

    .line 253
    .line 254
    if-eqz v7, :cond_f

    .line 255
    .line 256
    iget v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:I

    .line 257
    .line 258
    move/from16 v48, v7

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    goto :goto_e

    .line 262
    :cond_f
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 263
    .line 264
    if-eqz v7, :cond_10

    .line 265
    .line 266
    iget v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:I

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_10
    const/4 v7, 0x0

    .line 270
    :goto_a
    if-nez v2, :cond_11

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_11
    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 274
    .line 275
    sub-long/2addr v9, v11

    .line 276
    long-to-int v8, v9

    .line 277
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-ge v8, v10, :cond_12

    .line 284
    .line 285
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_12
    const/4 v8, 0x0

    .line 293
    :goto_b
    if-eqz v8, :cond_13

    .line 294
    .line 295
    iget v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:I

    .line 296
    .line 297
    iget v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->d:I

    .line 298
    .line 299
    add-int/2addr v7, v8

    .line 300
    const/4 v8, 0x0

    .line 301
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 306
    .line 307
    iget v9, v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->d:I

    .line 308
    .line 309
    sub-int/2addr v7, v9

    .line 310
    goto :goto_d

    .line 311
    :cond_13
    :goto_c
    const/4 v8, 0x0

    .line 312
    :goto_d
    move/from16 v48, v7

    .line 313
    .line 314
    :goto_e
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 315
    .line 316
    move-object/from16 v38, v7

    .line 317
    .line 318
    iget v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:I

    .line 319
    .line 320
    move/from16 v39, v9

    .line 321
    .line 322
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/on1;->a:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v40, v9

    .line 325
    .line 326
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/on1;->b:Ljava/util/List;

    .line 327
    .line 328
    move-object/from16 v41, v9

    .line 329
    .line 330
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:J

    .line 331
    .line 332
    move-wide/from16 v42, v9

    .line 333
    .line 334
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Z

    .line 335
    .line 336
    move/from16 v44, v9

    .line 337
    .line 338
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 339
    .line 340
    move-wide/from16 v49, v9

    .line 341
    .line 342
    iget v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:I

    .line 343
    .line 344
    move/from16 v51, v9

    .line 345
    .line 346
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:J

    .line 347
    .line 348
    move-wide/from16 v52, v9

    .line 349
    .line 350
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:J

    .line 351
    .line 352
    move-wide/from16 v54, v9

    .line 353
    .line 354
    iget-boolean v9, v1, Lcom/zapp/oneweatherzapp/on1;->c:Z

    .line 355
    .line 356
    move/from16 v56, v9

    .line 357
    .line 358
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 359
    .line 360
    move/from16 v57, v9

    .line 361
    .line 362
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:Z

    .line 363
    .line 364
    move/from16 v58, v9

    .line 365
    .line 366
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 367
    .line 368
    move-object/from16 v59, v9

    .line 369
    .line 370
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    move-object/from16 v61, v9

    .line 373
    .line 374
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 375
    .line 376
    move-object/from16 v62, v9

    .line 377
    .line 378
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->t:Lcom/google/common/collect/ImmutableMap;

    .line 379
    .line 380
    move-object/from16 v63, v9

    .line 381
    .line 382
    const/16 v47, 0x1

    .line 383
    .line 384
    move-object/from16 v60, v6

    .line 385
    .line 386
    invoke-direct/range {v38 .. v63}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/b$e;Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    :goto_f
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 390
    .line 391
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 392
    .line 393
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 394
    .line 395
    if-eq v7, v2, :cond_16

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    iput-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->j:Ljava/io/IOException;

    .line 399
    .line 400
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->f:J

    .line 401
    .line 402
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Landroid/net/Uri;

    .line 403
    .line 404
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_15

    .line 409
    .line 410
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 411
    .line 412
    if-nez v1, :cond_14

    .line 413
    .line 414
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 415
    .line 416
    const/4 v10, 0x1

    .line 417
    xor-int/2addr v1, v10

    .line 418
    iput-boolean v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y:Z

    .line 419
    .line 420
    iget-wide v10, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 421
    .line 422
    iput-wide v10, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->J:J

    .line 423
    .line 424
    :cond_14
    iput-object v7, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 425
    .line 426
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 427
    .line 428
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 429
    .line 430
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    .line 431
    .line 432
    .line 433
    :cond_15
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_19

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 448
    .line 449
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a()V

    .line 450
    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_16
    const/4 v10, 0x0

    .line 454
    iget-boolean v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 455
    .line 456
    if-nez v7, :cond_19

    .line 457
    .line 458
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    int-to-long v11, v7

    .line 465
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 466
    .line 467
    add-long/2addr v14, v11

    .line 468
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 469
    .line 470
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 471
    .line 472
    cmp-long v7, v14, v11

    .line 473
    .line 474
    if-gez v7, :cond_17

    .line 475
    .line 476
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 477
    .line 478
    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    .line 479
    .line 480
    .line 481
    const/4 v10, 0x1

    .line 482
    goto :goto_12

    .line 483
    :cond_17
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->f:J

    .line 484
    .line 485
    sub-long v11, v3, v11

    .line 486
    .line 487
    long-to-double v11, v11

    .line 488
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:J

    .line 489
    .line 490
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v14

    .line 494
    long-to-double v14, v14

    .line 495
    const-wide/high16 v16, 0x400c000000000000L    # 3.5

    .line 496
    .line 497
    mul-double v14, v14, v16

    .line 498
    .line 499
    cmpl-double v1, v11, v14

    .line 500
    .line 501
    if-lez v1, :cond_18

    .line 502
    .line 503
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 504
    .line 505
    invoke-direct {v11, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    .line 506
    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_18
    move-object v11, v10

    .line 510
    :goto_11
    move v10, v8

    .line 511
    move-object v1, v11

    .line 512
    :goto_12
    if-eqz v1, :cond_19

    .line 513
    .line 514
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->j:Ljava/io/IOException;

    .line 515
    .line 516
    new-instance v7, Lcom/google/android/exoplayer2/upstream/f$c;

    .line 517
    .line 518
    const/4 v11, 0x1

    .line 519
    invoke-direct {v7, v1, v11}, Lcom/google/android/exoplayer2/upstream/f$c;-><init>(Ljava/io/IOException;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_1a

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 537
    .line 538
    invoke-interface {v6, v9, v7, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$c;Z)Z

    .line 539
    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_19
    const/4 v11, 0x1

    .line 543
    :cond_1a
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 544
    .line 545
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 546
    .line 547
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->e:Z

    .line 548
    .line 549
    if-nez v6, :cond_1c

    .line 550
    .line 551
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:J

    .line 552
    .line 553
    if-eq v1, v2, :cond_1b

    .line 554
    .line 555
    move-wide v1, v6

    .line 556
    goto :goto_14

    .line 557
    :cond_1b
    const-wide/16 v1, 0x2

    .line 558
    .line 559
    div-long v1, v6, v1

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_1c
    const-wide/16 v1, 0x0

    .line 563
    .line 564
    :goto_14
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    add-long/2addr v1, v3

    .line 569
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:J

    .line 570
    .line 571
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 572
    .line 573
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:J

    .line 574
    .line 575
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    cmp-long v1, v1, v3

    .line 581
    .line 582
    if-nez v1, :cond_1e

    .line 583
    .line 584
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Landroid/net/Uri;

    .line 585
    .line 586
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_1d

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_1d
    move v6, v8

    .line 594
    goto :goto_16

    .line 595
    :cond_1e
    :goto_15
    move v6, v11

    .line 596
    :goto_16
    if-eqz v6, :cond_24

    .line 597
    .line 598
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 599
    .line 600
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 601
    .line 602
    if-nez v2, :cond_24

    .line 603
    .line 604
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 605
    .line 606
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->a:J

    .line 607
    .line 608
    cmp-long v2, v5, v3

    .line 609
    .line 610
    if-nez v2, :cond_1f

    .line 611
    .line 612
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->e:Z

    .line 613
    .line 614
    if-nez v1, :cond_1f

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_1f
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 622
    .line 623
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 624
    .line 625
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->e:Z

    .line 626
    .line 627
    if-eqz v5, :cond_21

    .line 628
    .line 629
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 630
    .line 631
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    int-to-long v5, v5

    .line 636
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 637
    .line 638
    add-long/2addr v7, v5

    .line 639
    const-string v2, "_HLS_msn"

    .line 640
    .line 641
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 649
    .line 650
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:J

    .line 651
    .line 652
    cmp-long v5, v5, v3

    .line 653
    .line 654
    if-eqz v5, :cond_21

    .line 655
    .line 656
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-nez v6, :cond_20

    .line 667
    .line 668
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ur1;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 673
    .line 674
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->y:Z

    .line 675
    .line 676
    if-eqz v2, :cond_20

    .line 677
    .line 678
    add-int/lit8 v5, v5, -0x1

    .line 679
    .line 680
    :cond_20
    const-string v2, "_HLS_part"

    .line 681
    .line 682
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 687
    .line 688
    .line 689
    :cond_21
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 690
    .line 691
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 692
    .line 693
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->a:J

    .line 694
    .line 695
    cmp-long v3, v5, v3

    .line 696
    .line 697
    if-eqz v3, :cond_23

    .line 698
    .line 699
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->b:Z

    .line 700
    .line 701
    if-eqz v2, :cond_22

    .line 702
    .line 703
    const-string v2, "v2"

    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_22
    const-string v2, "YES"

    .line 707
    .line 708
    :goto_17
    const-string v3, "_HLS_skip"

    .line 709
    .line 710
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 711
    .line 712
    .line 713
    :cond_23
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    :goto_18
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d(Landroid/net/Uri;)V

    .line 718
    .line 719
    .line 720
    :cond_24
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/g;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/exoplayer2/upstream/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/zapp/oneweatherzapp/on1;

    .line 6
    .line 7
    new-instance p3, Lcom/zapp/oneweatherzapp/tf2;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/g;->d:Lcom/zapp/oneweatherzapp/kj4;

    .line 10
    .line 11
    iget-object p4, p1, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->r:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 31
    .line 32
    invoke-virtual {p1, p3, p4}, Lcom/zapp/oneweatherzapp/pq2$a;->f(Lcom/zapp/oneweatherzapp/tf2;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->j:Ljava/io/IOException;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->r:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    invoke-virtual {p2, p3, p4, p1, p5}, Lcom/zapp/oneweatherzapp/pq2$a;->j(Lcom/zapp/oneweatherzapp/tf2;ILjava/io/IOException;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->r:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/f;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/g;

    .line 2
    .line 3
    new-instance p2, Lcom/zapp/oneweatherzapp/tf2;

    .line 4
    .line 5
    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/g;->a:J

    .line 6
    .line 7
    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/g;->d:Lcom/zapp/oneweatherzapp/kj4;

    .line 8
    .line 9
    iget-object p4, p3, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "_HLS_msn"

    .line 17
    .line 18
    invoke-virtual {p4, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 p4, 0x1

    .line 23
    const/4 p5, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move p3, p4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, p5

    .line 29
    :goto_0
    instance-of v0, p6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->r:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/g;->c:I

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    instance-of p3, p6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    move-object p3, p6

    .line 48
    check-cast p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 49
    .line 50
    iget p3, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const p3, 0x7fffffff

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez v0, :cond_9

    .line 57
    .line 58
    const/16 v0, 0x190

    .line 59
    .line 60
    if-eq p3, v0, :cond_9

    .line 61
    .line 62
    const/16 v0, 0x1f7

    .line 63
    .line 64
    if-ne p3, v0, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/upstream/f$c;

    .line 68
    .line 69
    invoke-direct {p0, p6, p7}, Lcom/google/android/exoplayer2/upstream/f$c;-><init>(Ljava/io/IOException;I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    move p7, p5

    .line 79
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 90
    .line 91
    invoke-interface {v0, v2, p0, p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$c;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/2addr v0, p4

    .line 96
    or-int/2addr p7, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object p3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/f;

    .line 99
    .line 100
    if-eqz p7, :cond_6

    .line 101
    .line 102
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/f$c;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long p0, v0, v4

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    new-instance p0, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 116
    .line 117
    invoke-direct {p0, p5, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 118
    .line 119
    .line 120
    move-object v1, p0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 123
    .line 124
    :cond_6
    :goto_3
    iget p0, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    if-ne p0, p4, :cond_8

    .line 129
    .line 130
    :cond_7
    move p5, p4

    .line 131
    :cond_8
    xor-int p0, p4, p5

    .line 132
    .line 133
    iget-object p4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 134
    .line 135
    invoke-virtual {p4, p2, p1, p6, p0}, Lcom/zapp/oneweatherzapp/pq2$a;->j(Lcom/zapp/oneweatherzapp/tf2;ILjava/io/IOException;Z)V

    .line 136
    .line 137
    .line 138
    if-eqz p0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:J

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d(Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 154
    .line 155
    sget p3, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 156
    .line 157
    invoke-virtual {p0, p2, p1, p6, p4}, Lcom/zapp/oneweatherzapp/pq2$a;->j(Lcom/zapp/oneweatherzapp/tf2;ILjava/io/IOException;Z)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_5
    return-object v1
.end method
