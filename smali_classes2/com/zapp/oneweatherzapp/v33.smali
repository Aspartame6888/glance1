.class public final Lcom/zapp/oneweatherzapp/v33;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n11;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/p11;

.field public b:Lcom/zapp/oneweatherzapp/kk4;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/u33;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/mi0;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/y33;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/y33;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/zapp/oneweatherzapp/y33;->a(Lcom/zapp/oneweatherzapp/mi0;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget v2, v0, Lcom/zapp/oneweatherzapp/y33;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget v0, v0, Lcom/zapp/oneweatherzapp/y33;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/zapp/oneweatherzapp/cb3;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 40
    .line 41
    .line 42
    iget p1, v2, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 43
    .line 44
    iget v0, v2, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    if-lt p1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x7f

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0x464c4143

    .line 63
    .line 64
    .line 65
    cmp-long p1, v4, v6

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    move p1, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move p1, v3

    .line 72
    :goto_0
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lcom/zapp/oneweatherzapp/t51;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/t51;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v33;->b:Lcom/zapp/oneweatherzapp/kk4;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/zapp/oneweatherzapp/be5;->c(ILcom/zapp/oneweatherzapp/cb3;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move p1, v3

    .line 91
    :goto_1
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance p1, Lcom/zapp/oneweatherzapp/ae5;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ae5;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v33;->b:Lcom/zapp/oneweatherzapp/kk4;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/zapp/oneweatherzapp/b73;->o:[B

    .line 105
    .line 106
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/b73;->e(Lcom/zapp/oneweatherzapp/cb3;[B)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance p1, Lcom/zapp/oneweatherzapp/b73;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/b73;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v33;->b:Lcom/zapp/oneweatherzapp/kk4;

    .line 118
    .line 119
    :goto_2
    return v1

    .line 120
    :cond_4
    :goto_3
    return v3
.end method

.method public final c(Lcom/zapp/oneweatherzapp/o11;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Lcom/zapp/oneweatherzapp/mi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/v33;->b(Lcom/zapp/oneweatherzapp/mi0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v33;->b:Lcom/zapp/oneweatherzapp/kk4;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kk4;->a:Lcom/zapp/oneweatherzapp/x33;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/x33;->a:Lcom/zapp/oneweatherzapp/y33;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lcom/zapp/oneweatherzapp/y33;->a:I

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, v1, Lcom/zapp/oneweatherzapp/y33;->b:J

    .line 15
    .line 16
    iput v2, v1, Lcom/zapp/oneweatherzapp/y33;->c:I

    .line 17
    .line 18
    iput v2, v1, Lcom/zapp/oneweatherzapp/y33;->d:I

    .line 19
    .line 20
    iput v2, v1, Lcom/zapp/oneweatherzapp/y33;->e:I

    .line 21
    .line 22
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/x33;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Lcom/zapp/oneweatherzapp/x33;->c:I

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/x33;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v3

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/kk4;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/kk4;->d(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, p0, Lcom/zapp/oneweatherzapp/kk4;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, p0, Lcom/zapp/oneweatherzapp/kk4;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/kk4;->e:J

    .line 57
    .line 58
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/kk4;->d:Lcom/zapp/oneweatherzapp/z33;

    .line 59
    .line 60
    sget p4, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lcom/zapp/oneweatherzapp/z33;->c(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, p0, Lcom/zapp/oneweatherzapp/kk4;->h:I

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/v33;->a:Lcom/zapp/oneweatherzapp/p11;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/v33;->b:Lcom/zapp/oneweatherzapp/kk4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/v33;->b(Lcom/zapp/oneweatherzapp/mi0;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v2, v1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/v33;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/v33;->a:Lcom/zapp/oneweatherzapp/p11;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/v33;->a:Lcom/zapp/oneweatherzapp/p11;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/p11;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/v33;->b:Lcom/zapp/oneweatherzapp/kk4;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/v33;->a:Lcom/zapp/oneweatherzapp/p11;

    .line 53
    .line 54
    iput-object v5, v4, Lcom/zapp/oneweatherzapp/kk4;->c:Lcom/zapp/oneweatherzapp/p11;

    .line 55
    .line 56
    iput-object v1, v4, Lcom/zapp/oneweatherzapp/kk4;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/kk4;->d(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/v33;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/v33;->b:Lcom/zapp/oneweatherzapp/kk4;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/kk4;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 71
    .line 72
    iget v1, v0, Lcom/zapp/oneweatherzapp/kk4;->h:I

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    const-wide/16 v5, -0x1

    .line 76
    .line 77
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/kk4;->a:Lcom/zapp/oneweatherzapp/x33;

    .line 78
    .line 79
    const/4 v14, 0x2

    .line 80
    if-eqz v1, :cond_c

    .line 81
    .line 82
    if-eq v1, v3, :cond_b

    .line 83
    .line 84
    if-eq v1, v14, :cond_4

    .line 85
    .line 86
    if-ne v1, v4, :cond_3

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/kk4;->d:Lcom/zapp/oneweatherzapp/z33;

    .line 97
    .line 98
    move-object/from16 v8, p1

    .line 99
    .line 100
    check-cast v8, Lcom/zapp/oneweatherzapp/mi0;

    .line 101
    .line 102
    invoke-interface {v1, v8}, Lcom/zapp/oneweatherzapp/z33;->a(Lcom/zapp/oneweatherzapp/mi0;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    cmp-long v1, v9, v11

    .line 109
    .line 110
    if-ltz v1, :cond_5

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    iput-wide v9, v1, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 115
    .line 116
    move v2, v3

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_5
    cmp-long v1, v9, v5

    .line 120
    .line 121
    if-gez v1, :cond_6

    .line 122
    .line 123
    const-wide/16 v13, 0x2

    .line 124
    .line 125
    add-long/2addr v9, v13

    .line 126
    neg-long v9, v9

    .line 127
    invoke-virtual {v0, v9, v10}, Lcom/zapp/oneweatherzapp/kk4;->a(J)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/kk4;->l:Z

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/kk4;->d:Lcom/zapp/oneweatherzapp/z33;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/z33;->b()Lcom/zapp/oneweatherzapp/j14;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/kk4;->c:Lcom/zapp/oneweatherzapp/p11;

    .line 144
    .line 145
    invoke-interface {v9, v1}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/kk4;->l:Z

    .line 149
    .line 150
    :cond_7
    iget-wide v9, v0, Lcom/zapp/oneweatherzapp/kk4;->k:J

    .line 151
    .line 152
    cmp-long v1, v9, v11

    .line 153
    .line 154
    if-gtz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/x33;->a(Lcom/zapp/oneweatherzapp/mi0;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iput v4, v0, Lcom/zapp/oneweatherzapp/kk4;->h:I

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_9
    :goto_1
    iput-wide v11, v0, Lcom/zapp/oneweatherzapp/kk4;->k:J

    .line 168
    .line 169
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/x33;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/kk4;->b(Lcom/zapp/oneweatherzapp/cb3;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    cmp-long v7, v3, v11

    .line 176
    .line 177
    if-ltz v7, :cond_a

    .line 178
    .line 179
    iget-wide v7, v0, Lcom/zapp/oneweatherzapp/kk4;->g:J

    .line 180
    .line 181
    add-long v9, v7, v3

    .line 182
    .line 183
    iget-wide v11, v0, Lcom/zapp/oneweatherzapp/kk4;->e:J

    .line 184
    .line 185
    cmp-long v9, v9, v11

    .line 186
    .line 187
    if-ltz v9, :cond_a

    .line 188
    .line 189
    const-wide/32 v9, 0xf4240

    .line 190
    .line 191
    .line 192
    mul-long/2addr v7, v9

    .line 193
    iget v9, v0, Lcom/zapp/oneweatherzapp/kk4;->i:I

    .line 194
    .line 195
    int-to-long v9, v9

    .line 196
    div-long v12, v7, v9

    .line 197
    .line 198
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/kk4;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 199
    .line 200
    iget v8, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 201
    .line 202
    invoke-interface {v7, v8, v1}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 203
    .line 204
    .line 205
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/kk4;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    iget v15, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    invoke-interface/range {v11 .. v17}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 215
    .line 216
    .line 217
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/kk4;->e:J

    .line 218
    .line 219
    :cond_a
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/kk4;->g:J

    .line 220
    .line 221
    add-long/2addr v5, v3

    .line 222
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/kk4;->g:J

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_b
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/kk4;->f:J

    .line 227
    .line 228
    long-to-int v1, v3

    .line 229
    move-object/from16 v3, p1

    .line 230
    .line 231
    check-cast v3, Lcom/zapp/oneweatherzapp/mi0;

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 234
    .line 235
    .line 236
    iput v14, v0, Lcom/zapp/oneweatherzapp/kk4;->h:I

    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_c
    :goto_2
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 243
    .line 244
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/x33;->a(Lcom/zapp/oneweatherzapp/mi0;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget-object v15, v7, Lcom/zapp/oneweatherzapp/x33;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 249
    .line 250
    if-nez v8, :cond_d

    .line 251
    .line 252
    iput v4, v0, Lcom/zapp/oneweatherzapp/kk4;->h:I

    .line 253
    .line 254
    move v4, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_d
    iget-wide v8, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 257
    .line 258
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/kk4;->f:J

    .line 259
    .line 260
    sub-long/2addr v8, v10

    .line 261
    iput-wide v8, v0, Lcom/zapp/oneweatherzapp/kk4;->k:J

    .line 262
    .line 263
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/kk4;->j:Lcom/zapp/oneweatherzapp/kk4$a;

    .line 264
    .line 265
    invoke-virtual {v0, v15, v10, v11, v8}, Lcom/zapp/oneweatherzapp/kk4;->c(Lcom/zapp/oneweatherzapp/cb3;JLcom/zapp/oneweatherzapp/kk4$a;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_e

    .line 270
    .line 271
    iget-wide v8, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 272
    .line 273
    iput-wide v8, v0, Lcom/zapp/oneweatherzapp/kk4;->f:J

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_e
    move v4, v3

    .line 277
    :goto_3
    if-nez v4, :cond_f

    .line 278
    .line 279
    :goto_4
    const/4 v2, -0x1

    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_f
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/kk4;->j:Lcom/zapp/oneweatherzapp/kk4$a;

    .line 283
    .line 284
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/kk4$a;->a:Lcom/google/android/exoplayer2/n;

    .line 285
    .line 286
    iget v8, v4, Lcom/google/android/exoplayer2/n;->V:I

    .line 287
    .line 288
    iput v8, v0, Lcom/zapp/oneweatherzapp/kk4;->i:I

    .line 289
    .line 290
    iget-boolean v8, v0, Lcom/zapp/oneweatherzapp/kk4;->m:Z

    .line 291
    .line 292
    if-nez v8, :cond_10

    .line 293
    .line 294
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/kk4;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 295
    .line 296
    invoke-interface {v8, v4}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/kk4;->m:Z

    .line 300
    .line 301
    :cond_10
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/kk4;->j:Lcom/zapp/oneweatherzapp/kk4$a;

    .line 302
    .line 303
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/kk4$a;->b:Lcom/zapp/oneweatherzapp/t51$a;

    .line 304
    .line 305
    if-eqz v4, :cond_11

    .line 306
    .line 307
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/kk4;->d:Lcom/zapp/oneweatherzapp/z33;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_11
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/mi0;->c:J

    .line 311
    .line 312
    cmp-long v1, v10, v5

    .line 313
    .line 314
    if-nez v1, :cond_12

    .line 315
    .line 316
    new-instance v1, Lcom/zapp/oneweatherzapp/kk4$b;

    .line 317
    .line 318
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/kk4$b;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/kk4;->d:Lcom/zapp/oneweatherzapp/z33;

    .line 322
    .line 323
    :goto_5
    move v1, v14

    .line 324
    move-object v2, v15

    .line 325
    goto :goto_7

    .line 326
    :cond_12
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/x33;->a:Lcom/zapp/oneweatherzapp/y33;

    .line 327
    .line 328
    iget v4, v1, Lcom/zapp/oneweatherzapp/y33;->a:I

    .line 329
    .line 330
    and-int/lit8 v4, v4, 0x4

    .line 331
    .line 332
    if-eqz v4, :cond_13

    .line 333
    .line 334
    move/from16 v16, v3

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_13
    move/from16 v16, v2

    .line 338
    .line 339
    :goto_6
    new-instance v3, Lcom/zapp/oneweatherzapp/ej0;

    .line 340
    .line 341
    iget-wide v8, v0, Lcom/zapp/oneweatherzapp/kk4;->f:J

    .line 342
    .line 343
    iget v4, v1, Lcom/zapp/oneweatherzapp/y33;->d:I

    .line 344
    .line 345
    iget v5, v1, Lcom/zapp/oneweatherzapp/y33;->e:I

    .line 346
    .line 347
    add-int/2addr v4, v5

    .line 348
    int-to-long v12, v4

    .line 349
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/y33;->b:J

    .line 350
    .line 351
    move-object v6, v3

    .line 352
    move-object v7, v0

    .line 353
    move v1, v14

    .line 354
    move-object v2, v15

    .line 355
    move-wide v14, v4

    .line 356
    invoke-direct/range {v6 .. v16}, Lcom/zapp/oneweatherzapp/ej0;-><init>(Lcom/zapp/oneweatherzapp/kk4;JJJJZ)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/kk4;->d:Lcom/zapp/oneweatherzapp/z33;

    .line 360
    .line 361
    :goto_7
    iput v1, v0, Lcom/zapp/oneweatherzapp/kk4;->h:I

    .line 362
    .line 363
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 364
    .line 365
    array-length v1, v0

    .line 366
    const v3, 0xfe01

    .line 367
    .line 368
    .line 369
    if-ne v1, v3, :cond_14

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_14
    iget v1, v2, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 373
    .line 374
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v1, v2, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 383
    .line 384
    invoke-virtual {v2, v1, v0}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 385
    .line 386
    .line 387
    :goto_8
    const/4 v2, 0x0

    .line 388
    :goto_9
    return v2
.end method

.method public final i(Lcom/zapp/oneweatherzapp/p11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v33;->a:Lcom/zapp/oneweatherzapp/p11;

    .line 2
    .line 3
    return-void
.end method
