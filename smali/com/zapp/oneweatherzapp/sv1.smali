.class public abstract Lcom/zapp/oneweatherzapp/sv1;
.super Ljava/lang/Object;
.source "IntObjectMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/sz3;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sv1;->a:[J

    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/bw1;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sv1;->b:[I

    .line 11
    .line 12
    sget-object v0, Lcom/zapp/oneweatherzapp/m70;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sv1;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lcom/zapp/oneweatherzapp/sv1;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/sv1;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 57
    .line 58
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v12

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v10, v8, v14

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    move v10, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v10, v4

    .line 75
    :goto_2
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    shr-int/lit8 v10, v10, 0x3

    .line 82
    .line 83
    add-int/2addr v10, v1

    .line 84
    and-int/2addr v10, v3

    .line 85
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/sv1;->b:[I

    .line 86
    .line 87
    aget v14, v14, v10

    .line 88
    .line 89
    move/from16 v15, p1

    .line 90
    .line 91
    if-ne v14, v15, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    const-wide/16 v16, 0x1

    .line 95
    .line 96
    sub-long v16, v8, v16

    .line 97
    .line 98
    and-long v8, v8, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    not-long v8, v6

    .line 102
    const/4 v10, 0x6

    .line 103
    shl-long/2addr v8, v10

    .line 104
    and-long/2addr v6, v8

    .line 105
    and-long/2addr v6, v12

    .line 106
    cmp-long v6, v6, v14

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_3
    if-ltz v10, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sv1;->c:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v0, v0, v10

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    :goto_4
    return-object v0

    .line 120
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 121
    .line 122
    add-int/2addr v1, v5

    .line 123
    and-int/2addr v1, v3

    .line 124
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lcom/zapp/oneweatherzapp/sv1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lcom/zapp/oneweatherzapp/sv1;

    .line 16
    .line 17
    iget v3, v1, Lcom/zapp/oneweatherzapp/sv1;->e:I

    .line 18
    .line 19
    iget v5, v0, Lcom/zapp/oneweatherzapp/sv1;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/sv1;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/sv1;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sv1;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_10

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v13

    .line 48
    cmp-long v10, v10, v13

    .line 49
    .line 50
    if-eqz v10, :cond_f

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v15, v4

    .line 62
    :goto_1
    if-ge v15, v10, :cond_e

    .line 63
    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    and-long v16, v8, v16

    .line 67
    .line 68
    const-wide/16 v18, 0x80

    .line 69
    .line 70
    cmp-long v16, v16, v18

    .line 71
    .line 72
    if-gez v16, :cond_3

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move/from16 v16, v4

    .line 78
    .line 79
    :goto_2
    if-eqz v16, :cond_d

    .line 80
    .line 81
    shl-int/lit8 v16, v7, 0x3

    .line 82
    .line 83
    add-int v16, v16, v15

    .line 84
    .line 85
    aget v4, v3, v16

    .line 86
    .line 87
    aget-object v11, v5, v16

    .line 88
    .line 89
    if-nez v11, :cond_b

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/sv1;->a(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-nez v11, :cond_a

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const v16, -0x3361d2af    # -8.293031E7f

    .line 105
    .line 106
    .line 107
    mul-int v11, v11, v16

    .line 108
    .line 109
    shl-int/lit8 v16, v11, 0x10

    .line 110
    .line 111
    xor-int v11, v11, v16

    .line 112
    .line 113
    and-int/lit8 v13, v11, 0x7f

    .line 114
    .line 115
    iget v14, v1, Lcom/zapp/oneweatherzapp/sv1;->d:I

    .line 116
    .line 117
    ushr-int/2addr v11, v12

    .line 118
    and-int/2addr v11, v14

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    :goto_3
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/sv1;->a:[J

    .line 122
    .line 123
    shr-int/lit8 v20, v11, 0x3

    .line 124
    .line 125
    and-int/lit8 v21, v11, 0x7

    .line 126
    .line 127
    shl-int/lit8 v2, v21, 0x3

    .line 128
    .line 129
    aget-wide v22, v12, v20

    .line 130
    .line 131
    ushr-long v22, v22, v2

    .line 132
    .line 133
    const/16 v21, 0x1

    .line 134
    .line 135
    add-int/lit8 v20, v20, 0x1

    .line 136
    .line 137
    aget-wide v20, v12, v20

    .line 138
    .line 139
    rsub-int/lit8 v12, v2, 0x40

    .line 140
    .line 141
    shl-long v20, v20, v12

    .line 142
    .line 143
    move-object v12, v3

    .line 144
    int-to-long v2, v2

    .line 145
    neg-long v2, v2

    .line 146
    const/16 v24, 0x3f

    .line 147
    .line 148
    shr-long v2, v2, v24

    .line 149
    .line 150
    and-long v2, v20, v2

    .line 151
    .line 152
    or-long v2, v2, v22

    .line 153
    .line 154
    move-object/from16 v20, v5

    .line 155
    .line 156
    move/from16 v21, v6

    .line 157
    .line 158
    int-to-long v5, v13

    .line 159
    const-wide v22, 0x101010101010101L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-long v5, v5, v22

    .line 165
    .line 166
    xor-long/2addr v5, v2

    .line 167
    sub-long v22, v5, v22

    .line 168
    .line 169
    not-long v5, v5

    .line 170
    and-long v5, v5, v22

    .line 171
    .line 172
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long v5, v5, v18

    .line 178
    .line 179
    :goto_4
    const-wide/16 v22, 0x0

    .line 180
    .line 181
    cmp-long v24, v5, v22

    .line 182
    .line 183
    if-eqz v24, :cond_4

    .line 184
    .line 185
    const/16 v24, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    const/16 v24, 0x0

    .line 189
    .line 190
    :goto_5
    if-eqz v24, :cond_6

    .line 191
    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 193
    .line 194
    .line 195
    move-result v22

    .line 196
    shr-int/lit8 v22, v22, 0x3

    .line 197
    .line 198
    add-int v22, v22, v11

    .line 199
    .line 200
    and-int v22, v22, v14

    .line 201
    .line 202
    move-object/from16 v24, v0

    .line 203
    .line 204
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/sv1;->b:[I

    .line 205
    .line 206
    aget v0, v0, v22

    .line 207
    .line 208
    if-ne v0, v4, :cond_5

    .line 209
    .line 210
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_5
    const-wide/16 v22, 0x1

    .line 217
    .line 218
    sub-long v22, v5, v22

    .line 219
    .line 220
    and-long v5, v5, v22

    .line 221
    .line 222
    move-object/from16 v0, v24

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move-object/from16 v24, v0

    .line 226
    .line 227
    not-long v5, v2

    .line 228
    const/4 v0, 0x6

    .line 229
    shl-long/2addr v5, v0

    .line 230
    and-long/2addr v2, v5

    .line 231
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long/2addr v2, v5

    .line 237
    cmp-long v0, v2, v22

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    const/16 v22, -0x1

    .line 242
    .line 243
    :goto_6
    if-ltz v22, :cond_7

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_7
    const/4 v0, 0x0

    .line 248
    :goto_7
    if-nez v0, :cond_8

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_8
    const/4 v0, 0x0

    .line 252
    goto :goto_9

    .line 253
    :cond_9
    const/16 v0, 0x8

    .line 254
    .line 255
    add-int/lit8 v16, v16, 0x8

    .line 256
    .line 257
    add-int v11, v11, v16

    .line 258
    .line 259
    and-int/2addr v11, v14

    .line 260
    move-object v3, v12

    .line 261
    move-object/from16 v5, v20

    .line 262
    .line 263
    move/from16 v6, v21

    .line 264
    .line 265
    move-object/from16 v0, v24

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_a
    :goto_8
    const/4 v0, 0x0

    .line 271
    return v0

    .line 272
    :cond_b
    move-object/from16 v24, v0

    .line 273
    .line 274
    move-object v12, v3

    .line 275
    move-object/from16 v20, v5

    .line 276
    .line 277
    move/from16 v21, v6

    .line 278
    .line 279
    move-wide v5, v13

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/sv1;->a(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v11, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    return v0

    .line 292
    :cond_c
    :goto_9
    const/16 v2, 0x8

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_d
    move-object/from16 v24, v0

    .line 296
    .line 297
    move-object v12, v3

    .line 298
    move v0, v4

    .line 299
    move-object/from16 v20, v5

    .line 300
    .line 301
    move/from16 v21, v6

    .line 302
    .line 303
    move-wide v5, v13

    .line 304
    move v2, v11

    .line 305
    :goto_a
    shr-long/2addr v8, v2

    .line 306
    add-int/lit8 v15, v15, 0x1

    .line 307
    .line 308
    move v4, v0

    .line 309
    move v11, v2

    .line 310
    move-wide v13, v5

    .line 311
    move-object v3, v12

    .line 312
    move-object/from16 v5, v20

    .line 313
    .line 314
    move/from16 v6, v21

    .line 315
    .line 316
    move-object/from16 v0, v24

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    const/4 v12, 0x7

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_e
    move-object/from16 v24, v0

    .line 323
    .line 324
    move-object v12, v3

    .line 325
    move v0, v4

    .line 326
    move-object/from16 v20, v5

    .line 327
    .line 328
    move/from16 v21, v6

    .line 329
    .line 330
    move v2, v11

    .line 331
    if-ne v10, v2, :cond_10

    .line 332
    .line 333
    move/from16 v6, v21

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_f
    move-object/from16 v24, v0

    .line 337
    .line 338
    move-object v12, v3

    .line 339
    move v0, v4

    .line 340
    move-object/from16 v20, v5

    .line 341
    .line 342
    :goto_b
    if-eq v7, v6, :cond_10

    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    move v4, v0

    .line 347
    move-object v3, v12

    .line 348
    move-object/from16 v5, v20

    .line 349
    .line 350
    move-object/from16 v0, v24

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_10
    const/4 v0, 0x1

    .line 356
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv1;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sv1;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sv1;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_3

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_0

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move v11, v3

    .line 55
    :goto_2
    if-eqz v11, :cond_2

    .line 56
    .line 57
    shl-int/lit8 v11, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v11, v10

    .line 60
    aget v12, v0, v11

    .line 61
    .line 62
    aget-object v11, v1, v11

    .line 63
    .line 64
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    move v11, v3

    .line 76
    :goto_3
    xor-int/2addr v11, v12

    .line 77
    add-int/2addr v5, v11

    .line 78
    :cond_2
    shr-long/2addr v6, v9

    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v8, v9, :cond_7

    .line 83
    .line 84
    :cond_4
    if-eq v4, v2, :cond_5

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move v3, v5

    .line 90
    :cond_6
    move v5, v3

    .line 91
    :cond_7
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/sv1;->e:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "{}"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "{"

    .line 19
    .line 20
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/sv1;->b:[I

    .line 24
    .line 25
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/sv1;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/sv1;->a:[J

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    add-int/lit8 v7, v7, -0x2

    .line 31
    .line 32
    if-ltz v7, :cond_7

    .line 33
    .line 34
    move v8, v3

    .line 35
    move v9, v8

    .line 36
    :goto_1
    aget-wide v10, v6, v8

    .line 37
    .line 38
    not-long v12, v10

    .line 39
    const/4 v14, 0x7

    .line 40
    shl-long/2addr v12, v14

    .line 41
    and-long/2addr v12, v10

    .line 42
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v12, v14

    .line 48
    cmp-long v12, v12, v14

    .line 49
    .line 50
    if-eqz v12, :cond_6

    .line 51
    .line 52
    sub-int v12, v8, v7

    .line 53
    .line 54
    not-int v12, v12

    .line 55
    ushr-int/lit8 v12, v12, 0x1f

    .line 56
    .line 57
    const/16 v13, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v12, v12, 0x8

    .line 60
    .line 61
    move v14, v3

    .line 62
    :goto_2
    if-ge v14, v12, :cond_5

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v10

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v15, v15, v17

    .line 70
    .line 71
    if-gez v15, :cond_2

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move v15, v3

    .line 76
    :goto_3
    if-eqz v15, :cond_4

    .line 77
    .line 78
    shl-int/lit8 v15, v8, 0x3

    .line 79
    .line 80
    add-int/2addr v15, v14

    .line 81
    aget v2, v4, v15

    .line 82
    .line 83
    aget-object v15, v5, v15

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "="

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-ne v15, v0, :cond_3

    .line 94
    .line 95
    const-string v15, "(this)"

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    iget v2, v0, Lcom/zapp/oneweatherzapp/sv1;->e:I

    .line 103
    .line 104
    if-ge v9, v2, :cond_4

    .line 105
    .line 106
    const-string v2, ", "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    shr-long/2addr v10, v13

    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-ne v12, v13, :cond_7

    .line 116
    .line 117
    :cond_6
    if-eq v8, v7, :cond_7

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/16 v0, 0x7d

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "s.append(\'}\').toString()"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
