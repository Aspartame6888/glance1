.class public final Lcom/zapp/oneweatherzapp/aj1;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/aj1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/zapp/oneweatherzapp/fy4;

.field public final c:Lcom/zapp/oneweatherzapp/j75;

.field public final d:Lcom/zapp/oneweatherzapp/cb3;

.field public final e:Lcom/zapp/oneweatherzapp/pw2;

.field public final f:[Z

.field public final g:Lcom/zapp/oneweatherzapp/aj1$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/aj1;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/j75;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/aj1;->c:Lcom/zapp/oneweatherzapp/j75;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/aj1;->f:[Z

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/aj1$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/aj1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/aj1;->g:Lcom/zapp/oneweatherzapp/aj1$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/zapp/oneweatherzapp/pw2;

    .line 21
    .line 22
    const/16 v0, 0xb2

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/pw2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/aj1;->e:Lcom/zapp/oneweatherzapp/pw2;

    .line 28
    .line 29
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/aj1;->d:Lcom/zapp/oneweatherzapp/cb3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/aj1;->e:Lcom/zapp/oneweatherzapp/pw2;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/aj1;->d:Lcom/zapp/oneweatherzapp/cb3;

    .line 41
    .line 42
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/aj1;->l:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/aj1;->n:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/aj1;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/qw2;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/aj1;->g:Lcom/zapp/oneweatherzapp/aj1$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/aj1$a;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/zapp/oneweatherzapp/aj1$a;->b:I

    .line 12
    .line 13
    iput v1, v0, Lcom/zapp/oneweatherzapp/aj1$a;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/aj1;->e:Lcom/zapp/oneweatherzapp/pw2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pw2;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/aj1;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/aj1;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/aj1;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/aj1;->n:J

    .line 36
    .line 37
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/cb3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/aj1;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 11
    .line 12
    iget v3, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/aj1;->h:J

    .line 17
    .line 18
    sub-int v7, v3, v2

    .line 19
    .line 20
    int-to-long v8, v7

    .line 21
    add-long/2addr v5, v8

    .line 22
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/aj1;->h:J

    .line 23
    .line 24
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/aj1;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 25
    .line 26
    invoke-interface {v5, v7, v1}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/aj1;->f:[Z

    .line 30
    .line 31
    invoke-static {v4, v2, v3, v5}, Lcom/zapp/oneweatherzapp/qw2;->b([BII[Z)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/aj1;->g:Lcom/zapp/oneweatherzapp/aj1$a;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/aj1;->e:Lcom/zapp/oneweatherzapp/pw2;

    .line 38
    .line 39
    if-ne v5, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/aj1;->j:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v4, v2, v3}, Lcom/zapp/oneweatherzapp/aj1$a;->a([BII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7, v4, v2, v3}, Lcom/zapp/oneweatherzapp/pw2;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x3

    .line 57
    .line 58
    aget-byte v8, v8, v9

    .line 59
    .line 60
    and-int/lit16 v8, v8, 0xff

    .line 61
    .line 62
    sub-int v10, v5, v2

    .line 63
    .line 64
    iget-boolean v11, v0, Lcom/zapp/oneweatherzapp/aj1;->j:Z

    .line 65
    .line 66
    const/16 v12, 0xb3

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    if-nez v11, :cond_d

    .line 70
    .line 71
    if-lez v10, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6, v4, v2, v5}, Lcom/zapp/oneweatherzapp/aj1$a;->a([BII)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-gez v10, :cond_4

    .line 77
    .line 78
    neg-int v11, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v11, v13

    .line 81
    :goto_1
    iget-boolean v15, v6, Lcom/zapp/oneweatherzapp/aj1$a;->a:Z

    .line 82
    .line 83
    const/4 v14, 0x3

    .line 84
    if-eqz v15, :cond_6

    .line 85
    .line 86
    iget v15, v6, Lcom/zapp/oneweatherzapp/aj1$a;->b:I

    .line 87
    .line 88
    sub-int/2addr v15, v11

    .line 89
    iput v15, v6, Lcom/zapp/oneweatherzapp/aj1$a;->b:I

    .line 90
    .line 91
    iget v11, v6, Lcom/zapp/oneweatherzapp/aj1$a;->c:I

    .line 92
    .line 93
    if-nez v11, :cond_5

    .line 94
    .line 95
    const/16 v11, 0xb5

    .line 96
    .line 97
    if-ne v8, v11, :cond_5

    .line 98
    .line 99
    iput v15, v6, Lcom/zapp/oneweatherzapp/aj1$a;->c:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iput-boolean v13, v6, Lcom/zapp/oneweatherzapp/aj1$a;->a:Z

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-ne v8, v12, :cond_7

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    iput-boolean v11, v6, Lcom/zapp/oneweatherzapp/aj1$a;->a:Z

    .line 110
    .line 111
    :cond_7
    :goto_2
    sget-object v11, Lcom/zapp/oneweatherzapp/aj1$a;->e:[B

    .line 112
    .line 113
    invoke-virtual {v6, v11, v13, v14}, Lcom/zapp/oneweatherzapp/aj1$a;->a([BII)V

    .line 114
    .line 115
    .line 116
    move v11, v13

    .line 117
    :goto_3
    if-eqz v11, :cond_d

    .line 118
    .line 119
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/aj1;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v15, v6, Lcom/zapp/oneweatherzapp/aj1$a;->d:[B

    .line 125
    .line 126
    iget v13, v6, Lcom/zapp/oneweatherzapp/aj1$a;->b:I

    .line 127
    .line 128
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/4 v15, 0x4

    .line 133
    aget-byte v12, v13, v15

    .line 134
    .line 135
    and-int/lit16 v12, v12, 0xff

    .line 136
    .line 137
    const/16 v16, 0x5

    .line 138
    .line 139
    aget-byte v14, v13, v16

    .line 140
    .line 141
    and-int/lit16 v14, v14, 0xff

    .line 142
    .line 143
    const/16 v18, 0x6

    .line 144
    .line 145
    move/from16 v19, v9

    .line 146
    .line 147
    aget-byte v9, v13, v18

    .line 148
    .line 149
    and-int/lit16 v9, v9, 0xff

    .line 150
    .line 151
    shl-int/2addr v12, v15

    .line 152
    shr-int/lit8 v18, v14, 0x4

    .line 153
    .line 154
    or-int v12, v12, v18

    .line 155
    .line 156
    and-int/lit8 v14, v14, 0xf

    .line 157
    .line 158
    const/16 v15, 0x8

    .line 159
    .line 160
    shl-int/2addr v14, v15

    .line 161
    or-int/2addr v9, v14

    .line 162
    const/4 v14, 0x7

    .line 163
    aget-byte v15, v13, v14

    .line 164
    .line 165
    and-int/lit16 v15, v15, 0xf0

    .line 166
    .line 167
    const/4 v14, 0x4

    .line 168
    shr-int/2addr v15, v14

    .line 169
    const/4 v14, 0x2

    .line 170
    if-eq v15, v14, :cond_a

    .line 171
    .line 172
    const/4 v14, 0x3

    .line 173
    if-eq v15, v14, :cond_9

    .line 174
    .line 175
    const/4 v14, 0x4

    .line 176
    if-eq v15, v14, :cond_8

    .line 177
    .line 178
    const/high16 v14, 0x3f800000    # 1.0f

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    mul-int/lit8 v14, v9, 0x79

    .line 182
    .line 183
    int-to-float v14, v14

    .line 184
    mul-int/lit8 v15, v12, 0x64

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    mul-int/lit8 v14, v9, 0x10

    .line 188
    .line 189
    int-to-float v14, v14

    .line 190
    mul-int/lit8 v15, v12, 0x9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    mul-int/lit8 v14, v9, 0x4

    .line 194
    .line 195
    int-to-float v14, v14

    .line 196
    mul-int/lit8 v15, v12, 0x3

    .line 197
    .line 198
    :goto_4
    int-to-float v15, v15

    .line 199
    div-float/2addr v14, v15

    .line 200
    :goto_5
    new-instance v15, Lcom/google/android/exoplayer2/n$a;

    .line 201
    .line 202
    invoke-direct {v15}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v11, v15, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v11, "video/mpeg2"

    .line 208
    .line 209
    iput-object v11, v15, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 210
    .line 211
    iput v12, v15, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 212
    .line 213
    iput v9, v15, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 214
    .line 215
    iput v14, v15, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 216
    .line 217
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iput-object v9, v15, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 222
    .line 223
    new-instance v9, Lcom/google/android/exoplayer2/n;

    .line 224
    .line 225
    invoke-direct {v9, v15}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 226
    .line 227
    .line 228
    const/4 v11, 0x7

    .line 229
    aget-byte v11, v13, v11

    .line 230
    .line 231
    and-int/lit8 v11, v11, 0xf

    .line 232
    .line 233
    add-int/lit8 v11, v11, -0x1

    .line 234
    .line 235
    if-ltz v11, :cond_c

    .line 236
    .line 237
    const/16 v12, 0x8

    .line 238
    .line 239
    if-ge v11, v12, :cond_c

    .line 240
    .line 241
    sget-object v12, Lcom/zapp/oneweatherzapp/aj1;->q:[D

    .line 242
    .line 243
    aget-wide v11, v12, v11

    .line 244
    .line 245
    iget v6, v6, Lcom/zapp/oneweatherzapp/aj1$a;->c:I

    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x9

    .line 248
    .line 249
    aget-byte v6, v13, v6

    .line 250
    .line 251
    and-int/lit8 v13, v6, 0x60

    .line 252
    .line 253
    shr-int/lit8 v13, v13, 0x5

    .line 254
    .line 255
    and-int/lit8 v6, v6, 0x1f

    .line 256
    .line 257
    if-eq v13, v6, :cond_b

    .line 258
    .line 259
    int-to-double v13, v13

    .line 260
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 261
    .line 262
    add-double v13, v13, v16

    .line 263
    .line 264
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    move v15, v2

    .line 267
    int-to-double v1, v6

    .line 268
    div-double/2addr v13, v1

    .line 269
    mul-double/2addr v11, v13

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    move v15, v2

    .line 272
    :goto_6
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    div-double/2addr v1, v11

    .line 278
    double-to-long v1, v1

    .line 279
    goto :goto_7

    .line 280
    :cond_c
    move v15, v2

    .line 281
    const-wide/16 v1, 0x0

    .line 282
    .line 283
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/aj1;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 292
    .line 293
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Lcom/google/android/exoplayer2/n;

    .line 296
    .line 297
    invoke-interface {v2, v6}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/aj1;->k:J

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/aj1;->j:Z

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    move v15, v2

    .line 315
    move/from16 v19, v9

    .line 316
    .line 317
    :goto_8
    if-eqz v7, :cond_10

    .line 318
    .line 319
    if-lez v10, :cond_e

    .line 320
    .line 321
    move v2, v15

    .line 322
    invoke-virtual {v7, v4, v2, v5}, Lcom/zapp/oneweatherzapp/pw2;->a([BII)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    goto :goto_9

    .line 327
    :cond_e
    neg-int v1, v10

    .line 328
    :goto_9
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/pw2;->b(I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 335
    .line 336
    iget v2, v7, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 337
    .line 338
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/qw2;->e(I[B)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 343
    .line 344
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 345
    .line 346
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/aj1;->d:Lcom/zapp/oneweatherzapp/cb3;

    .line 347
    .line 348
    invoke-virtual {v6, v1, v2}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 349
    .line 350
    .line 351
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/aj1;->n:J

    .line 352
    .line 353
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/aj1;->c:Lcom/zapp/oneweatherzapp/j75;

    .line 354
    .line 355
    invoke-virtual {v9, v1, v2, v6}, Lcom/zapp/oneweatherzapp/j75;->a(JLcom/zapp/oneweatherzapp/cb3;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    const/16 v1, 0xb2

    .line 359
    .line 360
    if-ne v8, v1, :cond_10

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 365
    .line 366
    add-int/lit8 v6, v5, 0x2

    .line 367
    .line 368
    aget-byte v2, v2, v6

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    if-ne v2, v6, :cond_11

    .line 372
    .line 373
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/pw2;->d(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_10
    move-object/from16 v1, p1

    .line 378
    .line 379
    :cond_11
    :goto_a
    if-eqz v8, :cond_13

    .line 380
    .line 381
    const/16 v2, 0xb3

    .line 382
    .line 383
    if-ne v8, v2, :cond_12

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_12
    const/16 v2, 0xb8

    .line 387
    .line 388
    if-ne v8, v2, :cond_1a

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/aj1;->o:Z

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_13
    :goto_b
    sub-int v2, v3, v5

    .line 395
    .line 396
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/aj1;->p:Z

    .line 397
    .line 398
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    if-eqz v5, :cond_14

    .line 404
    .line 405
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/aj1;->j:Z

    .line 406
    .line 407
    if-eqz v5, :cond_14

    .line 408
    .line 409
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/aj1;->n:J

    .line 410
    .line 411
    cmp-long v5, v10, v6

    .line 412
    .line 413
    if-eqz v5, :cond_14

    .line 414
    .line 415
    iget-boolean v12, v0, Lcom/zapp/oneweatherzapp/aj1;->o:Z

    .line 416
    .line 417
    iget-wide v13, v0, Lcom/zapp/oneweatherzapp/aj1;->h:J

    .line 418
    .line 419
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/aj1;->m:J

    .line 420
    .line 421
    sub-long/2addr v13, v6

    .line 422
    long-to-int v5, v13

    .line 423
    sub-int v13, v5, v2

    .line 424
    .line 425
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/aj1;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    move v14, v2

    .line 429
    invoke-interface/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/aj1;->i:Z

    .line 433
    .line 434
    if-eqz v5, :cond_16

    .line 435
    .line 436
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/aj1;->p:Z

    .line 437
    .line 438
    if-eqz v5, :cond_15

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_15
    const/4 v2, 0x0

    .line 442
    const/4 v5, 0x1

    .line 443
    goto :goto_e

    .line 444
    :cond_16
    :goto_c
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/aj1;->h:J

    .line 445
    .line 446
    int-to-long v9, v2

    .line 447
    sub-long/2addr v5, v9

    .line 448
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/aj1;->m:J

    .line 449
    .line 450
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/aj1;->l:J

    .line 451
    .line 452
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    cmp-long v2, v5, v9

    .line 458
    .line 459
    if-eqz v2, :cond_17

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_17
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/aj1;->n:J

    .line 463
    .line 464
    cmp-long v2, v5, v9

    .line 465
    .line 466
    if-eqz v2, :cond_18

    .line 467
    .line 468
    iget-wide v11, v0, Lcom/zapp/oneweatherzapp/aj1;->k:J

    .line 469
    .line 470
    add-long/2addr v5, v11

    .line 471
    goto :goto_d

    .line 472
    :cond_18
    move-wide v5, v9

    .line 473
    :goto_d
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/aj1;->n:J

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/aj1;->o:Z

    .line 477
    .line 478
    iput-wide v9, v0, Lcom/zapp/oneweatherzapp/aj1;->l:J

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    iput-boolean v5, v0, Lcom/zapp/oneweatherzapp/aj1;->i:Z

    .line 482
    .line 483
    :goto_e
    if-nez v8, :cond_19

    .line 484
    .line 485
    move v13, v5

    .line 486
    goto :goto_f

    .line 487
    :cond_19
    move v13, v2

    .line 488
    :goto_f
    iput-boolean v13, v0, Lcom/zapp/oneweatherzapp/aj1;->p:Z

    .line 489
    .line 490
    :cond_1a
    :goto_10
    move/from16 v2, v19

    .line 491
    .line 492
    goto/16 :goto_0
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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/aj1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/zapp/oneweatherzapp/l15$d;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/aj1;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/aj1;->c:Lcom/zapp/oneweatherzapp/j75;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/j75;->b(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/aj1;->l:J

    .line 2
    .line 3
    return-void
.end method
