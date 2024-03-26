.class public final Lcom/zapp/oneweatherzapp/bj1;
.super Ljava/lang/Object;
.source "H263Reader.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/bj1$a;,
        Lcom/zapp/oneweatherzapp/bj1$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/j75;

.field public final b:Lcom/zapp/oneweatherzapp/cb3;

.field public final c:[Z

.field public final d:Lcom/zapp/oneweatherzapp/bj1$a;

.field public final e:Lcom/zapp/oneweatherzapp/pw2;

.field public f:Lcom/zapp/oneweatherzapp/bj1$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/zapp/oneweatherzapp/fy4;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/bj1;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/j75;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bj1;->a:Lcom/zapp/oneweatherzapp/j75;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bj1;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/bj1$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/bj1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bj1;->d:Lcom/zapp/oneweatherzapp/bj1$a;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/bj1;->k:J

    .line 24
    .line 25
    new-instance p1, Lcom/zapp/oneweatherzapp/pw2;

    .line 26
    .line 27
    const/16 v0, 0xb2

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/pw2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bj1;->e:Lcom/zapp/oneweatherzapp/pw2;

    .line 33
    .line 34
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bj1;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bj1;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/qw2;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bj1;->d:Lcom/zapp/oneweatherzapp/bj1$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/bj1$a;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/zapp/oneweatherzapp/bj1$a;->c:I

    .line 12
    .line 13
    iput v1, v0, Lcom/zapp/oneweatherzapp/bj1$a;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bj1;->f:Lcom/zapp/oneweatherzapp/bj1$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/bj1$b;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/bj1$b;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/bj1$b;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lcom/zapp/oneweatherzapp/bj1$b;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bj1;->e:Lcom/zapp/oneweatherzapp/pw2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pw2;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/bj1;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/bj1;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/cb3;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/bj1;->f:Lcom/zapp/oneweatherzapp/bj1$b;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/bj1;->i:Lcom/zapp/oneweatherzapp/fy4;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 16
    .line 17
    iget v3, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/bj1;->g:J

    .line 22
    .line 23
    sub-int v7, v3, v2

    .line 24
    .line 25
    int-to-long v8, v7

    .line 26
    add-long/2addr v5, v8

    .line 27
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/bj1;->g:J

    .line 28
    .line 29
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/bj1;->i:Lcom/zapp/oneweatherzapp/fy4;

    .line 30
    .line 31
    invoke-interface {v5, v7, v1}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/bj1;->c:[Z

    .line 35
    .line 36
    invoke-static {v4, v2, v3, v5}, Lcom/zapp/oneweatherzapp/qw2;->b([BII[Z)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/bj1;->d:Lcom/zapp/oneweatherzapp/bj1$a;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/bj1;->e:Lcom/zapp/oneweatherzapp/pw2;

    .line 43
    .line 44
    if-ne v5, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/bj1;->j:Z

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v4, v2, v3}, Lcom/zapp/oneweatherzapp/bj1$a;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/bj1;->f:Lcom/zapp/oneweatherzapp/bj1$b;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v2, v3}, Lcom/zapp/oneweatherzapp/bj1$b;->a([BII)V

    .line 56
    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v4, v2, v3}, Lcom/zapp/oneweatherzapp/pw2;->a([BII)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 65
    .line 66
    add-int/lit8 v9, v5, 0x3

    .line 67
    .line 68
    aget-byte v8, v8, v9

    .line 69
    .line 70
    and-int/lit16 v8, v8, 0xff

    .line 71
    .line 72
    sub-int v10, v5, v2

    .line 73
    .line 74
    iget-boolean v11, v0, Lcom/zapp/oneweatherzapp/bj1;->j:Z

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    if-nez v11, :cond_18

    .line 78
    .line 79
    if-lez v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6, v4, v2, v5}, Lcom/zapp/oneweatherzapp/bj1$a;->a([BII)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-gez v10, :cond_4

    .line 85
    .line 86
    neg-int v11, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v11, 0x0

    .line 89
    :goto_1
    iget v15, v6, Lcom/zapp/oneweatherzapp/bj1$a;->b:I

    .line 90
    .line 91
    const-string v14, "H263Reader"

    .line 92
    .line 93
    if-eqz v15, :cond_d

    .line 94
    .line 95
    const-string v12, "Unexpected start code value"

    .line 96
    .line 97
    if-eq v15, v13, :cond_b

    .line 98
    .line 99
    const/4 v13, 0x2

    .line 100
    if-eq v15, v13, :cond_9

    .line 101
    .line 102
    const/4 v13, 0x3

    .line 103
    if-eq v15, v13, :cond_7

    .line 104
    .line 105
    const/4 v13, 0x4

    .line 106
    if-ne v15, v13, :cond_6

    .line 107
    .line 108
    const/16 v12, 0xb3

    .line 109
    .line 110
    if-eq v8, v12, :cond_5

    .line 111
    .line 112
    const/16 v12, 0xb5

    .line 113
    .line 114
    if-ne v8, v12, :cond_e

    .line 115
    .line 116
    :cond_5
    iget v12, v6, Lcom/zapp/oneweatherzapp/bj1$a;->c:I

    .line 117
    .line 118
    sub-int/2addr v12, v11

    .line 119
    iput v12, v6, Lcom/zapp/oneweatherzapp/bj1$a;->c:I

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    iput-boolean v11, v6, Lcom/zapp/oneweatherzapp/bj1$a;->a:Z

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    const/4 v11, 0x0

    .line 133
    and-int/lit16 v13, v8, 0xf0

    .line 134
    .line 135
    const/16 v15, 0x20

    .line 136
    .line 137
    if-eq v13, v15, :cond_8

    .line 138
    .line 139
    invoke-static {v14, v12}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v11, v6, Lcom/zapp/oneweatherzapp/bj1$a;->a:Z

    .line 143
    .line 144
    iput v11, v6, Lcom/zapp/oneweatherzapp/bj1$a;->c:I

    .line 145
    .line 146
    iput v11, v6, Lcom/zapp/oneweatherzapp/bj1$a;->b:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    iget v11, v6, Lcom/zapp/oneweatherzapp/bj1$a;->c:I

    .line 150
    .line 151
    iput v11, v6, Lcom/zapp/oneweatherzapp/bj1$a;->d:I

    .line 152
    .line 153
    const/4 v11, 0x4

    .line 154
    iput v11, v6, Lcom/zapp/oneweatherzapp/bj1$a;->b:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const/16 v11, 0x1f

    .line 158
    .line 159
    if-le v8, v11, :cond_a

    .line 160
    .line 161
    invoke-static {v14, v12}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    iput-boolean v11, v6, Lcom/zapp/oneweatherzapp/bj1$a;->a:Z

    .line 166
    .line 167
    iput v11, v6, Lcom/zapp/oneweatherzapp/bj1$a;->c:I

    .line 168
    .line 169
    iput v11, v6, Lcom/zapp/oneweatherzapp/bj1$a;->b:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x3

    .line 174
    iput v12, v6, Lcom/zapp/oneweatherzapp/bj1$a;->b:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    const/4 v11, 0x0

    .line 178
    const/16 v13, 0xb5

    .line 179
    .line 180
    if-eq v8, v13, :cond_c

    .line 181
    .line 182
    invoke-static {v14, v12}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v11, v6, Lcom/zapp/oneweatherzapp/bj1$a;->a:Z

    .line 186
    .line 187
    iput v11, v6, Lcom/zapp/oneweatherzapp/bj1$a;->c:I

    .line 188
    .line 189
    iput v11, v6, Lcom/zapp/oneweatherzapp/bj1$a;->b:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    const/4 v11, 0x2

    .line 193
    iput v11, v6, Lcom/zapp/oneweatherzapp/bj1$a;->b:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    const/16 v11, 0xb0

    .line 197
    .line 198
    if-ne v8, v11, :cond_e

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    iput v11, v6, Lcom/zapp/oneweatherzapp/bj1$a;->b:I

    .line 202
    .line 203
    iput-boolean v11, v6, Lcom/zapp/oneweatherzapp/bj1$a;->a:Z

    .line 204
    .line 205
    :cond_e
    :goto_2
    sget-object v11, Lcom/zapp/oneweatherzapp/bj1$a;->f:[B

    .line 206
    .line 207
    const/4 v12, 0x3

    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-virtual {v6, v11, v13, v12}, Lcom/zapp/oneweatherzapp/bj1$a;->a([BII)V

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    :goto_3
    if-eqz v11, :cond_18

    .line 214
    .line 215
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/bj1;->i:Lcom/zapp/oneweatherzapp/fy4;

    .line 216
    .line 217
    iget v12, v6, Lcom/zapp/oneweatherzapp/bj1$a;->d:I

    .line 218
    .line 219
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/bj1;->h:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v15, v6, Lcom/zapp/oneweatherzapp/bj1$a;->e:[B

    .line 225
    .line 226
    iget v6, v6, Lcom/zapp/oneweatherzapp/bj1$a;->c:I

    .line 227
    .line 228
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v15, Lcom/zapp/oneweatherzapp/bb3;

    .line 233
    .line 234
    move/from16 v17, v9

    .line 235
    .line 236
    array-length v9, v6

    .line 237
    invoke-direct {v15, v6, v9}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v12}, Lcom/zapp/oneweatherzapp/bb3;->n(I)V

    .line 241
    .line 242
    .line 243
    const/4 v9, 0x4

    .line 244
    invoke-virtual {v15, v9}, Lcom/zapp/oneweatherzapp/bb3;->n(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bb3;->l()V

    .line 248
    .line 249
    .line 250
    const/16 v12, 0x8

    .line 251
    .line 252
    invoke-virtual {v15, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_f

    .line 260
    .line 261
    invoke-virtual {v15, v9}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 262
    .line 263
    .line 264
    const/4 v12, 0x3

    .line 265
    invoke-virtual {v15, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 266
    .line 267
    .line 268
    :cond_f
    invoke-virtual {v15, v9}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    const/16 v12, 0xf

    .line 273
    .line 274
    move/from16 v18, v3

    .line 275
    .line 276
    const-string v3, "Invalid aspect ratio"

    .line 277
    .line 278
    if-ne v9, v12, :cond_11

    .line 279
    .line 280
    const/16 v12, 0x8

    .line 281
    .line 282
    invoke-virtual {v15, v12}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v15, v12}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_10

    .line 291
    .line 292
    invoke-static {v14, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_10
    int-to-float v3, v9

    .line 297
    int-to-float v9, v12

    .line 298
    div-float/2addr v3, v9

    .line 299
    goto :goto_5

    .line 300
    :cond_11
    const/4 v12, 0x7

    .line 301
    if-ge v9, v12, :cond_12

    .line 302
    .line 303
    sget-object v3, Lcom/zapp/oneweatherzapp/bj1;->l:[F

    .line 304
    .line 305
    aget v3, v3, v9

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_12
    invoke-static {v14, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 312
    .line 313
    :goto_5
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_13

    .line 318
    .line 319
    const/4 v9, 0x2

    .line 320
    invoke-virtual {v15, v9}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 321
    .line 322
    .line 323
    const/4 v9, 0x1

    .line 324
    invoke-virtual {v15, v9}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_13

    .line 332
    .line 333
    const/16 v9, 0xf

    .line 334
    .line 335
    invoke-virtual {v15, v9}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bb3;->l()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v9}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bb3;->l()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v9}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bb3;->l()V

    .line 351
    .line 352
    .line 353
    const/4 v12, 0x3

    .line 354
    invoke-virtual {v15, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 355
    .line 356
    .line 357
    const/16 v12, 0xb

    .line 358
    .line 359
    invoke-virtual {v15, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bb3;->l()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v9}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bb3;->l()V

    .line 369
    .line 370
    .line 371
    :cond_13
    const/4 v9, 0x2

    .line 372
    invoke-virtual {v15, v9}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_14

    .line 377
    .line 378
    const-string v9, "Unhandled video object layer shape"

    .line 379
    .line 380
    invoke-static {v14, v9}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bb3;->l()V

    .line 384
    .line 385
    .line 386
    const/16 v9, 0x10

    .line 387
    .line 388
    invoke-virtual {v15, v9}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bb3;->l()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_17

    .line 400
    .line 401
    if-nez v9, :cond_15

    .line 402
    .line 403
    const-string v9, "Invalid vop_increment_time_resolution"

    .line 404
    .line 405
    invoke-static {v14, v9}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_15
    add-int/lit8 v9, v9, -0x1

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    :goto_6
    if-lez v9, :cond_16

    .line 413
    .line 414
    add-int/lit8 v12, v12, 0x1

    .line 415
    .line 416
    shr-int/lit8 v9, v9, 0x1

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_16
    invoke-virtual {v15, v12}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 420
    .line 421
    .line 422
    :cond_17
    :goto_7
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bb3;->l()V

    .line 423
    .line 424
    .line 425
    const/16 v9, 0xd

    .line 426
    .line 427
    invoke-virtual {v15, v9}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bb3;->l()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v9}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bb3;->l()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bb3;->l()V

    .line 442
    .line 443
    .line 444
    new-instance v14, Lcom/google/android/exoplayer2/n$a;

    .line 445
    .line 446
    invoke-direct {v14}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v13, v14, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 450
    .line 451
    const-string v13, "video/mp4v-es"

    .line 452
    .line 453
    iput-object v13, v14, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 454
    .line 455
    iput v12, v14, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 456
    .line 457
    iput v9, v14, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 458
    .line 459
    iput v3, v14, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 460
    .line 461
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iput-object v3, v14, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 466
    .line 467
    new-instance v3, Lcom/google/android/exoplayer2/n;

    .line 468
    .line 469
    invoke-direct {v3, v14}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v11, v3}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 473
    .line 474
    .line 475
    const/4 v3, 0x1

    .line 476
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/bj1;->j:Z

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_18
    move/from16 v18, v3

    .line 480
    .line 481
    move/from16 v17, v9

    .line 482
    .line 483
    :goto_8
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/bj1;->f:Lcom/zapp/oneweatherzapp/bj1$b;

    .line 484
    .line 485
    invoke-virtual {v3, v4, v2, v5}, Lcom/zapp/oneweatherzapp/bj1$b;->a([BII)V

    .line 486
    .line 487
    .line 488
    if-eqz v7, :cond_1b

    .line 489
    .line 490
    if-lez v10, :cond_19

    .line 491
    .line 492
    invoke-virtual {v7, v4, v2, v5}, Lcom/zapp/oneweatherzapp/pw2;->a([BII)V

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    goto :goto_9

    .line 497
    :cond_19
    neg-int v2, v10

    .line 498
    :goto_9
    invoke-virtual {v7, v2}, Lcom/zapp/oneweatherzapp/pw2;->b(I)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_1a

    .line 503
    .line 504
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 505
    .line 506
    iget v3, v7, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 507
    .line 508
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/qw2;->e(I[B)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    sget v3, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 513
    .line 514
    iget-object v3, v7, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 515
    .line 516
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/bj1;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 517
    .line 518
    invoke-virtual {v6, v2, v3}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 519
    .line 520
    .line 521
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/bj1;->k:J

    .line 522
    .line 523
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/bj1;->a:Lcom/zapp/oneweatherzapp/j75;

    .line 524
    .line 525
    invoke-virtual {v9, v2, v3, v6}, Lcom/zapp/oneweatherzapp/j75;->a(JLcom/zapp/oneweatherzapp/cb3;)V

    .line 526
    .line 527
    .line 528
    :cond_1a
    const/16 v2, 0xb2

    .line 529
    .line 530
    if-ne v8, v2, :cond_1b

    .line 531
    .line 532
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 533
    .line 534
    add-int/lit8 v3, v5, 0x2

    .line 535
    .line 536
    aget-byte v2, v2, v3

    .line 537
    .line 538
    const/4 v11, 0x1

    .line 539
    if-ne v2, v11, :cond_1c

    .line 540
    .line 541
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/pw2;->d(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_1b
    const/4 v11, 0x1

    .line 546
    :cond_1c
    :goto_a
    sub-int v2, v18, v5

    .line 547
    .line 548
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/bj1;->g:J

    .line 549
    .line 550
    int-to-long v9, v2

    .line 551
    sub-long/2addr v5, v9

    .line 552
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/bj1;->f:Lcom/zapp/oneweatherzapp/bj1$b;

    .line 553
    .line 554
    iget-boolean v7, v0, Lcom/zapp/oneweatherzapp/bj1;->j:Z

    .line 555
    .line 556
    iget v9, v3, Lcom/zapp/oneweatherzapp/bj1$b;->e:I

    .line 557
    .line 558
    const/16 v10, 0xb6

    .line 559
    .line 560
    if-ne v9, v10, :cond_1d

    .line 561
    .line 562
    if-eqz v7, :cond_1d

    .line 563
    .line 564
    iget-boolean v7, v3, Lcom/zapp/oneweatherzapp/bj1$b;->b:Z

    .line 565
    .line 566
    if-eqz v7, :cond_1d

    .line 567
    .line 568
    iget-wide v12, v3, Lcom/zapp/oneweatherzapp/bj1$b;->h:J

    .line 569
    .line 570
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    cmp-long v7, v12, v14

    .line 576
    .line 577
    if-eqz v7, :cond_1d

    .line 578
    .line 579
    iget-wide v14, v3, Lcom/zapp/oneweatherzapp/bj1$b;->g:J

    .line 580
    .line 581
    sub-long v14, v5, v14

    .line 582
    .line 583
    long-to-int v7, v14

    .line 584
    iget-boolean v9, v3, Lcom/zapp/oneweatherzapp/bj1$b;->d:Z

    .line 585
    .line 586
    iget-object v14, v3, Lcom/zapp/oneweatherzapp/bj1$b;->a:Lcom/zapp/oneweatherzapp/fy4;

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    move-object/from16 v19, v14

    .line 591
    .line 592
    move-wide/from16 v20, v12

    .line 593
    .line 594
    move/from16 v22, v9

    .line 595
    .line 596
    move/from16 v23, v7

    .line 597
    .line 598
    move/from16 v24, v2

    .line 599
    .line 600
    invoke-interface/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 601
    .line 602
    .line 603
    :cond_1d
    iget v2, v3, Lcom/zapp/oneweatherzapp/bj1$b;->e:I

    .line 604
    .line 605
    const/16 v7, 0xb3

    .line 606
    .line 607
    if-eq v2, v7, :cond_1e

    .line 608
    .line 609
    iput-wide v5, v3, Lcom/zapp/oneweatherzapp/bj1$b;->g:J

    .line 610
    .line 611
    :cond_1e
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/bj1;->f:Lcom/zapp/oneweatherzapp/bj1$b;

    .line 612
    .line 613
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/bj1;->k:J

    .line 614
    .line 615
    iput v8, v2, Lcom/zapp/oneweatherzapp/bj1$b;->e:I

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/bj1$b;->d:Z

    .line 619
    .line 620
    if-eq v8, v10, :cond_20

    .line 621
    .line 622
    if-ne v8, v7, :cond_1f

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_1f
    const/4 v3, 0x0

    .line 626
    goto :goto_c

    .line 627
    :cond_20
    :goto_b
    move v3, v11

    .line 628
    :goto_c
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/bj1$b;->b:Z

    .line 629
    .line 630
    if-ne v8, v10, :cond_21

    .line 631
    .line 632
    move v13, v11

    .line 633
    goto :goto_d

    .line 634
    :cond_21
    const/4 v13, 0x0

    .line 635
    :goto_d
    iput-boolean v13, v2, Lcom/zapp/oneweatherzapp/bj1$b;->c:Z

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    iput v3, v2, Lcom/zapp/oneweatherzapp/bj1$b;->f:I

    .line 639
    .line 640
    iput-wide v5, v2, Lcom/zapp/oneweatherzapp/bj1$b;->h:J

    .line 641
    .line 642
    move/from16 v2, v17

    .line 643
    .line 644
    move/from16 v3, v18

    .line 645
    .line 646
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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bj1;->h:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bj1;->i:Lcom/zapp/oneweatherzapp/fy4;

    .line 22
    .line 23
    new-instance v1, Lcom/zapp/oneweatherzapp/bj1$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/bj1$b;-><init>(Lcom/zapp/oneweatherzapp/fy4;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/bj1;->f:Lcom/zapp/oneweatherzapp/bj1$b;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bj1;->a:Lcom/zapp/oneweatherzapp/j75;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/j75;->b(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V

    .line 35
    .line 36
    .line 37
    :cond_0
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
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/bj1;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
