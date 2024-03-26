.class public final Lcom/zapp/oneweatherzapp/pk3;
.super Lcom/zapp/oneweatherzapp/ek;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ok3$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final h:Lcom/google/android/exoplayer2/q;

.field public final i:Lcom/google/android/exoplayer2/q$g;

.field public final j:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final k:Lcom/zapp/oneweatherzapp/jk3$a;

.field public final l:Lcom/google/android/exoplayer2/drm/c;

.field public final m:Lcom/google/android/exoplayer2/upstream/f;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lcom/zapp/oneweatherzapp/vy4;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/zapp/oneweatherzapp/jk3$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/f;I)V
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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pk3;->i:Lcom/google/android/exoplayer2/q$g;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pk3;->h:Lcom/google/android/exoplayer2/q;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pk3;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/pk3;->k:Lcom/zapp/oneweatherzapp/jk3$a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/pk3;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/pk3;->m:Lcom/google/android/exoplayer2/upstream/f;

    .line 20
    .line 21
    iput p6, p0, Lcom/zapp/oneweatherzapp/pk3;->n:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pk3;->o:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/pk3;->p:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/exoplayer2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pk3;->h:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/eq2;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ok3;

    .line 2
    .line 3
    iget-boolean p0, p1, Lcom/zapp/oneweatherzapp/ok3;->R:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bz3;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/bz3;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 24
    .line 25
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 29
    .line 30
    iput-object v0, v3, Lcom/zapp/oneweatherzapp/bz3;->g:Lcom/google/android/exoplayer2/n;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/ok3;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/ok3;->L:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/ok3;->M:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lcom/zapp/oneweatherzapp/ok3;->h0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/f5;J)Lcom/zapp/oneweatherzapp/eq2;
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/pk3;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/pk3;->s:Lcom/zapp/oneweatherzapp/vy4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/a;->h(Lcom/zapp/oneweatherzapp/vy4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v12, Lcom/zapp/oneweatherzapp/ok3;

    .line 16
    .line 17
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/pk3;->i:Lcom/google/android/exoplayer2/q$g;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/q$g;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v3, v8, Lcom/zapp/oneweatherzapp/ek;->g:Lcom/zapp/oneweatherzapp/tf3;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v8, Lcom/zapp/oneweatherzapp/pk3;->k:Lcom/zapp/oneweatherzapp/jk3$a;

    .line 27
    .line 28
    check-cast v3, Lcom/zapp/oneweatherzapp/qk3;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/qk3;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/zapp/oneweatherzapp/r11;

    .line 33
    .line 34
    new-instance v4, Lcom/zapp/oneweatherzapp/dq;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lcom/zapp/oneweatherzapp/dq;-><init>(Lcom/zapp/oneweatherzapp/r11;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v8, Lcom/zapp/oneweatherzapp/pk3;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 40
    .line 41
    new-instance v6, Lcom/google/android/exoplayer2/drm/b$a;

    .line 42
    .line 43
    iget-object v3, v8, Lcom/zapp/oneweatherzapp/ek;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v9, p1

    .line 49
    invoke-direct {v6, v3, v7, p1}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/zapp/oneweatherzapp/jq2$b;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v8, Lcom/zapp/oneweatherzapp/pk3;->m:Lcom/google/android/exoplayer2/upstream/f;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ek;->o(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/pq2$a;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, v0, Lcom/google/android/exoplayer2/q$g;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget v11, v8, Lcom/zapp/oneweatherzapp/pk3;->n:I

    .line 61
    .line 62
    move-object v0, v12

    .line 63
    move-object v3, v4

    .line 64
    move-object v4, v5

    .line 65
    move-object v5, v6

    .line 66
    move-object v6, v7

    .line 67
    move-object v7, v9

    .line 68
    move-object v8, p0

    .line 69
    move-object v9, p2

    .line 70
    invoke-direct/range {v0 .. v11}, Lcom/zapp/oneweatherzapp/ok3;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/zapp/oneweatherzapp/dq;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/f;Lcom/zapp/oneweatherzapp/pq2$a;Lcom/zapp/oneweatherzapp/ok3$b;Lcom/zapp/oneweatherzapp/f5;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object v12
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lcom/zapp/oneweatherzapp/vy4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pk3;->s:Lcom/zapp/oneweatherzapp/vy4;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pk3;->l:Lcom/google/android/exoplayer2/drm/c;

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
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pk3;->u()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pk3;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/zapp/oneweatherzapp/m94;

    .line 4
    .line 5
    iget-wide v8, v0, Lcom/zapp/oneweatherzapp/pk3;->p:J

    .line 6
    .line 7
    iget-boolean v14, v0, Lcom/zapp/oneweatherzapp/pk3;->q:Z

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/pk3;->r:Z

    .line 12
    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/pk3;->h:Lcom/google/android/exoplayer2/q;

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const-wide/16 v18, 0x0

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v12, Lcom/google/android/exoplayer2/q;->c:Lcom/google/android/exoplayer2/q$f;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    move-object/from16 v21, v1

    .line 40
    .line 41
    move-object v1, v15

    .line 42
    move-wide v6, v8

    .line 43
    move-object/from16 v22, v12

    .line 44
    .line 45
    move-wide/from16 v12, v18

    .line 46
    .line 47
    move-object/from16 v23, v15

    .line 48
    .line 49
    move/from16 v15, v16

    .line 50
    .line 51
    move/from16 v16, v20

    .line 52
    .line 53
    move-object/from16 v18, v22

    .line 54
    .line 55
    move-object/from16 v19, v21

    .line 56
    .line 57
    invoke-direct/range {v1 .. v19}, Lcom/zapp/oneweatherzapp/m94;-><init>(JJJJJJZZZLcom/zapp/oneweatherzapp/kn1;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/q$f;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/pk3;->o:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v15, Lcom/zapp/oneweatherzapp/pk3$a;

    .line 65
    .line 66
    move-object/from16 v1, v23

    .line 67
    .line 68
    invoke-direct {v15, v1}, Lcom/zapp/oneweatherzapp/pk3$a;-><init>(Lcom/zapp/oneweatherzapp/m94;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v1, v23

    .line 73
    .line 74
    move-object v15, v1

    .line 75
    :goto_1
    invoke-virtual {v0, v15}, Lcom/zapp/oneweatherzapp/ek;->s(Lcom/google/android/exoplayer2/e0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final v(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/zapp/oneweatherzapp/pk3;->p:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/pk3;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/pk3;->p:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/pk3;->q:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/pk3;->r:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/pk3;->p:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/pk3;->q:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/pk3;->r:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pk3;->o:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pk3;->u()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
