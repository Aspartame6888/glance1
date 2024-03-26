.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/zapp/oneweatherzapp/ek;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final h:Lcom/zapp/oneweatherzapp/jn1;

.field public final i:Lcom/google/android/exoplayer2/q$g;

.field public final j:Lcom/zapp/oneweatherzapp/in1;

.field public final k:Lcom/zapp/oneweatherzapp/ci0;

.field public final l:Lcom/google/android/exoplayer2/drm/c;

.field public final m:Lcom/google/android/exoplayer2/upstream/f;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final r:J

.field public final s:Lcom/google/android/exoplayer2/q;

.field public final t:J

.field public u:Lcom/google/android/exoplayer2/q$f;

.field public v:Lcom/zapp/oneweatherzapp/vy4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/u01;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/q;Lcom/zapp/oneweatherzapp/in1;Lcom/zapp/oneweatherzapp/vi0;Lcom/zapp/oneweatherzapp/ci0;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/hls/playlist/a;JZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ek;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/q$g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/q$g;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/q;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->c:Lcom/google/android/exoplayer2/q$f;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/q$f;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/zapp/oneweatherzapp/in1;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/zapp/oneweatherzapp/jn1;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/zapp/oneweatherzapp/ci0;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/f;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 28
    .line 29
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:J

    .line 30
    .line 31
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    .line 32
    .line 33
    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:J

    .line 41
    .line 42
    return-void
.end method

