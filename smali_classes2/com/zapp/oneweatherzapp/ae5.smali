.class public final Lcom/zapp/oneweatherzapp/ae5;
.super Lcom/zapp/oneweatherzapp/kk4;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ae5$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public n:Lcom/zapp/oneweatherzapp/ae5$a;

.field public o:I

.field public p:Z

.field public q:Lcom/zapp/oneweatherzapp/be5$c;

.field public r:Lcom/zapp/oneweatherzapp/be5$a;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/kk4;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ae5;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ae5;->q:Lcom/zapp/oneweatherzapp/be5$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lcom/zapp/oneweatherzapp/be5$c;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lcom/zapp/oneweatherzapp/ae5;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/cb3;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, -0x1

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ae5;->n:Lcom/zapp/oneweatherzapp/ae5$a;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, Lcom/zapp/oneweatherzapp/ae5$a;->e:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/ae5$a;->d:[Lcom/zapp/oneweatherzapp/be5$b;

    .line 32
    .line 33
    aget-object v0, v4, v0

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/be5$b;->a:Z

    .line 36
    .line 37
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/ae5$a;->a:Lcom/zapp/oneweatherzapp/be5$c;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, Lcom/zapp/oneweatherzapp/be5$c;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v2, Lcom/zapp/oneweatherzapp/be5$c;->f:I

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/ae5;->p:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lcom/zapp/oneweatherzapp/ae5;->o:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    :cond_2
    int-to-long v1, v1

    .line 56
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 57
    .line 58
    array-length v6, v4

    .line 59
    iget v7, p1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x4

    .line 62
    .line 63
    if-ge v6, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v6, v4

    .line 70
    invoke-virtual {p1, v6, v4}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v7}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 78
    .line 79
    iget p1, p1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 80
    .line 81
    add-int/lit8 v6, p1, -0x4

    .line 82
    .line 83
    const-wide/16 v7, 0xff

    .line 84
    .line 85
    and-long v9, v1, v7

    .line 86
    .line 87
    long-to-int v9, v9

    .line 88
    int-to-byte v9, v9

    .line 89
    aput-byte v9, v4, v6

    .line 90
    .line 91
    add-int/lit8 v6, p1, -0x3

    .line 92
    .line 93
    ushr-long v9, v1, v5

    .line 94
    .line 95
    and-long/2addr v9, v7

    .line 96
    long-to-int v5, v9

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v4, v6

    .line 99
    .line 100
    add-int/lit8 v5, p1, -0x2

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    ushr-long v9, v1, v6

    .line 105
    .line 106
    and-long/2addr v9, v7

    .line 107
    long-to-int v6, v9

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v4, v5

    .line 110
    .line 111
    add-int/lit8 p1, p1, -0x1

    .line 112
    .line 113
    const/16 v5, 0x18

    .line 114
    .line 115
    ushr-long v5, v1, v5

    .line 116
    .line 117
    and-long/2addr v5, v7

    .line 118
    long-to-int v5, v5

    .line 119
    int-to-byte v5, v5

    .line 120
    aput-byte v5, v4, p1

    .line 121
    .line 122
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/ae5;->p:Z

    .line 123
    .line 124
    iput v0, p0, Lcom/zapp/oneweatherzapp/ae5;->o:I

    .line 125
    .line 126
    return-wide v1
.end method

