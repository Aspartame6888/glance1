.class public final Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$b;,
        Lcom/google/android/exoplayer2/source/dash/c$c;,
        Lcom/google/android/exoplayer2/source/dash/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/vf2;

.field public final b:Lcom/zapp/oneweatherzapp/uk;

.field public final c:[I

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/upstream/a;

.field public final f:J

.field public final g:Lcom/google/android/exoplayer2/source/dash/d$c;

.field public final h:[Lcom/google/android/exoplayer2/source/dash/c$b;

.field public i:Lcom/zapp/oneweatherzapp/v01;

.field public j:Lcom/zapp/oneweatherzapp/jd0;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/vf2;Lcom/zapp/oneweatherzapp/jd0;Lcom/zapp/oneweatherzapp/uk;I[ILcom/zapp/oneweatherzapp/v01;ILcom/google/android/exoplayer2/upstream/a;JZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/d$c;Lcom/zapp/oneweatherzapp/tf3;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    sget-object v11, Lcom/zapp/oneweatherzapp/cq;->j:Lcom/zapp/oneweatherzapp/bq;

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lcom/zapp/oneweatherzapp/vf2;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/zapp/oneweatherzapp/jd0;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lcom/zapp/oneweatherzapp/uk;

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    .line 27
    .line 28
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 29
    .line 30
    move/from16 v12, p7

    .line 31
    .line 32
    iput v12, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    .line 33
    .line 34
    move-object/from16 v5, p8

    .line 35
    .line 36
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 37
    .line 38
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:I

    .line 39
    .line 40
    move-wide/from16 v5, p9

    .line 41
    .line 42
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    .line 43
    .line 44
    move-object/from16 v13, p13

    .line 45
    .line 46
    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/jd0;->e(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v23

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/c;->l()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface/range {p6 .. p6}, Lcom/zapp/oneweatherzapp/hy4;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 61
    .line 62
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move v15, v3

    .line 66
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 67
    .line 68
    array-length v5, v5

    .line 69
    if-ge v15, v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v4, v15}, Lcom/zapp/oneweatherzapp/hy4;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v14, v5

    .line 80
    check-cast v14, Lcom/zapp/oneweatherzapp/tt3;

    .line 81
    .line 82
    iget-object v5, v14, Lcom/zapp/oneweatherzapp/tt3;->b:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/uk;->d(Lcom/google/common/collect/ImmutableList;)Lcom/zapp/oneweatherzapp/sk;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 89
    .line 90
    new-instance v25, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object v5, v14, Lcom/zapp/oneweatherzapp/tt3;->b:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/zapp/oneweatherzapp/sk;

    .line 102
    .line 103
    :goto_1
    move-object/from16 v18, v5

    .line 104
    .line 105
    iget-object v7, v14, Lcom/zapp/oneweatherzapp/tt3;->a:Lcom/google/android/exoplayer2/n;

    .line 106
    .line 107
    move-object v5, v11

    .line 108
    move/from16 v6, p7

    .line 109
    .line 110
    move/from16 v8, p11

    .line 111
    .line 112
    move-object/from16 v9, p12

    .line 113
    .line 114
    move-object/from16 v26, v10

    .line 115
    .line 116
    move-object/from16 v10, p13

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/bq;->b(ILcom/google/android/exoplayer2/n;ZLjava/util/ArrayList;Lcom/zapp/oneweatherzapp/fy4;)Lcom/zapp/oneweatherzapp/cq;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    const-wide/16 v20, 0x0

    .line 123
    .line 124
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/tt3;->l()Lcom/zapp/oneweatherzapp/md0;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    move-object v5, v14

    .line 129
    move-object/from16 v14, v25

    .line 130
    .line 131
    move v6, v15

    .line 132
    move-wide/from16 v15, v23

    .line 133
    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    invoke-direct/range {v14 .. v22}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLcom/zapp/oneweatherzapp/tt3;Lcom/zapp/oneweatherzapp/sk;Lcom/zapp/oneweatherzapp/ov;JLcom/zapp/oneweatherzapp/md0;)V

    .line 137
    .line 138
    .line 139
    aput-object v25, v26, v6

    .line 140
    .line 141
    add-int/lit8 v15, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lcom/zapp/oneweatherzapp/ov;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcom/zapp/oneweatherzapp/cq;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/cq;->a:Lcom/zapp/oneweatherzapp/n11;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/n11;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lcom/zapp/oneweatherzapp/vf2;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/vf2;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/v01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 2
    .line 3
    return-void
.end method

.method public final d(JLcom/zapp/oneweatherzapp/k14;)J
    .locals 17

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lcom/zapp/oneweatherzapp/md0;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 18
    .line 19
    invoke-interface {v6, v7, v8}, Lcom/zapp/oneweatherzapp/md0;->h(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    cmp-long v6, v9, v11

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lcom/zapp/oneweatherzapp/md0;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v7, v8}, Lcom/zapp/oneweatherzapp/md0;->g(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 37
    .line 38
    add-long/2addr v3, v6

    .line 39
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    cmp-long v8, v11, v1

    .line 44
    .line 45
    if-gez v8, :cond_2

    .line 46
    .line 47
    const-wide/16 v13, -0x1

    .line 48
    .line 49
    cmp-long v8, v9, v13

    .line 50
    .line 51
    const-wide/16 v13, 0x1

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/md0;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    add-long/2addr v15, v6

    .line 60
    add-long/2addr v15, v9

    .line 61
    sub-long/2addr v15, v13

    .line 62
    cmp-long v0, v3, v15

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    add-long/2addr v3, v13

    .line 67
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    move-wide v5, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-wide v5, v11

    .line 74
    :goto_1
    move-object/from16 v0, p3

    .line 75
    .line 76
    move-wide/from16 v1, p1

    .line 77
    .line 78
    move-wide v3, v11

    .line 79
    invoke-virtual/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/k14;->a(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-wide v1
.end method

.method public final e(JLcom/zapp/oneweatherzapp/nv;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/nv;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/lo2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return p2
.end method

.method public final f(JJLjava/util/List;Lcom/zapp/oneweatherzapp/pv;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/lo2;",
            ">;",
            "Lcom/zapp/oneweatherzapp/pv;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sub-long v6, v1, p1

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/zapp/oneweatherzapp/jd0;

    .line 15
    .line 16
    iget-wide v4, v4, Lcom/zapp/oneweatherzapp/jd0;->a:J

    .line 17
    .line 18
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/zapp/oneweatherzapp/jd0;

    .line 23
    .line 24
    iget v9, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:I

    .line 25
    .line 26
    invoke-virtual {v8, v9}, Lcom/zapp/oneweatherzapp/jd0;->b(I)Lcom/zapp/oneweatherzapp/pc3;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-wide v8, v8, Lcom/zapp/oneweatherzapp/pc3;->b:J

    .line 31
    .line 32
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    add-long/2addr v8, v4

    .line 37
    add-long/2addr v8, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 45
    .line 46
    if-eqz v5, :cond_8

    .line 47
    .line 48
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 49
    .line 50
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/dash/d;->f:Lcom/zapp/oneweatherzapp/jd0;

    .line 51
    .line 52
    iget-boolean v11, v10, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    move v14, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-boolean v11, v5, Lcom/google/android/exoplayer2/source/dash/d;->h:Z

    .line 59
    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/d;->e:Ljava/util/TreeMap;

    .line 65
    .line 66
    iget-wide v14, v10, Lcom/zapp/oneweatherzapp/jd0;->h:J

    .line 67
    .line 68
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/d;->b:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 77
    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    cmp-long v8, v14, v8

    .line 91
    .line 92
    if-gez v8, :cond_5

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    move-object v10, v11

    .line 105
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 106
    .line 107
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 108
    .line 109
    iget-wide v14, v10, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 110
    .line 111
    cmp-long v17, v14, v12

    .line 112
    .line 113
    if-eqz v17, :cond_3

    .line 114
    .line 115
    cmp-long v14, v14, v8

    .line 116
    .line 117
    if-gez v14, :cond_4

    .line 118
    .line 119
    :cond_3
    iput-wide v8, v10, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 120
    .line 121
    :cond_4
    const/4 v8, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move v8, v4

    .line 124
    :goto_0
    if-eqz v8, :cond_7

    .line 125
    .line 126
    iget-boolean v9, v5, Lcom/google/android/exoplayer2/source/dash/d;->g:Z

    .line 127
    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v9, 0x1

    .line 132
    iput-boolean v9, v5, Lcom/google/android/exoplayer2/source/dash/d;->h:Z

    .line 133
    .line 134
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/source/dash/d;->g:Z

    .line 135
    .line 136
    check-cast v11, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 137
    .line 138
    iget-object v5, v11, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 139
    .line 140
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 141
    .line 142
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/zapp/oneweatherzapp/ld0;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    move v14, v8

    .line 151
    :goto_2
    if-eqz v14, :cond_8

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    .line 155
    .line 156
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/c85;->w(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    invoke-virtual {v0, v14, v15}, Lcom/google/android/exoplayer2/source/dash/c;->k(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    move-object/from16 v8, p5

    .line 177
    .line 178
    move-object/from16 v18, v17

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v8, 0x1

    .line 186
    sub-int/2addr v5, v8

    .line 187
    move-object/from16 v8, p5

    .line 188
    .line 189
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/zapp/oneweatherzapp/lo2;

    .line 194
    .line 195
    move-object/from16 v18, v5

    .line 196
    .line 197
    :goto_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 198
    .line 199
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/hy4;->length()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    new-array v9, v5, [Lcom/zapp/oneweatherzapp/mo2;

    .line 204
    .line 205
    move v12, v4

    .line 206
    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 207
    .line 208
    if-ge v12, v5, :cond_d

    .line 209
    .line 210
    aget-object v13, v13, v12

    .line 211
    .line 212
    iget-object v4, v13, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lcom/zapp/oneweatherzapp/md0;

    .line 213
    .line 214
    sget-object v21, Lcom/zapp/oneweatherzapp/mo2;->a:Lcom/zapp/oneweatherzapp/mo2$a;

    .line 215
    .line 216
    if-nez v4, :cond_a

    .line 217
    .line 218
    aput-object v21, v9, v12

    .line 219
    .line 220
    move/from16 v26, v5

    .line 221
    .line 222
    move-wide/from16 v22, v10

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move-wide/from16 v22, v10

    .line 226
    .line 227
    iget-wide v10, v13, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 228
    .line 229
    invoke-interface {v4, v10, v11, v14, v15}, Lcom/zapp/oneweatherzapp/md0;->d(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v24

    .line 233
    move/from16 v26, v5

    .line 234
    .line 235
    iget-wide v4, v13, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 236
    .line 237
    add-long v24, v24, v4

    .line 238
    .line 239
    invoke-virtual {v13, v14, v15}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v33

    .line 243
    if-eqz v18, :cond_b

    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, Lcom/zapp/oneweatherzapp/lo2;->c()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    iget-object v13, v13, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lcom/zapp/oneweatherzapp/md0;

    .line 251
    .line 252
    invoke-interface {v13, v1, v2, v10, v11}, Lcom/zapp/oneweatherzapp/md0;->g(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    add-long v27, v10, v4

    .line 257
    .line 258
    move-wide/from16 v29, v24

    .line 259
    .line 260
    move-wide/from16 v31, v33

    .line 261
    .line 262
    invoke-static/range {v27 .. v32}, Lcom/zapp/oneweatherzapp/c85;->j(JJJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    :goto_5
    move-wide/from16 v29, v4

    .line 267
    .line 268
    cmp-long v4, v29, v24

    .line 269
    .line 270
    if-gez v4, :cond_c

    .line 271
    .line 272
    aput-object v21, v9, v12

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/source/dash/c;->m(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 276
    .line 277
    .line 278
    move-result-object v28

    .line 279
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/c$c;

    .line 280
    .line 281
    move-object/from16 v27, v4

    .line 282
    .line 283
    move-wide/from16 v31, v33

    .line 284
    .line 285
    invoke-direct/range {v27 .. v32}, Lcom/google/android/exoplayer2/source/dash/c$c;-><init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJ)V

    .line 286
    .line 287
    .line 288
    aput-object v4, v9, v12

    .line 289
    .line 290
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    move-wide/from16 v10, v22

    .line 293
    .line 294
    move/from16 v5, v26

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    move-wide/from16 v22, v10

    .line 299
    .line 300
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/zapp/oneweatherzapp/jd0;

    .line 301
    .line 302
    iget-boolean v4, v4, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 303
    .line 304
    const-wide/16 v11, 0x0

    .line 305
    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    aget-object v5, v13, v4

    .line 310
    .line 311
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lcom/zapp/oneweatherzapp/md0;

    .line 312
    .line 313
    iget-wide v4, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 314
    .line 315
    invoke-interface {v10, v4, v5}, Lcom/zapp/oneweatherzapp/md0;->h(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    cmp-long v4, v4, v11

    .line 320
    .line 321
    if-nez v4, :cond_e

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    const/4 v4, 0x0

    .line 325
    aget-object v5, v13, v4

    .line 326
    .line 327
    invoke-virtual {v5, v14, v15}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    aget-object v5, v13, v4

    .line 332
    .line 333
    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-virtual {v0, v14, v15}, Lcom/google/android/exoplayer2/source/dash/c;->k(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    sub-long v4, v4, p1

    .line 346
    .line 347
    const-wide/16 v11, 0x0

    .line 348
    .line 349
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    move-wide/from16 v24, v4

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    :goto_7
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :goto_8
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 362
    .line 363
    move-object v4, v9

    .line 364
    move-wide/from16 v8, v24

    .line 365
    .line 366
    move-wide/from16 v12, v22

    .line 367
    .line 368
    move-object/from16 v10, p5

    .line 369
    .line 370
    const-wide/16 v21, 0x0

    .line 371
    .line 372
    move-object v11, v4

    .line 373
    invoke-interface/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/v01;->k(JJLjava/util/List;[Lcom/zapp/oneweatherzapp/mo2;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 377
    .line 378
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/v01;->b()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/dash/c;->m(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lcom/zapp/oneweatherzapp/md0;

    .line 387
    .line 388
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lcom/zapp/oneweatherzapp/sk;

    .line 389
    .line 390
    iget-object v7, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lcom/zapp/oneweatherzapp/ov;

    .line 391
    .line 392
    iget-object v8, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lcom/zapp/oneweatherzapp/tt3;

    .line 393
    .line 394
    if-eqz v7, :cond_15

    .line 395
    .line 396
    move-object v9, v7

    .line 397
    check-cast v9, Lcom/zapp/oneweatherzapp/cq;

    .line 398
    .line 399
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/cq;->i:[Lcom/google/android/exoplayer2/n;

    .line 400
    .line 401
    if-nez v9, :cond_10

    .line 402
    .line 403
    iget-object v9, v8, Lcom/zapp/oneweatherzapp/tt3;->g:Lcom/zapp/oneweatherzapp/ep3;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_10
    move-object/from16 v9, v17

    .line 407
    .line 408
    :goto_9
    if-nez v5, :cond_11

    .line 409
    .line 410
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/tt3;->m()Lcom/zapp/oneweatherzapp/ep3;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    :cond_11
    move-object/from16 v10, v17

    .line 415
    .line 416
    if-nez v9, :cond_12

    .line 417
    .line 418
    if-eqz v10, :cond_15

    .line 419
    .line 420
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 421
    .line 422
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 423
    .line 424
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/v01;->p()Lcom/google/android/exoplayer2/n;

    .line 425
    .line 426
    .line 427
    move-result-object v26

    .line 428
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 429
    .line 430
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/v01;->q()I

    .line 431
    .line 432
    .line 433
    move-result v27

    .line 434
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 435
    .line 436
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/v01;->h()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v28

    .line 440
    if-eqz v9, :cond_14

    .line 441
    .line 442
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/sk;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v9, v10, v0}, Lcom/zapp/oneweatherzapp/ep3;->a(Lcom/zapp/oneweatherzapp/ep3;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ep3;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_13

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_13
    move-object v9, v0

    .line 452
    goto :goto_a

    .line 453
    :cond_14
    move-object v9, v10

    .line 454
    :goto_a
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v2, v6, Lcom/zapp/oneweatherzapp/sk;->a:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    invoke-static {v8, v2, v9, v10, v0}, Lcom/zapp/oneweatherzapp/nd0;->a(Lcom/zapp/oneweatherzapp/tt3;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ep3;ILcom/google/common/collect/ImmutableMap;)Lcom/google/android/exoplayer2/upstream/b;

    .line 462
    .line 463
    .line 464
    move-result-object v25

    .line 465
    new-instance v0, Lcom/zapp/oneweatherzapp/yt1;

    .line 466
    .line 467
    iget-object v2, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lcom/zapp/oneweatherzapp/ov;

    .line 468
    .line 469
    move-object/from16 v23, v0

    .line 470
    .line 471
    move-object/from16 v24, v1

    .line 472
    .line 473
    move-object/from16 v29, v2

    .line 474
    .line 475
    invoke-direct/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/yt1;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;Lcom/zapp/oneweatherzapp/ov;)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v3, Lcom/zapp/oneweatherzapp/pv;->a:Lcom/zapp/oneweatherzapp/nv;

    .line 479
    .line 480
    return-void

    .line 481
    :cond_15
    const/4 v10, 0x0

    .line 482
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/zapp/oneweatherzapp/jd0;

    .line 483
    .line 484
    iget-boolean v11, v9, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 485
    .line 486
    if-eqz v11, :cond_16

    .line 487
    .line 488
    iget v11, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:I

    .line 489
    .line 490
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/jd0;->c()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    const/16 v16, 0x1

    .line 495
    .line 496
    add-int/lit8 v9, v9, -0x1

    .line 497
    .line 498
    if-ne v11, v9, :cond_16

    .line 499
    .line 500
    const/4 v9, 0x1

    .line 501
    goto :goto_b

    .line 502
    :cond_16
    move v9, v10

    .line 503
    :goto_b
    iget-wide v10, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 504
    .line 505
    if-eqz v9, :cond_18

    .line 506
    .line 507
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    cmp-long v17, v10, v19

    .line 513
    .line 514
    if-eqz v17, :cond_17

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_17
    move-object/from16 v17, v8

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    goto :goto_d

    .line 521
    :cond_18
    :goto_c
    move-object/from16 v17, v8

    .line 522
    .line 523
    const/4 v8, 0x1

    .line 524
    :goto_d
    invoke-interface {v5, v10, v11}, Lcom/zapp/oneweatherzapp/md0;->h(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v23

    .line 528
    cmp-long v21, v23, v21

    .line 529
    .line 530
    if-nez v21, :cond_19

    .line 531
    .line 532
    iput-boolean v8, v3, Lcom/zapp/oneweatherzapp/pv;->b:Z

    .line 533
    .line 534
    return-void

    .line 535
    :cond_19
    invoke-interface {v5, v10, v11, v14, v15}, Lcom/zapp/oneweatherzapp/md0;->d(JJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v21

    .line 539
    move-wide/from16 v23, v12

    .line 540
    .line 541
    iget-wide v12, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 542
    .line 543
    add-long v21, v21, v12

    .line 544
    .line 545
    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v14

    .line 549
    if-eqz v9, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v25

    .line 555
    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v27

    .line 559
    sub-long v27, v25, v27

    .line 560
    .line 561
    add-long v27, v27, v25

    .line 562
    .line 563
    cmp-long v9, v27, v10

    .line 564
    .line 565
    if-ltz v9, :cond_1a

    .line 566
    .line 567
    const/4 v9, 0x1

    .line 568
    goto :goto_e

    .line 569
    :cond_1a
    const/4 v9, 0x0

    .line 570
    :goto_e
    and-int/2addr v8, v9

    .line 571
    :cond_1b
    if-eqz v18, :cond_1c

    .line 572
    .line 573
    invoke-virtual/range {v18 .. v18}, Lcom/zapp/oneweatherzapp/lo2;->c()J

    .line 574
    .line 575
    .line 576
    move-result-wide v25

    .line 577
    goto :goto_f

    .line 578
    :cond_1c
    invoke-interface {v5, v1, v2, v10, v11}, Lcom/zapp/oneweatherzapp/md0;->g(JJ)J

    .line 579
    .line 580
    .line 581
    move-result-wide v25

    .line 582
    add-long v25, v25, v12

    .line 583
    .line 584
    move-wide/from16 v27, v21

    .line 585
    .line 586
    move-wide/from16 v29, v14

    .line 587
    .line 588
    invoke-static/range {v25 .. v30}, Lcom/zapp/oneweatherzapp/c85;->j(JJJ)J

    .line 589
    .line 590
    .line 591
    move-result-wide v25

    .line 592
    :goto_f
    move-wide/from16 v1, v25

    .line 593
    .line 594
    cmp-long v9, v1, v21

    .line 595
    .line 596
    if-gez v9, :cond_1d

    .line 597
    .line 598
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 599
    .line 600
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 601
    .line 602
    .line 603
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 604
    .line 605
    return-void

    .line 606
    :cond_1d
    cmp-long v9, v1, v14

    .line 607
    .line 608
    if-gtz v9, :cond_28

    .line 609
    .line 610
    move-object/from16 v18, v6

    .line 611
    .line 612
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->m:Z

    .line 613
    .line 614
    if-eqz v6, :cond_1e

    .line 615
    .line 616
    if-ltz v9, :cond_1e

    .line 617
    .line 618
    goto/16 :goto_19

    .line 619
    .line 620
    :cond_1e
    if-eqz v8, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    cmp-long v6, v8, v10

    .line 627
    .line 628
    if-ltz v6, :cond_1f

    .line 629
    .line 630
    const/4 v6, 0x1

    .line 631
    iput-boolean v6, v3, Lcom/zapp/oneweatherzapp/pv;->b:Z

    .line 632
    .line 633
    return-void

    .line 634
    :cond_1f
    const/4 v6, 0x1

    .line 635
    int-to-long v8, v6

    .line 636
    sub-long/2addr v14, v1

    .line 637
    const-wide/16 v21, 0x1

    .line 638
    .line 639
    add-long v14, v14, v21

    .line 640
    .line 641
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v8

    .line 645
    long-to-int v8, v8

    .line 646
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    cmp-long v9, v10, v14

    .line 652
    .line 653
    if-eqz v9, :cond_20

    .line 654
    .line 655
    :goto_10
    if-le v8, v6, :cond_20

    .line 656
    .line 657
    int-to-long v14, v8

    .line 658
    add-long/2addr v14, v1

    .line 659
    sub-long v14, v14, v21

    .line 660
    .line 661
    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 662
    .line 663
    .line 664
    move-result-wide v14

    .line 665
    cmp-long v14, v14, v10

    .line 666
    .line 667
    if-ltz v14, :cond_20

    .line 668
    .line 669
    add-int/lit8 v8, v8, -0x1

    .line 670
    .line 671
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_20
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    if-eqz v14, :cond_21

    .line 682
    .line 683
    move-wide/from16 v37, p3

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_21
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :goto_11
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 692
    .line 693
    iget v15, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    .line 694
    .line 695
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 696
    .line 697
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/v01;->p()Lcom/google/android/exoplayer2/n;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 702
    .line 703
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/v01;->q()I

    .line 704
    .line 705
    .line 706
    move-result v31

    .line 707
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 708
    .line 709
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/v01;->h()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v32

    .line 713
    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 714
    .line 715
    .line 716
    move-result-wide v33

    .line 717
    move-wide/from16 v25, v10

    .line 718
    .line 719
    sub-long v10, v1, v12

    .line 720
    .line 721
    invoke-interface {v5, v10, v11}, Lcom/zapp/oneweatherzapp/md0;->f(J)Lcom/zapp/oneweatherzapp/ep3;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-nez v7, :cond_23

    .line 726
    .line 727
    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    .line 728
    .line 729
    .line 730
    move-result-wide v35

    .line 731
    move-wide/from16 v10, v23

    .line 732
    .line 733
    invoke-virtual {v4, v1, v2, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(JJ)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_22

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    goto :goto_12

    .line 741
    :cond_22
    const/16 v4, 0x8

    .line 742
    .line 743
    :goto_12
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    move-object/from16 v7, v18

    .line 748
    .line 749
    iget-object v5, v7, Lcom/zapp/oneweatherzapp/sk;->a:Ljava/lang/String;

    .line 750
    .line 751
    move-object/from16 v7, v17

    .line 752
    .line 753
    invoke-static {v7, v5, v0, v4, v3}, Lcom/zapp/oneweatherzapp/nd0;->a(Lcom/zapp/oneweatherzapp/tt3;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ep3;ILcom/google/common/collect/ImmutableMap;)Lcom/google/android/exoplayer2/upstream/b;

    .line 754
    .line 755
    .line 756
    move-result-object v29

    .line 757
    new-instance v0, Lcom/zapp/oneweatherzapp/n94;

    .line 758
    .line 759
    move-object/from16 v27, v0

    .line 760
    .line 761
    move-object/from16 v28, v14

    .line 762
    .line 763
    move-object/from16 v30, v6

    .line 764
    .line 765
    move-wide/from16 v37, v1

    .line 766
    .line 767
    move/from16 v39, v15

    .line 768
    .line 769
    move-object/from16 v40, v6

    .line 770
    .line 771
    invoke-direct/range {v27 .. v40}, Lcom/zapp/oneweatherzapp/n94;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/n;)V

    .line 772
    .line 773
    .line 774
    :goto_13
    move-object/from16 v1, p6

    .line 775
    .line 776
    goto/16 :goto_18

    .line 777
    .line 778
    :cond_23
    move-object/from16 v15, v17

    .line 779
    .line 780
    move-object/from16 v7, v18

    .line 781
    .line 782
    move-wide/from16 v10, v23

    .line 783
    .line 784
    move-object/from16 p1, v6

    .line 785
    .line 786
    const/4 v3, 0x1

    .line 787
    const/4 v6, 0x1

    .line 788
    :goto_14
    move-object/from16 v16, v14

    .line 789
    .line 790
    move-object/from16 v17, v15

    .line 791
    .line 792
    if-ge v3, v8, :cond_25

    .line 793
    .line 794
    int-to-long v14, v3

    .line 795
    add-long/2addr v14, v1

    .line 796
    sub-long/2addr v14, v12

    .line 797
    invoke-interface {v5, v14, v15}, Lcom/zapp/oneweatherzapp/md0;->f(J)Lcom/zapp/oneweatherzapp/ep3;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    iget-object v15, v7, Lcom/zapp/oneweatherzapp/sk;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v0, v14, v15}, Lcom/zapp/oneweatherzapp/ep3;->a(Lcom/zapp/oneweatherzapp/ep3;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ep3;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    if-nez v14, :cond_24

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 811
    .line 812
    add-int/lit8 v3, v3, 0x1

    .line 813
    .line 814
    move-object v0, v14

    .line 815
    move-object/from16 v14, v16

    .line 816
    .line 817
    move-object/from16 v15, v17

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_25
    :goto_15
    int-to-long v12, v6

    .line 821
    add-long/2addr v12, v1

    .line 822
    sub-long v12, v12, v21

    .line 823
    .line 824
    invoke-virtual {v4, v12, v13}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    .line 825
    .line 826
    .line 827
    move-result-wide v35

    .line 828
    if-eqz v9, :cond_26

    .line 829
    .line 830
    cmp-long v3, v25, v35

    .line 831
    .line 832
    if-gtz v3, :cond_26

    .line 833
    .line 834
    move-wide/from16 v39, v25

    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_26
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    :goto_16
    invoke-virtual {v4, v12, v13, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(JJ)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_27

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    goto :goto_17

    .line 850
    :cond_27
    const/16 v3, 0x8

    .line 851
    .line 852
    :goto_17
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/sk;->a:Ljava/lang/String;

    .line 857
    .line 858
    move-object/from16 v8, v17

    .line 859
    .line 860
    invoke-static {v8, v7, v0, v3, v5}, Lcom/zapp/oneweatherzapp/nd0;->a(Lcom/zapp/oneweatherzapp/tt3;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ep3;ILcom/google/common/collect/ImmutableMap;)Lcom/google/android/exoplayer2/upstream/b;

    .line 861
    .line 862
    .line 863
    move-result-object v29

    .line 864
    iget-wide v7, v8, Lcom/zapp/oneweatherzapp/tt3;->c:J

    .line 865
    .line 866
    neg-long v7, v7

    .line 867
    move-wide/from16 v44, v7

    .line 868
    .line 869
    new-instance v0, Lcom/zapp/oneweatherzapp/n70;

    .line 870
    .line 871
    move-object/from16 v27, v0

    .line 872
    .line 873
    iget-object v3, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lcom/zapp/oneweatherzapp/ov;

    .line 874
    .line 875
    move-object/from16 v46, v3

    .line 876
    .line 877
    move-object/from16 v28, v16

    .line 878
    .line 879
    move-object/from16 v30, p1

    .line 880
    .line 881
    move-wide/from16 v41, v1

    .line 882
    .line 883
    move/from16 v43, v6

    .line 884
    .line 885
    invoke-direct/range {v27 .. v46}, Lcom/zapp/oneweatherzapp/n70;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJJJIJLcom/zapp/oneweatherzapp/ov;)V

    .line 886
    .line 887
    .line 888
    goto :goto_13

    .line 889
    :goto_18
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/pv;->a:Lcom/zapp/oneweatherzapp/nv;

    .line 890
    .line 891
    return-void

    .line 892
    :cond_28
    :goto_19
    move-object v1, v3

    .line 893
    iput-boolean v8, v1, Lcom/zapp/oneweatherzapp/pv;->b:Z

    .line 894
    .line 895
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/nv;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/yt1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/yt1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/hy4;->n(Lcom/google/android/exoplayer2/n;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lcom/zapp/oneweatherzapp/md0;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lcom/zapp/oneweatherzapp/ov;

    .line 25
    .line 26
    move-object v3, v9

    .line 27
    check-cast v3, Lcom/zapp/oneweatherzapp/cq;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/cq;->h:Lcom/zapp/oneweatherzapp/j14;

    .line 30
    .line 31
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/qv;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Lcom/zapp/oneweatherzapp/qv;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v12, Lcom/zapp/oneweatherzapp/od0;

    .line 42
    .line 43
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lcom/zapp/oneweatherzapp/tt3;

    .line 44
    .line 45
    iget-wide v4, v7, Lcom/zapp/oneweatherzapp/tt3;->c:J

    .line 46
    .line 47
    invoke-direct {v12, v3, v4, v5}, Lcom/zapp/oneweatherzapp/od0;-><init>(Lcom/zapp/oneweatherzapp/qv;J)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 51
    .line 52
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 53
    .line 54
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lcom/zapp/oneweatherzapp/sk;

    .line 55
    .line 56
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLcom/zapp/oneweatherzapp/tt3;Lcom/zapp/oneweatherzapp/sk;Lcom/zapp/oneweatherzapp/ov;JLcom/zapp/oneweatherzapp/md0;)V

    .line 60
    .line 61
    .line 62
    aput-object v3, v1, v0

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 69
    .line 70
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v2, v0, v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-wide v2, p1, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 80
    .line 81
    cmp-long v0, v2, v0

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 86
    .line 87
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 88
    .line 89
    :cond_3
    const/4 p1, 0x1

    .line 90
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 91
    .line 92
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Z

    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final h(Lcom/zapp/oneweatherzapp/nv;ZLcom/google/android/exoplayer2/upstream/f$c;Lcom/google/android/exoplayer2/upstream/f;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p2, 0x1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    move v2, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/d;->f:Lcom/zapp/oneweatherzapp/jd0;

    .line 33
    .line 34
    iget-boolean v3, v3, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/dash/d;->h:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/d;->g:Z

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iput-boolean p2, v1, Lcom/google/android/exoplayer2/source/dash/d;->h:Z

    .line 52
    .line 53
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/dash/d;->g:Z

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/d;->b:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/zapp/oneweatherzapp/ld0;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y()V

    .line 69
    .line 70
    .line 71
    :goto_1
    move v1, p2

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    move v1, v0

    .line 74
    :goto_3
    if-eqz v1, :cond_6

    .line 75
    .line 76
    return p2

    .line 77
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/zapp/oneweatherzapp/jd0;

    .line 78
    .line 79
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/lo2;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v1, p3, Lcom/google/android/exoplayer2/upstream/f$c;->a:Ljava/io/IOException;

    .line 90
    .line 91
    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 96
    .line 97
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 98
    .line 99
    const/16 v3, 0x194

    .line 100
    .line 101
    if-ne v1, v3, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 106
    .line 107
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/hy4;->n(Lcom/google/android/exoplayer2/n;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aget-object v1, v2, v1

    .line 112
    .line 113
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lcom/zapp/oneweatherzapp/md0;

    .line 114
    .line 115
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 116
    .line 117
    invoke-interface {v3, v4, v5}, Lcom/zapp/oneweatherzapp/md0;->h(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide/16 v5, -0x1

    .line 122
    .line 123
    cmp-long v5, v3, v5

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    cmp-long v5, v3, v5

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lcom/zapp/oneweatherzapp/md0;

    .line 134
    .line 135
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/md0;->j()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 140
    .line 141
    add-long/2addr v5, v7

    .line 142
    add-long/2addr v5, v3

    .line 143
    const-wide/16 v3, 0x1

    .line 144
    .line 145
    sub-long/2addr v5, v3

    .line 146
    move-object v1, p1

    .line 147
    check-cast v1, Lcom/zapp/oneweatherzapp/lo2;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/lo2;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    cmp-long v1, v3, v5

    .line 154
    .line 155
    if-lez v1, :cond_7

    .line 156
    .line 157
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Z

    .line 158
    .line 159
    return p2

    .line 160
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 163
    .line 164
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/hy4;->n(Lcom/google/android/exoplayer2/n;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aget-object v1, v2, v1

    .line 169
    .line 170
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lcom/zapp/oneweatherzapp/tt3;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/tt3;->b:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lcom/zapp/oneweatherzapp/uk;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/uk;->d(Lcom/google/common/collect/ImmutableList;)Lcom/zapp/oneweatherzapp/sk;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lcom/zapp/oneweatherzapp/sk;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/sk;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    return p2

    .line 191
    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lcom/zapp/oneweatherzapp/tt3;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/tt3;->b:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/hy4;->length()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    move v8, v0

    .line 206
    move v9, v8

    .line 207
    :goto_4
    if-ge v8, v7, :cond_a

    .line 208
    .line 209
    invoke-interface {v2, v8, v5, v6}, Lcom/zapp/oneweatherzapp/v01;->a(IJ)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_9

    .line 214
    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    new-instance v2, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    move v5, v0

    .line 226
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ge v5, v6, :cond_b

    .line 231
    .line 232
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lcom/zapp/oneweatherzapp/sk;

    .line 237
    .line 238
    iget v6, v6, Lcom/zapp/oneweatherzapp/sk;->c:I

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    new-instance v5, Lcom/google/android/exoplayer2/upstream/f$a;

    .line 255
    .line 256
    new-instance v6, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/uk;->b(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move v8, v0

    .line 266
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-ge v8, v10, :cond_c

    .line 271
    .line 272
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Lcom/zapp/oneweatherzapp/sk;

    .line 277
    .line 278
    iget v10, v10, Lcom/zapp/oneweatherzapp/sk;->c:I

    .line 279
    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    sub-int v1, v2, v1

    .line 295
    .line 296
    invoke-direct {v5, v2, v1, v7, v9}, Lcom/google/android/exoplayer2/upstream/f$a;-><init>(IIII)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/upstream/f$a;->a(I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    invoke-virtual {v5, p2}, Lcom/google/android/exoplayer2/upstream/f$a;->a(I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_d

    .line 311
    .line 312
    return v0

    .line 313
    :cond_d
    invoke-interface {p4, v5, p3}, Lcom/google/android/exoplayer2/upstream/f;->c(Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/f$c;)Lcom/google/android/exoplayer2/upstream/f$b;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    if-eqz p3, :cond_11

    .line 318
    .line 319
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/f$b;->a:I

    .line 320
    .line 321
    invoke-virtual {v5, p4}, Lcom/google/android/exoplayer2/upstream/f$a;->a(I)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_e

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    iget-wide v5, p3, Lcom/google/android/exoplayer2/upstream/f$b;->b:J

    .line 329
    .line 330
    if-ne p4, v1, :cond_f

    .line 331
    .line 332
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 333
    .line 334
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 335
    .line 336
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/hy4;->n(Lcom/google/android/exoplayer2/n;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-interface {p0, p1, v5, v6}, Lcom/zapp/oneweatherzapp/v01;->e(IJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_7

    .line 345
    :cond_f
    if-ne p4, p2, :cond_11

    .line 346
    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 348
    .line 349
    .line 350
    move-result-wide p0

    .line 351
    add-long/2addr p0, v5

    .line 352
    iget-object p3, v4, Lcom/zapp/oneweatherzapp/sk;->b:Ljava/lang/String;

    .line 353
    .line 354
    iget-object p4, v3, Lcom/zapp/oneweatherzapp/uk;->a:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-static {p3, p0, p1, p4}, Lcom/zapp/oneweatherzapp/uk;->a(Ljava/lang/Object;JLjava/util/HashMap;)V

    .line 357
    .line 358
    .line 359
    const/high16 p3, -0x80000000

    .line 360
    .line 361
    iget p4, v4, Lcom/zapp/oneweatherzapp/sk;->c:I

    .line 362
    .line 363
    if-eq p4, p3, :cond_10

    .line 364
    .line 365
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    iget-object p4, v3, Lcom/zapp/oneweatherzapp/uk;->b:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-static {p3, p0, p1, p4}, Lcom/zapp/oneweatherzapp/uk;->a(Ljava/lang/Object;JLjava/util/HashMap;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    move v0, p2

    .line 375
    :cond_11
    :goto_7
    return v0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/jd0;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/zapp/oneweatherzapp/jd0;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/jd0;->e(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c;->l()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/hy4;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/zapp/oneweatherzapp/tt3;

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    invoke-virtual {v4, p1, p2, v3}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(JLcom/zapp/oneweatherzapp/tt3;)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final j(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/lo2;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hy4;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/zapp/oneweatherzapp/v01;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/v01;->m(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final k(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/zapp/oneweatherzapp/jd0;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/jd0;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/jd0;->b(I)Lcom/zapp/oneweatherzapp/pc3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/pc3;->b:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long v3, p1, v0

    .line 29
    .line 30
    :goto_0
    return-wide v3
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/tt3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/zapp/oneweatherzapp/jd0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/jd0;->b(I)Lcom/zapp/oneweatherzapp/pc3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pc3;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/zapp/oneweatherzapp/v3;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/v3;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final m(I)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lcom/zapp/oneweatherzapp/tt3;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/tt3;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lcom/zapp/oneweatherzapp/uk;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/uk;->d(Lcom/google/common/collect/ImmutableList;)Lcom/zapp/oneweatherzapp/sk;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object p0, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lcom/zapp/oneweatherzapp/sk;

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Lcom/zapp/oneweatherzapp/sk;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 26
    .line 27
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 28
    .line 29
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lcom/zapp/oneweatherzapp/tt3;

    .line 30
    .line 31
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lcom/zapp/oneweatherzapp/ov;

    .line 32
    .line 33
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 34
    .line 35
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lcom/zapp/oneweatherzapp/md0;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLcom/zapp/oneweatherzapp/tt3;Lcom/zapp/oneweatherzapp/sk;Lcom/zapp/oneweatherzapp/ov;JLcom/zapp/oneweatherzapp/md0;)V

    .line 39
    .line 40
    .line 41
    aput-object p0, v0, p1

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :cond_0
    return-object v1
.end method
