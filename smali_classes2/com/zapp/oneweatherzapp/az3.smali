.class public final Lcom/zapp/oneweatherzapp/az3;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/az3$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/f5;

.field public final b:I

.field public final c:Lcom/zapp/oneweatherzapp/cb3;

.field public d:Lcom/zapp/oneweatherzapp/az3$a;

.field public e:Lcom/zapp/oneweatherzapp/az3$a;

.field public f:Lcom/zapp/oneweatherzapp/az3$a;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/f5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/az3;->a:Lcom/zapp/oneweatherzapp/f5;

    .line 5
    .line 6
    check-cast p1, Lcom/zapp/oneweatherzapp/zf0;

    .line 7
    .line 8
    iget p1, p1, Lcom/zapp/oneweatherzapp/zf0;->b:I

    .line 9
    .line 10
    iput p1, p0, Lcom/zapp/oneweatherzapp/az3;->b:I

    .line 11
    .line 12
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/az3;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 20
    .line 21
    new-instance v0, Lcom/zapp/oneweatherzapp/az3$a;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/zapp/oneweatherzapp/az3$a;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/az3;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/az3;->e:Lcom/zapp/oneweatherzapp/az3$a;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/az3;->f:Lcom/zapp/oneweatherzapp/az3$a;

    .line 33
    .line 34
    return-void
.end method

