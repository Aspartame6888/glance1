.class public abstract Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a0;
.implements Lcom/google/android/exoplayer2/b0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public J:Lcom/google/android/exoplayer2/b0$a;

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/zapp/oneweatherzapp/la1;

.field public d:Lcom/zapp/oneweatherzapp/nt3;

.field public e:I

.field public f:Lcom/zapp/oneweatherzapp/tf3;

.field public g:I

.field public h:Lcom/zapp/oneweatherzapp/cz3;

.field public i:[Lcom/google/android/exoplayer2/n;

.field public j:J

.field public r:J

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/e;->b:I

    .line 12
    .line 13
    new-instance p1, Lcom/zapp/oneweatherzapp/la1;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/la1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->c:Lcom/zapp/oneweatherzapp/la1;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e;->r:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(Lcom/zapp/oneweatherzapp/nt3;[Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/cz3;JZZJJ)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-wide/from16 v8, p4

    .line 3
    .line 4
    move/from16 v10, p6

    .line 5
    .line 6
    iget v0, v7, Lcom/google/android/exoplayer2/e;->g:I

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v11

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    iput-object v0, v7, Lcom/google/android/exoplayer2/e;->d:Lcom/zapp/oneweatherzapp/nt3;

    .line 20
    .line 21
    iput v1, v7, Lcom/google/android/exoplayer2/e;->g:I

    .line 22
    .line 23
    move/from16 v0, p7

    .line 24
    .line 25
    invoke-virtual {p0, v10, v0}, Lcom/google/android/exoplayer2/e;->E(ZZ)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p2

    .line 30
    move-object v2, p3

    .line 31
    move-wide/from16 v3, p8

    .line 32
    .line 33
    move-wide/from16 v5, p10

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/e;->h([Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/cz3;JJ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v11, v7, Lcom/google/android/exoplayer2/e;->x:Z

    .line 39
    .line 40
    iput-wide v8, v7, Lcom/google/android/exoplayer2/e;->r:J

    .line 41
    .line 42
    invoke-virtual {p0, v10, v8, v9}, Lcom/google/android/exoplayer2/e;->F(ZJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/n;Ljava/lang/Exception;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->y:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/b0;->d(Lcom/google/android/exoplayer2/n;)I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    and-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->y:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->y:Z

    .line 22
    .line 23
    throw p1

    .line 24
    :catch_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->y:Z

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    :goto_0
    move v6, v1

    .line 28
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a0;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p0, Lcom/google/android/exoplayer2/e;->e:I

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p1

    .line 36
    move v7, p3

    .line 37
    move v8, p4

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/n;IZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final C(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 1
    const/16 v0, 0xfa2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/google/android/exoplayer2/e;->B(Lcom/google/android/exoplayer2/n;Ljava/lang/Exception;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract D()V
.end method

.method public E(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract F(ZJ)V
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract K([Lcom/google/android/exoplayer2/n;JJ)V
.end method

.method public final L(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Lcom/zapp/oneweatherzapp/cz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/cz3;->h(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->r:J

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/e;->x:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x3

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e;->j:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/exoplayer2/e;->r:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->r:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/la1;->b:Lcom/google/android/exoplayer2/n;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-wide v0, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iget-wide v2, p2, Lcom/google/android/exoplayer2/n;->L:J

    .line 61
    .line 62
    cmp-long v0, v2, v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, p2, Lcom/google/android/exoplayer2/n;->L:J

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/google/android/exoplayer2/e;->j:J

    .line 73
    .line 74
    add-long/2addr v1, v3

    .line 75
    iput-wide v1, v0, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/la1;->b:Lcom/google/android/exoplayer2/n;

    .line 82
    .line 83
    :cond_3
    :goto_1
    return p3
.end method

.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:Lcom/zapp/oneweatherzapp/la1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/la1;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Lcom/zapp/oneweatherzapp/cz3;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->i:[Lcom/google/android/exoplayer2/n;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e;->x:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->D()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStream()Lcom/zapp/oneweatherzapp/cz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e;->h:Lcom/zapp/oneweatherzapp/cz3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h([Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/cz3;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/e;->h:Lcom/zapp/oneweatherzapp/cz3;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->r:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/google/android/exoplayer2/e;->r:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->i:[Lcom/google/android/exoplayer2/n;

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/google/android/exoplayer2/e;->j:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->K([Lcom/google/android/exoplayer2/n;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->r:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e;->h:Lcom/zapp/oneweatherzapp/cz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/cz3;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(ILcom/zapp/oneweatherzapp/tf3;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/e;->f:Lcom/zapp/oneweatherzapp/tf3;

    .line 4
    .line 5
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/e;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final r()Lcom/google/android/exoplayer2/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:Lcom/zapp/oneweatherzapp/la1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/la1;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->H()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->I()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->J()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->x:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->r:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/e;->F(ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z()Lcom/zapp/oneweatherzapp/no2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
