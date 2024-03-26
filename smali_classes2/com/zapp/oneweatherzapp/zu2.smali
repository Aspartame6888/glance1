.class public final Lcom/zapp/oneweatherzapp/zu2;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bv0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/cb3;

.field public final b:Lcom/zapp/oneweatherzapp/av2$a;

.field public final c:Ljava/lang/String;

.field public d:Lcom/zapp/oneweatherzapp/fy4;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/zu2;->f:I

    .line 6
    .line 7
    new-instance v1, Lcom/zapp/oneweatherzapp/cb3;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zu2;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lcom/zapp/oneweatherzapp/av2$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/av2$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zu2;->b:Lcom/zapp/oneweatherzapp/av2$a;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/zu2;->l:J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zu2;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/zu2;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/zapp/oneweatherzapp/zu2;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/zu2;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/zu2;->l:J

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/cb3;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zu2;->d:Lcom/zapp/oneweatherzapp/fy4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 7
    .line 8
    iget v1, p1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_c

    .line 13
    .line 14
    iget v3, p0, Lcom/zapp/oneweatherzapp/zu2;->f:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/zu2;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    if-ne v3, v7, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/zapp/oneweatherzapp/zu2;->k:I

    .line 28
    .line 29
    iget v1, p0, Lcom/zapp/oneweatherzapp/zu2;->g:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zu2;->d:Lcom/zapp/oneweatherzapp/fy4;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/zapp/oneweatherzapp/zu2;->g:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/zapp/oneweatherzapp/zu2;->g:I

    .line 45
    .line 46
    iget v11, p0, Lcom/zapp/oneweatherzapp/zu2;->k:I

    .line 47
    .line 48
    if-ge v1, v11, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-wide v8, p0, Lcom/zapp/oneweatherzapp/zu2;->l:J

    .line 52
    .line 53
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v8, v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/zu2;->d:Lcom/zapp/oneweatherzapp/fy4;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-interface/range {v7 .. v13}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/zu2;->l:J

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/zu2;->j:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/zu2;->l:J

    .line 76
    .line 77
    :cond_1
    iput v6, p0, Lcom/zapp/oneweatherzapp/zu2;->g:I

    .line 78
    .line 79
    iput v6, p0, Lcom/zapp/oneweatherzapp/zu2;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    iget v0, p0, Lcom/zapp/oneweatherzapp/zu2;->g:I

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    rsub-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 98
    .line 99
    iget v3, p0, Lcom/zapp/oneweatherzapp/zu2;->g:I

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lcom/zapp/oneweatherzapp/zu2;->g:I

    .line 105
    .line 106
    add-int/2addr v2, v0

    .line 107
    iput v2, p0, Lcom/zapp/oneweatherzapp/zu2;->g:I

    .line 108
    .line 109
    if-ge v2, v1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zu2;->b:Lcom/zapp/oneweatherzapp/av2$a;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/av2$a;->a(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iput v6, p0, Lcom/zapp/oneweatherzapp/zu2;->g:I

    .line 128
    .line 129
    iput v4, p0, Lcom/zapp/oneweatherzapp/zu2;->f:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget v0, v2, Lcom/zapp/oneweatherzapp/av2$a;->c:I

    .line 133
    .line 134
    iput v0, p0, Lcom/zapp/oneweatherzapp/zu2;->k:I

    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/zu2;->h:Z

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget v0, v2, Lcom/zapp/oneweatherzapp/av2$a;->g:I

    .line 141
    .line 142
    int-to-long v8, v0

    .line 143
    const-wide/32 v10, 0xf4240

    .line 144
    .line 145
    .line 146
    mul-long/2addr v8, v10

    .line 147
    iget v0, v2, Lcom/zapp/oneweatherzapp/av2$a;->d:I

    .line 148
    .line 149
    int-to-long v10, v0

    .line 150
    div-long/2addr v8, v10

    .line 151
    iput-wide v8, p0, Lcom/zapp/oneweatherzapp/zu2;->j:J

    .line 152
    .line 153
    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    .line 154
    .line 155
    invoke-direct {v3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/zu2;->e:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v8, v3, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/av2$a;->b:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v8, v3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v8, 0x1000

    .line 167
    .line 168
    iput v8, v3, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 169
    .line 170
    iget v2, v2, Lcom/zapp/oneweatherzapp/av2$a;->e:I

    .line 171
    .line 172
    iput v2, v3, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 173
    .line 174
    iput v0, v3, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 175
    .line 176
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zu2;->c:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, v3, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v0, Lcom/google/android/exoplayer2/n;

    .line 181
    .line 182
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zu2;->d:Lcom/zapp/oneweatherzapp/fy4;

    .line 186
    .line 187
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v4, p0, Lcom/zapp/oneweatherzapp/zu2;->h:Z

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zu2;->d:Lcom/zapp/oneweatherzapp/fy4;

    .line 196
    .line 197
    invoke-interface {v0, v1, v5}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 198
    .line 199
    .line 200
    iput v7, p0, Lcom/zapp/oneweatherzapp/zu2;->f:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 205
    .line 206
    :goto_1
    if-ge v1, v0, :cond_b

    .line 207
    .line 208
    aget-byte v3, v2, v1

    .line 209
    .line 210
    and-int/lit16 v8, v3, 0xff

    .line 211
    .line 212
    const/16 v9, 0xff

    .line 213
    .line 214
    if-ne v8, v9, :cond_8

    .line 215
    .line 216
    move v8, v4

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move v8, v6

    .line 219
    :goto_2
    iget-boolean v9, p0, Lcom/zapp/oneweatherzapp/zu2;->i:Z

    .line 220
    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    and-int/lit16 v3, v3, 0xe0

    .line 224
    .line 225
    const/16 v9, 0xe0

    .line 226
    .line 227
    if-ne v3, v9, :cond_9

    .line 228
    .line 229
    move v3, v4

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move v3, v6

    .line 232
    :goto_3
    iput-boolean v8, p0, Lcom/zapp/oneweatherzapp/zu2;->i:Z

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    add-int/lit8 v0, v1, 0x1

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 239
    .line 240
    .line 241
    iput-boolean v6, p0, Lcom/zapp/oneweatherzapp/zu2;->i:Z

    .line 242
    .line 243
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 244
    .line 245
    aget-byte v1, v2, v1

    .line 246
    .line 247
    aput-byte v1, v0, v4

    .line 248
    .line 249
    iput v7, p0, Lcom/zapp/oneweatherzapp/zu2;->g:I

    .line 250
    .line 251
    iput v4, p0, Lcom/zapp/oneweatherzapp/zu2;->f:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_b
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_c
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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zu2;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zu2;->d:Lcom/zapp/oneweatherzapp/fy4;

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
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/zu2;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
