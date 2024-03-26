.class public final Lcom/zapp/oneweatherzapp/bg5;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n11;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/zapp/oneweatherzapp/iv4;

.field public final c:Lcom/zapp/oneweatherzapp/cb3;

.field public d:Lcom/zapp/oneweatherzapp/p11;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/bg5;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/bg5;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/iv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bg5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/bg5;->b:Lcom/zapp/oneweatherzapp/iv4;

    .line 7
    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bg5;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bg5;->e:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)Lcom/zapp/oneweatherzapp/fy4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bg5;->d:Lcom/zapp/oneweatherzapp/p11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/n$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    iput-object v2, v1, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bg5;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p1, v1, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bg5;->d:Lcom/zapp/oneweatherzapp/p11;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/p11;->c()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/o11;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bg5;->e:[B

    .line 2
    .line 3
    check-cast p1, Lcom/zapp/oneweatherzapp/mi0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bg5;->e:[B

    .line 11
    .line 12
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/bg5;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/cg5;->a(Lcom/zapp/oneweatherzapp/cb3;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bg5;->e:[B

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bg5;->e:[B

    .line 32
    .line 33
    const/16 p1, 0x9

    .line 34
    .line 35
    invoke-virtual {v3, p1, p0}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/cg5;->a(Lcom/zapp/oneweatherzapp/cb3;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/bg5;->d:Lcom/zapp/oneweatherzapp/p11;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/mi0;->c:J

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    iget v3, v0, Lcom/zapp/oneweatherzapp/bg5;->f:I

    .line 16
    .line 17
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/bg5;->e:[B

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v3, v5, :cond_1

    .line 22
    .line 23
    if-eq v2, v6, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v3, v4

    .line 28
    :goto_0
    mul-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/bg5;->e:[B

    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/bg5;->e:[B

    .line 39
    .line 40
    iget v4, v0, Lcom/zapp/oneweatherzapp/bg5;->f:I

    .line 41
    .line 42
    array-length v5, v3

    .line 43
    sub-int/2addr v5, v4

    .line 44
    invoke-virtual {v1, v3, v4, v5}, Lcom/zapp/oneweatherzapp/mi0;->k([BII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v6, :cond_3

    .line 49
    .line 50
    iget v3, v0, Lcom/zapp/oneweatherzapp/bg5;->f:I

    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    iput v3, v0, Lcom/zapp/oneweatherzapp/bg5;->f:I

    .line 54
    .line 55
    if-eq v2, v6, :cond_2

    .line 56
    .line 57
    if-eq v3, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_3
    new-instance v1, Lcom/zapp/oneweatherzapp/cb3;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/bg5;->e:[B

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/cg5;->d(Lcom/zapp/oneweatherzapp/cb3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    move-wide v7, v3

    .line 78
    move-wide v9, v7

    .line 79
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const-wide/32 v11, 0xf4240

    .line 84
    .line 85
    .line 86
    const-wide/32 v13, 0x15f90

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    const-string v5, "X-TIMESTAMP-MAP"

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    sget-object v5, Lcom/zapp/oneweatherzapp/bg5;->g:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    sget-object v7, Lcom/zapp/oneweatherzapp/bg5;->h:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/cg5;->c(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    mul-long/2addr v5, v11

    .line 148
    div-long v7, v5, v13

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_5
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->g()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v6, -0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->g()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    sget-object v5, Lcom/zapp/oneweatherzapp/cg5;->a:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->g()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    sget-object v5, Lcom/zapp/oneweatherzapp/zf5;->a:Ljava/util/regex/Pattern;

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    move-object v6, v2

    .line 223
    :cond_9
    if-nez v6, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0, v3, v4}, Lcom/zapp/oneweatherzapp/bg5;->b(J)Lcom/zapp/oneweatherzapp/fy4;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/cg5;->c(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    add-long/2addr v7, v1

    .line 241
    sub-long/2addr v7, v9

    .line 242
    mul-long/2addr v7, v13

    .line 243
    div-long/2addr v7, v11

    .line 244
    const-wide v3, 0x200000000L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    rem-long/2addr v7, v3

    .line 250
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/bg5;->b:Lcom/zapp/oneweatherzapp/iv4;

    .line 251
    .line 252
    invoke-virtual {v3, v7, v8}, Lcom/zapp/oneweatherzapp/iv4;->b(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    sub-long v1, v10, v1

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bg5;->b(J)Lcom/zapp/oneweatherzapp/fy4;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/bg5;->e:[B

    .line 263
    .line 264
    iget v2, v0, Lcom/zapp/oneweatherzapp/bg5;->f:I

    .line 265
    .line 266
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/bg5;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 267
    .line 268
    invoke-virtual {v3, v2, v1}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 269
    .line 270
    .line 271
    iget v1, v0, Lcom/zapp/oneweatherzapp/bg5;->f:I

    .line 272
    .line 273
    invoke-interface {v9, v1, v3}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 274
    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    iget v13, v0, Lcom/zapp/oneweatherzapp/bg5;->f:I

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    invoke-interface/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    const/4 v0, -0x1

    .line 285
    return v0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/p11;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bg5;->d:Lcom/zapp/oneweatherzapp/p11;

    .line 2
    .line 3
    new-instance p0, Lcom/zapp/oneweatherzapp/j14$b;

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/j14$b;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