.method public static d(Lcom/zapp/oneweatherzapp/az3$a;JLjava/nio/ByteBuffer;I)Lcom/zapp/oneweatherzapp/az3$a;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/az3$a;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/az3$a;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/az3$a;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/az3$a;->c:Lcom/zapp/oneweatherzapp/e5;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/e5;->a:[B

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/az3$a;->a:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    iget v1, v1, Lcom/zapp/oneweatherzapp/e5;->b:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/az3$a;->b:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/az3$a;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p0
.end method

.method public static e(Lcom/zapp/oneweatherzapp/az3$a;J[BI)Lcom/zapp/oneweatherzapp/az3$a;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/az3$a;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/az3$a;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p4

    .line 11
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/az3$a;->b:J

    .line 14
    .line 15
    sub-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/az3$a;->c:Lcom/zapp/oneweatherzapp/e5;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/e5;->a:[B

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/az3$a;->a:J

    .line 26
    .line 27
    sub-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    iget v2, v2, Lcom/zapp/oneweatherzapp/e5;->b:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    sub-int v2, p4, v0

    .line 34
    .line 35
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/az3$a;->b:J

    .line 42
    .line 43
    cmp-long v1, p1, v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/az3$a;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object p0
.end method

.method public static f(Lcom/zapp/oneweatherzapp/az3$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/zapp/oneweatherzapp/bz3$a;Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/az3$a;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/bz3$a;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lcom/zapp/oneweatherzapp/az3;->e(Lcom/zapp/oneweatherzapp/az3$a;J[BI)Lcom/zapp/oneweatherzapp/az3$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lcom/zapp/oneweatherzapp/gb0;

    .line 39
    .line 40
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/gb0;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/gb0;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/gb0;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lcom/zapp/oneweatherzapp/az3;->e(Lcom/zapp/oneweatherzapp/az3$a;J[BI)Lcom/zapp/oneweatherzapp/az3$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lcom/zapp/oneweatherzapp/az3;->e(Lcom/zapp/oneweatherzapp/az3$a;J[BI)Lcom/zapp/oneweatherzapp/az3$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lcom/zapp/oneweatherzapp/gb0;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/gb0;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lcom/zapp/oneweatherzapp/az3;->e(Lcom/zapp/oneweatherzapp/az3$a;J[BI)Lcom/zapp/oneweatherzapp/az3$a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lcom/zapp/oneweatherzapp/bz3$a;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Lcom/zapp/oneweatherzapp/bz3$a;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lcom/zapp/oneweatherzapp/bz3$a;->c:Lcom/zapp/oneweatherzapp/fy4$a;

    .line 147
    .line 148
    sget v5, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 149
    .line 150
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/fy4$a;->b:[B

    .line 151
    .line 152
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/gb0;->a:[B

    .line 153
    .line 154
    iput v2, v6, Lcom/zapp/oneweatherzapp/gb0;->f:I

    .line 155
    .line 156
    iput-object v3, v6, Lcom/zapp/oneweatherzapp/gb0;->d:[I

    .line 157
    .line 158
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/gb0;->e:[I

    .line 159
    .line 160
    iput-object v5, v6, Lcom/zapp/oneweatherzapp/gb0;->b:[B

    .line 161
    .line 162
    iput-object v8, v6, Lcom/zapp/oneweatherzapp/gb0;->a:[B

    .line 163
    .line 164
    iget v9, v4, Lcom/zapp/oneweatherzapp/fy4$a;->a:I

    .line 165
    .line 166
    iput v9, v6, Lcom/zapp/oneweatherzapp/gb0;->c:I

    .line 167
    .line 168
    iget v10, v4, Lcom/zapp/oneweatherzapp/fy4$a;->c:I

    .line 169
    .line 170
    iput v10, v6, Lcom/zapp/oneweatherzapp/gb0;->g:I

    .line 171
    .line 172
    iget v4, v4, Lcom/zapp/oneweatherzapp/fy4$a;->d:I

    .line 173
    .line 174
    iput v4, v6, Lcom/zapp/oneweatherzapp/gb0;->h:I

    .line 175
    .line 176
    iget-object v11, v6, Lcom/zapp/oneweatherzapp/gb0;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 177
    .line 178
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 179
    .line 180
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 181
    .line 182
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 183
    .line 184
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 185
    .line 186
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 187
    .line 188
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 189
    .line 190
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 191
    .line 192
    const/16 v3, 0x18

    .line 193
    .line 194
    if-lt v2, v3, :cond_9

    .line 195
    .line 196
    iget-object v2, v6, Lcom/zapp/oneweatherzapp/gb0;->j:Lcom/zapp/oneweatherzapp/gb0$a;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/gb0$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 202
    .line 203
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/gb0$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/bz3$a;->b:J

    .line 212
    .line 213
    sub-long/2addr v0, v2

    .line 214
    long-to-int v0, v0

    .line 215
    int-to-long v4, v0

    .line 216
    add-long/2addr v2, v4

    .line 217
    iput-wide v2, p2, Lcom/zapp/oneweatherzapp/bz3$a;->b:J

    .line 218
    .line 219
    iget v1, p2, Lcom/zapp/oneweatherzapp/bz3$a;->a:I

    .line 220
    .line 221
    sub-int/2addr v1, v0

    .line 222
    iput v1, p2, Lcom/zapp/oneweatherzapp/bz3$a;->a:I

    .line 223
    .line 224
    :cond_a
    const/high16 v0, 0x10000000

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-virtual {p3, v0}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 234
    .line 235
    .line 236
    iget-wide v1, p2, Lcom/zapp/oneweatherzapp/bz3$a;->b:J

    .line 237
    .line 238
    iget-object v3, p3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 239
    .line 240
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/az3;->e(Lcom/zapp/oneweatherzapp/az3$a;J[BI)Lcom/zapp/oneweatherzapp/az3$a;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    iget-wide v1, p2, Lcom/zapp/oneweatherzapp/bz3$a;->b:J

    .line 249
    .line 250
    const-wide/16 v3, 0x4

    .line 251
    .line 252
    add-long/2addr v1, v3

    .line 253
    iput-wide v1, p2, Lcom/zapp/oneweatherzapp/bz3$a;->b:J

    .line 254
    .line 255
    iget v1, p2, Lcom/zapp/oneweatherzapp/bz3$a;->a:I

    .line 256
    .line 257
    sub-int/2addr v1, v0

    .line 258
    iput v1, p2, Lcom/zapp/oneweatherzapp/bz3$a;->a:I

    .line 259
    .line 260
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m(I)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/bz3$a;->b:J

    .line 264
    .line 265
    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    invoke-static {p0, v0, v1, v2, p3}, Lcom/zapp/oneweatherzapp/az3;->d(Lcom/zapp/oneweatherzapp/az3$a;JLjava/nio/ByteBuffer;I)Lcom/zapp/oneweatherzapp/az3$a;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/bz3$a;->b:J

    .line 272
    .line 273
    int-to-long v2, p3

    .line 274
    add-long/2addr v0, v2

    .line 275
    iput-wide v0, p2, Lcom/zapp/oneweatherzapp/bz3$a;->b:J

    .line 276
    .line 277
    iget v0, p2, Lcom/zapp/oneweatherzapp/bz3$a;->a:I

    .line 278
    .line 279
    sub-int/2addr v0, p3

    .line 280
    iput v0, p2, Lcom/zapp/oneweatherzapp/bz3$a;->a:I

    .line 281
    .line 282
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    if-eqz p3, :cond_c

    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-ge p3, v0, :cond_b

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    iput-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    :goto_4
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/bz3$a;->b:J

    .line 306
    .line 307
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    iget p2, p2, Lcom/zapp/oneweatherzapp/bz3$a;->a:I

    .line 310
    .line 311
    invoke-static {p0, v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/az3;->d(Lcom/zapp/oneweatherzapp/az3$a;JLjava/nio/ByteBuffer;I)Lcom/zapp/oneweatherzapp/az3$a;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    goto :goto_5

    .line 316
    :cond_d
    iget p3, p2, Lcom/zapp/oneweatherzapp/bz3$a;->a:I

    .line 317
    .line 318
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m(I)V

    .line 319
    .line 320
    .line 321
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/bz3$a;->b:J

    .line 322
    .line 323
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    iget p2, p2, Lcom/zapp/oneweatherzapp/bz3$a;->a:I

    .line 326
    .line 327
    invoke-static {p0, v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/az3;->d(Lcom/zapp/oneweatherzapp/az3$a;JLjava/nio/ByteBuffer;I)Lcom/zapp/oneweatherzapp/az3$a;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/az3$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/az3$a;->c:Lcom/zapp/oneweatherzapp/e5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/az3;->a:Lcom/zapp/oneweatherzapp/f5;

    .line 7
    .line 8
    check-cast p0, Lcom/zapp/oneweatherzapp/zf0;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    move-object v0, p1

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zf0;->f:[Lcom/zapp/oneweatherzapp/e5;

    .line 16
    .line 17
    iget v3, p0, Lcom/zapp/oneweatherzapp/zf0;->e:I

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    iput v4, p0, Lcom/zapp/oneweatherzapp/zf0;->e:I

    .line 22
    .line 23
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/az3$a;->c:Lcom/zapp/oneweatherzapp/e5;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    iget v2, p0, Lcom/zapp/oneweatherzapp/zf0;->d:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lcom/zapp/oneweatherzapp/zf0;->d:I

    .line 35
    .line 36
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/az3$a;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/az3$a;->c:Lcom/zapp/oneweatherzapp/e5;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/az3$a;->c:Lcom/zapp/oneweatherzapp/e5;

    .line 51
    .line 52
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/az3$a;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/az3;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/az3$a;->b:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/az3;->a:Lcom/zapp/oneweatherzapp/f5;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/az3$a;->c:Lcom/zapp/oneweatherzapp/e5;

    .line 19
    .line 20
    check-cast v1, Lcom/zapp/oneweatherzapp/zf0;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/zf0;->f:[Lcom/zapp/oneweatherzapp/e5;

    .line 24
    .line 25
    iget v3, v1, Lcom/zapp/oneweatherzapp/zf0;->e:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, v1, Lcom/zapp/oneweatherzapp/zf0;->e:I

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    iget v0, v1, Lcom/zapp/oneweatherzapp/zf0;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, v1, Lcom/zapp/oneweatherzapp/zf0;->d:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/az3;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/az3$a;->c:Lcom/zapp/oneweatherzapp/e5;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/az3$a;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/az3$a;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/az3;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1

    .line 57
    throw p0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/az3;->e:Lcom/zapp/oneweatherzapp/az3$a;

    .line 59
    .line 60
    iget-wide p1, p1, Lcom/zapp/oneweatherzapp/az3$a;->a:J

    .line 61
    .line 62
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/az3$a;->a:J

    .line 63
    .line 64
    cmp-long p1, p1, v1

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/az3;->e:Lcom/zapp/oneweatherzapp/az3$a;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/az3;->f:Lcom/zapp/oneweatherzapp/az3$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/az3$a;->c:Lcom/zapp/oneweatherzapp/e5;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/az3;->a:Lcom/zapp/oneweatherzapp/f5;

    .line 8
    .line 9
    check-cast v1, Lcom/zapp/oneweatherzapp/zf0;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, Lcom/zapp/oneweatherzapp/zf0;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lcom/zapp/oneweatherzapp/zf0;->d:I

    .line 17
    .line 18
    iget v3, v1, Lcom/zapp/oneweatherzapp/zf0;->e:I

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/zf0;->f:[Lcom/zapp/oneweatherzapp/e5;

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, v1, Lcom/zapp/oneweatherzapp/zf0;->e:I

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/zf0;->f:[Lcom/zapp/oneweatherzapp/e5;

    .line 34
    .line 35
    iget v4, v1, Lcom/zapp/oneweatherzapp/zf0;->e:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lcom/zapp/oneweatherzapp/e5;

    .line 42
    .line 43
    iget v4, v1, Lcom/zapp/oneweatherzapp/zf0;->b:I

    .line 44
    .line 45
    new-array v4, v4, [B

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v4, v5}, Lcom/zapp/oneweatherzapp/e5;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/zf0;->f:[Lcom/zapp/oneweatherzapp/e5;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-le v2, v5, :cond_1

    .line 55
    .line 56
    array-length v2, v4

    .line 57
    mul-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [Lcom/zapp/oneweatherzapp/e5;

    .line 64
    .line 65
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/zf0;->f:[Lcom/zapp/oneweatherzapp/e5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_1
    move-object v2, v3

    .line 68
    :goto_0
    monitor-exit v1

    .line 69
    new-instance v1, Lcom/zapp/oneweatherzapp/az3$a;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/az3;->f:Lcom/zapp/oneweatherzapp/az3$a;

    .line 72
    .line 73
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/az3$a;->b:J

    .line 74
    .line 75
    iget v5, p0, Lcom/zapp/oneweatherzapp/az3;->b:I

    .line 76
    .line 77
    invoke-direct {v1, v3, v4, v5}, Lcom/zapp/oneweatherzapp/az3$a;-><init>(JI)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/az3$a;->c:Lcom/zapp/oneweatherzapp/e5;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/az3$a;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v1

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/az3;->f:Lcom/zapp/oneweatherzapp/az3$a;

    .line 89
    .line 90
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/az3$a;->b:J

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/az3;->g:J

    .line 93
    .line 94
    sub-long/2addr v0, v2

    .line 95
    long-to-int p0, v0

    .line 96
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method
