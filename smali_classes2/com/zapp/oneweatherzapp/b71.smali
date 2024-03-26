.class public final Lcom/zapp/oneweatherzapp/b71;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n11;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/cb3;

.field public final b:Lcom/zapp/oneweatherzapp/cb3;

.field public final c:Lcom/zapp/oneweatherzapp/cb3;

.field public final d:Lcom/zapp/oneweatherzapp/cb3;

.field public final e:Lcom/zapp/oneweatherzapp/v04;

.field public f:Lcom/zapp/oneweatherzapp/p11;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field public p:Lcom/google/android/exoplayer2/extractor/flv/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/iy0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b71;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 11
    .line 12
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b71;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 20
    .line 21
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b71;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 29
    .line 30
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b71;->d:Lcom/zapp/oneweatherzapp/cb3;

    .line 36
    .line 37
    new-instance v0, Lcom/zapp/oneweatherzapp/v04;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/v04;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b71;->e:Lcom/zapp/oneweatherzapp/v04;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/zapp/oneweatherzapp/b71;->g:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/mi0;)Lcom/zapp/oneweatherzapp/cb3;
    .locals 5

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/b71;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/b71;->d:Lcom/zapp/oneweatherzapp/cb3;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/b71;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lcom/zapp/oneweatherzapp/b71;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, p0, v4}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c(Lcom/zapp/oneweatherzapp/o11;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b71;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/mi0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_2
    return v1
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/zapp/oneweatherzapp/b71;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/b71;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/zapp/oneweatherzapp/b71;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lcom/zapp/oneweatherzapp/b71;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/b71;->f:Lcom/zapp/oneweatherzapp/p11;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v1, v0, Lcom/zapp/oneweatherzapp/b71;->g:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v1, v4, :cond_f

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-eq v1, v8, :cond_e

    .line 22
    .line 23
    if-eq v1, v9, :cond_c

    .line 24
    .line 25
    if-ne v1, v2, :cond_b

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/b71;->h:Z

    .line 28
    .line 29
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/b71;->e:Lcom/zapp/oneweatherzapp/v04;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v13, v0, Lcom/zapp/oneweatherzapp/b71;->i:J

    .line 39
    .line 40
    iget-wide v9, v0, Lcom/zapp/oneweatherzapp/b71;->m:J

    .line 41
    .line 42
    add-long/2addr v13, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v9, v5, Lcom/zapp/oneweatherzapp/v04;->b:J

    .line 45
    .line 46
    cmp-long v1, v9, v11

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-wide v13, v0, Lcom/zapp/oneweatherzapp/b71;->m:J

    .line 54
    .line 55
    :goto_1
    iget v1, v0, Lcom/zapp/oneweatherzapp/b71;->k:I

    .line 56
    .line 57
    if-ne v1, v6, :cond_4

    .line 58
    .line 59
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/b71;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/b71;->n:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/b71;->f:Lcom/zapp/oneweatherzapp/p11;

    .line 68
    .line 69
    new-instance v6, Lcom/zapp/oneweatherzapp/j14$b;

    .line 70
    .line 71
    invoke-direct {v6, v11, v12}, Lcom/zapp/oneweatherzapp/j14$b;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v6}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, v0, Lcom/zapp/oneweatherzapp/b71;->n:Z

    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/b71;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 80
    .line 81
    move-object/from16 v6, p1

    .line 82
    .line 83
    check-cast v6, Lcom/zapp/oneweatherzapp/mi0;

    .line 84
    .line 85
    invoke-virtual {p0, v6}, Lcom/zapp/oneweatherzapp/b71;->b(Lcom/zapp/oneweatherzapp/mi0;)Lcom/zapp/oneweatherzapp/cb3;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/flv/a;->a(Lcom/zapp/oneweatherzapp/cb3;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v13, v14, v6}, Lcom/google/android/exoplayer2/extractor/flv/a;->b(JLcom/zapp/oneweatherzapp/cb3;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :goto_2
    move v1, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    if-ne v1, v7, :cond_6

    .line 101
    .line 102
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/b71;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/b71;->n:Z

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/b71;->f:Lcom/zapp/oneweatherzapp/p11;

    .line 111
    .line 112
    new-instance v6, Lcom/zapp/oneweatherzapp/j14$b;

    .line 113
    .line 114
    invoke-direct {v6, v11, v12}, Lcom/zapp/oneweatherzapp/j14$b;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v6}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v4, v0, Lcom/zapp/oneweatherzapp/b71;->n:Z

    .line 121
    .line 122
    :cond_5
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/b71;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 123
    .line 124
    move-object/from16 v6, p1

    .line 125
    .line 126
    check-cast v6, Lcom/zapp/oneweatherzapp/mi0;

    .line 127
    .line 128
    invoke-virtual {p0, v6}, Lcom/zapp/oneweatherzapp/b71;->b(Lcom/zapp/oneweatherzapp/mi0;)Lcom/zapp/oneweatherzapp/cb3;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/flv/b;->a(Lcom/zapp/oneweatherzapp/cb3;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1, v13, v14, v6}, Lcom/google/android/exoplayer2/extractor/flv/b;->b(JLcom/zapp/oneweatherzapp/cb3;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/16 v6, 0x12

    .line 146
    .line 147
    if-ne v1, v6, :cond_8

    .line 148
    .line 149
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/b71;->n:Z

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/b71;->b(Lcom/zapp/oneweatherzapp/mi0;)Lcom/zapp/oneweatherzapp/cb3;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v13, v14, v1}, Lcom/zapp/oneweatherzapp/v04;->a(JLcom/zapp/oneweatherzapp/cb3;)Z

    .line 165
    .line 166
    .line 167
    iget-wide v6, v5, Lcom/zapp/oneweatherzapp/v04;->b:J

    .line 168
    .line 169
    cmp-long v1, v6, v11

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/b71;->f:Lcom/zapp/oneweatherzapp/p11;

    .line 174
    .line 175
    new-instance v9, Lcom/zapp/oneweatherzapp/it1;

    .line 176
    .line 177
    iget-object v10, v5, Lcom/zapp/oneweatherzapp/v04;->d:[J

    .line 178
    .line 179
    iget-object v13, v5, Lcom/zapp/oneweatherzapp/v04;->c:[J

    .line 180
    .line 181
    invoke-direct {v9, v6, v7, v10, v13}, Lcom/zapp/oneweatherzapp/it1;-><init>(J[J[J)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v9}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v4, v0, Lcom/zapp/oneweatherzapp/b71;->n:Z

    .line 188
    .line 189
    :cond_7
    move v1, v3

    .line 190
    :goto_3
    move v6, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    iget v1, v0, Lcom/zapp/oneweatherzapp/b71;->l:I

    .line 193
    .line 194
    move-object/from16 v6, p1

    .line 195
    .line 196
    check-cast v6, Lcom/zapp/oneweatherzapp/mi0;

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 199
    .line 200
    .line 201
    move v1, v3

    .line 202
    move v6, v1

    .line 203
    :goto_4
    iget-boolean v7, v0, Lcom/zapp/oneweatherzapp/b71;->h:Z

    .line 204
    .line 205
    if-nez v7, :cond_a

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iput-boolean v4, v0, Lcom/zapp/oneweatherzapp/b71;->h:Z

    .line 210
    .line 211
    iget-wide v4, v5, Lcom/zapp/oneweatherzapp/v04;->b:J

    .line 212
    .line 213
    cmp-long v1, v4, v11

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/b71;->m:J

    .line 218
    .line 219
    neg-long v9, v4

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    :goto_5
    iput-wide v9, v0, Lcom/zapp/oneweatherzapp/b71;->i:J

    .line 224
    .line 225
    :cond_a
    iput v2, v0, Lcom/zapp/oneweatherzapp/b71;->j:I

    .line 226
    .line 227
    iput v8, v0, Lcom/zapp/oneweatherzapp/b71;->g:I

    .line 228
    .line 229
    if-eqz v6, :cond_0

    .line 230
    .line 231
    return v3

    .line 232
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_c
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/b71;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 239
    .line 240
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 241
    .line 242
    const/16 v7, 0xb

    .line 243
    .line 244
    move-object/from16 v8, p1

    .line 245
    .line 246
    check-cast v8, Lcom/zapp/oneweatherzapp/mi0;

    .line 247
    .line 248
    invoke-virtual {v8, v6, v3, v7, v4}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_d

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, v0, Lcom/zapp/oneweatherzapp/b71;->k:I

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iput v3, v0, Lcom/zapp/oneweatherzapp/b71;->l:I

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-long v6, v3

    .line 275
    iput-wide v6, v0, Lcom/zapp/oneweatherzapp/b71;->m:J

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    shl-int/lit8 v3, v3, 0x18

    .line 282
    .line 283
    int-to-long v6, v3

    .line 284
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/b71;->m:J

    .line 285
    .line 286
    or-long/2addr v6, v10

    .line 287
    const-wide/16 v10, 0x3e8

    .line 288
    .line 289
    mul-long/2addr v6, v10

    .line 290
    iput-wide v6, v0, Lcom/zapp/oneweatherzapp/b71;->m:J

    .line 291
    .line 292
    invoke-virtual {v1, v9}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 293
    .line 294
    .line 295
    iput v2, v0, Lcom/zapp/oneweatherzapp/b71;->g:I

    .line 296
    .line 297
    move v3, v4

    .line 298
    :goto_6
    if-nez v3, :cond_0

    .line 299
    .line 300
    return v5

    .line 301
    :cond_e
    iget v1, v0, Lcom/zapp/oneweatherzapp/b71;->j:I

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    check-cast v2, Lcom/zapp/oneweatherzapp/mi0;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 308
    .line 309
    .line 310
    iput v3, v0, Lcom/zapp/oneweatherzapp/b71;->j:I

    .line 311
    .line 312
    iput v9, v0, Lcom/zapp/oneweatherzapp/b71;->g:I

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_f
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/b71;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 317
    .line 318
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 319
    .line 320
    move-object/from16 v10, p1

    .line 321
    .line 322
    check-cast v10, Lcom/zapp/oneweatherzapp/mi0;

    .line 323
    .line 324
    invoke-virtual {v10, v9, v3, v7, v4}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-nez v9, :cond_10

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_10
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    and-int/lit8 v10, v9, 0x4

    .line 342
    .line 343
    if-eqz v10, :cond_11

    .line 344
    .line 345
    move v10, v4

    .line 346
    goto :goto_7

    .line 347
    :cond_11
    move v10, v3

    .line 348
    :goto_7
    and-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    if-eqz v9, :cond_12

    .line 351
    .line 352
    move v3, v4

    .line 353
    :cond_12
    if-eqz v10, :cond_13

    .line 354
    .line 355
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/b71;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 356
    .line 357
    if-nez v9, :cond_13

    .line 358
    .line 359
    new-instance v9, Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 360
    .line 361
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/b71;->f:Lcom/zapp/oneweatherzapp/p11;

    .line 362
    .line 363
    invoke-interface {v10, v6, v4}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-direct {v9, v6}, Lcom/google/android/exoplayer2/extractor/flv/a;-><init>(Lcom/zapp/oneweatherzapp/fy4;)V

    .line 368
    .line 369
    .line 370
    iput-object v9, v0, Lcom/zapp/oneweatherzapp/b71;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 371
    .line 372
    :cond_13
    if-eqz v3, :cond_14

    .line 373
    .line 374
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/b71;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 375
    .line 376
    if-nez v3, :cond_14

    .line 377
    .line 378
    new-instance v3, Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 379
    .line 380
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/b71;->f:Lcom/zapp/oneweatherzapp/p11;

    .line 381
    .line 382
    invoke-interface {v6, v7, v8}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>(Lcom/zapp/oneweatherzapp/fy4;)V

    .line 387
    .line 388
    .line 389
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/b71;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 390
    .line 391
    :cond_14
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/b71;->f:Lcom/zapp/oneweatherzapp/p11;

    .line 392
    .line 393
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/p11;->c()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    sub-int/2addr v1, v7

    .line 401
    add-int/2addr v1, v2

    .line 402
    iput v1, v0, Lcom/zapp/oneweatherzapp/b71;->j:I

    .line 403
    .line 404
    iput v8, v0, Lcom/zapp/oneweatherzapp/b71;->g:I

    .line 405
    .line 406
    move v3, v4

    .line 407
    :goto_8
    if-nez v3, :cond_0

    .line 408
    .line 409
    return v5
.end method

.method public final i(Lcom/zapp/oneweatherzapp/p11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b71;->f:Lcom/zapp/oneweatherzapp/p11;

    .line 2
    .line 3
    return-void
.end method
