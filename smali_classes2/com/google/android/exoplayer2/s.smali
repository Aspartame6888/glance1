.class public final Lcom/google/android/exoplayer2/s;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e0$b;

.field public final b:Lcom/google/android/exoplayer2/e0$d;

.field public final c:Lcom/zapp/oneweatherzapp/l5;

.field public final d:Lcom/zapp/oneweatherzapp/lj1;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/zapp/oneweatherzapp/fq2;

.field public i:Lcom/zapp/oneweatherzapp/fq2;

.field public j:Lcom/zapp/oneweatherzapp/fq2;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/l5;Lcom/zapp/oneweatherzapp/lj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/zapp/oneweatherzapp/l5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/s;->d:Lcom/zapp/oneweatherzapp/lj1;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/e0$b;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/e0$d;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/e0$d;

    .line 21
    .line 22
    return-void
.end method

.method public static m(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Lcom/zapp/oneweatherzapp/jq2$b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 12
    .line 13
    .line 14
    iget v6, v5, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v6, v3}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    :goto_0
    iget-object v7, v5, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 24
    .line 25
    iget v7, v7, Lcom/zapp/oneweatherzapp/t3;->b:I

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v7, :cond_5

    .line 31
    .line 32
    if-ne v7, v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/e0$b;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v11, :cond_5

    .line 39
    .line 40
    :cond_0
    iget-object v11, v5, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 41
    .line 42
    iget v11, v11, Lcom/zapp/oneweatherzapp/t3;->e:I

    .line 43
    .line 44
    invoke-virtual {v5, v11}, Lcom/google/android/exoplayer2/e0$b;->j(I)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_5

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/e0$b;->d(J)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eq v13, v8, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    iget-wide v13, v5, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 60
    .line 61
    cmp-long v13, v13, v11

    .line 62
    .line 63
    if-nez v13, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/lit8 v13, v7, -0x1

    .line 67
    .line 68
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/e0$b;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    const/4 v13, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v13, v9

    .line 77
    :goto_1
    sub-int/2addr v7, v13

    .line 78
    move v13, v10

    .line 79
    :goto_2
    if-gt v13, v7, :cond_4

    .line 80
    .line 81
    iget-object v14, v5, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 82
    .line 83
    invoke-virtual {v14, v13}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget-wide v14, v14, Lcom/zapp/oneweatherzapp/t3$a;->g:J

    .line 88
    .line 89
    add-long/2addr v11, v14

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-wide v13, v5, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 94
    .line 95
    cmp-long v7, v13, v11

    .line 96
    .line 97
    if-gtz v7, :cond_5

    .line 98
    .line 99
    :goto_3
    move v10, v9

    .line 100
    :cond_5
    :goto_4
    if-eqz v10, :cond_6

    .line 101
    .line 102
    iget v7, v3, Lcom/google/android/exoplayer2/e0$d;->L:I

    .line 103
    .line 104
    if-gt v6, v7, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, v6, v5, v9}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 107
    .line 108
    .line 109
    iget-object v4, v5, Lcom/google/android/exoplayer2/e0$b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/e0$b;->d(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v3, v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/e0$b;->c(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v1, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 131
    .line 132
    move-wide/from16 v6, p4

    .line 133
    .line 134
    invoke-direct {v1, v4, v0, v6, v7}, Lcom/zapp/oneweatherzapp/jq2$b;-><init>(Ljava/lang/Object;IJ)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_7
    move-wide/from16 v6, p4

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/e0$b;->g(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    new-instance v8, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 145
    .line 146
    move-object v0, v8

    .line 147
    move-object v1, v4

    .line 148
    move v2, v3

    .line 149
    move v3, v5

    .line 150
    move-wide/from16 v4, p4

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/jq2$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 153
    .line 154
    .line 155
    return-object v8
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/fq2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fq2;->f()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/s;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/s;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/fq2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/s;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer2/s;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 52
    .line 53
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/s;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/fq2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/s;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/exoplayer2/s;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fq2;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/s;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/fq2;J)Lcom/zapp/oneweatherzapp/hq2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 8
    .line 9
    iget-object v1, v11, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/e0$d;

    .line 20
    .line 21
    iget v5, v0, Lcom/google/android/exoplayer2/s;->f:I

    .line 22
    .line 23
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/s;->g:Z

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->e(ILcom/google/android/exoplayer2/e0$b;Lcom/google/android/exoplayer2/e0$d;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    return-object v12

    .line 36
    :cond_0
    iget-object v13, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    invoke-virtual {v9, v1, v13, v14}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v4, v2, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 44
    .line 45
    iget-object v2, v13, Lcom/google/android/exoplayer2/e0$b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v15, v11, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 51
    .line 52
    iget-wide v5, v15, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/e0$d;

    .line 55
    .line 56
    invoke-virtual {v9, v4, v3}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Lcom/google/android/exoplayer2/e0$d;->K:I

    .line 61
    .line 62
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    if-ne v3, v1, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/e0$d;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 74
    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-object/from16 v18, v15

    .line 81
    .line 82
    move-wide/from16 v14, p3

    .line 83
    .line 84
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/e0;->l(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    return-object v12

    .line 97
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iget-object v1, v10, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/fq2;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 122
    .line 123
    iget-wide v3, v1, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-wide v3, v0, Lcom/google/android/exoplayer2/s;->e:J

    .line 127
    .line 128
    const-wide/16 v5, 0x1

    .line 129
    .line 130
    add-long/2addr v5, v3

    .line 131
    iput-wide v5, v0, Lcom/google/android/exoplayer2/s;->e:J

    .line 132
    .line 133
    :goto_0
    move-wide v5, v3

    .line 134
    move-wide v14, v7

    .line 135
    move-wide/from16 v19, v16

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object/from16 v18, v15

    .line 139
    .line 140
    move-wide v14, v7

    .line 141
    move-wide/from16 v19, v14

    .line 142
    .line 143
    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/e0$d;

    .line 144
    .line 145
    iget-object v8, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    move-wide v3, v14

    .line 150
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/s;->m(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Lcom/zapp/oneweatherzapp/jq2$b;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    cmp-long v1, v19, v16

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-wide v3, v11, Lcom/zapp/oneweatherzapp/hq2;->c:J

    .line 159
    .line 160
    cmp-long v1, v3, v16

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    move-object/from16 v1, v18

    .line 165
    .line 166
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v9, v1, v13}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 173
    .line 174
    iget v1, v1, Lcom/zapp/oneweatherzapp/t3;->b:I

    .line 175
    .line 176
    iget-object v5, v13, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 177
    .line 178
    iget v5, v5, Lcom/zapp/oneweatherzapp/t3;->e:I

    .line 179
    .line 180
    if-lez v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v13, v5}, Lcom/google/android/exoplayer2/e0$b;->j(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    if-gt v1, v6, :cond_4

    .line 190
    .line 191
    invoke-virtual {v13, v5}, Lcom/google/android/exoplayer2/e0$b;->e(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    const-wide/high16 v10, -0x8000000000000000L

    .line 196
    .line 197
    cmp-long v1, v7, v10

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    :cond_4
    move v1, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 v1, 0x0

    .line 204
    :goto_2
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    move-wide v5, v14

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    if-eqz v1, :cond_7

    .line 215
    .line 216
    move-wide v5, v3

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-wide v5, v14

    .line 219
    :goto_3
    move-wide/from16 v3, v19

    .line 220
    .line 221
    :goto_4
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/s;->e(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;JJ)Lcom/zapp/oneweatherzapp/hq2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/fq2;J)Lcom/zapp/oneweatherzapp/hq2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 10
    .line 11
    iget-wide v4, v10, Lcom/zapp/oneweatherzapp/hq2;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v2, v2, p3

    .line 15
    .line 16
    iget-boolean v4, v10, Lcom/zapp/oneweatherzapp/hq2;->g:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v9, v1, v2, v3}, Lcom/google/android/exoplayer2/s;->c(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/fq2;J)Lcom/zapp/oneweatherzapp/hq2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v11, v10, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 27
    .line 28
    iget-object v4, v11, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 31
    .line 32
    invoke-virtual {v9, v4, v12}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    iget-object v15, v11, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    iget v4, v11, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 45
    .line 46
    iget-object v1, v12, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Lcom/zapp/oneweatherzapp/t3$a;->b:I

    .line 53
    .line 54
    if-ne v1, v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v5, v12, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v6, v11, Lcom/zapp/oneweatherzapp/gq2;->c:I

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/t3$a;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v5, v1, :cond_2

    .line 70
    .line 71
    iget-object v2, v11, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-wide v6, v10, Lcom/zapp/oneweatherzapp/hq2;->c:J

    .line 74
    .line 75
    iget-wide v10, v11, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    move v3, v4

    .line 82
    move v4, v5

    .line 83
    move-wide v5, v6

    .line 84
    move-wide v7, v10

    .line 85
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/s;->f(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;IIJJ)Lcom/zapp/oneweatherzapp/hq2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iget-wide v6, v10, Lcom/zapp/oneweatherzapp/hq2;->c:J

    .line 97
    .line 98
    cmp-long v1, v6, v4

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v4, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/e0$d;

    .line 103
    .line 104
    iget v5, v12, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 105
    .line 106
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    move-object v2, v4

    .line 120
    move-object v3, v12

    .line 121
    move v4, v5

    .line 122
    move-wide v5, v6

    .line 123
    move-wide v7, v13

    .line 124
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/e0;->l(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    :goto_0
    const/4 v0, 0x0

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    :cond_4
    invoke-virtual {v9, v15, v12}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 142
    .line 143
    .line 144
    iget v1, v11, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 145
    .line 146
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/e0$b;->e(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const-wide/high16 v4, -0x8000000000000000L

    .line 151
    .line 152
    cmp-long v4, v2, v4

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    iget-wide v1, v12, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object v4, v12, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/t3$a;->g:J

    .line 166
    .line 167
    add-long v1, v4, v2

    .line 168
    .line 169
    :goto_1
    iget-object v3, v11, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    iget-wide v6, v10, Lcom/zapp/oneweatherzapp/hq2;->c:J

    .line 176
    .line 177
    iget-wide v10, v11, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    move-object v2, v3

    .line 184
    move-wide v3, v4

    .line 185
    move-wide v5, v6

    .line 186
    move-wide v7, v10

    .line 187
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/s;->g(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;JJJ)Lcom/zapp/oneweatherzapp/hq2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_6
    iget v4, v11, Lcom/zapp/oneweatherzapp/gq2;->e:I

    .line 194
    .line 195
    if-eq v4, v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/e0$b;->i(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0, v9, v1, v2, v3}, Lcom/google/android/exoplayer2/s;->c(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/fq2;J)Lcom/zapp/oneweatherzapp/hq2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/e0$b;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/e0$b;->j(I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v12, v4, v5}, Lcom/google/android/exoplayer2/e0$b;->f(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v2, 0x3

    .line 223
    if-ne v1, v2, :cond_8

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    const/4 v1, 0x0

    .line 228
    :goto_2
    iget-object v2, v12, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget v2, v2, Lcom/zapp/oneweatherzapp/t3$a;->b:I

    .line 235
    .line 236
    if-eq v5, v2, :cond_a

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    iget-object v2, v11, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget v3, v11, Lcom/zapp/oneweatherzapp/gq2;->e:I

    .line 244
    .line 245
    iget-wide v6, v10, Lcom/zapp/oneweatherzapp/hq2;->e:J

    .line 246
    .line 247
    iget-wide v10, v11, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    move v4, v5

    .line 254
    move-wide v5, v6

    .line 255
    move-wide v7, v10

    .line 256
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/s;->f(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;IIJJ)Lcom/zapp/oneweatherzapp/hq2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    :goto_3
    invoke-virtual {v9, v15, v12}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/e0$b;->e(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    const-wide/high16 v5, -0x8000000000000000L

    .line 269
    .line 270
    cmp-long v3, v1, v5

    .line 271
    .line 272
    if-nez v3, :cond_b

    .line 273
    .line 274
    iget-wide v1, v12, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 275
    .line 276
    move-wide v3, v1

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    iget-object v3, v12, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/t3$a;->g:J

    .line 285
    .line 286
    add-long/2addr v3, v1

    .line 287
    :goto_4
    iget-object v2, v11, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-wide v5, v10, Lcom/zapp/oneweatherzapp/hq2;->e:J

    .line 290
    .line 291
    iget-wide v7, v11, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/s;->g(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;JJJ)Lcom/zapp/oneweatherzapp/hq2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_5
    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;JJ)Lcom/zapp/oneweatherzapp/hq2;
    .locals 11

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    iget-object v3, v2, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 20
    .line 21
    iget v6, v0, Lcom/zapp/oneweatherzapp/gq2;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, v1

    .line 28
    move-wide v7, p3

    .line 29
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/s;->f(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;IIJJ)Lcom/zapp/oneweatherzapp/hq2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v9, v0, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, v1

    .line 41
    move-wide/from16 v5, p5

    .line 42
    .line 43
    move-wide v7, p3

    .line 44
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/s;->g(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;JJJ)Lcom/zapp/oneweatherzapp/hq2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;IIJJ)Lcom/zapp/oneweatherzapp/hq2;
    .locals 16

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    new-instance v8, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    move/from16 v2, p3

    .line 11
    .line 12
    move/from16 v3, p4

    .line 13
    .line 14
    move-wide/from16 v4, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/jq2$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/e0$b;->b(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/e0$b;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    if-ne v7, v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 44
    .line 45
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/t3;->c:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v4, v2

    .line 49
    :goto_0
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/e0$b;->j(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v9, v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    cmp-long v0, v4, v9

    .line 63
    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    sub-long v0, v9, v0

    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    move-wide v2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-wide v2, v4

    .line 77
    :goto_1
    new-instance v14, Lcom/zapp/oneweatherzapp/hq2;

    .line 78
    .line 79
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    move-object v0, v14

    .line 88
    move-object v1, v8

    .line 89
    move-wide/from16 v4, p5

    .line 90
    .line 91
    move-wide v8, v9

    .line 92
    move v10, v11

    .line 93
    move v11, v12

    .line 94
    move v12, v13

    .line 95
    move v13, v15

    .line 96
    invoke-direct/range {v0 .. v13}, Lcom/zapp/oneweatherzapp/hq2;-><init>(Lcom/zapp/oneweatherzapp/jq2$b;JJJJZZZZ)V

    .line 97
    .line 98
    .line 99
    return-object v14
.end method

.method public final g(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;JJJ)Lcom/zapp/oneweatherzapp/hq2;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/e0$b;->c(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v6, v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/e0$b;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    move v10, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v8

    .line 32
    :goto_0
    if-ne v6, v9, :cond_1

    .line 33
    .line 34
    iget-object v11, v5, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 35
    .line 36
    iget v12, v11, Lcom/zapp/oneweatherzapp/t3;->b:I

    .line 37
    .line 38
    if-lez v12, :cond_6

    .line 39
    .line 40
    iget v11, v11, Lcom/zapp/oneweatherzapp/t3;->e:I

    .line 41
    .line 42
    invoke-virtual {v5, v11}, Lcom/google/android/exoplayer2/e0$b;->j(I)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_6

    .line 47
    .line 48
    move v11, v7

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/e0$b;->j(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/e0$b;->e(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    iget-wide v13, v5, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 61
    .line 62
    cmp-long v11, v11, v13

    .line 63
    .line 64
    if-nez v11, :cond_6

    .line 65
    .line 66
    iget-object v11, v5, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 67
    .line 68
    invoke-virtual {v11, v6}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget v12, v11, Lcom/zapp/oneweatherzapp/t3$a;->b:I

    .line 73
    .line 74
    if-ne v12, v9, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v13, v8

    .line 78
    :goto_1
    if-ge v13, v12, :cond_5

    .line 79
    .line 80
    iget-object v14, v11, Lcom/zapp/oneweatherzapp/t3$a;->e:[I

    .line 81
    .line 82
    aget v14, v14, v13

    .line 83
    .line 84
    if-eqz v14, :cond_4

    .line 85
    .line 86
    if-ne v14, v7, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    move v11, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v11, v8

    .line 95
    :goto_3
    xor-int/2addr v11, v7

    .line 96
    if-eqz v11, :cond_6

    .line 97
    .line 98
    move v11, v7

    .line 99
    move v6, v9

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v11, v8

    .line 102
    :goto_4
    new-instance v13, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 103
    .line 104
    move-wide/from16 v14, p7

    .line 105
    .line 106
    invoke-direct {v13, v2, v6, v14, v15}, Lcom/zapp/oneweatherzapp/jq2$b;-><init>(Ljava/lang/Object;IJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    if-ne v6, v9, :cond_7

    .line 116
    .line 117
    move v2, v7

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v2, v8

    .line 120
    :goto_5
    invoke-virtual {v0, v1, v13}, Lcom/google/android/exoplayer2/s;->j(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;)Z

    .line 121
    .line 122
    .line 123
    move-result v24

    .line 124
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/exoplayer2/s;->i(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v25

    .line 128
    if-eq v6, v9, :cond_8

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/e0$b;->j(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    if-nez v10, :cond_8

    .line 137
    .line 138
    move/from16 v22, v7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move/from16 v22, v8

    .line 142
    .line 143
    :goto_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    if-eq v6, v9, :cond_9

    .line 149
    .line 150
    if-nez v10, :cond_9

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/e0$b;->e(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    if-eqz v11, :cond_a

    .line 158
    .line 159
    iget-wide v9, v5, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 160
    .line 161
    :goto_7
    move-wide/from16 v18, v9

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    move-wide/from16 v18, v0

    .line 165
    .line 166
    :goto_8
    cmp-long v6, v18, v0

    .line 167
    .line 168
    if-eqz v6, :cond_c

    .line 169
    .line 170
    const-wide/high16 v9, -0x8000000000000000L

    .line 171
    .line 172
    cmp-long v6, v18, v9

    .line 173
    .line 174
    if-nez v6, :cond_b

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    move-wide/from16 v20, v18

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_c
    :goto_9
    iget-wide v5, v5, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 181
    .line 182
    move-wide/from16 v20, v5

    .line 183
    .line 184
    :goto_a
    cmp-long v0, v20, v0

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    cmp-long v0, v3, v20

    .line 189
    .line 190
    if-ltz v0, :cond_f

    .line 191
    .line 192
    if-nez v25, :cond_e

    .line 193
    .line 194
    if-nez v11, :cond_d

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_d
    move v7, v8

    .line 198
    :cond_e
    :goto_b
    int-to-long v0, v7

    .line 199
    sub-long v0, v20, v0

    .line 200
    .line 201
    const-wide/16 v3, 0x0

    .line 202
    .line 203
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    move-wide v14, v0

    .line 208
    goto :goto_c

    .line 209
    :cond_f
    move-wide v14, v3

    .line 210
    :goto_c
    new-instance v0, Lcom/zapp/oneweatherzapp/hq2;

    .line 211
    .line 212
    move-object v12, v0

    .line 213
    move-wide/from16 v16, p5

    .line 214
    .line 215
    move/from16 v23, v2

    .line 216
    .line 217
    invoke-direct/range {v12 .. v25}, Lcom/zapp/oneweatherzapp/hq2;-><init>(Lcom/zapp/oneweatherzapp/jq2$b;JJJJZZZZ)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/hq2;)Lcom/zapp/oneweatherzapp/hq2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget v4, v3, Lcom/zapp/oneweatherzapp/gq2;->e:I

    .line 19
    .line 20
    if-ne v4, v6, :cond_0

    .line 21
    .line 22
    move v11, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v11, v7

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/s;->j(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/exoplayer2/s;->i(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iget v4, v3, Lcom/zapp/oneweatherzapp/gq2;->e:I

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/e0$b;->e(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move-wide v14, v8

    .line 64
    :goto_2
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v10, v3, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget v1, v3, Lcom/zapp/oneweatherzapp/gq2;->c:I

    .line 73
    .line 74
    invoke-virtual {v0, v10, v1}, Lcom/google/android/exoplayer2/e0$b;->b(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    cmp-long v1, v14, v8

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-wide/high16 v8, -0x8000000000000000L

    .line 84
    .line 85
    cmp-long v1, v14, v8

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-wide v8, v14

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    iget-wide v8, v0, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 93
    .line 94
    :goto_4
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/e0$b;->j(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move v10, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    if-eq v4, v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/e0$b;->j(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move v10, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move v10, v7

    .line 117
    :goto_5
    new-instance v16, Lcom/zapp/oneweatherzapp/hq2;

    .line 118
    .line 119
    iget-wide v4, v2, Lcom/zapp/oneweatherzapp/hq2;->b:J

    .line 120
    .line 121
    iget-wide v6, v2, Lcom/zapp/oneweatherzapp/hq2;->c:J

    .line 122
    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    move-wide v2, v4

    .line 127
    move-wide v4, v6

    .line 128
    move-wide v6, v14

    .line 129
    invoke-direct/range {v0 .. v13}, Lcom/zapp/oneweatherzapp/hq2;-><init>(Lcom/zapp/oneweatherzapp/jq2$b;JJJJZZZZ)V

    .line 130
    .line 131
    .line 132
    return-object v16
.end method

.method public final i(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/e0$d;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/e0$d;->i:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/e0$d;

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/exoplayer2/s;->f:I

    .line 31
    .line 32
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/s;->g:Z

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->e(ILcom/google/android/exoplayer2/e0$b;Lcom/google/android/exoplayer2/e0$d;IZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, -0x1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    move p0, p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p0, v6

    .line 46
    :goto_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    move v6, p2

    .line 51
    :cond_1
    return v6
.end method

.method public final j(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lcom/zapp/oneweatherzapp/gq2;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/e0$d;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p0, p0, Lcom/google/android/exoplayer2/e0$d;->L:I

    .line 41
    .line 42
    if-ne p0, p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    return v1
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Lcom/zapp/oneweatherzapp/kq0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/zapp/oneweatherzapp/kq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/exoplayer2/s;->d:Lcom/zapp/oneweatherzapp/lj1;

    .line 36
    .line 37
    invoke-interface {p0, v2}, Lcom/zapp/oneweatherzapp/lj1;->i(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(Lcom/zapp/oneweatherzapp/fq2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 33
    .line 34
    move v1, v0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fq2;->f()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/exoplayer2/s;->k:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    iput v2, p0, Lcom/google/android/exoplayer2/s;->k:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fq2;->b()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fq2;->c()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->k()V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public final n(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)Lcom/zapp/oneweatherzapp/jq2$b;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v4, v4, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/exoplayer2/s;->l:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v5, v3, v7}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 31
    .line 32
    if-ne v5, v4, :cond_0

    .line 33
    .line 34
    iget-wide v4, v0, Lcom/google/android/exoplayer2/s;->m:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 38
    .line 39
    :goto_0
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/fq2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    iget-object v4, v5, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 52
    .line 53
    iget-wide v4, v4, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 60
    .line 61
    :goto_1
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/fq2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eq v8, v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v8, v3, v7}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget v8, v8, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 76
    .line 77
    if-ne v8, v4, :cond_3

    .line 78
    .line 79
    iget-object v4, v5, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 82
    .line 83
    iget-wide v4, v4, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-wide v4, v0, Lcom/google/android/exoplayer2/s;->e:J

    .line 90
    .line 91
    const-wide/16 v8, 0x1

    .line 92
    .line 93
    add-long/2addr v8, v4

    .line 94
    iput-wide v8, v0, Lcom/google/android/exoplayer2/s;->e:J

    .line 95
    .line 96
    iget-object v8, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    iput-object v2, v0, Lcom/google/android/exoplayer2/s;->l:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide v4, v0, Lcom/google/android/exoplayer2/s;->m:J

    .line 103
    .line 104
    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 105
    .line 106
    .line 107
    iget v8, v3, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 108
    .line 109
    iget-object v9, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/e0$d;

    .line 110
    .line 111
    invoke-virtual {v1, v8, v9}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    move v10, v7

    .line 119
    :goto_3
    iget v11, v9, Lcom/google/android/exoplayer2/e0$d;->K:I

    .line 120
    .line 121
    if-lt v8, v11, :cond_9

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    invoke-virtual {v1, v8, v3, v11}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 125
    .line 126
    .line 127
    iget-object v12, v3, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 128
    .line 129
    iget v12, v12, Lcom/zapp/oneweatherzapp/t3;->b:I

    .line 130
    .line 131
    if-lez v12, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v11, v7

    .line 135
    :goto_4
    or-int/2addr v10, v11

    .line 136
    iget-wide v12, v3, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 137
    .line 138
    invoke-virtual {v3, v12, v13}, Lcom/google/android/exoplayer2/e0$b;->d(J)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eq v12, v6, :cond_7

    .line 143
    .line 144
    iget-object v2, v3, Lcom/google/android/exoplayer2/e0$b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v10, :cond_8

    .line 150
    .line 151
    if-eqz v11, :cond_9

    .line 152
    .line 153
    iget-wide v11, v3, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 154
    .line 155
    const-wide/16 v13, 0x0

    .line 156
    .line 157
    cmp-long v11, v11, v13

    .line 158
    .line 159
    if-eqz v11, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    add-int/lit8 v8, v8, -0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    :goto_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/e0$d;

    .line 166
    .line 167
    iget-object v7, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    move-object v1, v2

    .line 172
    move-wide/from16 v2, p3

    .line 173
    .line 174
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/s;->m(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Lcom/zapp/oneweatherzapp/jq2$b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final o(Lcom/google/android/exoplayer2/e0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fq2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/e0$d;

    .line 17
    .line 18
    iget v6, p0, Lcom/google/android/exoplayer2/s;->f:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/s;->g:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/e0;->e(ILcom/google/android/exoplayer2/e0$b;Lcom/google/android/exoplayer2/e0$d;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 32
    .line 33
    iget-boolean v4, v4, Lcom/zapp/oneweatherzapp/hq2;->g:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/fq2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/s;->l(Lcom/zapp/oneweatherzapp/fq2;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/s;->h(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/hq2;)Lcom/zapp/oneweatherzapp/hq2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 67
    .line 68
    xor-int/lit8 p0, v2, 0x1

    .line 69
    .line 70
    return p0
.end method

.method public final p(Lcom/google/android/exoplayer2/e0;JJ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Lcom/google/android/exoplayer2/s;->h(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/hq2;)Lcom/zapp/oneweatherzapp/hq2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-wide/from16 v7, p2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    move-wide/from16 v7, p2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v7, v8}, Lcom/google/android/exoplayer2/s;->d(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/fq2;J)Lcom/zapp/oneweatherzapp/hq2;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/s;->l(Lcom/zapp/oneweatherzapp/fq2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    xor-int/2addr v0, v4

    .line 36
    return v0

    .line 37
    :cond_1
    iget-wide v10, v5, Lcom/zapp/oneweatherzapp/hq2;->b:J

    .line 38
    .line 39
    iget-wide v12, v9, Lcom/zapp/oneweatherzapp/hq2;->b:J

    .line 40
    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-nez v10, :cond_2

    .line 44
    .line 45
    iget-object v10, v5, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 46
    .line 47
    iget-object v11, v9, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Lcom/zapp/oneweatherzapp/gq2;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    move v10, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v10, v6

    .line 58
    :goto_2
    if-nez v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/s;->l(Lcom/zapp/oneweatherzapp/fq2;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, v9

    .line 66
    :goto_3
    iget-wide v9, v5, Lcom/zapp/oneweatherzapp/hq2;->c:J

    .line 67
    .line 68
    invoke-virtual {v3, v9, v10}, Lcom/zapp/oneweatherzapp/hq2;->a(J)Lcom/zapp/oneweatherzapp/hq2;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iput-object v9, v2, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 73
    .line 74
    iget-wide v9, v5, Lcom/zapp/oneweatherzapp/hq2;->e:J

    .line 75
    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v5, v9, v11

    .line 82
    .line 83
    iget-wide v13, v3, Lcom/zapp/oneweatherzapp/hq2;->e:J

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    cmp-long v3, v9, v13

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v3, v6

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    move v3, v4

    .line 95
    :goto_5
    if-nez v3, :cond_a

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fq2;->h()V

    .line 98
    .line 99
    .line 100
    cmp-long v1, v13, v11

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    const-wide v7, 0x7fffffffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    iget-wide v7, v2, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 111
    .line 112
    add-long/2addr v7, v13

    .line 113
    :goto_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 114
    .line 115
    if-ne v2, v1, :cond_8

    .line 116
    .line 117
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 118
    .line 119
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/hq2;->f:Z

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    const-wide/high16 v9, -0x8000000000000000L

    .line 124
    .line 125
    cmp-long v1, p4, v9

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    cmp-long v1, p4, v7

    .line 130
    .line 131
    if-ltz v1, :cond_8

    .line 132
    .line 133
    :cond_7
    move v1, v4

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    move v1, v6

    .line 136
    :goto_7
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/s;->l(Lcom/zapp/oneweatherzapp/fq2;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_9
    move v4, v6

    .line 146
    :goto_8
    return v4

    .line 147
    :cond_a
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 148
    .line 149
    move-object v15, v3

    .line 150
    move-object v3, v2

    .line 151
    move-object v2, v15

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_b
    return v4
.end method
