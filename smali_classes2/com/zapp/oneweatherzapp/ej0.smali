.class public final Lcom/zapp/oneweatherzapp/ej0;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/z33;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ej0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/y33;

.field public final b:J

.field public final c:J

.field public final d:Lcom/zapp/oneweatherzapp/kk4;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kk4;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ej0;->d:Lcom/zapp/oneweatherzapp/kk4;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/ej0;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/ej0;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lcom/zapp/oneweatherzapp/ej0;->e:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/zapp/oneweatherzapp/ej0;->f:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/zapp/oneweatherzapp/ej0;->e:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/zapp/oneweatherzapp/y33;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/y33;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ej0;->a:Lcom/zapp/oneweatherzapp/y33;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/mi0;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/zapp/oneweatherzapp/ej0;->e:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/ej0;->c:J

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/ej0;->a:Lcom/zapp/oneweatherzapp/y33;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x4

    .line 16
    const-wide/16 v11, -0x1

    .line 17
    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    if-eq v2, v9, :cond_d

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v2, v5, :cond_2

    .line 25
    .line 26
    if-eq v2, v6, :cond_1

    .line 27
    .line 28
    if-ne v2, v10, :cond_0

    .line 29
    .line 30
    return-wide v11

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    move-wide v2, v11

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    iget-wide v13, v0, Lcom/zapp/oneweatherzapp/ej0;->i:J

    .line 41
    .line 42
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/ej0;->j:J

    .line 43
    .line 44
    cmp-long v5, v13, v10

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-wide v12, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 50
    .line 51
    invoke-virtual {v8, v1, v10, v11}, Lcom/zapp/oneweatherzapp/y33;->b(Lcom/zapp/oneweatherzapp/mi0;J)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/ej0;->i:J

    .line 58
    .line 59
    cmp-long v5, v3, v12

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move-wide/from16 v16, v3

    .line 64
    .line 65
    :goto_0
    const-wide/16 v2, -0x1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v1, "No ogg page can be found."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    invoke-virtual {v8, v1, v7}, Lcom/zapp/oneweatherzapp/y33;->a(Lcom/zapp/oneweatherzapp/mi0;Z)Z

    .line 78
    .line 79
    .line 80
    iput v7, v1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 81
    .line 82
    iget-wide v9, v0, Lcom/zapp/oneweatherzapp/ej0;->h:J

    .line 83
    .line 84
    iget-wide v6, v8, Lcom/zapp/oneweatherzapp/y33;->b:J

    .line 85
    .line 86
    sub-long/2addr v9, v6

    .line 87
    iget v14, v8, Lcom/zapp/oneweatherzapp/y33;->d:I

    .line 88
    .line 89
    iget v2, v8, Lcom/zapp/oneweatherzapp/y33;->e:I

    .line 90
    .line 91
    add-int/2addr v14, v2

    .line 92
    cmp-long v2, v3, v9

    .line 93
    .line 94
    if-gtz v2, :cond_6

    .line 95
    .line 96
    const-wide/32 v18, 0x11940

    .line 97
    .line 98
    .line 99
    cmp-long v2, v9, v18

    .line 100
    .line 101
    if-gez v2, :cond_6

    .line 102
    .line 103
    :goto_1
    const-wide/16 v2, -0x1

    .line 104
    .line 105
    const-wide/16 v16, -0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    cmp-long v2, v9, v3

    .line 109
    .line 110
    if-gez v2, :cond_7

    .line 111
    .line 112
    iput-wide v12, v0, Lcom/zapp/oneweatherzapp/ej0;->j:J

    .line 113
    .line 114
    iput-wide v6, v0, Lcom/zapp/oneweatherzapp/ej0;->l:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    iget-wide v3, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 118
    .line 119
    int-to-long v12, v14

    .line 120
    add-long/2addr v3, v12

    .line 121
    iput-wide v3, v0, Lcom/zapp/oneweatherzapp/ej0;->i:J

    .line 122
    .line 123
    iput-wide v6, v0, Lcom/zapp/oneweatherzapp/ej0;->k:J

    .line 124
    .line 125
    :goto_2
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/ej0;->j:J

    .line 126
    .line 127
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/ej0;->i:J

    .line 128
    .line 129
    sub-long v12, v3, v6

    .line 130
    .line 131
    const-wide/32 v18, 0x186a0

    .line 132
    .line 133
    .line 134
    cmp-long v12, v12, v18

    .line 135
    .line 136
    if-gez v12, :cond_8

    .line 137
    .line 138
    iput-wide v6, v0, Lcom/zapp/oneweatherzapp/ej0;->j:J

    .line 139
    .line 140
    move-wide/from16 v16, v6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    int-to-long v12, v14

    .line 144
    const-wide/16 v18, 0x1

    .line 145
    .line 146
    if-gtz v2, :cond_9

    .line 147
    .line 148
    const-wide/16 v20, 0x2

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    move-wide/from16 v20, v18

    .line 152
    .line 153
    :goto_3
    mul-long v12, v12, v20

    .line 154
    .line 155
    move-wide/from16 v20, v6

    .line 156
    .line 157
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 158
    .line 159
    sub-long/2addr v5, v12

    .line 160
    sub-long v12, v3, v20

    .line 161
    .line 162
    mul-long/2addr v12, v9

    .line 163
    iget-wide v9, v0, Lcom/zapp/oneweatherzapp/ej0;->l:J

    .line 164
    .line 165
    move-wide/from16 v22, v3

    .line 166
    .line 167
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/ej0;->k:J

    .line 168
    .line 169
    sub-long/2addr v9, v2

    .line 170
    div-long/2addr v12, v9

    .line 171
    add-long v2, v12, v5

    .line 172
    .line 173
    sub-long v22, v22, v18

    .line 174
    .line 175
    move-wide/from16 v18, v2

    .line 176
    .line 177
    invoke-static/range {v18 .. v23}, Lcom/zapp/oneweatherzapp/c85;->j(JJJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    move-wide/from16 v16, v2

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_4
    cmp-long v5, v16, v2

    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    return-wide v16

    .line 189
    :cond_a
    const/4 v4, 0x3

    .line 190
    iput v4, v0, Lcom/zapp/oneweatherzapp/ej0;->e:I

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v8, v1, v2, v3}, Lcom/zapp/oneweatherzapp/y33;->b(Lcom/zapp/oneweatherzapp/mi0;J)Z

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v8, v1, v2}, Lcom/zapp/oneweatherzapp/y33;->a(Lcom/zapp/oneweatherzapp/mi0;Z)Z

    .line 197
    .line 198
    .line 199
    iget-wide v3, v8, Lcom/zapp/oneweatherzapp/y33;->b:J

    .line 200
    .line 201
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/ej0;->h:J

    .line 202
    .line 203
    cmp-long v3, v3, v5

    .line 204
    .line 205
    if-lez v3, :cond_b

    .line 206
    .line 207
    iput v2, v1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    iput v1, v0, Lcom/zapp/oneweatherzapp/ej0;->e:I

    .line 211
    .line 212
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/ej0;->k:J

    .line 213
    .line 214
    const-wide/16 v12, 0x2

    .line 215
    .line 216
    add-long/2addr v0, v12

    .line 217
    neg-long v0, v0

    .line 218
    return-wide v0

    .line 219
    :cond_b
    const-wide/16 v12, 0x2

    .line 220
    .line 221
    iget v3, v8, Lcom/zapp/oneweatherzapp/y33;->d:I

    .line 222
    .line 223
    iget v4, v8, Lcom/zapp/oneweatherzapp/y33;->e:I

    .line 224
    .line 225
    add-int/2addr v3, v4

    .line 226
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 227
    .line 228
    .line 229
    iget-wide v3, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 230
    .line 231
    iput-wide v3, v0, Lcom/zapp/oneweatherzapp/ej0;->i:J

    .line 232
    .line 233
    iget-wide v3, v8, Lcom/zapp/oneweatherzapp/y33;->b:J

    .line 234
    .line 235
    iput-wide v3, v0, Lcom/zapp/oneweatherzapp/ej0;->k:J

    .line 236
    .line 237
    const-wide/16 v2, -0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    iget-wide v12, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 241
    .line 242
    iput-wide v12, v0, Lcom/zapp/oneweatherzapp/ej0;->g:J

    .line 243
    .line 244
    iput v9, v0, Lcom/zapp/oneweatherzapp/ej0;->e:I

    .line 245
    .line 246
    const-wide/32 v14, 0xff1b

    .line 247
    .line 248
    .line 249
    sub-long v14, v5, v14

    .line 250
    .line 251
    cmp-long v7, v14, v12

    .line 252
    .line 253
    if-lez v7, :cond_d

    .line 254
    .line 255
    return-wide v14

    .line 256
    :cond_d
    const/4 v7, 0x0

    .line 257
    iput v7, v8, Lcom/zapp/oneweatherzapp/y33;->a:I

    .line 258
    .line 259
    iput-wide v3, v8, Lcom/zapp/oneweatherzapp/y33;->b:J

    .line 260
    .line 261
    iput v7, v8, Lcom/zapp/oneweatherzapp/y33;->c:I

    .line 262
    .line 263
    iput v7, v8, Lcom/zapp/oneweatherzapp/y33;->d:I

    .line 264
    .line 265
    iput v7, v8, Lcom/zapp/oneweatherzapp/y33;->e:I

    .line 266
    .line 267
    const-wide/16 v3, -0x1

    .line 268
    .line 269
    invoke-virtual {v8, v1, v3, v4}, Lcom/zapp/oneweatherzapp/y33;->b(Lcom/zapp/oneweatherzapp/mi0;J)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_10

    .line 274
    .line 275
    invoke-virtual {v8, v1, v7}, Lcom/zapp/oneweatherzapp/y33;->a(Lcom/zapp/oneweatherzapp/mi0;Z)Z

    .line 276
    .line 277
    .line 278
    iget v3, v8, Lcom/zapp/oneweatherzapp/y33;->d:I

    .line 279
    .line 280
    iget v4, v8, Lcom/zapp/oneweatherzapp/y33;->e:I

    .line 281
    .line 282
    add-int/2addr v3, v4

    .line 283
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 284
    .line 285
    .line 286
    iget-wide v3, v8, Lcom/zapp/oneweatherzapp/y33;->b:J

    .line 287
    .line 288
    :goto_6
    iget v10, v8, Lcom/zapp/oneweatherzapp/y33;->a:I

    .line 289
    .line 290
    const/4 v2, 0x4

    .line 291
    and-int/2addr v10, v2

    .line 292
    if-eq v10, v2, :cond_f

    .line 293
    .line 294
    const-wide/16 v10, -0x1

    .line 295
    .line 296
    invoke-virtual {v8, v1, v10, v11}, Lcom/zapp/oneweatherzapp/y33;->b(Lcom/zapp/oneweatherzapp/mi0;J)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_f

    .line 301
    .line 302
    iget-wide v12, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 303
    .line 304
    cmp-long v12, v12, v5

    .line 305
    .line 306
    if-gez v12, :cond_f

    .line 307
    .line 308
    invoke-virtual {v8, v1, v9}, Lcom/zapp/oneweatherzapp/y33;->a(Lcom/zapp/oneweatherzapp/mi0;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_f

    .line 313
    .line 314
    iget v12, v8, Lcom/zapp/oneweatherzapp/y33;->d:I

    .line 315
    .line 316
    iget v13, v8, Lcom/zapp/oneweatherzapp/y33;->e:I

    .line 317
    .line 318
    add-int/2addr v12, v13

    .line 319
    :try_start_0
    invoke-virtual {v1, v12}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    move v12, v9

    .line 323
    goto :goto_7

    .line 324
    :catch_0
    move v12, v7

    .line 325
    :goto_7
    if-nez v12, :cond_e

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_e
    iget-wide v3, v8, Lcom/zapp/oneweatherzapp/y33;->b:J

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_f
    :goto_8
    iput-wide v3, v0, Lcom/zapp/oneweatherzapp/ej0;->f:J

    .line 332
    .line 333
    const/4 v1, 0x4

    .line 334
    iput v1, v0, Lcom/zapp/oneweatherzapp/ej0;->e:I

    .line 335
    .line 336
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/ej0;->g:J

    .line 337
    .line 338
    return-wide v0

    .line 339
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public final b()Lcom/zapp/oneweatherzapp/j14;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ej0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/ej0$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ej0$a;-><init>(Lcom/zapp/oneweatherzapp/ej0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final c(J)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ej0;->f:J

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    sub-long v4, v0, v4

    .line 8
    .line 9
    move-wide v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/c85;->j(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ej0;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/zapp/oneweatherzapp/ej0;->e:I

    .line 18
    .line 19
    iget-wide p1, p0, Lcom/zapp/oneweatherzapp/ej0;->b:J

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ej0;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/zapp/oneweatherzapp/ej0;->c:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ej0;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ej0;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/zapp/oneweatherzapp/ej0;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ej0;->l:J

    .line 34
    .line 35
    return-void
.end method
