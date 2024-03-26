.class public final Lcom/zapp/oneweatherzapp/f1;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bv0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/bb3;

.field public final b:Lcom/zapp/oneweatherzapp/cb3;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/zapp/oneweatherzapp/fy4;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/n;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/bb3;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/f1;->a:Lcom/zapp/oneweatherzapp/bb3;

    .line 14
    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/cb3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/f1;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/zapp/oneweatherzapp/f1;->f:I

    .line 26
    .line 27
    iput v0, p0, Lcom/zapp/oneweatherzapp/f1;->g:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/f1;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/f1;->i:Z

    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/f1;->m:J

    .line 39
    .line 40
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f1;->c:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/f1;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/zapp/oneweatherzapp/f1;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/f1;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/f1;->i:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/f1;->m:J

    .line 16
    .line 17
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/cb3;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f1;->e:Lcom/zapp/oneweatherzapp/fy4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget v0, p1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 7
    .line 8
    iget v1, p1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-lez v0, :cond_f

    .line 12
    .line 13
    iget v1, p0, Lcom/zapp/oneweatherzapp/f1;->f:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/f1;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, p0, Lcom/zapp/oneweatherzapp/f1;->l:I

    .line 28
    .line 29
    iget v2, p0, Lcom/zapp/oneweatherzapp/f1;->g:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f1;->e:Lcom/zapp/oneweatherzapp/fy4;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/zapp/oneweatherzapp/f1;->g:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/zapp/oneweatherzapp/f1;->g:I

    .line 45
    .line 46
    iget v10, p0, Lcom/zapp/oneweatherzapp/f1;->l:I

    .line 47
    .line 48
    if-ne v1, v10, :cond_0

    .line 49
    .line 50
    iget-wide v7, p0, Lcom/zapp/oneweatherzapp/f1;->m:J

    .line 51
    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v7, v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/f1;->e:Lcom/zapp/oneweatherzapp/fy4;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-interface/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/f1;->m:J

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/f1;->j:J

    .line 72
    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/f1;->m:J

    .line 75
    .line 76
    :cond_2
    iput v5, p0, Lcom/zapp/oneweatherzapp/f1;->f:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 80
    .line 81
    iget v6, p0, Lcom/zapp/oneweatherzapp/f1;->g:I

    .line 82
    .line 83
    const/16 v7, 0x10

    .line 84
    .line 85
    rsub-int/lit8 v6, v6, 0x10

    .line 86
    .line 87
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v6, p0, Lcom/zapp/oneweatherzapp/f1;->g:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v6, v0}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/zapp/oneweatherzapp/f1;->g:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, Lcom/zapp/oneweatherzapp/f1;->g:I

    .line 100
    .line 101
    if-ne v1, v7, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v4, v5

    .line 105
    :goto_1
    if-eqz v4, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f1;->a:Lcom/zapp/oneweatherzapp/bb3;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g1;->b(Lcom/zapp/oneweatherzapp/bb3;)Lcom/zapp/oneweatherzapp/g1$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f1;->k:Lcom/google/android/exoplayer2/n;

    .line 117
    .line 118
    const-string v4, "audio/ac4"

    .line 119
    .line 120
    iget v6, v0, Lcom/zapp/oneweatherzapp/g1$a;->a:I

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget v8, v1, Lcom/google/android/exoplayer2/n;->U:I

    .line 125
    .line 126
    if-ne v3, v8, :cond_5

    .line 127
    .line 128
    iget v8, v1, Lcom/google/android/exoplayer2/n;->V:I

    .line 129
    .line 130
    if-ne v6, v8, :cond_5

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/n$a;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/f1;->d:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v8, v1, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, v1, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 150
    .line 151
    iput v3, v1, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 152
    .line 153
    iput v6, v1, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 154
    .line 155
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/f1;->c:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v4, v1, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v4, Lcom/google/android/exoplayer2/n;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/f1;->k:Lcom/google/android/exoplayer2/n;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f1;->e:Lcom/zapp/oneweatherzapp/fy4;

    .line 167
    .line 168
    invoke-interface {v1, v4}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget v1, v0, Lcom/zapp/oneweatherzapp/g1$a;->b:I

    .line 172
    .line 173
    iput v1, p0, Lcom/zapp/oneweatherzapp/f1;->l:I

    .line 174
    .line 175
    iget v0, v0, Lcom/zapp/oneweatherzapp/g1$a;->c:I

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    const-wide/32 v8, 0xf4240

    .line 179
    .line 180
    .line 181
    mul-long/2addr v0, v8

    .line 182
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/f1;->k:Lcom/google/android/exoplayer2/n;

    .line 183
    .line 184
    iget v4, v4, Lcom/google/android/exoplayer2/n;->V:I

    .line 185
    .line 186
    int-to-long v8, v4

    .line 187
    div-long/2addr v0, v8

    .line 188
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/f1;->j:J

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f1;->e:Lcom/zapp/oneweatherzapp/fy4;

    .line 194
    .line 195
    invoke-interface {v0, v7, v2}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 196
    .line 197
    .line 198
    iput v3, p0, Lcom/zapp/oneweatherzapp/f1;->f:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    :goto_2
    iget v0, p1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 203
    .line 204
    iget v1, p1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 205
    .line 206
    sub-int/2addr v0, v1

    .line 207
    const/16 v1, 0x41

    .line 208
    .line 209
    const/16 v6, 0x40

    .line 210
    .line 211
    if-lez v0, :cond_d

    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/f1;->h:Z

    .line 214
    .line 215
    const/16 v7, 0xac

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v7, :cond_8

    .line 224
    .line 225
    move v0, v4

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move v0, v5

    .line 228
    :goto_3
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/f1;->h:Z

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v7, :cond_a

    .line 236
    .line 237
    move v7, v4

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move v7, v5

    .line 240
    :goto_4
    iput-boolean v7, p0, Lcom/zapp/oneweatherzapp/f1;->h:Z

    .line 241
    .line 242
    if-eq v0, v6, :cond_b

    .line 243
    .line 244
    if-ne v0, v1, :cond_7

    .line 245
    .line 246
    :cond_b
    if-ne v0, v1, :cond_c

    .line 247
    .line 248
    move v0, v4

    .line 249
    goto :goto_5

    .line 250
    :cond_c
    move v0, v5

    .line 251
    :goto_5
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/f1;->i:Z

    .line 252
    .line 253
    move v0, v4

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    move v0, v5

    .line 256
    :goto_6
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iput v4, p0, Lcom/zapp/oneweatherzapp/f1;->f:I

    .line 259
    .line 260
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 261
    .line 262
    const/16 v2, -0x54

    .line 263
    .line 264
    aput-byte v2, v0, v5

    .line 265
    .line 266
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/f1;->i:Z

    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    move v1, v6

    .line 272
    :goto_7
    int-to-byte v1, v1

    .line 273
    aput-byte v1, v0, v4

    .line 274
    .line 275
    iput v3, p0, Lcom/zapp/oneweatherzapp/f1;->g:I

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_f
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V
    .locals 1

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/f1;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lcom/zapp/oneweatherzapp/l15$d;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f1;->e:Lcom/zapp/oneweatherzapp/fy4;

    .line 22
    .line 23
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
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/f1;->m:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
