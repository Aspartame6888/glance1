.class public final Lcom/zapp/oneweatherzapp/c4;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bv0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/zapp/oneweatherzapp/bb3;

.field public final c:Lcom/zapp/oneweatherzapp/cb3;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/zapp/oneweatherzapp/fy4;

.field public g:Lcom/zapp/oneweatherzapp/fy4;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lcom/zapp/oneweatherzapp/fy4;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/c4;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/bb3;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c4;->b:Lcom/zapp/oneweatherzapp/bb3;

    .line 13
    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 15
    .line 16
    sget-object v1, Lcom/zapp/oneweatherzapp/c4;->v:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c4;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/zapp/oneweatherzapp/c4;->h:I

    .line 31
    .line 32
    iput v0, p0, Lcom/zapp/oneweatherzapp/c4;->i:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Lcom/zapp/oneweatherzapp/c4;->j:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/zapp/oneweatherzapp/c4;->m:I

    .line 40
    .line 41
    iput v0, p0, Lcom/zapp/oneweatherzapp/c4;->n:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/c4;->q:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/c4;->s:J

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/c4;->a:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c4;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(ILcom/zapp/oneweatherzapp/cb3;[B)Z
    .locals 2

    .line 1
    iget v0, p2, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 2
    .line 3
    iget v1, p2, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/zapp/oneweatherzapp/c4;->i:I

    .line 7
    .line 8
    sub-int v1, p1, v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/zapp/oneweatherzapp/c4;->i:I

    .line 15
    .line 16
    invoke-virtual {p2, p3, v1, v0}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/zapp/oneweatherzapp/c4;->i:I

    .line 20
    .line 21
    add-int/2addr p2, v0

    .line 22
    iput p2, p0, Lcom/zapp/oneweatherzapp/c4;->i:I

    .line 23
    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/c4;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/c4;->l:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/zapp/oneweatherzapp/c4;->h:I

    .line 12
    .line 13
    iput v0, p0, Lcom/zapp/oneweatherzapp/c4;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lcom/zapp/oneweatherzapp/c4;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/cb3;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/c4;->f:Lcom/zapp/oneweatherzapp/fy4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget v2, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 13
    .line 14
    iget v3, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 15
    .line 16
    sub-int v4, v2, v3

    .line 17
    .line 18
    if-lez v4, :cond_2d

    .line 19
    .line 20
    iget v5, v0, Lcom/zapp/oneweatherzapp/c4;->h:I

    .line 21
    .line 22
    const/16 v7, 0xd

    .line 23
    .line 24
    const/16 v8, 0x100

    .line 25
    .line 26
    const/4 v9, 0x7

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v14, 0x0

    .line 32
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/c4;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/c4;->b:Lcom/zapp/oneweatherzapp/bb3;

    .line 35
    .line 36
    if-eqz v5, :cond_d

    .line 37
    .line 38
    if-eq v5, v13, :cond_9

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-eq v5, v11, :cond_8

    .line 43
    .line 44
    if-eq v5, v12, :cond_3

    .line 45
    .line 46
    if-ne v5, v10, :cond_2

    .line 47
    .line 48
    iget v2, v0, Lcom/zapp/oneweatherzapp/c4;->r:I

    .line 49
    .line 50
    iget v3, v0, Lcom/zapp/oneweatherzapp/c4;->i:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/c4;->t:Lcom/zapp/oneweatherzapp/fy4;

    .line 58
    .line 59
    invoke-interface {v3, v2, v1}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 60
    .line 61
    .line 62
    iget v3, v0, Lcom/zapp/oneweatherzapp/c4;->i:I

    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    iput v3, v0, Lcom/zapp/oneweatherzapp/c4;->i:I

    .line 66
    .line 67
    iget v2, v0, Lcom/zapp/oneweatherzapp/c4;->r:I

    .line 68
    .line 69
    if-ne v3, v2, :cond_0

    .line 70
    .line 71
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/c4;->s:J

    .line 72
    .line 73
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v5, v3, v5

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/c4;->t:Lcom/zapp/oneweatherzapp/fy4;

    .line 83
    .line 84
    const/16 v18, 0x1

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    move-wide/from16 v16, v3

    .line 91
    .line 92
    move/from16 v19, v2

    .line 93
    .line 94
    invoke-interface/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/c4;->s:J

    .line 98
    .line 99
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/c4;->u:J

    .line 100
    .line 101
    add-long/2addr v2, v4

    .line 102
    iput-wide v2, v0, Lcom/zapp/oneweatherzapp/c4;->s:J

    .line 103
    .line 104
    :cond_1
    iput v14, v0, Lcom/zapp/oneweatherzapp/c4;->h:I

    .line 105
    .line 106
    iput v14, v0, Lcom/zapp/oneweatherzapp/c4;->i:I

    .line 107
    .line 108
    iput v8, v0, Lcom/zapp/oneweatherzapp/c4;->j:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/c4;->k:Z

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    move v3, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v3, v4

    .line 125
    :goto_1
    iget-object v5, v6, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1, v5}, Lcom/zapp/oneweatherzapp/c4;->a(ILcom/zapp/oneweatherzapp/cb3;[B)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    invoke-virtual {v6, v14}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/c4;->p:Z

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6, v11}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v13

    .line 145
    if-eq v2, v11, :cond_5

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v5, "Detected audio object type: "

    .line 150
    .line 151
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", but assuming AAC LC."

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "AdtsReader"

    .line 167
    .line 168
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move v2, v11

    .line 172
    :cond_5
    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v12}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget v5, v0, Lcom/zapp/oneweatherzapp/c4;->n:I

    .line 180
    .line 181
    new-array v8, v11, [B

    .line 182
    .line 183
    shl-int/2addr v2, v12

    .line 184
    and-int/lit16 v2, v2, 0xf8

    .line 185
    .line 186
    shr-int/lit8 v15, v5, 0x1

    .line 187
    .line 188
    and-int/2addr v15, v9

    .line 189
    or-int/2addr v2, v15

    .line 190
    int-to-byte v2, v2

    .line 191
    aput-byte v2, v8, v14

    .line 192
    .line 193
    shl-int/lit8 v2, v5, 0x7

    .line 194
    .line 195
    and-int/lit16 v2, v2, 0x80

    .line 196
    .line 197
    shl-int/2addr v3, v12

    .line 198
    and-int/lit8 v3, v3, 0x78

    .line 199
    .line 200
    or-int/2addr v2, v3

    .line 201
    int-to-byte v2, v2

    .line 202
    aput-byte v2, v8, v13

    .line 203
    .line 204
    new-instance v2, Lcom/zapp/oneweatherzapp/bb3;

    .line 205
    .line 206
    invoke-direct {v2, v8, v11}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v14}, Lcom/zapp/oneweatherzapp/g;->b(Lcom/zapp/oneweatherzapp/bb3;Z)Lcom/zapp/oneweatherzapp/g$a;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    .line 214
    .line 215
    invoke-direct {v3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/c4;->e:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v5, v3, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string v5, "audio/mp4a-latm"

    .line 223
    .line 224
    iput-object v5, v3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/g$a;->c:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v5, v3, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 229
    .line 230
    iget v5, v2, Lcom/zapp/oneweatherzapp/g$a;->b:I

    .line 231
    .line 232
    iput v5, v3, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 233
    .line 234
    iget v2, v2, Lcom/zapp/oneweatherzapp/g$a;->a:I

    .line 235
    .line 236
    iput v2, v3, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 237
    .line 238
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v3, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 243
    .line 244
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/c4;->d:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v2, v3, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v2, Lcom/google/android/exoplayer2/n;

    .line 249
    .line 250
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 251
    .line 252
    .line 253
    iget v3, v2, Lcom/google/android/exoplayer2/n;->V:I

    .line 254
    .line 255
    int-to-long v8, v3

    .line 256
    const-wide/32 v15, 0x3d090000

    .line 257
    .line 258
    .line 259
    div-long v8, v15, v8

    .line 260
    .line 261
    iput-wide v8, v0, Lcom/zapp/oneweatherzapp/c4;->q:J

    .line 262
    .line 263
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/c4;->f:Lcom/zapp/oneweatherzapp/fy4;

    .line 264
    .line 265
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v13, v0, Lcom/zapp/oneweatherzapp/c4;->p:Z

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    invoke-virtual {v6, v2}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {v6, v10}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int/2addr v2, v11

    .line 282
    sub-int/2addr v2, v4

    .line 283
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/c4;->k:Z

    .line 284
    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    add-int/lit8 v2, v2, -0x2

    .line 288
    .line 289
    :cond_7
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/c4;->f:Lcom/zapp/oneweatherzapp/fy4;

    .line 290
    .line 291
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/c4;->q:J

    .line 292
    .line 293
    iput v10, v0, Lcom/zapp/oneweatherzapp/c4;->h:I

    .line 294
    .line 295
    iput v14, v0, Lcom/zapp/oneweatherzapp/c4;->i:I

    .line 296
    .line 297
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/c4;->t:Lcom/zapp/oneweatherzapp/fy4;

    .line 298
    .line 299
    iput-wide v4, v0, Lcom/zapp/oneweatherzapp/c4;->u:J

    .line 300
    .line 301
    iput v2, v0, Lcom/zapp/oneweatherzapp/c4;->r:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    iget-object v3, v15, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1, v3}, Lcom/zapp/oneweatherzapp/c4;->a(ILcom/zapp/oneweatherzapp/cb3;[B)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_0

    .line 312
    .line 313
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/c4;->g:Lcom/zapp/oneweatherzapp/fy4;

    .line 314
    .line 315
    invoke-interface {v3, v2, v15}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x6

    .line 319
    invoke-virtual {v15, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/c4;->g:Lcom/zapp/oneweatherzapp/fy4;

    .line 323
    .line 324
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/cb3;->u()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    add-int/2addr v4, v2

    .line 329
    iput v10, v0, Lcom/zapp/oneweatherzapp/c4;->h:I

    .line 330
    .line 331
    iput v2, v0, Lcom/zapp/oneweatherzapp/c4;->i:I

    .line 332
    .line 333
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/c4;->t:Lcom/zapp/oneweatherzapp/fy4;

    .line 334
    .line 335
    const-wide/16 v2, 0x0

    .line 336
    .line 337
    iput-wide v2, v0, Lcom/zapp/oneweatherzapp/c4;->u:J

    .line 338
    .line 339
    iput v4, v0, Lcom/zapp/oneweatherzapp/c4;->r:I

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_9
    if-nez v4, :cond_a

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_a
    iget-object v2, v6, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 348
    .line 349
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 350
    .line 351
    aget-byte v3, v4, v3

    .line 352
    .line 353
    aput-byte v3, v2, v14

    .line 354
    .line 355
    invoke-virtual {v6, v11}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v10}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget v3, v0, Lcom/zapp/oneweatherzapp/c4;->n:I

    .line 363
    .line 364
    const/4 v4, -0x1

    .line 365
    if-eq v3, v4, :cond_b

    .line 366
    .line 367
    if-eq v2, v3, :cond_b

    .line 368
    .line 369
    iput-boolean v14, v0, Lcom/zapp/oneweatherzapp/c4;->l:Z

    .line 370
    .line 371
    iput v14, v0, Lcom/zapp/oneweatherzapp/c4;->h:I

    .line 372
    .line 373
    iput v14, v0, Lcom/zapp/oneweatherzapp/c4;->i:I

    .line 374
    .line 375
    iput v8, v0, Lcom/zapp/oneweatherzapp/c4;->j:I

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_b
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/c4;->l:Z

    .line 380
    .line 381
    if-nez v3, :cond_c

    .line 382
    .line 383
    iput-boolean v13, v0, Lcom/zapp/oneweatherzapp/c4;->l:Z

    .line 384
    .line 385
    iget v3, v0, Lcom/zapp/oneweatherzapp/c4;->o:I

    .line 386
    .line 387
    iput v3, v0, Lcom/zapp/oneweatherzapp/c4;->m:I

    .line 388
    .line 389
    iput v2, v0, Lcom/zapp/oneweatherzapp/c4;->n:I

    .line 390
    .line 391
    :cond_c
    iput v12, v0, Lcom/zapp/oneweatherzapp/c4;->h:I

    .line 392
    .line 393
    iput v14, v0, Lcom/zapp/oneweatherzapp/c4;->i:I

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_d
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 398
    .line 399
    :goto_3
    if-ge v3, v2, :cond_2c

    .line 400
    .line 401
    add-int/lit8 v5, v3, 0x1

    .line 402
    .line 403
    aget-byte v3, v4, v3

    .line 404
    .line 405
    and-int/lit16 v3, v3, 0xff

    .line 406
    .line 407
    iget v8, v0, Lcom/zapp/oneweatherzapp/c4;->j:I

    .line 408
    .line 409
    const/16 v12, 0x200

    .line 410
    .line 411
    if-ne v8, v12, :cond_25

    .line 412
    .line 413
    int-to-byte v8, v3

    .line 414
    and-int/lit16 v8, v8, 0xff

    .line 415
    .line 416
    const v19, 0xff00

    .line 417
    .line 418
    .line 419
    or-int v8, v8, v19

    .line 420
    .line 421
    const v20, 0xfff6

    .line 422
    .line 423
    .line 424
    and-int v8, v8, v20

    .line 425
    .line 426
    const v12, 0xfff0

    .line 427
    .line 428
    .line 429
    if-ne v8, v12, :cond_e

    .line 430
    .line 431
    move v8, v13

    .line 432
    goto :goto_4

    .line 433
    :cond_e
    move v8, v14

    .line 434
    :goto_4
    if-eqz v8, :cond_25

    .line 435
    .line 436
    iget-boolean v8, v0, Lcom/zapp/oneweatherzapp/c4;->l:Z

    .line 437
    .line 438
    if-nez v8, :cond_22

    .line 439
    .line 440
    add-int/lit8 v8, v5, -0x2

    .line 441
    .line 442
    add-int/lit8 v12, v8, 0x1

    .line 443
    .line 444
    invoke-virtual {v1, v12}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 445
    .line 446
    .line 447
    iget-object v12, v6, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 448
    .line 449
    iget v9, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 450
    .line 451
    iget v7, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 452
    .line 453
    sub-int/2addr v9, v7

    .line 454
    if-ge v9, v13, :cond_f

    .line 455
    .line 456
    move v7, v14

    .line 457
    goto :goto_5

    .line 458
    :cond_f
    invoke-virtual {v1, v12, v14, v13}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 459
    .line 460
    .line 461
    move v7, v13

    .line 462
    :goto_5
    if-nez v7, :cond_10

    .line 463
    .line 464
    :goto_6
    const/4 v11, -0x1

    .line 465
    goto/16 :goto_d

    .line 466
    .line 467
    :cond_10
    invoke-virtual {v6, v10}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v13}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    iget v9, v0, Lcom/zapp/oneweatherzapp/c4;->m:I

    .line 475
    .line 476
    const/4 v12, -0x1

    .line 477
    if-eq v9, v12, :cond_11

    .line 478
    .line 479
    if-eq v7, v9, :cond_11

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_11
    iget v9, v0, Lcom/zapp/oneweatherzapp/c4;->n:I

    .line 483
    .line 484
    if-eq v9, v12, :cond_15

    .line 485
    .line 486
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 487
    .line 488
    iget v12, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 489
    .line 490
    iget v10, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 491
    .line 492
    sub-int/2addr v12, v10

    .line 493
    if-ge v12, v13, :cond_12

    .line 494
    .line 495
    move v9, v14

    .line 496
    goto :goto_7

    .line 497
    :cond_12
    invoke-virtual {v1, v9, v14, v13}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 498
    .line 499
    .line 500
    move v9, v13

    .line 501
    :goto_7
    if-nez v9, :cond_13

    .line 502
    .line 503
    const/4 v12, 0x4

    .line 504
    goto :goto_a

    .line 505
    :cond_13
    invoke-virtual {v6, v11}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    .line 506
    .line 507
    .line 508
    const/4 v9, 0x4

    .line 509
    invoke-virtual {v6, v9}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    iget v9, v0, Lcom/zapp/oneweatherzapp/c4;->n:I

    .line 514
    .line 515
    if-eq v10, v9, :cond_14

    .line 516
    .line 517
    :goto_8
    goto :goto_6

    .line 518
    :cond_14
    add-int/lit8 v9, v8, 0x2

    .line 519
    .line 520
    invoke-virtual {v1, v9}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 521
    .line 522
    .line 523
    :cond_15
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 524
    .line 525
    iget v10, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 526
    .line 527
    iget v12, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 528
    .line 529
    sub-int/2addr v10, v12

    .line 530
    const/4 v12, 0x4

    .line 531
    if-ge v10, v12, :cond_16

    .line 532
    .line 533
    move v9, v14

    .line 534
    goto :goto_9

    .line 535
    :cond_16
    invoke-virtual {v1, v9, v14, v12}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 536
    .line 537
    .line 538
    move v9, v13

    .line 539
    :goto_9
    if-nez v9, :cond_17

    .line 540
    .line 541
    :goto_a
    const/4 v11, -0x1

    .line 542
    goto :goto_c

    .line 543
    :cond_17
    const/16 v9, 0xe

    .line 544
    .line 545
    invoke-virtual {v6, v9}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    .line 546
    .line 547
    .line 548
    const/16 v9, 0xd

    .line 549
    .line 550
    invoke-virtual {v6, v9}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    const/4 v9, 0x7

    .line 555
    if-ge v10, v9, :cond_18

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_18
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 559
    .line 560
    iget v12, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 561
    .line 562
    add-int/2addr v8, v10

    .line 563
    if-lt v8, v12, :cond_19

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_19
    aget-byte v10, v9, v8

    .line 567
    .line 568
    const/4 v11, -0x1

    .line 569
    if-ne v10, v11, :cond_1c

    .line 570
    .line 571
    add-int/lit8 v8, v8, 0x1

    .line 572
    .line 573
    if-ne v8, v12, :cond_1a

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1a
    aget-byte v8, v9, v8

    .line 577
    .line 578
    and-int/lit16 v9, v8, 0xff

    .line 579
    .line 580
    or-int v9, v9, v19

    .line 581
    .line 582
    and-int v9, v9, v20

    .line 583
    .line 584
    const v10, 0xfff0

    .line 585
    .line 586
    .line 587
    if-ne v9, v10, :cond_1b

    .line 588
    .line 589
    move v9, v13

    .line 590
    goto :goto_b

    .line 591
    :cond_1b
    move v9, v14

    .line 592
    :goto_b
    if-eqz v9, :cond_21

    .line 593
    .line 594
    and-int/lit8 v8, v8, 0x8

    .line 595
    .line 596
    const/4 v9, 0x3

    .line 597
    shr-int/2addr v8, v9

    .line 598
    if-ne v8, v7, :cond_21

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_1c
    const/16 v7, 0x49

    .line 602
    .line 603
    if-eq v10, v7, :cond_1d

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_1d
    add-int/lit8 v7, v8, 0x1

    .line 607
    .line 608
    if-ne v7, v12, :cond_1e

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_1e
    aget-byte v7, v9, v7

    .line 612
    .line 613
    const/16 v10, 0x44

    .line 614
    .line 615
    if-eq v7, v10, :cond_1f

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_1f
    add-int/lit8 v8, v8, 0x2

    .line 619
    .line 620
    if-ne v8, v12, :cond_20

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_20
    aget-byte v7, v9, v8

    .line 624
    .line 625
    const/16 v8, 0x33

    .line 626
    .line 627
    if-ne v7, v8, :cond_21

    .line 628
    .line 629
    :goto_c
    move v7, v13

    .line 630
    goto :goto_e

    .line 631
    :cond_21
    :goto_d
    move v7, v14

    .line 632
    :goto_e
    if-eqz v7, :cond_26

    .line 633
    .line 634
    :cond_22
    and-int/lit8 v2, v3, 0x8

    .line 635
    .line 636
    const/4 v4, 0x3

    .line 637
    shr-int/2addr v2, v4

    .line 638
    iput v2, v0, Lcom/zapp/oneweatherzapp/c4;->o:I

    .line 639
    .line 640
    and-int/lit8 v2, v3, 0x1

    .line 641
    .line 642
    if-nez v2, :cond_23

    .line 643
    .line 644
    move v2, v13

    .line 645
    goto :goto_f

    .line 646
    :cond_23
    move v2, v14

    .line 647
    :goto_f
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/c4;->k:Z

    .line 648
    .line 649
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/c4;->l:Z

    .line 650
    .line 651
    if-nez v2, :cond_24

    .line 652
    .line 653
    iput v13, v0, Lcom/zapp/oneweatherzapp/c4;->h:I

    .line 654
    .line 655
    iput v14, v0, Lcom/zapp/oneweatherzapp/c4;->i:I

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_24
    const/4 v2, 0x3

    .line 659
    iput v2, v0, Lcom/zapp/oneweatherzapp/c4;->h:I

    .line 660
    .line 661
    iput v14, v0, Lcom/zapp/oneweatherzapp/c4;->i:I

    .line 662
    .line 663
    :goto_10
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_25
    const/4 v11, -0x1

    .line 669
    :cond_26
    iget v7, v0, Lcom/zapp/oneweatherzapp/c4;->j:I

    .line 670
    .line 671
    or-int/2addr v3, v7

    .line 672
    const/16 v8, 0x149

    .line 673
    .line 674
    if-eq v3, v8, :cond_2b

    .line 675
    .line 676
    const/16 v8, 0x1ff

    .line 677
    .line 678
    if-eq v3, v8, :cond_2a

    .line 679
    .line 680
    const/16 v8, 0x344

    .line 681
    .line 682
    if-eq v3, v8, :cond_29

    .line 683
    .line 684
    const/16 v8, 0x433

    .line 685
    .line 686
    if-eq v3, v8, :cond_28

    .line 687
    .line 688
    const/16 v8, 0x100

    .line 689
    .line 690
    if-eq v7, v8, :cond_27

    .line 691
    .line 692
    iput v8, v0, Lcom/zapp/oneweatherzapp/c4;->j:I

    .line 693
    .line 694
    add-int/lit8 v5, v5, -0x1

    .line 695
    .line 696
    move v3, v5

    .line 697
    const/4 v7, 0x2

    .line 698
    const/4 v9, 0x3

    .line 699
    goto :goto_12

    .line 700
    :cond_27
    const/4 v7, 0x2

    .line 701
    const/4 v9, 0x3

    .line 702
    goto :goto_11

    .line 703
    :cond_28
    const/4 v7, 0x2

    .line 704
    iput v7, v0, Lcom/zapp/oneweatherzapp/c4;->h:I

    .line 705
    .line 706
    const/4 v9, 0x3

    .line 707
    iput v9, v0, Lcom/zapp/oneweatherzapp/c4;->i:I

    .line 708
    .line 709
    iput v14, v0, Lcom/zapp/oneweatherzapp/c4;->r:I

    .line 710
    .line 711
    invoke-virtual {v15, v14}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_29
    const/4 v7, 0x2

    .line 720
    const/16 v8, 0x100

    .line 721
    .line 722
    const/4 v9, 0x3

    .line 723
    const/16 v3, 0x400

    .line 724
    .line 725
    iput v3, v0, Lcom/zapp/oneweatherzapp/c4;->j:I

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_2a
    const/16 v3, 0x200

    .line 729
    .line 730
    const/4 v7, 0x2

    .line 731
    const/16 v8, 0x100

    .line 732
    .line 733
    const/4 v9, 0x3

    .line 734
    iput v3, v0, Lcom/zapp/oneweatherzapp/c4;->j:I

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_2b
    const/4 v7, 0x2

    .line 738
    const/16 v8, 0x100

    .line 739
    .line 740
    const/4 v9, 0x3

    .line 741
    const/16 v3, 0x300

    .line 742
    .line 743
    iput v3, v0, Lcom/zapp/oneweatherzapp/c4;->j:I

    .line 744
    .line 745
    :goto_11
    move v3, v5

    .line 746
    :goto_12
    move v11, v7

    .line 747
    move v12, v9

    .line 748
    const/16 v7, 0xd

    .line 749
    .line 750
    const/4 v9, 0x7

    .line 751
    const/4 v10, 0x4

    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :cond_2c
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_2d
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/l15$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c4;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/zapp/oneweatherzapp/l15$d;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c4;->f:Lcom/zapp/oneweatherzapp/fy4;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c4;->t:Lcom/zapp/oneweatherzapp/fy4;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/c4;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lcom/zapp/oneweatherzapp/l15$d;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c4;->g:Lcom/zapp/oneweatherzapp/fy4;

    .line 43
    .line 44
    new-instance p0, Lcom/google/android/exoplayer2/n$a;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/l15$d;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/exoplayer2/n;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lcom/zapp/oneweatherzapp/gt0;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/gt0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c4;->g:Lcom/zapp/oneweatherzapp/fy4;

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/c4;->s:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
