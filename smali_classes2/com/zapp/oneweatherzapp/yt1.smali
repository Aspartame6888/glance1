.class public final Lcom/zapp/oneweatherzapp/yt1;
.super Lcom/zapp/oneweatherzapp/nv;
.source "InitializationChunk.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final j:Lcom/zapp/oneweatherzapp/ov;

.field public k:Lcom/zapp/oneweatherzapp/ov$a;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;Lcom/zapp/oneweatherzapp/ov;)V
    .locals 11

    .line 1
    const/4 v3, 0x2

    .line 2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/zapp/oneweatherzapp/nv;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/yt1;->j:Lcom/zapp/oneweatherzapp/ov;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/yt1;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yt1;->j:Lcom/zapp/oneweatherzapp/ov;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/yt1;->k:Lcom/zapp/oneweatherzapp/ov$a;

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/zapp/oneweatherzapp/cq;

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/cq;->a(Lcom/zapp/oneweatherzapp/ov$a;JJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nv;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/yt1;->l:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/b;->a(J)Lcom/google/android/exoplayer2/upstream/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Lcom/zapp/oneweatherzapp/mi0;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nv;->i:Lcom/zapp/oneweatherzapp/kj4;

    .line 40
    .line 41
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/kj4;->a(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    move-object v1, v7

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/mi0;-><init>(Lcom/zapp/oneweatherzapp/ee0;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/yt1;->m:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yt1;->j:Lcom/zapp/oneweatherzapp/ov;

    .line 56
    .line 57
    check-cast v0, Lcom/zapp/oneweatherzapp/cq;

    .line 58
    .line 59
    sget-object v1, Lcom/zapp/oneweatherzapp/cq;->r:Lcom/zapp/oneweatherzapp/ah3;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/cq;->a:Lcom/zapp/oneweatherzapp/n11;

    .line 62
    .line 63
    invoke-interface {v0, v7, v1}, Lcom/zapp/oneweatherzapp/n11;->e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v0, v2, :cond_1

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v3, v1

    .line 74
    :goto_1
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :try_start_2
    iget-wide v0, v7, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 86
    .line 87
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nv;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 88
    .line 89
    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 90
    .line 91
    sub-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/yt1;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nv;->i:Lcom/zapp/oneweatherzapp/kj4;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/je0;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_3
    iget-wide v1, v7, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 101
    .line 102
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/nv;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 103
    .line 104
    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 105
    .line 106
    sub-long/2addr v1, v3

    .line 107
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/yt1;->l:J

    .line 108
    .line 109
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nv;->i:Lcom/zapp/oneweatherzapp/kj4;

    .line 112
    .line 113
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/je0;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/yt1;->m:Z

    .line 3
    .line 4
    return-void
.end method
