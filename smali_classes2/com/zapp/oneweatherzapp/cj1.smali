.class public final Lcom/zapp/oneweatherzapp/cj1;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/cj1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/t14;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/zapp/oneweatherzapp/pw2;

.field public final e:Lcom/zapp/oneweatherzapp/pw2;

.field public final f:Lcom/zapp/oneweatherzapp/pw2;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lcom/zapp/oneweatherzapp/fy4;

.field public k:Lcom/zapp/oneweatherzapp/cj1$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lcom/zapp/oneweatherzapp/cb3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t14;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cj1;->a:Lcom/zapp/oneweatherzapp/t14;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/cj1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/cj1;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cj1;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lcom/zapp/oneweatherzapp/pw2;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/pw2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cj1;->d:Lcom/zapp/oneweatherzapp/pw2;

    .line 22
    .line 23
    new-instance p1, Lcom/zapp/oneweatherzapp/pw2;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/pw2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cj1;->e:Lcom/zapp/oneweatherzapp/pw2;

    .line 31
    .line 32
    new-instance p1, Lcom/zapp/oneweatherzapp/pw2;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/pw2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cj1;->f:Lcom/zapp/oneweatherzapp/pw2;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/cj1;->m:J

    .line 46
    .line 47
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cj1;->o:Lcom/zapp/oneweatherzapp/cb3;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/zapp/oneweatherzapp/cj1;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/cj1;->k:Lcom/zapp/oneweatherzapp/cj1$a;

    .line 14
    .line 15
    iget-boolean v4, v4, Lcom/zapp/oneweatherzapp/cj1$a;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/cj1;->d:Lcom/zapp/oneweatherzapp/pw2;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lcom/zapp/oneweatherzapp/pw2;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/cj1;->e:Lcom/zapp/oneweatherzapp/pw2;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lcom/zapp/oneweatherzapp/pw2;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/cj1;->f:Lcom/zapp/oneweatherzapp/pw2;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lcom/zapp/oneweatherzapp/pw2;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/cj1;->k:Lcom/zapp/oneweatherzapp/cj1$a;

    .line 35
    .line 36
    iget-boolean v4, v0, Lcom/zapp/oneweatherzapp/cj1$a;->k:Z

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v3, v2

    .line 43
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/cj1$a;->g:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    iget v6, v0, Lcom/zapp/oneweatherzapp/cj1$a;->h:I

    .line 47
    .line 48
    add-int/2addr v6, v3

    .line 49
    const/4 v7, 0x2

    .line 50
    if-ge v5, v6, :cond_3

    .line 51
    .line 52
    mul-int/2addr v6, v7

    .line 53
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/cj1$a;->g:[B

    .line 58
    .line 59
    :cond_3
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/cj1$a;->g:[B

    .line 60
    .line 61
    iget v5, v0, Lcom/zapp/oneweatherzapp/cj1$a;->h:I

    .line 62
    .line 63
    invoke-static {v1, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lcom/zapp/oneweatherzapp/cj1$a;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v0, Lcom/zapp/oneweatherzapp/cj1$a;->h:I

    .line 70
    .line 71
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/cj1$a;->g:[B

    .line 72
    .line 73
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/cj1$a;->f:Lcom/zapp/oneweatherzapp/db3;

    .line 74
    .line 75
    iput-object v2, v3, Lcom/zapp/oneweatherzapp/db3;->a:[B

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v3, Lcom/zapp/oneweatherzapp/db3;->c:I

    .line 79
    .line 80
    iput v1, v3, Lcom/zapp/oneweatherzapp/db3;->b:I

    .line 81
    .line 82
    iput v2, v3, Lcom/zapp/oneweatherzapp/db3;->d:I

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->a()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/db3;->b(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->i()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v4, 0x5

    .line 105
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/db3;->j(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-boolean v6, v0, Lcom/zapp/oneweatherzapp/cj1$a;->c:Z

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/cj1$a;->k:Z

    .line 137
    .line 138
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/cj1$a;->n:Lcom/zapp/oneweatherzapp/cj1$a$a;

    .line 139
    .line 140
    iput v5, v0, Lcom/zapp/oneweatherzapp/cj1$a$a;->e:I

    .line 141
    .line 142
    iput-boolean v8, v0, Lcom/zapp/oneweatherzapp/cj1$a$a;->b:Z

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/cj1$a;->e:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-gez v10, :cond_9

    .line 165
    .line 166
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/cj1$a;->k:Z

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lcom/zapp/oneweatherzapp/qw2$b;

    .line 175
    .line 176
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/cj1$a;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v11, v9, Lcom/zapp/oneweatherzapp/qw2$b;->a:I

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lcom/zapp/oneweatherzapp/qw2$c;

    .line 185
    .line 186
    iget-boolean v11, v10, Lcom/zapp/oneweatherzapp/qw2$c;->h:Z

    .line 187
    .line 188
    if-eqz v11, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3, v7}, Lcom/zapp/oneweatherzapp/db3;->b(I)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_a

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v3, v7}, Lcom/zapp/oneweatherzapp/db3;->j(I)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget v7, v10, Lcom/zapp/oneweatherzapp/qw2$c;->j:I

    .line 202
    .line 203
    invoke-virtual {v3, v7}, Lcom/zapp/oneweatherzapp/db3;->b(I)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_c

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v3, v7}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget-boolean v11, v10, Lcom/zapp/oneweatherzapp/qw2$c;->i:Z

    .line 216
    .line 217
    if-nez v11, :cond_f

    .line 218
    .line 219
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/db3;->b(I)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_d

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_10

    .line 232
    .line 233
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/db3;->b(I)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_e

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    move v13, v8

    .line 246
    goto :goto_0

    .line 247
    :cond_f
    move v11, v2

    .line 248
    :cond_10
    move v12, v2

    .line 249
    move v13, v12

    .line 250
    :goto_0
    iget v14, v0, Lcom/zapp/oneweatherzapp/cj1$a;->i:I

    .line 251
    .line 252
    if-ne v14, v4, :cond_11

    .line 253
    .line 254
    move v4, v8

    .line 255
    goto :goto_1

    .line 256
    :cond_11
    move v4, v2

    .line 257
    :goto_1
    if-eqz v4, :cond_13

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_12

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_12
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    goto :goto_2

    .line 272
    :cond_13
    move v14, v2

    .line 273
    :goto_2
    iget-boolean v9, v9, Lcom/zapp/oneweatherzapp/qw2$b;->b:Z

    .line 274
    .line 275
    iget v15, v10, Lcom/zapp/oneweatherzapp/qw2$c;->k:I

    .line 276
    .line 277
    if-nez v15, :cond_17

    .line 278
    .line 279
    iget v15, v10, Lcom/zapp/oneweatherzapp/qw2$c;->l:I

    .line 280
    .line 281
    invoke-virtual {v3, v15}, Lcom/zapp/oneweatherzapp/db3;->b(I)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-nez v16, :cond_14

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_14
    invoke-virtual {v3, v15}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v9, :cond_16

    .line 294
    .line 295
    if-nez v11, :cond_16

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->c()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_15

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_15
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->g()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    move v9, v2

    .line 310
    goto :goto_3

    .line 311
    :cond_16
    move v3, v2

    .line 312
    move v9, v3

    .line 313
    goto :goto_3

    .line 314
    :cond_17
    if-ne v15, v8, :cond_1a

    .line 315
    .line 316
    iget-boolean v15, v10, Lcom/zapp/oneweatherzapp/qw2$c;->m:Z

    .line 317
    .line 318
    if-nez v15, :cond_1a

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-nez v15, :cond_18

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_18
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->g()I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eqz v9, :cond_1b

    .line 332
    .line 333
    if-nez v11, :cond_1b

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->c()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_19

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_19
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/db3;->g()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    move v9, v3

    .line 347
    move v3, v2

    .line 348
    move v2, v15

    .line 349
    move v15, v3

    .line 350
    goto :goto_3

    .line 351
    :cond_1a
    move v15, v2

    .line 352
    :cond_1b
    move v3, v2

    .line 353
    move v9, v3

    .line 354
    move v2, v15

    .line 355
    move v15, v9

    .line 356
    :goto_3
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/cj1$a;->n:Lcom/zapp/oneweatherzapp/cj1$a$a;

    .line 357
    .line 358
    iput-object v10, v8, Lcom/zapp/oneweatherzapp/cj1$a$a;->c:Lcom/zapp/oneweatherzapp/qw2$c;

    .line 359
    .line 360
    iput v1, v8, Lcom/zapp/oneweatherzapp/cj1$a$a;->d:I

    .line 361
    .line 362
    iput v5, v8, Lcom/zapp/oneweatherzapp/cj1$a$a;->e:I

    .line 363
    .line 364
    iput v7, v8, Lcom/zapp/oneweatherzapp/cj1$a$a;->f:I

    .line 365
    .line 366
    iput v6, v8, Lcom/zapp/oneweatherzapp/cj1$a$a;->g:I

    .line 367
    .line 368
    iput-boolean v11, v8, Lcom/zapp/oneweatherzapp/cj1$a$a;->h:Z

    .line 369
    .line 370
    iput-boolean v13, v8, Lcom/zapp/oneweatherzapp/cj1$a$a;->i:Z

    .line 371
    .line 372
    iput-boolean v12, v8, Lcom/zapp/oneweatherzapp/cj1$a$a;->j:Z

    .line 373
    .line 374
    iput-boolean v4, v8, Lcom/zapp/oneweatherzapp/cj1$a$a;->k:Z

    .line 375
    .line 376
    iput v14, v8, Lcom/zapp/oneweatherzapp/cj1$a$a;->l:I

    .line 377
    .line 378
    iput v15, v8, Lcom/zapp/oneweatherzapp/cj1$a$a;->m:I

    .line 379
    .line 380
    iput v3, v8, Lcom/zapp/oneweatherzapp/cj1$a$a;->n:I

    .line 381
    .line 382
    iput v2, v8, Lcom/zapp/oneweatherzapp/cj1$a$a;->o:I

    .line 383
    .line 384
    iput v9, v8, Lcom/zapp/oneweatherzapp/cj1$a$a;->p:I

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, v8, Lcom/zapp/oneweatherzapp/cj1$a$a;->a:Z

    .line 388
    .line 389
    iput-boolean v1, v8, Lcom/zapp/oneweatherzapp/cj1$a$a;->b:Z

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/cj1$a;->k:Z

    .line 393
    .line 394
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/cj1;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/cj1;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/cj1;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/cj1;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/qw2;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/cj1;->d:Lcom/zapp/oneweatherzapp/pw2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/pw2;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/cj1;->e:Lcom/zapp/oneweatherzapp/pw2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/pw2;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/cj1;->f:Lcom/zapp/oneweatherzapp/pw2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/pw2;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cj1;->k:Lcom/zapp/oneweatherzapp/cj1$a;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/cj1$a;->k:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/cj1$a;->o:Z

    .line 42
    .line 43
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cj1$a;->n:Lcom/zapp/oneweatherzapp/cj1$a$a;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/cj1$a$a;->b:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/cj1$a$a;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/cb3;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/cj1;->j:Lcom/zapp/oneweatherzapp/fy4;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 11
    .line 12
    iget v2, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 13
    .line 14
    iget v3, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/cj1;->g:J

    .line 19
    .line 20
    sub-int v7, v3, v2

    .line 21
    .line 22
    int-to-long v8, v7

    .line 23
    add-long/2addr v5, v8

    .line 24
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/cj1;->g:J

    .line 25
    .line 26
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/cj1;->j:Lcom/zapp/oneweatherzapp/fy4;

    .line 27
    .line 28
    invoke-interface {v5, v7, v1}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/cj1;->h:[Z

    .line 32
    .line 33
    invoke-static {v4, v2, v3, v1}, Lcom/zapp/oneweatherzapp/qw2;->b([BII[Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4, v2, v3}, Lcom/zapp/oneweatherzapp/cj1;->a([BII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 44
    .line 45
    aget-byte v6, v4, v5

    .line 46
    .line 47
    and-int/lit8 v6, v6, 0x1f

    .line 48
    .line 49
    sub-int v7, v1, v2

    .line 50
    .line 51
    if-lez v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v1}, Lcom/zapp/oneweatherzapp/cj1;->a([BII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sub-int v1, v3, v1

    .line 57
    .line 58
    iget-wide v8, v0, Lcom/zapp/oneweatherzapp/cj1;->g:J

    .line 59
    .line 60
    int-to-long v10, v1

    .line 61
    sub-long/2addr v8, v10

    .line 62
    if-gez v7, :cond_2

    .line 63
    .line 64
    neg-int v7, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    :goto_1
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/cj1;->m:J

    .line 68
    .line 69
    iget-boolean v12, v0, Lcom/zapp/oneweatherzapp/cj1;->l:Z

    .line 70
    .line 71
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/cj1;->e:Lcom/zapp/oneweatherzapp/pw2;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/cj1;->d:Lcom/zapp/oneweatherzapp/pw2;

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/cj1;->k:Lcom/zapp/oneweatherzapp/cj1$a;

    .line 78
    .line 79
    iget-boolean v12, v12, Lcom/zapp/oneweatherzapp/cj1$a;->c:Z

    .line 80
    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move/from16 v20, v1

    .line 85
    .line 86
    move/from16 v16, v3

    .line 87
    .line 88
    move-object/from16 v17, v4

    .line 89
    .line 90
    move/from16 v18, v5

    .line 91
    .line 92
    move/from16 v19, v6

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/pw2;->b(I)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v7}, Lcom/zapp/oneweatherzapp/pw2;->b(I)Z

    .line 100
    .line 101
    .line 102
    iget-boolean v12, v0, Lcom/zapp/oneweatherzapp/cj1;->l:Z

    .line 103
    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    iget-boolean v12, v2, Lcom/zapp/oneweatherzapp/pw2;->c:Z

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    iget-boolean v12, v15, Lcom/zapp/oneweatherzapp/pw2;->c:Z

    .line 111
    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v13, v2, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 120
    .line 121
    iget v14, v2, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 122
    .line 123
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v13, v15, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 131
    .line 132
    iget v14, v15, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 133
    .line 134
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v13, v2, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 142
    .line 143
    iget v14, v2, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 144
    .line 145
    move/from16 v16, v3

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-static {v13, v3, v14}, Lcom/zapp/oneweatherzapp/qw2;->d([BII)Lcom/zapp/oneweatherzapp/qw2$c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v13, v15, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 153
    .line 154
    iget v14, v15, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 155
    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    new-instance v4, Lcom/zapp/oneweatherzapp/db3;

    .line 159
    .line 160
    move/from16 v18, v5

    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    invoke-direct {v4, v13, v5, v14}, Lcom/zapp/oneweatherzapp/db3;-><init>([BII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/db3;->i()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    new-instance v14, Lcom/zapp/oneweatherzapp/qw2$b;

    .line 182
    .line 183
    invoke-direct {v14, v5, v13, v4}, Lcom/zapp/oneweatherzapp/qw2$b;-><init>(IIZ)V

    .line 184
    .line 185
    .line 186
    iget v4, v3, Lcom/zapp/oneweatherzapp/qw2$c;->a:I

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v13, v3, Lcom/zapp/oneweatherzapp/qw2$c;->b:I

    .line 193
    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    move/from16 v19, v6

    .line 199
    .line 200
    iget v6, v3, Lcom/zapp/oneweatherzapp/qw2$c;->c:I

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    filled-new-array {v4, v13, v6}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v6, "avc1.%02X%02X%02X"

    .line 211
    .line 212
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/cj1;->j:Lcom/zapp/oneweatherzapp/fy4;

    .line 217
    .line 218
    new-instance v13, Lcom/google/android/exoplayer2/n$a;

    .line 219
    .line 220
    invoke-direct {v13}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 221
    .line 222
    .line 223
    move/from16 v20, v1

    .line 224
    .line 225
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/cj1;->i:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v1, v13, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, "video/avc"

    .line 230
    .line 231
    iput-object v1, v13, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v4, v13, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 234
    .line 235
    iget v1, v3, Lcom/zapp/oneweatherzapp/qw2$c;->e:I

    .line 236
    .line 237
    iput v1, v13, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 238
    .line 239
    iget v1, v3, Lcom/zapp/oneweatherzapp/qw2$c;->f:I

    .line 240
    .line 241
    iput v1, v13, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 242
    .line 243
    iget v1, v3, Lcom/zapp/oneweatherzapp/qw2$c;->g:F

    .line 244
    .line 245
    iput v1, v13, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 246
    .line 247
    iput-object v12, v13, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 248
    .line 249
    new-instance v1, Lcom/google/android/exoplayer2/n;

    .line 250
    .line 251
    invoke-direct {v1, v13}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v1}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/cj1;->l:Z

    .line 259
    .line 260
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/cj1;->k:Lcom/zapp/oneweatherzapp/cj1$a;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/cj1$a;->d:Landroid/util/SparseArray;

    .line 263
    .line 264
    iget v4, v3, Lcom/zapp/oneweatherzapp/qw2$c;->d:I

    .line 265
    .line 266
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/cj1;->k:Lcom/zapp/oneweatherzapp/cj1$a;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/cj1$a;->e:Landroid/util/SparseArray;

    .line 272
    .line 273
    invoke-virtual {v1, v5, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/pw2;->c()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/pw2;->c()V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    move/from16 v20, v1

    .line 284
    .line 285
    move/from16 v16, v3

    .line 286
    .line 287
    move-object/from16 v17, v4

    .line 288
    .line 289
    move/from16 v18, v5

    .line 290
    .line 291
    move/from16 v19, v6

    .line 292
    .line 293
    iget-boolean v1, v2, Lcom/zapp/oneweatherzapp/pw2;->c:Z

    .line 294
    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 298
    .line 299
    iget v3, v2, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 300
    .line 301
    const/4 v4, 0x3

    .line 302
    invoke-static {v1, v4, v3}, Lcom/zapp/oneweatherzapp/qw2;->d([BII)Lcom/zapp/oneweatherzapp/qw2$c;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/cj1;->k:Lcom/zapp/oneweatherzapp/cj1$a;

    .line 307
    .line 308
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/cj1$a;->d:Landroid/util/SparseArray;

    .line 309
    .line 310
    iget v4, v1, Lcom/zapp/oneweatherzapp/qw2$c;->d:I

    .line 311
    .line 312
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/pw2;->c()V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_6
    iget-boolean v1, v15, Lcom/zapp/oneweatherzapp/pw2;->c:Z

    .line 320
    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    iget-object v1, v15, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 324
    .line 325
    iget v3, v15, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 326
    .line 327
    new-instance v4, Lcom/zapp/oneweatherzapp/db3;

    .line 328
    .line 329
    const/4 v5, 0x4

    .line 330
    invoke-direct {v4, v1, v5, v3}, Lcom/zapp/oneweatherzapp/db3;-><init>([BII)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/db3;->i()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    new-instance v5, Lcom/zapp/oneweatherzapp/qw2$b;

    .line 349
    .line 350
    invoke-direct {v5, v1, v3, v4}, Lcom/zapp/oneweatherzapp/qw2$b;-><init>(IIZ)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/cj1;->k:Lcom/zapp/oneweatherzapp/cj1$a;

    .line 354
    .line 355
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/cj1$a;->e:Landroid/util/SparseArray;

    .line 356
    .line 357
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/pw2;->c()V

    .line 361
    .line 362
    .line 363
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/cj1;->f:Lcom/zapp/oneweatherzapp/pw2;

    .line 364
    .line 365
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/pw2;->b(I)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_8

    .line 370
    .line 371
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 372
    .line 373
    iget v4, v1, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 374
    .line 375
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/qw2;->e(I[B)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 380
    .line 381
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/cj1;->o:Lcom/zapp/oneweatherzapp/cb3;

    .line 382
    .line 383
    invoke-virtual {v5, v3, v4}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x4

    .line 387
    invoke-virtual {v5, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/cj1;->a:Lcom/zapp/oneweatherzapp/t14;

    .line 391
    .line 392
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t14;->b:[Lcom/zapp/oneweatherzapp/fy4;

    .line 393
    .line 394
    invoke-static {v10, v11, v5, v3}, Lcom/zapp/oneweatherzapp/zt;->a(JLcom/zapp/oneweatherzapp/cb3;[Lcom/zapp/oneweatherzapp/fy4;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/cj1;->k:Lcom/zapp/oneweatherzapp/cj1$a;

    .line 398
    .line 399
    iget-boolean v4, v0, Lcom/zapp/oneweatherzapp/cj1;->l:Z

    .line 400
    .line 401
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/cj1;->n:Z

    .line 402
    .line 403
    iget v6, v3, Lcom/zapp/oneweatherzapp/cj1$a;->i:I

    .line 404
    .line 405
    const/16 v7, 0x9

    .line 406
    .line 407
    if-eq v6, v7, :cond_11

    .line 408
    .line 409
    iget-boolean v6, v3, Lcom/zapp/oneweatherzapp/cj1$a;->c:Z

    .line 410
    .line 411
    if-eqz v6, :cond_14

    .line 412
    .line 413
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/cj1$a;->n:Lcom/zapp/oneweatherzapp/cj1$a$a;

    .line 414
    .line 415
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/cj1$a;->m:Lcom/zapp/oneweatherzapp/cj1$a$a;

    .line 416
    .line 417
    iget-boolean v10, v6, Lcom/zapp/oneweatherzapp/cj1$a$a;->a:Z

    .line 418
    .line 419
    if-nez v10, :cond_9

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_9
    iget-boolean v10, v7, Lcom/zapp/oneweatherzapp/cj1$a$a;->a:Z

    .line 424
    .line 425
    if-nez v10, :cond_a

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_a
    iget-object v10, v6, Lcom/zapp/oneweatherzapp/cj1$a$a;->c:Lcom/zapp/oneweatherzapp/qw2$c;

    .line 430
    .line 431
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v11, v7, Lcom/zapp/oneweatherzapp/cj1$a$a;->c:Lcom/zapp/oneweatherzapp/qw2$c;

    .line 435
    .line 436
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget v12, v6, Lcom/zapp/oneweatherzapp/cj1$a$a;->f:I

    .line 440
    .line 441
    iget v13, v7, Lcom/zapp/oneweatherzapp/cj1$a$a;->f:I

    .line 442
    .line 443
    if-ne v12, v13, :cond_10

    .line 444
    .line 445
    iget v12, v6, Lcom/zapp/oneweatherzapp/cj1$a$a;->g:I

    .line 446
    .line 447
    iget v13, v7, Lcom/zapp/oneweatherzapp/cj1$a$a;->g:I

    .line 448
    .line 449
    if-ne v12, v13, :cond_10

    .line 450
    .line 451
    iget-boolean v12, v6, Lcom/zapp/oneweatherzapp/cj1$a$a;->h:Z

    .line 452
    .line 453
    iget-boolean v13, v7, Lcom/zapp/oneweatherzapp/cj1$a$a;->h:Z

    .line 454
    .line 455
    if-ne v12, v13, :cond_10

    .line 456
    .line 457
    iget-boolean v12, v6, Lcom/zapp/oneweatherzapp/cj1$a$a;->i:Z

    .line 458
    .line 459
    if-eqz v12, :cond_b

    .line 460
    .line 461
    iget-boolean v12, v7, Lcom/zapp/oneweatherzapp/cj1$a$a;->i:Z

    .line 462
    .line 463
    if-eqz v12, :cond_b

    .line 464
    .line 465
    iget-boolean v12, v6, Lcom/zapp/oneweatherzapp/cj1$a$a;->j:Z

    .line 466
    .line 467
    iget-boolean v13, v7, Lcom/zapp/oneweatherzapp/cj1$a$a;->j:Z

    .line 468
    .line 469
    if-ne v12, v13, :cond_10

    .line 470
    .line 471
    :cond_b
    iget v12, v6, Lcom/zapp/oneweatherzapp/cj1$a$a;->d:I

    .line 472
    .line 473
    iget v13, v7, Lcom/zapp/oneweatherzapp/cj1$a$a;->d:I

    .line 474
    .line 475
    if-eq v12, v13, :cond_c

    .line 476
    .line 477
    if-eqz v12, :cond_10

    .line 478
    .line 479
    if-eqz v13, :cond_10

    .line 480
    .line 481
    :cond_c
    iget v11, v11, Lcom/zapp/oneweatherzapp/qw2$c;->k:I

    .line 482
    .line 483
    iget v10, v10, Lcom/zapp/oneweatherzapp/qw2$c;->k:I

    .line 484
    .line 485
    if-nez v10, :cond_d

    .line 486
    .line 487
    if-nez v11, :cond_d

    .line 488
    .line 489
    iget v12, v6, Lcom/zapp/oneweatherzapp/cj1$a$a;->m:I

    .line 490
    .line 491
    iget v13, v7, Lcom/zapp/oneweatherzapp/cj1$a$a;->m:I

    .line 492
    .line 493
    if-ne v12, v13, :cond_10

    .line 494
    .line 495
    iget v12, v6, Lcom/zapp/oneweatherzapp/cj1$a$a;->n:I

    .line 496
    .line 497
    iget v13, v7, Lcom/zapp/oneweatherzapp/cj1$a$a;->n:I

    .line 498
    .line 499
    if-ne v12, v13, :cond_10

    .line 500
    .line 501
    :cond_d
    const/4 v12, 0x1

    .line 502
    if-ne v10, v12, :cond_e

    .line 503
    .line 504
    if-ne v11, v12, :cond_e

    .line 505
    .line 506
    iget v10, v6, Lcom/zapp/oneweatherzapp/cj1$a$a;->o:I

    .line 507
    .line 508
    iget v11, v7, Lcom/zapp/oneweatherzapp/cj1$a$a;->o:I

    .line 509
    .line 510
    if-ne v10, v11, :cond_10

    .line 511
    .line 512
    iget v10, v6, Lcom/zapp/oneweatherzapp/cj1$a$a;->p:I

    .line 513
    .line 514
    iget v11, v7, Lcom/zapp/oneweatherzapp/cj1$a$a;->p:I

    .line 515
    .line 516
    if-ne v10, v11, :cond_10

    .line 517
    .line 518
    :cond_e
    iget-boolean v10, v6, Lcom/zapp/oneweatherzapp/cj1$a$a;->k:Z

    .line 519
    .line 520
    iget-boolean v11, v7, Lcom/zapp/oneweatherzapp/cj1$a$a;->k:Z

    .line 521
    .line 522
    if-ne v10, v11, :cond_10

    .line 523
    .line 524
    if-eqz v10, :cond_f

    .line 525
    .line 526
    iget v6, v6, Lcom/zapp/oneweatherzapp/cj1$a$a;->l:I

    .line 527
    .line 528
    iget v7, v7, Lcom/zapp/oneweatherzapp/cj1$a$a;->l:I

    .line 529
    .line 530
    if-eq v6, v7, :cond_f

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_f
    :goto_4
    const/4 v6, 0x0

    .line 534
    goto :goto_6

    .line 535
    :cond_10
    :goto_5
    const/4 v6, 0x1

    .line 536
    :goto_6
    if-eqz v6, :cond_14

    .line 537
    .line 538
    :cond_11
    if-eqz v4, :cond_13

    .line 539
    .line 540
    iget-boolean v4, v3, Lcom/zapp/oneweatherzapp/cj1$a;->o:Z

    .line 541
    .line 542
    if-eqz v4, :cond_13

    .line 543
    .line 544
    iget-wide v6, v3, Lcom/zapp/oneweatherzapp/cj1$a;->j:J

    .line 545
    .line 546
    sub-long v10, v8, v6

    .line 547
    .line 548
    long-to-int v4, v10

    .line 549
    add-int v26, v20, v4

    .line 550
    .line 551
    iget-wide v10, v3, Lcom/zapp/oneweatherzapp/cj1$a;->q:J

    .line 552
    .line 553
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    cmp-long v4, v10, v12

    .line 559
    .line 560
    if-nez v4, :cond_12

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_12
    iget-boolean v4, v3, Lcom/zapp/oneweatherzapp/cj1$a;->r:Z

    .line 564
    .line 565
    iget-wide v12, v3, Lcom/zapp/oneweatherzapp/cj1$a;->p:J

    .line 566
    .line 567
    sub-long/2addr v6, v12

    .line 568
    long-to-int v6, v6

    .line 569
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/cj1$a;->a:Lcom/zapp/oneweatherzapp/fy4;

    .line 570
    .line 571
    const/16 v27, 0x0

    .line 572
    .line 573
    move-object/from16 v21, v7

    .line 574
    .line 575
    move-wide/from16 v22, v10

    .line 576
    .line 577
    move/from16 v24, v4

    .line 578
    .line 579
    move/from16 v25, v6

    .line 580
    .line 581
    invoke-interface/range {v21 .. v27}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 582
    .line 583
    .line 584
    :cond_13
    :goto_7
    iget-wide v6, v3, Lcom/zapp/oneweatherzapp/cj1$a;->j:J

    .line 585
    .line 586
    iput-wide v6, v3, Lcom/zapp/oneweatherzapp/cj1$a;->p:J

    .line 587
    .line 588
    iget-wide v6, v3, Lcom/zapp/oneweatherzapp/cj1$a;->l:J

    .line 589
    .line 590
    iput-wide v6, v3, Lcom/zapp/oneweatherzapp/cj1$a;->q:J

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    iput-boolean v4, v3, Lcom/zapp/oneweatherzapp/cj1$a;->r:Z

    .line 594
    .line 595
    const/4 v4, 0x1

    .line 596
    iput-boolean v4, v3, Lcom/zapp/oneweatherzapp/cj1$a;->o:Z

    .line 597
    .line 598
    :cond_14
    iget-boolean v4, v3, Lcom/zapp/oneweatherzapp/cj1$a;->b:Z

    .line 599
    .line 600
    const/4 v6, 0x2

    .line 601
    if-eqz v4, :cond_17

    .line 602
    .line 603
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/cj1$a;->n:Lcom/zapp/oneweatherzapp/cj1$a$a;

    .line 604
    .line 605
    iget-boolean v5, v4, Lcom/zapp/oneweatherzapp/cj1$a$a;->b:Z

    .line 606
    .line 607
    if-eqz v5, :cond_16

    .line 608
    .line 609
    iget v4, v4, Lcom/zapp/oneweatherzapp/cj1$a$a;->e:I

    .line 610
    .line 611
    const/4 v5, 0x7

    .line 612
    if-eq v4, v5, :cond_15

    .line 613
    .line 614
    if-ne v4, v6, :cond_16

    .line 615
    .line 616
    :cond_15
    const/4 v5, 0x1

    .line 617
    goto :goto_8

    .line 618
    :cond_16
    const/4 v5, 0x0

    .line 619
    :cond_17
    :goto_8
    iget-boolean v4, v3, Lcom/zapp/oneweatherzapp/cj1$a;->r:Z

    .line 620
    .line 621
    iget v7, v3, Lcom/zapp/oneweatherzapp/cj1$a;->i:I

    .line 622
    .line 623
    const/4 v10, 0x5

    .line 624
    if-eq v7, v10, :cond_19

    .line 625
    .line 626
    if-eqz v5, :cond_18

    .line 627
    .line 628
    const/4 v5, 0x1

    .line 629
    if-ne v7, v5, :cond_18

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_18
    const/4 v5, 0x0

    .line 633
    goto :goto_a

    .line 634
    :cond_19
    :goto_9
    const/4 v5, 0x1

    .line 635
    :goto_a
    or-int/2addr v4, v5

    .line 636
    iput-boolean v4, v3, Lcom/zapp/oneweatherzapp/cj1$a;->r:Z

    .line 637
    .line 638
    if-eqz v4, :cond_1a

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/cj1;->n:Z

    .line 642
    .line 643
    :cond_1a
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/cj1;->m:J

    .line 644
    .line 645
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/cj1;->l:Z

    .line 646
    .line 647
    if-eqz v5, :cond_1c

    .line 648
    .line 649
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/cj1;->k:Lcom/zapp/oneweatherzapp/cj1$a;

    .line 650
    .line 651
    iget-boolean v5, v5, Lcom/zapp/oneweatherzapp/cj1$a;->c:Z

    .line 652
    .line 653
    if-eqz v5, :cond_1b

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_1b
    move/from16 v5, v19

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_1c
    :goto_b
    move/from16 v5, v19

    .line 660
    .line 661
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/pw2;->d(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15, v5}, Lcom/zapp/oneweatherzapp/pw2;->d(I)V

    .line 665
    .line 666
    .line 667
    :goto_c
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/pw2;->d(I)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/cj1;->k:Lcom/zapp/oneweatherzapp/cj1$a;

    .line 671
    .line 672
    iput v5, v1, Lcom/zapp/oneweatherzapp/cj1$a;->i:I

    .line 673
    .line 674
    iput-wide v3, v1, Lcom/zapp/oneweatherzapp/cj1$a;->l:J

    .line 675
    .line 676
    iput-wide v8, v1, Lcom/zapp/oneweatherzapp/cj1$a;->j:J

    .line 677
    .line 678
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/cj1$a;->b:Z

    .line 679
    .line 680
    if-eqz v2, :cond_1d

    .line 681
    .line 682
    const/4 v2, 0x1

    .line 683
    if-eq v5, v2, :cond_1e

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_1d
    const/4 v2, 0x1

    .line 687
    :goto_d
    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/cj1$a;->c:Z

    .line 688
    .line 689
    if-eqz v3, :cond_1f

    .line 690
    .line 691
    if-eq v5, v10, :cond_1e

    .line 692
    .line 693
    if-eq v5, v2, :cond_1e

    .line 694
    .line 695
    if-ne v5, v6, :cond_1f

    .line 696
    .line 697
    :cond_1e
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/cj1$a;->m:Lcom/zapp/oneweatherzapp/cj1$a$a;

    .line 698
    .line 699
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/cj1$a;->n:Lcom/zapp/oneweatherzapp/cj1$a$a;

    .line 700
    .line 701
    iput-object v3, v1, Lcom/zapp/oneweatherzapp/cj1$a;->m:Lcom/zapp/oneweatherzapp/cj1$a$a;

    .line 702
    .line 703
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/cj1$a;->n:Lcom/zapp/oneweatherzapp/cj1$a$a;

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/cj1$a$a;->b:Z

    .line 707
    .line 708
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/cj1$a$a;->a:Z

    .line 709
    .line 710
    iput v3, v1, Lcom/zapp/oneweatherzapp/cj1$a;->h:I

    .line 711
    .line 712
    const/4 v2, 0x1

    .line 713
    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/cj1$a;->k:Z

    .line 714
    .line 715
    :cond_1f
    move/from16 v3, v16

    .line 716
    .line 717
    move-object/from16 v4, v17

    .line 718
    .line 719
    move/from16 v2, v18

    .line 720
    .line 721
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V
    .locals 4

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/cj1;->i:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/cj1;->j:Lcom/zapp/oneweatherzapp/fy4;

    .line 22
    .line 23
    new-instance v1, Lcom/zapp/oneweatherzapp/cj1$a;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/cj1;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/cj1;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/cj1$a;-><init>(Lcom/zapp/oneweatherzapp/fy4;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/cj1;->k:Lcom/zapp/oneweatherzapp/cj1$a;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cj1;->a:Lcom/zapp/oneweatherzapp/t14;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/t14;->a(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V

    .line 37
    .line 38
    .line 39
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
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/cj1;->m:J

    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/cj1;->n:Z

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/cj1;->n:Z

    .line 23
    .line 24
    return-void
.end method
