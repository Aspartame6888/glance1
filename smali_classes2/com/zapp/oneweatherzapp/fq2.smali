.class public final Lcom/zapp/oneweatherzapp/fq2;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/eq2;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/zapp/oneweatherzapp/cz3;

.field public d:Z

.field public e:Z

.field public f:Lcom/zapp/oneweatherzapp/hq2;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcom/google/android/exoplayer2/b0;

.field public final j:Lcom/zapp/oneweatherzapp/ly4;

.field public final k:Lcom/google/android/exoplayer2/t;

.field public l:Lcom/zapp/oneweatherzapp/fq2;

.field public m:Lcom/zapp/oneweatherzapp/dy4;

.field public n:Lcom/zapp/oneweatherzapp/my4;

.field public o:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/b0;JLcom/zapp/oneweatherzapp/ly4;Lcom/zapp/oneweatherzapp/f5;Lcom/google/android/exoplayer2/t;Lcom/zapp/oneweatherzapp/hq2;Lcom/zapp/oneweatherzapp/my4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fq2;->i:[Lcom/google/android/exoplayer2/b0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/fq2;->j:Lcom/zapp/oneweatherzapp/ly4;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/fq2;->k:Lcom/google/android/exoplayer2/t;

    .line 11
    .line 12
    iget-object p2, p7, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 13
    .line 14
    iget-object p3, p2, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/fq2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 19
    .line 20
    sget-object p3, Lcom/zapp/oneweatherzapp/dy4;->d:Lcom/zapp/oneweatherzapp/dy4;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/fq2;->m:Lcom/zapp/oneweatherzapp/dy4;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lcom/zapp/oneweatherzapp/cz3;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/fq2;->c:[Lcom/zapp/oneweatherzapp/cz3;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fq2;->h:[Z

    .line 35
    .line 36
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/google/android/exoplayer2/a;->h:I

    .line 40
    .line 41
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/jq2$b;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/jq2$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p6, Lcom/google/android/exoplayer2/t;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/google/android/exoplayer2/t$c;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p3, p6, Lcom/google/android/exoplayer2/t;->g:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p3, p6, Lcom/google/android/exoplayer2/t;->f:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lcom/google/android/exoplayer2/t$b;

    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    iget-object p4, p3, Lcom/google/android/exoplayer2/t$b;->a:Lcom/zapp/oneweatherzapp/jq2;

    .line 80
    .line 81
    iget-object p3, p3, Lcom/google/android/exoplayer2/t$b;->b:Lcom/zapp/oneweatherzapp/jq2$c;

    .line 82
    .line 83
    invoke-interface {p4, p3}, Lcom/zapp/oneweatherzapp/jq2;->b(Lcom/zapp/oneweatherzapp/jq2$c;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p3, p2, Lcom/google/android/exoplayer2/t$c;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p3, p2, Lcom/google/android/exoplayer2/t$c;->a:Lcom/zapp/oneweatherzapp/gm2;

    .line 92
    .line 93
    iget-wide v0, p7, Lcom/zapp/oneweatherzapp/hq2;->b:J

    .line 94
    .line 95
    invoke-virtual {p3, p1, p5, v0, v1}, Lcom/zapp/oneweatherzapp/gm2;->z(Lcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/f5;J)Lcom/zapp/oneweatherzapp/fm2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p3, p6, Lcom/google/android/exoplayer2/t;->c:Ljava/util/IdentityHashMap;

    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/t;->c()V

    .line 105
    .line 106
    .line 107
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    iget-wide p4, p7, Lcom/zapp/oneweatherzapp/hq2;->d:J

    .line 113
    .line 114
    cmp-long p2, p4, p2

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    new-instance p2, Lcom/zapp/oneweatherzapp/ky;

    .line 119
    .line 120
    invoke-direct {p2, p1, p4, p5}, Lcom/zapp/oneweatherzapp/ky;-><init>(Lcom/zapp/oneweatherzapp/fm2;J)V

    .line 121
    .line 122
    .line 123
    move-object p1, p2

    .line 124
    :cond_1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/my4;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lcom/zapp/oneweatherzapp/my4;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lcom/zapp/oneweatherzapp/my4;->a(Lcom/zapp/oneweatherzapp/my4;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/fq2;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/fq2;->i:[Lcom/google/android/exoplayer2/b0;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/fq2;->c:[Lcom/zapp/oneweatherzapp/cz3;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    check-cast v4, Lcom/google/android/exoplayer2/e;

    .line 43
    .line 44
    iget v4, v4, Lcom/google/android/exoplayer2/e;->b:I

    .line 45
    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/fq2;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/fq2;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 63
    .line 64
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/my4;->c:[Lcom/zapp/oneweatherzapp/v01;

    .line 65
    .line 66
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/fq2;->h:[Z

    .line 67
    .line 68
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/fq2;->c:[Lcom/zapp/oneweatherzapp/cz3;

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    move-wide/from16 v14, p2

    .line 73
    .line 74
    invoke-interface/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/eq2;->p([Lcom/zapp/oneweatherzapp/v01;[Z[Lcom/zapp/oneweatherzapp/cz3;[ZJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    move v3, v2

    .line 79
    :goto_3
    array-length v6, v4

    .line 80
    if-ge v3, v6, :cond_5

    .line 81
    .line 82
    aget-object v6, v4, v3

    .line 83
    .line 84
    check-cast v6, Lcom/google/android/exoplayer2/e;

    .line 85
    .line 86
    iget v6, v6, Lcom/google/android/exoplayer2/e;->b:I

    .line 87
    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lcom/zapp/oneweatherzapp/my4;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v6, Lcom/zapp/oneweatherzapp/fw0;

    .line 99
    .line 100
    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/fw0;-><init>()V

    .line 101
    .line 102
    .line 103
    aput-object v6, v8, v3

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/fq2;->e:Z

    .line 109
    .line 110
    move v3, v2

    .line 111
    :goto_4
    array-length v6, v8

    .line 112
    if-ge v3, v6, :cond_9

    .line 113
    .line 114
    aget-object v6, v8, v3

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/my4;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 123
    .line 124
    .line 125
    aget-object v6, v4, v3

    .line 126
    .line 127
    check-cast v6, Lcom/google/android/exoplayer2/e;

    .line 128
    .line 129
    iget v6, v6, Lcom/google/android/exoplayer2/e;->b:I

    .line 130
    .line 131
    if-eq v6, v7, :cond_8

    .line 132
    .line 133
    iput-boolean v5, v0, Lcom/zapp/oneweatherzapp/fq2;->e:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/my4;->c:[Lcom/zapp/oneweatherzapp/v01;

    .line 137
    .line 138
    aget-object v6, v6, v3

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    move v6, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v6, v2

    .line 145
    :goto_5
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 13
    .line 14
    iget v2, v0, Lcom/zapp/oneweatherzapp/my4;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/my4;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/my4;->c:[Lcom/zapp/oneweatherzapp/v01;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/v01;->g()V

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 13
    .line 14
    iget v2, v0, Lcom/zapp/oneweatherzapp/my4;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/my4;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/my4;->c:[Lcom/zapp/oneweatherzapp/v01;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/v01;->l()V

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/hq2;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/fq2;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/v44;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/hq2;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/hq2;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fq2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/ky;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fq2;->k:Lcom/google/android/exoplayer2/t;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/zapp/oneweatherzapp/ky;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ky;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/t;->f(Lcom/zapp/oneweatherzapp/eq2;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/t;->f(Lcom/zapp/oneweatherzapp/eq2;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v1, "Period release failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final g(FLcom/google/android/exoplayer2/e0;)Lcom/zapp/oneweatherzapp/my4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fq2;->m:Lcom/zapp/oneweatherzapp/dy4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fq2;->j:Lcom/zapp/oneweatherzapp/ly4;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fq2;->i:[Lcom/google/android/exoplayer2/b0;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v0, v1, p2}, Lcom/zapp/oneweatherzapp/ly4;->e([Lcom/google/android/exoplayer2/b0;Lcom/zapp/oneweatherzapp/dy4;Lcom/zapp/oneweatherzapp/jq2$b;Lcom/google/android/exoplayer2/e0;)Lcom/zapp/oneweatherzapp/my4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/my4;->c:[Lcom/zapp/oneweatherzapp/v01;

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p2, v1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lcom/zapp/oneweatherzapp/v01;->f(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/ky;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/hq2;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lcom/zapp/oneweatherzapp/ky;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lcom/zapp/oneweatherzapp/ky;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/ky;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
