.class public final Lcom/zapp/oneweatherzapp/zi1;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fc4;


# instance fields
.field public a:B

.field public final b:Lcom/zapp/oneweatherzapp/bq3;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lcom/zapp/oneweatherzapp/xt1;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fc4;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/bq3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/bq3;-><init>(Lcom/zapp/oneweatherzapp/fc4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zi1;->b:Lcom/zapp/oneweatherzapp/bq3;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zi1;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lcom/zapp/oneweatherzapp/xt1;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/xt1;-><init>(Lcom/zapp/oneweatherzapp/bq3;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zi1;->d:Lcom/zapp/oneweatherzapp/xt1;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zi1;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x3

    .line 19
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 20
    .line 21
    const-string v1, "format(this, *args)"

    .line 22
    .line 23
    invoke-static {p0, p1, p2, v1}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zi1;->d:Lcom/zapp/oneweatherzapp/xt1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xt1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(JLcom/zapp/oneweatherzapp/bp;J)V
    .locals 4

    .line 1
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p3, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 7
    .line 8
    iget v1, p3, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 21
    .line 22
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p3, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p1

    .line 36
    long-to-int p1, v2

    .line 37
    iget p2, p3, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 38
    .line 39
    sub-int/2addr p2, p1

    .line 40
    int-to-long v2, p2

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p2, v2

    .line 46
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zi1;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p3, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr p4, p1

    .line 55
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final read(Lcom/zapp/oneweatherzapp/bp;J)J
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v8, v0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    move v3, v11

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v10

    .line 23
    :goto_0
    if-eqz v3, :cond_16

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-byte v0, v6, Lcom/zapp/oneweatherzapp/zi1;->a:B

    .line 29
    .line 30
    iget-object v12, v6, Lcom/zapp/oneweatherzapp/zi1;->e:Ljava/util/zip/CRC32;

    .line 31
    .line 32
    const-wide/16 v13, -0x1

    .line 33
    .line 34
    iget-object v15, v6, Lcom/zapp/oneweatherzapp/zi1;->b:Lcom/zapp/oneweatherzapp/bq3;

    .line 35
    .line 36
    if-nez v0, :cond_11

    .line 37
    .line 38
    const-wide/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {v15, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v15, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 44
    .line 45
    const-wide/16 v0, 0x3

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    shr-int/lit8 v0, v16, 0x1

    .line 52
    .line 53
    and-int/2addr v0, v11

    .line 54
    if-ne v0, v11, :cond_2

    .line 55
    .line 56
    move/from16 v17, v11

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v17, v10

    .line 60
    .line 61
    :goto_1
    if-eqz v17, :cond_3

    .line 62
    .line 63
    iget-object v3, v15, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    const-wide/16 v18, 0xa

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    move-wide/from16 v4, v18

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/zi1;->h(JLcom/zapp/oneweatherzapp/bp;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object/from16 v20, v4

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bq3;->readShort()S

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v1, "ID1ID2"

    .line 86
    .line 87
    const/16 v2, 0x1f8b

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lcom/zapp/oneweatherzapp/zi1;->b(IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v15, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->P0(J)V

    .line 95
    .line 96
    .line 97
    shr-int/lit8 v0, v16, 0x2

    .line 98
    .line 99
    and-int/2addr v0, v11

    .line 100
    if-ne v0, v11, :cond_4

    .line 101
    .line 102
    move v0, v11

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v0, v10

    .line 105
    :goto_3
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const-wide/16 v0, 0x2

    .line 108
    .line 109
    invoke-virtual {v15, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V

    .line 110
    .line 111
    .line 112
    if-eqz v17, :cond_5

    .line 113
    .line 114
    iget-object v3, v15, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 115
    .line 116
    const-wide/16 v1, 0x0

    .line 117
    .line 118
    const-wide/16 v4, 0x2

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/zi1;->h(JLcom/zapp/oneweatherzapp/bp;J)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual/range {v20 .. v20}, Lcom/zapp/oneweatherzapp/bp;->T()S

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v4, v0

    .line 130
    invoke-virtual {v15, v4, v5}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V

    .line 131
    .line 132
    .line 133
    if-eqz v17, :cond_6

    .line 134
    .line 135
    iget-object v3, v15, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 136
    .line 137
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    move-wide/from16 v18, v4

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/zi1;->h(JLcom/zapp/oneweatherzapp/bp;J)V

    .line 144
    .line 145
    .line 146
    move-wide/from16 v0, v18

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-wide v0, v4

    .line 150
    :goto_4
    invoke-virtual {v15, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->P0(J)V

    .line 151
    .line 152
    .line 153
    :cond_7
    shr-int/lit8 v0, v16, 0x3

    .line 154
    .line 155
    and-int/2addr v0, v11

    .line 156
    if-ne v0, v11, :cond_8

    .line 157
    .line 158
    move v0, v11

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move v0, v10

    .line 161
    :goto_5
    const-wide/16 v18, 0x1

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v15, v10}, Lcom/zapp/oneweatherzapp/bq3;->m0(B)J

    .line 166
    .line 167
    .line 168
    move-result-wide v20

    .line 169
    cmp-long v0, v20, v13

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    if-eqz v17, :cond_9

    .line 174
    .line 175
    iget-object v3, v15, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 176
    .line 177
    const-wide/16 v1, 0x0

    .line 178
    .line 179
    add-long v4, v20, v18

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/zi1;->h(JLcom/zapp/oneweatherzapp/bp;J)V

    .line 184
    .line 185
    .line 186
    :cond_9
    add-long v0, v20, v18

    .line 187
    .line 188
    invoke-virtual {v15, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->P0(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_b
    :goto_6
    shr-int/lit8 v0, v16, 0x4

    .line 199
    .line 200
    and-int/2addr v0, v11

    .line 201
    if-ne v0, v11, :cond_c

    .line 202
    .line 203
    move v0, v11

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    move v0, v10

    .line 206
    :goto_7
    if-eqz v0, :cond_f

    .line 207
    .line 208
    invoke-virtual {v15, v10}, Lcom/zapp/oneweatherzapp/bq3;->m0(B)J

    .line 209
    .line 210
    .line 211
    move-result-wide v20

    .line 212
    cmp-long v0, v20, v13

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    if-eqz v17, :cond_d

    .line 217
    .line 218
    iget-object v3, v15, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 219
    .line 220
    const-wide/16 v1, 0x0

    .line 221
    .line 222
    add-long v4, v20, v18

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/zi1;->h(JLcom/zapp/oneweatherzapp/bp;J)V

    .line 227
    .line 228
    .line 229
    :cond_d
    add-long v0, v20, v18

    .line 230
    .line 231
    invoke-virtual {v15, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->P0(J)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_f
    :goto_8
    if-eqz v17, :cond_10

    .line 242
    .line 243
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    long-to-int v1, v1

    .line 252
    int-to-short v1, v1

    .line 253
    const-string v2, "FHCRC"

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/zi1;->b(IILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    .line 259
    .line 260
    .line 261
    :cond_10
    iput-byte v11, v6, Lcom/zapp/oneweatherzapp/zi1;->a:B

    .line 262
    .line 263
    :cond_11
    iget-byte v0, v6, Lcom/zapp/oneweatherzapp/zi1;->a:B

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    if-ne v0, v11, :cond_13

    .line 267
    .line 268
    iget-wide v2, v7, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 269
    .line 270
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/zi1;->d:Lcom/zapp/oneweatherzapp/xt1;

    .line 271
    .line 272
    invoke-virtual {v0, v7, v8, v9}, Lcom/zapp/oneweatherzapp/xt1;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    cmp-long v0, v8, v13

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move-wide v1, v2

    .line 283
    move-object/from16 v3, p1

    .line 284
    .line 285
    move-wide v4, v8

    .line 286
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/zi1;->h(JLcom/zapp/oneweatherzapp/bp;J)V

    .line 287
    .line 288
    .line 289
    return-wide v8

    .line 290
    :cond_12
    iput-byte v1, v6, Lcom/zapp/oneweatherzapp/zi1;->a:B

    .line 291
    .line 292
    :cond_13
    iget-byte v0, v6, Lcom/zapp/oneweatherzapp/zi1;->a:B

    .line 293
    .line 294
    if-ne v0, v1, :cond_15

    .line 295
    .line 296
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bq3;->T0()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    long-to-int v1, v1

    .line 305
    const-string v2, "CRC"

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/zi1;->b(IILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bq3;->T0()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/zi1;->c:Ljava/util/zip/Inflater;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    long-to-int v1, v1

    .line 321
    const-string v2, "ISIZE"

    .line 322
    .line 323
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/zi1;->b(IILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    iput-byte v0, v6, Lcom/zapp/oneweatherzapp/zi1;->a:B

    .line 328
    .line 329
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/bq3;->x0()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v1, "gzip finished without exhausting source"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_15
    :goto_9
    return-wide v13

    .line 345
    :cond_16
    const-string v0, "byteCount < 0: "

    .line 346
    .line 347
    invoke-static {v0, v8, v9}, Lcom/zapp/oneweatherzapp/cb0;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1
.end method

.method public final timeout()Lcom/zapp/oneweatherzapp/gv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zi1;->b:Lcom/zapp/oneweatherzapp/bq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bq3;->timeout()Lcom/zapp/oneweatherzapp/gv4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
