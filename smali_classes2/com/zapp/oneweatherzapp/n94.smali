.class public final Lcom/zapp/oneweatherzapp/n94;
.super Lcom/zapp/oneweatherzapp/bk;
.source "SingleSampleMediaChunk.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/n;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/n;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move-wide/from16 v6, p6

    .line 26
    .line 27
    move-wide/from16 v8, p8

    .line 28
    .line 29
    move-wide/from16 v14, p10

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, Lcom/zapp/oneweatherzapp/bk;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJJJ)V

    .line 32
    .line 33
    .line 34
    move/from16 v1, p12

    .line 35
    .line 36
    iput v1, v0, Lcom/zapp/oneweatherzapp/n94;->o:I

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/n94;->p:Lcom/google/android/exoplayer2/n;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nv;->i:Lcom/zapp/oneweatherzapp/kj4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bk;->m:Lcom/zapp/oneweatherzapp/dk;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/dk;->b:[Lcom/zapp/oneweatherzapp/bz3;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/4 v6, 0x1

    .line 14
    if-ge v5, v3, :cond_1

    .line 15
    .line 16
    aget-object v7, v2, v5

    .line 17
    .line 18
    iget-wide v8, v7, Lcom/zapp/oneweatherzapp/bz3;->F:J

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    cmp-long v8, v8, v10

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    iput-wide v10, v7, Lcom/zapp/oneweatherzapp/bz3;->F:J

    .line 27
    .line 28
    iput-boolean v6, v7, Lcom/zapp/oneweatherzapp/bz3;->z:Z

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v2, p0, Lcom/zapp/oneweatherzapp/n94;->o:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/dk;->a(I)Lcom/zapp/oneweatherzapp/fy4;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/n94;->p:Lcom/google/android/exoplayer2/n;

    .line 40
    .line 41
    invoke-interface {v7, v1}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nv;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/n94;->q:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/b;->a(J)Lcom/google/android/exoplayer2/upstream/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/kj4;->a(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide/16 v8, -0x1

    .line 57
    .line 58
    cmp-long v3, v1, v8

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-wide v8, p0, Lcom/zapp/oneweatherzapp/n94;->q:J

    .line 63
    .line 64
    add-long/2addr v1, v8

    .line 65
    :cond_2
    move-wide v12, v1

    .line 66
    new-instance v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 67
    .line 68
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/nv;->i:Lcom/zapp/oneweatherzapp/kj4;

    .line 69
    .line 70
    iget-wide v10, p0, Lcom/zapp/oneweatherzapp/n94;->q:J

    .line 71
    .line 72
    move-object v8, v1

    .line 73
    invoke-direct/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/mi0;-><init>(Lcom/zapp/oneweatherzapp/ee0;JJ)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v2, -0x1

    .line 77
    if-eq v4, v2, :cond_3

    .line 78
    .line 79
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/n94;->q:J

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/n94;->q:J

    .line 84
    .line 85
    const v2, 0x7fffffff

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v1, v2, v6}, Lcom/zapp/oneweatherzapp/fy4;->b(Lcom/zapp/oneweatherzapp/ee0;IZ)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/n94;->q:J

    .line 94
    .line 95
    long-to-int v11, v1

    .line 96
    iget-wide v8, p0, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-interface/range {v7 .. v13}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/je0;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v6, p0, Lcom/zapp/oneweatherzapp/n94;->r:Z

    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/je0;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/n94;->r:Z

    .line 2
    .line 3
    return p0
.end method