.method public final c(Lcom/zapp/oneweatherzapp/cb3;JLcom/zapp/oneweatherzapp/kk4$a;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ae5;->n:Lcom/zapp/oneweatherzapp/ae5$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/kk4$a;->a:Lcom/google/android/exoplayer2/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/ae5;->q:Lcom/zapp/oneweatherzapp/be5$c;

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    if-nez v6, :cond_3

    .line 23
    .line 24
    invoke-static {v11, v1, v4}, Lcom/zapp/oneweatherzapp/be5;->c(ILcom/zapp/oneweatherzapp/cb3;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->m()I

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->m()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gtz v4, :cond_1

    .line 43
    .line 44
    const/4 v15, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v15, v4

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gtz v4, :cond_2

    .line 52
    .line 53
    const/16 v16, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move/from16 v16, v4

    .line 57
    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    and-int/lit8 v4, v3, 0xf

    .line 66
    .line 67
    int-to-double v8, v4

    .line 68
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    double-to-int v4, v8

    .line 75
    and-int/lit16 v3, v3, 0xf0

    .line 76
    .line 77
    shr-int/2addr v3, v7

    .line 78
    int-to-double v7, v3

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-int v3, v5

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 88
    .line 89
    iget v1, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 90
    .line 91
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    new-instance v1, Lcom/zapp/oneweatherzapp/be5$c;

    .line 96
    .line 97
    move-object v12, v1

    .line 98
    move/from16 v17, v4

    .line 99
    .line 100
    move/from16 v18, v3

    .line 101
    .line 102
    invoke-direct/range {v12 .. v19}, Lcom/zapp/oneweatherzapp/be5$c;-><init>(IIIIII[B)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ae5;->q:Lcom/zapp/oneweatherzapp/be5$c;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/ae5;->r:Lcom/zapp/oneweatherzapp/be5$a;

    .line 109
    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v11, v11}, Lcom/zapp/oneweatherzapp/be5;->b(Lcom/zapp/oneweatherzapp/cb3;ZZ)Lcom/zapp/oneweatherzapp/be5$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ae5;->r:Lcom/zapp/oneweatherzapp/be5$a;

    .line 117
    .line 118
    :goto_2
    const/4 v5, 0x0

    .line 119
    goto/16 :goto_20

    .line 120
    .line 121
    :cond_4
    iget v5, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 122
    .line 123
    new-array v9, v5, [B

    .line 124
    .line 125
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 126
    .line 127
    invoke-static {v10, v4, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x5

    .line 131
    invoke-static {v5, v1, v4}, Lcom/zapp/oneweatherzapp/be5;->c(ILcom/zapp/oneweatherzapp/cb3;Z)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/2addr v10, v11

    .line 139
    new-instance v12, Lcom/zapp/oneweatherzapp/zd5;

    .line 140
    .line 141
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 142
    .line 143
    invoke-direct {v12, v13}, Lcom/zapp/oneweatherzapp/zd5;-><init>([B)V

    .line 144
    .line 145
    .line 146
    iget v1, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 147
    .line 148
    const/16 v13, 0x8

    .line 149
    .line 150
    mul-int/2addr v1, v13

    .line 151
    invoke-virtual {v12, v1}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 152
    .line 153
    .line 154
    move v1, v4

    .line 155
    :goto_3
    const/16 v14, 0x18

    .line 156
    .line 157
    const/4 v15, 0x2

    .line 158
    const/16 v3, 0x10

    .line 159
    .line 160
    if-ge v1, v10, :cond_10

    .line 161
    .line 162
    invoke-virtual {v12, v14}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const v13, 0x564342

    .line 167
    .line 168
    .line 169
    if-ne v4, v13, :cond_f

    .line 170
    .line 171
    invoke-virtual {v12, v3}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v12, v14}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/zd5;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_7

    .line 184
    .line 185
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/zd5;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    const/4 v14, 0x0

    .line 190
    :goto_4
    if-ge v14, v4, :cond_9

    .line 191
    .line 192
    if-eqz v13, :cond_5

    .line 193
    .line 194
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/zd5;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_6

    .line 199
    .line 200
    invoke-virtual {v12, v5}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    invoke-virtual {v12, v5}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual {v12, v5}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 211
    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_6
    if-ge v13, v4, :cond_9

    .line 215
    .line 216
    sub-int v14, v4, v13

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_7
    if-lez v14, :cond_8

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    ushr-int/lit8 v14, v14, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    invoke-virtual {v12, v5}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/2addr v13, v5

    .line 231
    const/4 v5, 0x5

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-virtual {v12, v7}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-gt v5, v15, :cond_e

    .line 238
    .line 239
    if-eq v5, v11, :cond_a

    .line 240
    .line 241
    if-ne v5, v15, :cond_d

    .line 242
    .line 243
    :cond_a
    const/16 v13, 0x20

    .line 244
    .line 245
    invoke-virtual {v12, v13}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v13}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v7}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    add-int/2addr v13, v11

    .line 256
    invoke-virtual {v12, v11}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 257
    .line 258
    .line 259
    if-ne v5, v11, :cond_c

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    int-to-long v4, v4

    .line 264
    int-to-long v14, v3

    .line 265
    long-to-double v3, v4

    .line 266
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    long-to-double v14, v14

    .line 269
    div-double v14, v18, v14

    .line 270
    .line 271
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    double-to-long v3, v3

    .line 280
    goto :goto_8

    .line 281
    :cond_b
    const-wide/16 v3, 0x0

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    int-to-long v4, v4

    .line 285
    int-to-long v14, v3

    .line 286
    mul-long v3, v4, v14

    .line 287
    .line 288
    :goto_8
    int-to-long v13, v13

    .line 289
    mul-long/2addr v3, v13

    .line 290
    long-to-int v3, v3

    .line 291
    invoke-virtual {v12, v3}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 292
    .line 293
    .line 294
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v5, 0x5

    .line 298
    const/16 v13, 0x8

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_f
    const/4 v1, 0x0

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 326
    .line 327
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget v2, v12, Lcom/zapp/oneweatherzapp/zd5;->c:I

    .line 331
    .line 332
    const/16 v3, 0x8

    .line 333
    .line 334
    mul-int/2addr v2, v3

    .line 335
    iget v3, v12, Lcom/zapp/oneweatherzapp/zd5;->d:I

    .line 336
    .line 337
    add-int/2addr v2, v3

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_10
    const/4 v1, 0x6

    .line 351
    invoke-virtual {v12, v1}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    add-int/2addr v4, v11

    .line 356
    const/4 v5, 0x0

    .line 357
    :goto_9
    if-ge v5, v4, :cond_12

    .line 358
    .line 359
    invoke-virtual {v12, v3}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-nez v10, :cond_11

    .line 364
    .line 365
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_11
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_12
    invoke-virtual {v12, v1}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    add-int/2addr v4, v11

    .line 381
    const/4 v5, 0x0

    .line 382
    :goto_a
    const/4 v10, 0x3

    .line 383
    if-ge v5, v4, :cond_1c

    .line 384
    .line 385
    invoke-virtual {v12, v3}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_1a

    .line 390
    .line 391
    if-ne v13, v11, :cond_19

    .line 392
    .line 393
    const/4 v14, 0x5

    .line 394
    invoke-virtual {v12, v14}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    new-array v14, v13, [I

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    const/4 v3, -0x1

    .line 402
    :goto_b
    if-ge v1, v13, :cond_14

    .line 403
    .line 404
    invoke-virtual {v12, v7}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    aput v15, v14, v1

    .line 409
    .line 410
    if-le v15, v3, :cond_13

    .line 411
    .line 412
    move v3, v15

    .line 413
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 414
    .line 415
    const/4 v15, 0x2

    .line 416
    goto :goto_b

    .line 417
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 418
    .line 419
    new-array v1, v3, [I

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    :goto_c
    if-ge v15, v3, :cond_17

    .line 423
    .line 424
    invoke-virtual {v12, v10}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 425
    .line 426
    .line 427
    move-result v20

    .line 428
    add-int/lit8 v20, v20, 0x1

    .line 429
    .line 430
    aput v20, v1, v15

    .line 431
    .line 432
    const/4 v10, 0x2

    .line 433
    invoke-virtual {v12, v10}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 434
    .line 435
    .line 436
    move-result v21

    .line 437
    const/16 v10, 0x8

    .line 438
    .line 439
    if-lez v21, :cond_15

    .line 440
    .line 441
    invoke-virtual {v12, v10}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 442
    .line 443
    .line 444
    :cond_15
    move/from16 v22, v3

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    :goto_d
    shl-int v3, v11, v21

    .line 448
    .line 449
    if-ge v7, v3, :cond_16

    .line 450
    .line 451
    invoke-virtual {v12, v10}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    const/16 v10, 0x8

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 460
    .line 461
    move/from16 v3, v22

    .line 462
    .line 463
    const/4 v7, 0x4

    .line 464
    const/4 v10, 0x3

    .line 465
    goto :goto_c

    .line 466
    :cond_17
    const/4 v3, 0x2

    .line 467
    invoke-virtual {v12, v3}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x4

    .line 471
    invoke-virtual {v12, v3}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    :goto_e
    if-ge v3, v13, :cond_1b

    .line 479
    .line 480
    aget v20, v14, v3

    .line 481
    .line 482
    aget v20, v1, v20

    .line 483
    .line 484
    add-int v10, v10, v20

    .line 485
    .line 486
    :goto_f
    if-ge v15, v10, :cond_18

    .line 487
    .line 488
    invoke-virtual {v12, v7}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v15, v15, 0x1

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v1, "floor type greater than 1 not decodable: "

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_1a
    const/16 v1, 0x8

    .line 518
    .line 519
    invoke-virtual {v12, v1}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 520
    .line 521
    .line 522
    const/16 v3, 0x10

    .line 523
    .line 524
    invoke-virtual {v12, v3}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v3}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 528
    .line 529
    .line 530
    const/4 v3, 0x6

    .line 531
    invoke-virtual {v12, v3}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v1}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 535
    .line 536
    .line 537
    const/4 v3, 0x4

    .line 538
    invoke-virtual {v12, v3}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    add-int/2addr v7, v11

    .line 543
    const/4 v3, 0x0

    .line 544
    :goto_10
    if-ge v3, v7, :cond_1b

    .line 545
    .line 546
    invoke-virtual {v12, v1}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 547
    .line 548
    .line 549
    add-int/lit8 v3, v3, 0x1

    .line 550
    .line 551
    const/16 v1, 0x8

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    const/4 v1, 0x6

    .line 557
    const/16 v3, 0x10

    .line 558
    .line 559
    const/4 v7, 0x4

    .line 560
    const/16 v14, 0x18

    .line 561
    .line 562
    const/4 v15, 0x2

    .line 563
    goto/16 :goto_a

    .line 564
    .line 565
    :cond_1c
    invoke-virtual {v12, v1}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    add-int/2addr v3, v11

    .line 570
    const/4 v4, 0x0

    .line 571
    :goto_11
    if-ge v4, v3, :cond_23

    .line 572
    .line 573
    const/16 v5, 0x10

    .line 574
    .line 575
    invoke-virtual {v12, v5}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    const/4 v5, 0x2

    .line 580
    if-gt v7, v5, :cond_22

    .line 581
    .line 582
    const/16 v5, 0x18

    .line 583
    .line 584
    invoke-virtual {v12, v5}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v5}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v5}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v1}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    add-int/2addr v7, v11

    .line 598
    const/16 v1, 0x8

    .line 599
    .line 600
    invoke-virtual {v12, v1}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 601
    .line 602
    .line 603
    new-array v10, v7, [I

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    :goto_12
    if-ge v13, v7, :cond_1e

    .line 607
    .line 608
    const/4 v14, 0x3

    .line 609
    invoke-virtual {v12, v14}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/zd5;->a()Z

    .line 614
    .line 615
    .line 616
    move-result v18

    .line 617
    if-eqz v18, :cond_1d

    .line 618
    .line 619
    const/4 v5, 0x5

    .line 620
    invoke-virtual {v12, v5}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 621
    .line 622
    .line 623
    move-result v17

    .line 624
    goto :goto_13

    .line 625
    :cond_1d
    const/4 v5, 0x5

    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    :goto_13
    mul-int/lit8 v17, v17, 0x8

    .line 629
    .line 630
    add-int v17, v17, v15

    .line 631
    .line 632
    aput v17, v10, v13

    .line 633
    .line 634
    add-int/lit8 v13, v13, 0x1

    .line 635
    .line 636
    const/16 v5, 0x18

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_1e
    const/4 v5, 0x5

    .line 640
    const/4 v14, 0x3

    .line 641
    const/4 v13, 0x0

    .line 642
    :goto_14
    if-ge v13, v7, :cond_21

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    :goto_15
    if-ge v15, v1, :cond_20

    .line 646
    .line 647
    aget v17, v10, v13

    .line 648
    .line 649
    shl-int v20, v11, v15

    .line 650
    .line 651
    and-int v17, v17, v20

    .line 652
    .line 653
    if-eqz v17, :cond_1f

    .line 654
    .line 655
    invoke-virtual {v12, v1}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 656
    .line 657
    .line 658
    :cond_1f
    add-int/lit8 v15, v15, 0x1

    .line 659
    .line 660
    const/16 v1, 0x8

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 664
    .line 665
    const/16 v1, 0x8

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 669
    .line 670
    const/4 v1, 0x6

    .line 671
    goto :goto_11

    .line 672
    :cond_22
    const-string v0, "residueType greater than 2 is not decodable"

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_23
    invoke-virtual {v12, v1}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    add-int/2addr v3, v11

    .line 685
    const/4 v1, 0x0

    .line 686
    :goto_16
    if-ge v1, v3, :cond_2c

    .line 687
    .line 688
    const/16 v4, 0x10

    .line 689
    .line 690
    invoke-virtual {v12, v4}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_24

    .line 695
    .line 696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v7, "mapping type other than 0 not supported: "

    .line 699
    .line 700
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    const-string v5, "VorbisUtil"

    .line 711
    .line 712
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/nh2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const/4 v4, 0x2

    .line 716
    const/4 v13, 0x4

    .line 717
    goto :goto_1d

    .line 718
    :cond_24
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/zd5;->a()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_25

    .line 723
    .line 724
    const/4 v4, 0x4

    .line 725
    invoke-virtual {v12, v4}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    add-int/2addr v5, v11

    .line 730
    goto :goto_17

    .line 731
    :cond_25
    move v5, v11

    .line 732
    :goto_17
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/zd5;->a()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    iget v7, v6, Lcom/zapp/oneweatherzapp/be5$c;->a:I

    .line 737
    .line 738
    if-eqz v4, :cond_28

    .line 739
    .line 740
    const/16 v4, 0x8

    .line 741
    .line 742
    invoke-virtual {v12, v4}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    add-int/2addr v10, v11

    .line 747
    const/4 v4, 0x0

    .line 748
    :goto_18
    if-ge v4, v10, :cond_28

    .line 749
    .line 750
    add-int/lit8 v13, v7, -0x1

    .line 751
    .line 752
    move v14, v13

    .line 753
    const/4 v15, 0x0

    .line 754
    :goto_19
    if-lez v14, :cond_26

    .line 755
    .line 756
    add-int/lit8 v15, v15, 0x1

    .line 757
    .line 758
    ushr-int/lit8 v14, v14, 0x1

    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_26
    invoke-virtual {v12, v15}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 762
    .line 763
    .line 764
    const/4 v14, 0x0

    .line 765
    :goto_1a
    if-lez v13, :cond_27

    .line 766
    .line 767
    add-int/lit8 v14, v14, 0x1

    .line 768
    .line 769
    ushr-int/lit8 v13, v13, 0x1

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_27
    invoke-virtual {v12, v14}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 773
    .line 774
    .line 775
    add-int/lit8 v4, v4, 0x1

    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_28
    const/4 v4, 0x2

    .line 779
    invoke-virtual {v12, v4}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-nez v10, :cond_2b

    .line 784
    .line 785
    if-le v5, v11, :cond_29

    .line 786
    .line 787
    const/4 v10, 0x0

    .line 788
    :goto_1b
    if-ge v10, v7, :cond_29

    .line 789
    .line 790
    const/4 v13, 0x4

    .line 791
    invoke-virtual {v12, v13}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 792
    .line 793
    .line 794
    add-int/lit8 v10, v10, 0x1

    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :cond_29
    const/4 v13, 0x4

    .line 798
    const/4 v7, 0x0

    .line 799
    :goto_1c
    if-ge v7, v5, :cond_2a

    .line 800
    .line 801
    const/16 v10, 0x8

    .line 802
    .line 803
    invoke-virtual {v12, v10}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v12, v10}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v10}, Lcom/zapp/oneweatherzapp/zd5;->c(I)V

    .line 810
    .line 811
    .line 812
    add-int/lit8 v7, v7, 0x1

    .line 813
    .line 814
    goto :goto_1c

    .line 815
    :cond_2a
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 816
    .line 817
    goto/16 :goto_16

    .line 818
    .line 819
    :cond_2b
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :cond_2c
    const/4 v1, 0x6

    .line 828
    invoke-virtual {v12, v1}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    add-int/2addr v1, v11

    .line 833
    new-array v3, v1, [Lcom/zapp/oneweatherzapp/be5$b;

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    :goto_1e
    if-ge v4, v1, :cond_2d

    .line 837
    .line 838
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/zd5;->a()Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    const/16 v7, 0x10

    .line 843
    .line 844
    invoke-virtual {v12, v7}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 845
    .line 846
    .line 847
    invoke-virtual {v12, v7}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 848
    .line 849
    .line 850
    const/16 v10, 0x8

    .line 851
    .line 852
    invoke-virtual {v12, v10}, Lcom/zapp/oneweatherzapp/zd5;->b(I)I

    .line 853
    .line 854
    .line 855
    new-instance v13, Lcom/zapp/oneweatherzapp/be5$b;

    .line 856
    .line 857
    invoke-direct {v13, v5}, Lcom/zapp/oneweatherzapp/be5$b;-><init>(Z)V

    .line 858
    .line 859
    .line 860
    aput-object v13, v3, v4

    .line 861
    .line 862
    add-int/lit8 v4, v4, 0x1

    .line 863
    .line 864
    goto :goto_1e

    .line 865
    :cond_2d
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/zd5;->a()Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_30

    .line 870
    .line 871
    sub-int/2addr v1, v11

    .line 872
    const/4 v10, 0x0

    .line 873
    :goto_1f
    if-lez v1, :cond_2e

    .line 874
    .line 875
    add-int/lit8 v10, v10, 0x1

    .line 876
    .line 877
    ushr-int/lit8 v1, v1, 0x1

    .line 878
    .line 879
    goto :goto_1f

    .line 880
    :cond_2e
    new-instance v1, Lcom/zapp/oneweatherzapp/ae5$a;

    .line 881
    .line 882
    move-object v5, v1

    .line 883
    move-object v7, v8

    .line 884
    move-object v8, v9

    .line 885
    move-object v9, v3

    .line 886
    invoke-direct/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/ae5$a;-><init>(Lcom/zapp/oneweatherzapp/be5$c;Lcom/zapp/oneweatherzapp/be5$a;[B[Lcom/zapp/oneweatherzapp/be5$b;I)V

    .line 887
    .line 888
    .line 889
    :goto_20
    iput-object v5, v0, Lcom/zapp/oneweatherzapp/ae5;->n:Lcom/zapp/oneweatherzapp/ae5$a;

    .line 890
    .line 891
    if-nez v5, :cond_2f

    .line 892
    .line 893
    return v11

    .line 894
    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .line 898
    .line 899
    iget-object v1, v5, Lcom/zapp/oneweatherzapp/ae5$a;->a:Lcom/zapp/oneweatherzapp/be5$c;

    .line 900
    .line 901
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/be5$c;->g:[B

    .line 902
    .line 903
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    iget-object v3, v5, Lcom/zapp/oneweatherzapp/ae5$a;->c:[B

    .line 907
    .line 908
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    iget-object v3, v5, Lcom/zapp/oneweatherzapp/ae5$a;->b:Lcom/zapp/oneweatherzapp/be5$a;

    .line 912
    .line 913
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/be5$a;->a:[Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/be5;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    .line 924
    .line 925
    invoke-direct {v4}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 926
    .line 927
    .line 928
    const-string v5, "audio/vorbis"

    .line 929
    .line 930
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 931
    .line 932
    iget v5, v1, Lcom/zapp/oneweatherzapp/be5$c;->d:I

    .line 933
    .line 934
    iput v5, v4, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 935
    .line 936
    iget v5, v1, Lcom/zapp/oneweatherzapp/be5$c;->c:I

    .line 937
    .line 938
    iput v5, v4, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 939
    .line 940
    iget v5, v1, Lcom/zapp/oneweatherzapp/be5$c;->a:I

    .line 941
    .line 942
    iput v5, v4, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 943
    .line 944
    iget v1, v1, Lcom/zapp/oneweatherzapp/be5$c;->b:I

    .line 945
    .line 946
    iput v1, v4, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 947
    .line 948
    iput-object v0, v4, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 949
    .line 950
    iput-object v3, v4, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 951
    .line 952
    new-instance v0, Lcom/google/android/exoplayer2/n;

    .line 953
    .line 954
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 955
    .line 956
    .line 957
    iput-object v0, v2, Lcom/zapp/oneweatherzapp/kk4$a;->a:Lcom/google/android/exoplayer2/n;

    .line 958
    .line 959
    return v11

    .line 960
    :cond_30
    const-string v0, "framing bit after modes not set as expected"

    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/kk4;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ae5;->n:Lcom/zapp/oneweatherzapp/ae5$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ae5;->q:Lcom/zapp/oneweatherzapp/be5$c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ae5;->r:Lcom/zapp/oneweatherzapp/be5$a;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/zapp/oneweatherzapp/ae5;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ae5;->p:Z

    .line 17
    .line 18
    return-void
.end method