.method public static u(JLcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/source/hls/playlist/b$a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 16
    .line 17
    cmp-long v3, v3, p0

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->x:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/android/exoplayer2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/eq2;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/nn1;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/nn1;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/nn1;->R:[Lcom/zapp/oneweatherzapp/sn1;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v4, p0, v2

    .line 17
    .line 18
    iget-boolean v5, v4, Lcom/zapp/oneweatherzapp/sn1;->Z:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    move v7, v1

    .line 26
    :goto_1
    if-ge v7, v6, :cond_1

    .line 27
    .line 28
    aget-object v8, v5, v7

    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/bz3;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v8, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    iget-object v10, v8, Lcom/zapp/oneweatherzapp/bz3;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 38
    .line 39
    invoke-interface {v9, v10}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v8, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 43
    .line 44
    iput-object v3, v8, Lcom/zapp/oneweatherzapp/bz3;->g:Lcom/google/android/exoplayer2/n;

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/sn1;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/sn1;->N:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v4, Lcom/zapp/oneweatherzapp/sn1;->d0:Z

    .line 61
    .line 62
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/sn1;->O:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-object v3, p1, Lcom/zapp/oneweatherzapp/nn1;->O:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 71
    .line 72
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/f5;J)Lcom/zapp/oneweatherzapp/eq2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/ek;->o(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/pq2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    new-instance v7, Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ek;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v7, v1, v2, v3}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/zapp/oneweatherzapp/jq2$b;)V

    .line 17
    .line 18
    .line 19
    new-instance v18, Lcom/zapp/oneweatherzapp/nn1;

    .line 20
    .line 21
    move-object/from16 v1, v18

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/zapp/oneweatherzapp/jn1;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/zapp/oneweatherzapp/in1;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Lcom/zapp/oneweatherzapp/vy4;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/f;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/zapp/oneweatherzapp/ci0;

    .line 36
    .line 37
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    .line 38
    .line 39
    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    .line 40
    .line 41
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    .line 42
    .line 43
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/ek;->g:Lcom/zapp/oneweatherzapp/tf3;

    .line 44
    .line 45
    move-object v15, v10

    .line 46
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 p1, v1

    .line 50
    .line 51
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:J

    .line 52
    .line 53
    move-wide/from16 v16, v0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    invoke-direct/range {v1 .. v17}, Lcom/zapp/oneweatherzapp/nn1;-><init>(Lcom/zapp/oneweatherzapp/jn1;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/zapp/oneweatherzapp/in1;Lcom/zapp/oneweatherzapp/vy4;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/f;Lcom/zapp/oneweatherzapp/pq2$a;Lcom/zapp/oneweatherzapp/f5;Lcom/zapp/oneweatherzapp/ci0;ZIZLcom/zapp/oneweatherzapp/tf3;J)V

    .line 60
    .line 61
    .line 62
    return-object v18
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lcom/zapp/oneweatherzapp/vy4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Lcom/zapp/oneweatherzapp/vy4;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ek;->g:Lcom/zapp/oneweatherzapp/tf3;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/drm/c;->d(Landroid/os/Looper;Lcom/zapp/oneweatherzapp/tf3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/c;->h()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ek;->o(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/pq2$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/q$g;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/q$g;->a:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Lcom/zapp/oneweatherzapp/pq2$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    iget v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:I

    .line 25
    .line 26
    if-eq v8, v2, :cond_2

    .line 27
    .line 28
    if-ne v8, v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v25, Lcom/zapp/oneweatherzapp/kn1;

    .line 39
    .line 40
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 41
    .line 42
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v25 .. v25}, Lcom/zapp/oneweatherzapp/kn1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    move/from16 v17, v8

    .line 57
    .line 58
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    .line 59
    .line 60
    iget-boolean v15, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Z

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:J

    .line 65
    .line 66
    if-eqz v14, :cond_12

    .line 67
    .line 68
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v23

    .line 72
    sub-long v28, v5, v23

    .line 73
    .line 74
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 75
    .line 76
    if-eqz v14, :cond_3

    .line 77
    .line 78
    add-long v23, v28, v7

    .line 79
    .line 80
    move-wide/from16 v30, v23

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :goto_3
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:Z

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    move-wide/from16 v32, v12

    .line 93
    .line 94
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:J

    .line 95
    .line 96
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/c85;->w(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    add-long/2addr v5, v7

    .line 105
    sub-long/2addr v12, v5

    .line 106
    move-wide/from16 v36, v12

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-wide/from16 v32, v12

    .line 110
    .line 111
    const-wide/16 v36, 0x0

    .line 112
    .line 113
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/q$f;

    .line 114
    .line 115
    iget-wide v5, v5, Lcom/google/android/exoplayer2/q$f;->a:J

    .line 116
    .line 117
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v9, v5, v12

    .line 123
    .line 124
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    move-wide/from16 v34, v5

    .line 133
    .line 134
    move-wide/from16 v40, v10

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmp-long v9, v3, v5

    .line 143
    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    sub-long v21, v7, v3

    .line 147
    .line 148
    move-wide/from16 v40, v10

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-wide/from16 v40, v10

    .line 152
    .line 153
    iget-wide v9, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->d:J

    .line 154
    .line 155
    cmp-long v11, v9, v5

    .line 156
    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    move-wide/from16 v21, v9

    .line 160
    .line 161
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:J

    .line 162
    .line 163
    cmp-long v9, v9, v5

    .line 164
    .line 165
    if-eqz v9, :cond_7

    .line 166
    .line 167
    :goto_5
    move-wide/from16 v5, v21

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    iget-wide v9, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->c:J

    .line 171
    .line 172
    cmp-long v11, v9, v5

    .line 173
    .line 174
    if-eqz v11, :cond_8

    .line 175
    .line 176
    move-wide v5, v9

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    const-wide/16 v5, 0x3

    .line 179
    .line 180
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:J

    .line 181
    .line 182
    mul-long/2addr v5, v9

    .line 183
    :goto_6
    add-long v5, v5, v36

    .line 184
    .line 185
    move-wide/from16 v34, v5

    .line 186
    .line 187
    :goto_7
    add-long v7, v7, v36

    .line 188
    .line 189
    move-wide/from16 v38, v7

    .line 190
    .line 191
    invoke-static/range {v34 .. v39}, Lcom/zapp/oneweatherzapp/c85;->j(JJJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/q;

    .line 196
    .line 197
    iget-object v9, v9, Lcom/google/android/exoplayer2/q;->c:Lcom/google/android/exoplayer2/q$f;

    .line 198
    .line 199
    iget v10, v9, Lcom/google/android/exoplayer2/q$f;->d:F

    .line 200
    .line 201
    const v11, -0x800001

    .line 202
    .line 203
    .line 204
    cmpl-float v10, v10, v11

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    if-nez v10, :cond_9

    .line 208
    .line 209
    iget v9, v9, Lcom/google/android/exoplayer2/q$f;->e:F

    .line 210
    .line 211
    cmpl-float v9, v9, v11

    .line 212
    .line 213
    if-nez v9, :cond_9

    .line 214
    .line 215
    iget-wide v9, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->c:J

    .line 216
    .line 217
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmp-long v9, v9, v21

    .line 223
    .line 224
    if-nez v9, :cond_9

    .line 225
    .line 226
    iget-wide v9, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->d:J

    .line 227
    .line 228
    cmp-long v9, v9, v21

    .line 229
    .line 230
    if-nez v9, :cond_9

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    goto :goto_8

    .line 234
    :cond_9
    move v9, v13

    .line 235
    :goto_8
    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    const/high16 v10, 0x3f800000    # 1.0f

    .line 245
    .line 246
    if-eqz v9, :cond_a

    .line 247
    .line 248
    move/from16 v49, v10

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_a
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/q$f;

    .line 252
    .line 253
    iget v11, v11, Lcom/google/android/exoplayer2/q$f;->d:F

    .line 254
    .line 255
    move/from16 v49, v11

    .line 256
    .line 257
    :goto_9
    if-eqz v9, :cond_b

    .line 258
    .line 259
    move/from16 v50, v10

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_b
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/q$f;

    .line 263
    .line 264
    iget v9, v9, Lcom/google/android/exoplayer2/q$f;->e:F

    .line 265
    .line 266
    move/from16 v50, v9

    .line 267
    .line 268
    :goto_a
    new-instance v9, Lcom/google/android/exoplayer2/q$f;

    .line 269
    .line 270
    move-object/from16 v42, v9

    .line 271
    .line 272
    move-wide/from16 v43, v5

    .line 273
    .line 274
    move-wide/from16 v45, v47

    .line 275
    .line 276
    invoke-direct/range {v42 .. v50}, Lcom/google/android/exoplayer2/q$f;-><init>(JJJFF)V

    .line 277
    .line 278
    .line 279
    iput-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/q$f;

    .line 280
    .line 281
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    cmp-long v9, v3, v9

    .line 287
    .line 288
    if-eqz v9, :cond_c

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_c
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    sub-long v3, v7, v3

    .line 296
    .line 297
    :goto_b
    if-eqz v15, :cond_d

    .line 298
    .line 299
    move-wide/from16 v20, v3

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_d
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u(JLcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_e

    .line 309
    .line 310
    iget-wide v2, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 311
    .line 312
    :goto_c
    move-wide/from16 v20, v2

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_f

    .line 320
    .line 321
    const-wide/16 v20, 0x0

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const/4 v6, 0x1

    .line 329
    invoke-static {v2, v5, v6}, Lcom/zapp/oneweatherzapp/c85;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 338
    .line 339
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->y:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u(JLcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    iget-wide v2, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_10
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :goto_d
    move/from16 v3, v17

    .line 354
    .line 355
    const/4 v2, 0x2

    .line 356
    if-ne v3, v2, :cond_11

    .line 357
    .line 358
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Z

    .line 359
    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    const/16 v24, 0x1

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_11
    move/from16 v24, v13

    .line 366
    .line 367
    :goto_e
    new-instance v2, Lcom/zapp/oneweatherzapp/m94;

    .line 368
    .line 369
    move-object v9, v2

    .line 370
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    .line 371
    .line 372
    move-wide/from16 v16, v3

    .line 373
    .line 374
    const/16 v22, 0x1

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    xor-int/lit8 v23, v14, 0x1

    .line 378
    .line 379
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/q;

    .line 380
    .line 381
    move-object/from16 v26, v1

    .line 382
    .line 383
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/q$f;

    .line 384
    .line 385
    move-object/from16 v27, v1

    .line 386
    .line 387
    move-wide/from16 v10, v40

    .line 388
    .line 389
    move-wide/from16 v12, v32

    .line 390
    .line 391
    move-wide/from16 v14, v30

    .line 392
    .line 393
    move-wide/from16 v18, v28

    .line 394
    .line 395
    invoke-direct/range {v9 .. v27}, Lcom/zapp/oneweatherzapp/m94;-><init>(JJJJJJZZZLcom/zapp/oneweatherzapp/kn1;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/q$f;)V

    .line 396
    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_12
    move-wide/from16 v40, v10

    .line 400
    .line 401
    move-wide/from16 v32, v12

    .line 402
    .line 403
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    cmp-long v5, v3, v5

    .line 409
    .line 410
    if-eqz v5, :cond_16

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_13

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_13
    if-nez v15, :cond_15

    .line 420
    .line 421
    cmp-long v5, v3, v7

    .line 422
    .line 423
    if-nez v5, :cond_14

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v4, 0x1

    .line 431
    invoke-static {v2, v3, v4}, Lcom/zapp/oneweatherzapp/c85;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 440
    .line 441
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 442
    .line 443
    move-wide/from16 v20, v2

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_15
    :goto_f
    move-wide/from16 v20, v3

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_16
    :goto_10
    const-wide/16 v20, 0x0

    .line 450
    .line 451
    :goto_11
    new-instance v2, Lcom/zapp/oneweatherzapp/m94;

    .line 452
    .line 453
    move-object v9, v2

    .line 454
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    .line 455
    .line 456
    move-wide v14, v3

    .line 457
    move-wide/from16 v16, v3

    .line 458
    .line 459
    const-wide/16 v18, 0x0

    .line 460
    .line 461
    const/16 v22, 0x1

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const/16 v24, 0x1

    .line 466
    .line 467
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/q;

    .line 468
    .line 469
    move-object/from16 v26, v1

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    move-wide/from16 v10, v40

    .line 474
    .line 475
    move-wide/from16 v12, v32

    .line 476
    .line 477
    invoke-direct/range {v9 .. v27}, Lcom/zapp/oneweatherzapp/m94;-><init>(JJJJJJZZZLcom/zapp/oneweatherzapp/kn1;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/q$f;)V

    .line 478
    .line 479
    .line 480
    :goto_12
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/ek;->s(Lcom/google/android/exoplayer2/e0;)V

    .line 481
    .line 482
    .line 483
    return-void
.end method
