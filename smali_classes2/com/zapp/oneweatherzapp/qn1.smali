.class public final Lcom/zapp/oneweatherzapp/qn1;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cz3;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/zapp/oneweatherzapp/sn1;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sn1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qn1;->b:Lcom/zapp/oneweatherzapp/sn1;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/qn1;->a:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/zapp/oneweatherzapp/qn1;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/qn1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qn1;->b:Lcom/zapp/oneweatherzapp/sn1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sn1;->u()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/sn1;->g0:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/sn1;->g0:[I

    .line 24
    .line 25
    iget v4, p0, Lcom/zapp/oneweatherzapp/qn1;->a:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sn1;->f0:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sn1;->e0:Lcom/zapp/oneweatherzapp/dy4;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/dy4;->a(I)Lcom/zapp/oneweatherzapp/cy4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, -0x3

    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    move v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sn1;->j0:[Z

    .line 52
    .line 53
    aget-boolean v2, v0, v3

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    aput-boolean v1, v0, v3

    .line 59
    .line 60
    :goto_2
    iput v3, p0, Lcom/zapp/oneweatherzapp/qn1;->c:I

    .line 61
    .line 62
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/qn1;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/qn1;->b:Lcom/zapp/oneweatherzapp/sn1;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/sn1;->D()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, -0x3

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/sn1;->D()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bz3;->t()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/sn1;->u()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/sn1;->e0:Lcom/zapp/oneweatherzapp/dy4;

    .line 35
    .line 36
    iget p0, p0, Lcom/zapp/oneweatherzapp/qn1;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/dy4;->a(I)Lcom/zapp/oneweatherzapp/cy4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aget-object p0, p0, v1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/qn1;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v4

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qn1;->b:Lcom/zapp/oneweatherzapp/sn1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sn1;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/sn1;->p0:Z

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/bz3;->r(Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    move p0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p0, v4

    .line 44
    :goto_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :cond_3
    :goto_2
    return v2
.end method

.method public final h(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
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
    iget v3, v0, Lcom/zapp/oneweatherzapp/qn1;->c:I

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/dp;->e(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x4

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v5, -0x2

    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    move v5, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, v6

    .line 31
    :goto_0
    if-eqz v5, :cond_14

    .line 32
    .line 33
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qn1;->b:Lcom/zapp/oneweatherzapp/sn1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sn1;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_2
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/sn1;->J:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_b

    .line 50
    .line 51
    move v8, v6

    .line 52
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sub-int/2addr v9, v7

    .line 57
    if-ge v8, v9, :cond_9

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/zapp/oneweatherzapp/ln1;

    .line 64
    .line 65
    iget v9, v9, Lcom/zapp/oneweatherzapp/ln1;->k:I

    .line 66
    .line 67
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 68
    .line 69
    array-length v10, v10

    .line 70
    move v11, v6

    .line 71
    :goto_2
    if-ge v11, v10, :cond_7

    .line 72
    .line 73
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/sn1;->j0:[Z

    .line 74
    .line 75
    aget-boolean v12, v12, v11

    .line 76
    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 80
    .line 81
    aget-object v12, v12, v11

    .line 82
    .line 83
    monitor-enter v12

    .line 84
    :try_start_0
    iget v13, v12, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Lcom/zapp/oneweatherzapp/bz3;->o(I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget v14, v12, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 91
    .line 92
    iget v15, v12, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 93
    .line 94
    if-eq v14, v15, :cond_3

    .line 95
    .line 96
    move v14, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v14, v6

    .line 99
    :goto_3
    if-eqz v14, :cond_4

    .line 100
    .line 101
    iget-object v14, v12, Lcom/zapp/oneweatherzapp/bz3;->j:[J

    .line 102
    .line 103
    aget-wide v13, v14, v13

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-wide v13, v12, Lcom/zapp/oneweatherzapp/bz3;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :goto_4
    monitor-exit v12

    .line 109
    move-object/from16 p0, v5

    .line 110
    .line 111
    int-to-long v4, v9

    .line 112
    cmp-long v4, v13, v4

    .line 113
    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    move v4, v6

    .line 117
    goto :goto_5

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v12

    .line 120
    throw v0

    .line 121
    :cond_5
    move-object/from16 p0, v5

    .line 122
    .line 123
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    const/4 v4, -0x3

    .line 126
    move-object/from16 v5, p0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object/from16 p0, v5

    .line 130
    .line 131
    move v4, v7

    .line 132
    :goto_5
    if-eqz v4, :cond_8

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    const/4 v4, -0x3

    .line 137
    move-object/from16 v5, p0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move-object/from16 v4, p0

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    move-object v4, v5

    .line 144
    :goto_6
    invoke-static {v6, v8, v4}, Lcom/zapp/oneweatherzapp/c85;->S(IILjava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/zapp/oneweatherzapp/ln1;

    .line 152
    .line 153
    iget-object v13, v5, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 154
    .line 155
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/sn1;->c0:Lcom/google/android/exoplayer2/n;

    .line 156
    .line 157
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/sn1;->r:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 164
    .line 165
    iget v9, v0, Lcom/zapp/oneweatherzapp/sn1;->b:I

    .line 166
    .line 167
    iget v11, v5, Lcom/zapp/oneweatherzapp/nv;->e:I

    .line 168
    .line 169
    iget-object v12, v5, Lcom/zapp/oneweatherzapp/nv;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iget-wide v6, v5, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 172
    .line 173
    move-object v10, v13

    .line 174
    move-object v5, v13

    .line 175
    move-wide v13, v6

    .line 176
    invoke-virtual/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/pq2$a;->a(ILcom/google/android/exoplayer2/n;ILjava/lang/Object;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    move-object v5, v13

    .line 181
    :goto_7
    iput-object v5, v0, Lcom/zapp/oneweatherzapp/sn1;->c0:Lcom/google/android/exoplayer2/n;

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    move-object v4, v5

    .line 185
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_c

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/zapp/oneweatherzapp/ln1;

    .line 197
    .line 198
    iget-boolean v6, v6, Lcom/zapp/oneweatherzapp/ln1;->L:Z

    .line 199
    .line 200
    if-nez v6, :cond_d

    .line 201
    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :cond_c
    const/4 v5, 0x0

    .line 205
    :cond_d
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 206
    .line 207
    aget-object v6, v6, v3

    .line 208
    .line 209
    iget-boolean v7, v0, Lcom/zapp/oneweatherzapp/sn1;->p0:Z

    .line 210
    .line 211
    move/from16 v8, p3

    .line 212
    .line 213
    invoke-virtual {v6, v1, v2, v8, v7}, Lcom/zapp/oneweatherzapp/bz3;->v(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v6, -0x5

    .line 218
    if-ne v2, v6, :cond_13

    .line 219
    .line 220
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/la1;->b:Lcom/google/android/exoplayer2/n;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v7, v0, Lcom/zapp/oneweatherzapp/sn1;->X:I

    .line 226
    .line 227
    if-ne v3, v7, :cond_12

    .line 228
    .line 229
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 230
    .line 231
    aget-object v3, v7, v3

    .line 232
    .line 233
    monitor-enter v3

    .line 234
    :try_start_1
    iget v7, v3, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 235
    .line 236
    invoke-virtual {v3, v7}, Lcom/zapp/oneweatherzapp/bz3;->o(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget v8, v3, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 241
    .line 242
    iget v9, v3, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 243
    .line 244
    if-eq v8, v9, :cond_e

    .line 245
    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    move/from16 v16, v5

    .line 250
    .line 251
    :goto_9
    if-eqz v16, :cond_f

    .line 252
    .line 253
    iget-object v8, v3, Lcom/zapp/oneweatherzapp/bz3;->j:[J

    .line 254
    .line 255
    aget-wide v7, v8, v7

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_f
    iget-wide v7, v3, Lcom/zapp/oneweatherzapp/bz3;->C:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    :goto_a
    monitor-exit v3

    .line 261
    invoke-static {v7, v8}, Lcom/google/common/primitives/Ints;->b(J)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-ge v5, v7, :cond_10

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lcom/zapp/oneweatherzapp/ln1;

    .line 276
    .line 277
    iget v7, v7, Lcom/zapp/oneweatherzapp/ln1;->k:I

    .line 278
    .line 279
    if-eq v7, v3, :cond_10

    .line 280
    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ge v5, v3, :cond_11

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/zapp/oneweatherzapp/ln1;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_11
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sn1;->b0:Lcom/google/android/exoplayer2/n;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    :goto_c
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/n;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    goto :goto_d

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    monitor-exit v3

    .line 311
    throw v0

    .line 312
    :cond_12
    :goto_d
    iput-object v6, v1, Lcom/zapp/oneweatherzapp/la1;->b:Lcom/google/android/exoplayer2/n;

    .line 313
    .line 314
    :cond_13
    move v4, v2

    .line 315
    goto :goto_f

    .line 316
    :cond_14
    :goto_e
    const/4 v4, -0x3

    .line 317
    :goto_f
    return v4
.end method

.method public final n(J)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/qn1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, -0x3

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_7

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qn1;->b:Lcom/zapp/oneweatherzapp/sn1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sn1;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/sn1;->p0:Z

    .line 32
    .line 33
    invoke-virtual {v1, v3, p1, p2}, Lcom/zapp/oneweatherzapp/bz3;->p(ZJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sn1;->J:Ljava/util/ArrayList;

    .line 38
    .line 39
    instance-of p2, p0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/2addr p2, v2

    .line 55
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    move-object p0, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 83
    :goto_2
    check-cast p0, Lcom/zapp/oneweatherzapp/ln1;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/ln1;->L:Z

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    iget p2, v1, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 92
    .line 93
    iget v2, v1, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 94
    .line 95
    add-int/2addr p2, v2

    .line 96
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ln1;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sub-int/2addr p0, p2

    .line 101
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move p0, p1

    .line 107
    :goto_3
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/bz3;->y(I)V

    .line 108
    .line 109
    .line 110
    move v1, p0

    .line 111
    :cond_7
    :goto_4
    return v1
.end method
