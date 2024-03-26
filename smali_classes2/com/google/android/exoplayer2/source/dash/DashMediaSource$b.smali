.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;
.super Lcom/google/android/exoplayer2/e0;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final J:Lcom/google/android/exoplayer2/q$f;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:J

.field public final r:J

.field public final x:Lcom/zapp/oneweatherzapp/jd0;

.field public final y:Lcom/google/android/exoplayer2/q;


# direct methods
.method public constructor <init>(JJJIJJJLcom/zapp/oneweatherzapp/jd0;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/q$f;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 3
    .line 4
    move-object/from16 v2, p16

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v6, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v5

    .line 18
    :goto_0
    if-ne v3, v6, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v5

    .line 22
    :goto_1
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 23
    .line 24
    .line 25
    move-wide v3, p1

    .line 26
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    .line 27
    .line 28
    move-wide v3, p3

    .line 29
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    .line 30
    .line 31
    move-wide v3, p5

    .line 32
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    .line 33
    .line 34
    move v3, p7

    .line 35
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:I

    .line 36
    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:J

    .line 39
    .line 40
    move-wide/from16 v3, p10

    .line 41
    .line 42
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:J

    .line 43
    .line 44
    move-wide/from16 v3, p12

    .line 45
    .line 46
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->r:J

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->x:Lcom/zapp/oneweatherzapp/jd0;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->y:Lcom/google/android/exoplayer2/q;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->J:Lcom/google/android/exoplayer2/q$f;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lt p1, p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/jf;->c(II)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->x:Lcom/zapp/oneweatherzapp/jd0;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/jd0;->b(I)Lcom/zapp/oneweatherzapp/pc3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/pc3;->a:Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v2

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    move-object v7, v2

    .line 35
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/jd0;->e(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/jd0;->b(I)Lcom/zapp/oneweatherzapp/pc3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/pc3;->b:J

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/jd0;->b(I)Lcom/zapp/oneweatherzapp/pc3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/pc3;->b:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:J

    .line 58
    .line 59
    sub-long v11, v1, v3

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    sget-object v13, Lcom/zapp/oneweatherzapp/t3;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v14}, Lcom/google/android/exoplayer2/e0$b;->k(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/zapp/oneweatherzapp/t3;Z)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->x:Lcom/zapp/oneweatherzapp/jd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jd0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/jf;->c(II)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:I

    .line 9
    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/jf;->c(II)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->x:Lcom/zapp/oneweatherzapp/jd0;

    .line 10
    .line 11
    iget-boolean v2, v5, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v7, v5, Lcom/zapp/oneweatherzapp/jd0;->e:J

    .line 22
    .line 23
    cmp-long v2, v7, v3

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v7, v5, Lcom/zapp/oneweatherzapp/jd0;->b:J

    .line 28
    .line 29
    cmp-long v2, v7, v3

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_0
    const/4 v7, -0x1

    .line 37
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->r:J

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_1
    move-wide v15, v8

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    cmp-long v2, p3, v10

    .line 47
    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    add-long v8, v8, p3

    .line 51
    .line 52
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:J

    .line 53
    .line 54
    cmp-long v2, v8, v12

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    move-wide v15, v3

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:J

    .line 62
    .line 63
    add-long/2addr v12, v8

    .line 64
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/jd0;->e(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    move v2, v6

    .line 69
    :goto_2
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/jd0;->c()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    add-int/lit8 v1, v16, -0x1

    .line 74
    .line 75
    if-ge v2, v1, :cond_4

    .line 76
    .line 77
    cmp-long v1, v12, v14

    .line 78
    .line 79
    if-ltz v1, :cond_4

    .line 80
    .line 81
    sub-long/2addr v12, v14

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lcom/zapp/oneweatherzapp/jd0;->e(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v5, v2}, Lcom/zapp/oneweatherzapp/jd0;->b(I)Lcom/zapp/oneweatherzapp/pc3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pc3;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move v4, v6

    .line 101
    :goto_3
    if-ge v4, v3, :cond_6

    .line 102
    .line 103
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move-object/from16 v10, v16

    .line 108
    .line 109
    check-cast v10, Lcom/zapp/oneweatherzapp/v3;

    .line 110
    .line 111
    iget v10, v10, Lcom/zapp/oneweatherzapp/v3;->b:I

    .line 112
    .line 113
    const/4 v11, 0x2

    .line 114
    if-ne v10, v11, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v4, v7

    .line 123
    :goto_4
    if-ne v4, v7, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pc3;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/zapp/oneweatherzapp/v3;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/v3;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/zapp/oneweatherzapp/tt3;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/tt3;->l()Lcom/zapp/oneweatherzapp/md0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-interface {v1, v14, v15}, Lcom/zapp/oneweatherzapp/md0;->h(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    cmp-long v2, v2, v10

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-interface {v1, v12, v13, v14, v15}, Lcom/zapp/oneweatherzapp/md0;->g(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-interface {v1, v2, v3}, Lcom/zapp/oneweatherzapp/md0;->b(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    add-long/2addr v1, v8

    .line 168
    sub-long/2addr v1, v12

    .line 169
    move-wide v15, v1

    .line 170
    :goto_5
    sget-object v3, Lcom/google/android/exoplayer2/e0$d;->N:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->y:Lcom/google/android/exoplayer2/q;

    .line 173
    .line 174
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    .line 175
    .line 176
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    .line 177
    .line 178
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    .line 179
    .line 180
    iget-boolean v2, v5, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget-wide v1, v5, Lcom/zapp/oneweatherzapp/jd0;->e:J

    .line 185
    .line 186
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmp-long v1, v1, v18

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget-wide v1, v5, Lcom/zapp/oneweatherzapp/jd0;->b:J

    .line 196
    .line 197
    cmp-long v1, v1, v18

    .line 198
    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move v1, v6

    .line 204
    :goto_6
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->J:Lcom/google/android/exoplayer2/q$f;

    .line 205
    .line 206
    move-wide/from16 p3, v8

    .line 207
    .line 208
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:J

    .line 209
    .line 210
    move-wide/from16 v17, v7

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v2, -0x1

    .line 219
    add-int/lit8 v20, v6, -0x1

    .line 220
    .line 221
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:J

    .line 222
    .line 223
    move-wide/from16 v21, v6

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    move-wide/from16 v6, p3

    .line 228
    .line 229
    move-wide v8, v10

    .line 230
    move-wide v10, v12

    .line 231
    const/4 v0, 0x1

    .line 232
    move v12, v0

    .line 233
    move v13, v1

    .line 234
    invoke-virtual/range {v2 .. v22}, Lcom/google/android/exoplayer2/e0$d;->c(Ljava/lang/Object;Lcom/google/android/exoplayer2/q;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/q$f;JJIIJ)V

    .line 235
    .line 236
    .line 237
    return-object p2
.end method

.method public final q()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
