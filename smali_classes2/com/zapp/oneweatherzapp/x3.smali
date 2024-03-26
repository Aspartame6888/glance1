.class public final Lcom/zapp/oneweatherzapp/x3;
.super Lcom/zapp/oneweatherzapp/kk;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/x3$a;,
        Lcom/zapp/oneweatherzapp/x3$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Lcom/zapp/oneweatherzapp/mj;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/zapp/oneweatherzapp/x3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/zapp/oneweatherzapp/ly;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lcom/zapp/oneweatherzapp/lo2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/cy4;[IILcom/zapp/oneweatherzapp/mj;JJJIIFFLcom/google/common/collect/ImmutableList;Lcom/zapp/oneweatherzapp/ly;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/kk;-><init>(Lcom/zapp/oneweatherzapp/cy4;[I)V

    .line 3
    .line 4
    .line 5
    cmp-long v1, p9, p5

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "AdaptiveTrackSelection"

    .line 10
    .line 11
    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p4

    .line 17
    move-wide v1, p5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p4

    .line 20
    move-wide/from16 v1, p9

    .line 21
    .line 22
    :goto_0
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/x3;->g:Lcom/zapp/oneweatherzapp/mj;

    .line 23
    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    mul-long v5, p5, v3

    .line 27
    .line 28
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/x3;->h:J

    .line 29
    .line 30
    mul-long v5, p7, v3

    .line 31
    .line 32
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/x3;->i:J

    .line 33
    .line 34
    mul-long/2addr v1, v3

    .line 35
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/x3;->j:J

    .line 36
    .line 37
    move/from16 v1, p11

    .line 38
    .line 39
    iput v1, v0, Lcom/zapp/oneweatherzapp/x3;->k:I

    .line 40
    .line 41
    move/from16 v1, p12

    .line 42
    .line 43
    iput v1, v0, Lcom/zapp/oneweatherzapp/x3;->l:I

    .line 44
    .line 45
    move/from16 v1, p13

    .line 46
    .line 47
    iput v1, v0, Lcom/zapp/oneweatherzapp/x3;->m:F

    .line 48
    .line 49
    move/from16 v1, p14

    .line 50
    .line 51
    iput v1, v0, Lcom/zapp/oneweatherzapp/x3;->n:F

    .line 52
    .line 53
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/x3;->o:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    move-object/from16 v1, p16

    .line 60
    .line 61
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/x3;->p:Lcom/zapp/oneweatherzapp/ly;

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v1, v0, Lcom/zapp/oneweatherzapp/x3;->q:F

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput v1, v0, Lcom/zapp/oneweatherzapp/x3;->s:I

    .line 69
    .line 70
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/x3;->t:J

    .line 76
    .line 77
    return-void
.end method

.method public static r([Lcom/zapp/oneweatherzapp/v01$a;)Lcom/google/common/collect/ImmutableList;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/v01$a;->b:[I

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    if-le v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcom/zapp/oneweatherzapp/x3$a;

    .line 30
    .line 31
    invoke-direct {v5, v6, v7, v6, v7}, Lcom/zapp/oneweatherzapp/x3$a;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    array-length v3, v0

    .line 49
    new-array v4, v3, [[J

    .line 50
    .line 51
    move v8, v2

    .line 52
    :goto_2
    array-length v9, v0

    .line 53
    const-wide/16 v10, -0x1

    .line 54
    .line 55
    if-ge v8, v9, :cond_5

    .line 56
    .line 57
    aget-object v9, v0, v8

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    new-array v9, v2, [J

    .line 62
    .line 63
    aput-object v9, v4, v8

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget-object v12, v9, Lcom/zapp/oneweatherzapp/v01$a;->b:[I

    .line 67
    .line 68
    array-length v13, v12

    .line 69
    new-array v13, v13, [J

    .line 70
    .line 71
    aput-object v13, v4, v8

    .line 72
    .line 73
    move v13, v2

    .line 74
    :goto_3
    array-length v14, v12

    .line 75
    if-ge v13, v14, :cond_4

    .line 76
    .line 77
    aget v14, v12, v13

    .line 78
    .line 79
    iget-object v15, v9, Lcom/zapp/oneweatherzapp/v01$a;->a:Lcom/zapp/oneweatherzapp/cy4;

    .line 80
    .line 81
    iget-object v15, v15, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 82
    .line 83
    aget-object v14, v15, v14

    .line 84
    .line 85
    iget v14, v14, Lcom/google/android/exoplayer2/n;->h:I

    .line 86
    .line 87
    int-to-long v14, v14

    .line 88
    aget-object v16, v4, v8

    .line 89
    .line 90
    cmp-long v17, v14, v10

    .line 91
    .line 92
    if-nez v17, :cond_3

    .line 93
    .line 94
    move-wide v14, v6

    .line 95
    :cond_3
    aput-wide v14, v16, v13

    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    aget-object v9, v4, v8

    .line 101
    .line 102
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 103
    .line 104
    .line 105
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-array v8, v3, [I

    .line 109
    .line 110
    new-array v9, v3, [J

    .line 111
    .line 112
    move v12, v2

    .line 113
    :goto_5
    if-ge v12, v3, :cond_7

    .line 114
    .line 115
    aget-object v13, v4, v12

    .line 116
    .line 117
    array-length v14, v13

    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    move-wide v13, v6

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    aget-wide v13, v13, v2

    .line 123
    .line 124
    :goto_6
    aput-wide v13, v9, v12

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {v1, v9}, Lcom/zapp/oneweatherzapp/x3;->s(Ljava/util/ArrayList;[J)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/common/collect/f;->natural()Lcom/google/common/collect/f;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v7, Lcom/google/common/collect/d;

    .line 140
    .line 141
    invoke-direct {v7, v6}, Lcom/google/common/collect/d;-><init>(Lcom/google/common/collect/f;)V

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    const-string v12, "expectedValuesPerKey"

    .line 146
    .line 147
    invoke-static {v6, v12}, Lcom/zapp/oneweatherzapp/q11;->i(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lcom/google/common/collect/e;

    .line 151
    .line 152
    invoke-direct {v6, v7}, Lcom/google/common/collect/e;-><init>(Lcom/google/common/collect/d;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/google/common/collect/e;->a()Lcom/zapp/oneweatherzapp/le2;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move v7, v2

    .line 160
    :goto_7
    if-ge v7, v3, :cond_d

    .line 161
    .line 162
    aget-object v12, v4, v7

    .line 163
    .line 164
    array-length v13, v12

    .line 165
    if-gt v13, v5, :cond_8

    .line 166
    .line 167
    move/from16 v19, v3

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_8
    array-length v12, v12

    .line 171
    new-array v13, v12, [D

    .line 172
    .line 173
    move v14, v2

    .line 174
    :goto_8
    aget-object v15, v4, v7

    .line 175
    .line 176
    array-length v5, v15

    .line 177
    const-wide/16 v17, 0x0

    .line 178
    .line 179
    if-ge v14, v5, :cond_a

    .line 180
    .line 181
    move/from16 v19, v3

    .line 182
    .line 183
    aget-wide v2, v15, v14

    .line 184
    .line 185
    cmp-long v15, v2, v10

    .line 186
    .line 187
    if-nez v15, :cond_9

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    long-to-double v2, v2

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    :goto_9
    aput-wide v17, v13, v14

    .line 196
    .line 197
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    move/from16 v3, v19

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    move/from16 v19, v3

    .line 205
    .line 206
    add-int/lit8 v12, v12, -0x1

    .line 207
    .line 208
    aget-wide v2, v13, v12

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    aget-wide v14, v13, v5

    .line 212
    .line 213
    sub-double/2addr v2, v14

    .line 214
    const/4 v14, 0x0

    .line 215
    :goto_a
    if-ge v14, v12, :cond_c

    .line 216
    .line 217
    aget-wide v20, v13, v14

    .line 218
    .line 219
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    aget-wide v22, v13, v14

    .line 222
    .line 223
    add-double v20, v20, v22

    .line 224
    .line 225
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 226
    .line 227
    mul-double v20, v20, v22

    .line 228
    .line 229
    cmpl-double v15, v2, v17

    .line 230
    .line 231
    if-nez v15, :cond_b

    .line 232
    .line 233
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    goto :goto_b

    .line 237
    :cond_b
    const/4 v5, 0x0

    .line 238
    aget-wide v22, v13, v5

    .line 239
    .line 240
    sub-double v20, v20, v22

    .line 241
    .line 242
    div-double v20, v20, v2

    .line 243
    .line 244
    :goto_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v6, v15, v5}, Lcom/zapp/oneweatherzapp/kv2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    move/from16 v3, v19

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v5, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/kv2;->values()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v5, 0x0

    .line 272
    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ge v5, v3, :cond_e

    .line 277
    .line 278
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    aget v6, v8, v3

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    add-int/2addr v6, v7

    .line 292
    aput v6, v8, v3

    .line 293
    .line 294
    aget-object v10, v4, v3

    .line 295
    .line 296
    aget-wide v10, v10, v6

    .line 297
    .line 298
    aput-wide v10, v9, v3

    .line 299
    .line 300
    invoke-static {v1, v9}, Lcom/zapp/oneweatherzapp/x3;->s(Ljava/util/ArrayList;[J)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_e
    const/4 v5, 0x0

    .line 307
    :goto_e
    array-length v2, v0

    .line 308
    if-ge v5, v2, :cond_10

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    aget-wide v2, v9, v5

    .line 317
    .line 318
    const-wide/16 v6, 0x2

    .line 319
    .line 320
    mul-long/2addr v2, v6

    .line 321
    aput-wide v2, v9, v5

    .line 322
    .line 323
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_10
    invoke-static {v1, v9}, Lcom/zapp/oneweatherzapp/x3;->s(Ljava/util/ArrayList;[J)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v2, 0x0

    .line 334
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-ge v2, v3, :cond_12

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lcom/google/common/collect/ImmutableList$a;

    .line 345
    .line 346
    if-nez v3, :cond_11

    .line 347
    .line 348
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto :goto_10

    .line 353
    :cond_11
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$a;->i()Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_10
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->e(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->i()Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0
.end method

.method public static s(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/common/collect/ImmutableList$a;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lcom/zapp/oneweatherzapp/x3$a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/zapp/oneweatherzapp/x3$a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static u(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ur1;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/zapp/oneweatherzapp/lo2;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long v1, v5, v3

    .line 32
    .line 33
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/x3;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/x3;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/x3;->u:Lcom/zapp/oneweatherzapp/lo2;

    .line 3
    .line 4
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k(JJLjava/util/List;[Lcom/zapp/oneweatherzapp/mo2;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/x3;->p:Lcom/zapp/oneweatherzapp/ly;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ly;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget v4, v0, Lcom/zapp/oneweatherzapp/x3;->r:I

    .line 11
    .line 12
    array-length v5, v1

    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v4

    .line 16
    .line 17
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/mo2;->next()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget v4, v0, Lcom/zapp/oneweatherzapp/x3;->r:I

    .line 24
    .line 25
    aget-object v1, v1, v4

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/mo2;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/mo2;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    array-length v4, v1

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_2

    .line 39
    .line 40
    aget-object v6, v1, v5

    .line 41
    .line 42
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/mo2;->next()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/mo2;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/mo2;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    :goto_1
    sub-long/2addr v4, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/zapp/oneweatherzapp/x3;->u(Ljava/util/List;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    :goto_2
    iget v1, v0, Lcom/zapp/oneweatherzapp/x3;->s:I

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput v1, v0, Lcom/zapp/oneweatherzapp/x3;->s:I

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/x3;->t(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lcom/zapp/oneweatherzapp/x3;->r:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget v6, v0, Lcom/zapp/oneweatherzapp/x3;->r:I

    .line 80
    .line 81
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, -0x1

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    move v7, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static/range {p5 .. p5}, Lcom/zapp/oneweatherzapp/ur1;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/zapp/oneweatherzapp/lo2;

    .line 95
    .line 96
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Lcom/zapp/oneweatherzapp/kk;->n(Lcom/google/android/exoplayer2/n;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :goto_3
    if-eq v7, v8, :cond_5

    .line 103
    .line 104
    invoke-static/range {p5 .. p5}, Lcom/zapp/oneweatherzapp/ur1;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/zapp/oneweatherzapp/lo2;

    .line 109
    .line 110
    iget v1, v1, Lcom/zapp/oneweatherzapp/nv;->e:I

    .line 111
    .line 112
    move v6, v7

    .line 113
    :cond_5
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/x3;->t(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eq v7, v6, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0, v6, v2, v3}, Lcom/zapp/oneweatherzapp/kk;->a(IJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/kk;->d:[Lcom/google/android/exoplayer2/n;

    .line 126
    .line 127
    aget-object v3, v2, v6

    .line 128
    .line 129
    aget-object v2, v2, v7

    .line 130
    .line 131
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v10, p3, v8

    .line 137
    .line 138
    iget-wide v11, v0, Lcom/zapp/oneweatherzapp/x3;->h:J

    .line 139
    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    cmp-long v8, v4, v8

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    sub-long v4, p3, v4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-wide/from16 v4, p3

    .line 151
    .line 152
    :goto_4
    long-to-float v4, v4

    .line 153
    iget v5, v0, Lcom/zapp/oneweatherzapp/x3;->n:F

    .line 154
    .line 155
    mul-float/2addr v4, v5

    .line 156
    float-to-long v4, v4

    .line 157
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    :goto_5
    iget v2, v2, Lcom/google/android/exoplayer2/n;->h:I

    .line 162
    .line 163
    iget v3, v3, Lcom/google/android/exoplayer2/n;->h:I

    .line 164
    .line 165
    if-le v2, v3, :cond_8

    .line 166
    .line 167
    cmp-long v4, p1, v11

    .line 168
    .line 169
    if-gez v4, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    if-ge v2, v3, :cond_9

    .line 173
    .line 174
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/x3;->i:J

    .line 175
    .line 176
    cmp-long v2, p1, v2

    .line 177
    .line 178
    if-ltz v2, :cond_9

    .line 179
    .line 180
    :goto_6
    move v7, v6

    .line 181
    :cond_9
    if-ne v7, v6, :cond_a

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    const/4 v1, 0x3

    .line 185
    :goto_7
    iput v1, v0, Lcom/zapp/oneweatherzapp/x3;->s:I

    .line 186
    .line 187
    iput v7, v0, Lcom/zapp/oneweatherzapp/x3;->r:I

    .line 188
    .line 189
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/x3;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/x3;->u:Lcom/zapp/oneweatherzapp/lo2;

    .line 10
    .line 11
    return-void
.end method

.method public final m(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/lo2;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/x3;->p:Lcom/zapp/oneweatherzapp/ly;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ly;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/x3;->t:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    const-wide/16 v6, 0x3e8

    .line 22
    .line 23
    cmp-long v2, v2, v6

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/ur1;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/zapp/oneweatherzapp/lo2;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/x3;->u:Lcom/zapp/oneweatherzapp/lo2;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/x3;->t:J

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/ur1;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/zapp/oneweatherzapp/lo2;

    .line 73
    .line 74
    :goto_2
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/x3;->u:Lcom/zapp/oneweatherzapp/lo2;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    return v5

    .line 83
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v3, v2, -0x1

    .line 88
    .line 89
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/zapp/oneweatherzapp/lo2;

    .line 94
    .line 95
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 96
    .line 97
    sub-long/2addr v3, p1

    .line 98
    iget v6, p0, Lcom/zapp/oneweatherzapp/x3;->q:F

    .line 99
    .line 100
    invoke-static {v6, v3, v4}, Lcom/zapp/oneweatherzapp/c85;->z(FJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/x3;->j:J

    .line 105
    .line 106
    cmp-long v3, v3, v6

    .line 107
    .line 108
    if-gez v3, :cond_5

    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/x3;->u(Ljava/util/List;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/zapp/oneweatherzapp/x3;->t(JJ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kk;->d:[Lcom/google/android/exoplayer2/n;

    .line 120
    .line 121
    aget-object v0, v1, v0

    .line 122
    .line 123
    :goto_3
    if-ge v5, v2, :cond_7

    .line 124
    .line 125
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/zapp/oneweatherzapp/lo2;

    .line 130
    .line 131
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 132
    .line 133
    iget-wide v8, v1, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 134
    .line 135
    sub-long/2addr v8, p1

    .line 136
    iget v1, p0, Lcom/zapp/oneweatherzapp/x3;->q:F

    .line 137
    .line 138
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/c85;->z(FJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    cmp-long v1, v8, v6

    .line 143
    .line 144
    if-ltz v1, :cond_6

    .line 145
    .line 146
    iget v1, v3, Lcom/google/android/exoplayer2/n;->h:I

    .line 147
    .line 148
    iget v4, v0, Lcom/google/android/exoplayer2/n;->h:I

    .line 149
    .line 150
    if-ge v1, v4, :cond_6

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    iget v4, v3, Lcom/google/android/exoplayer2/n;->N:I

    .line 154
    .line 155
    if-eq v4, v1, :cond_6

    .line 156
    .line 157
    iget v8, p0, Lcom/zapp/oneweatherzapp/x3;->l:I

    .line 158
    .line 159
    if-gt v4, v8, :cond_6

    .line 160
    .line 161
    iget v3, v3, Lcom/google/android/exoplayer2/n;->M:I

    .line 162
    .line 163
    if-eq v3, v1, :cond_6

    .line 164
    .line 165
    iget v1, p0, Lcom/zapp/oneweatherzapp/x3;->k:I

    .line 166
    .line 167
    if-gt v3, v1, :cond_6

    .line 168
    .line 169
    iget v1, v0, Lcom/google/android/exoplayer2/n;->N:I

    .line 170
    .line 171
    if-ge v4, v1, :cond_6

    .line 172
    .line 173
    return v5

    .line 174
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    return v2
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/x3;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final t(JJ)I
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/x3;->g:Lcom/zapp/oneweatherzapp/mj;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/mj;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    long-to-float p3, p3

    .line 8
    iget p4, p0, Lcom/zapp/oneweatherzapp/x3;->m:F

    .line 9
    .line 10
    mul-float/2addr p3, p4

    .line 11
    float-to-long p3, p3

    .line 12
    long-to-float p3, p3

    .line 13
    iget p4, p0, Lcom/zapp/oneweatherzapp/x3;->q:F

    .line 14
    .line 15
    div-float/2addr p3, p4

    .line 16
    float-to-long p3, p3

    .line 17
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/x3;->o:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v2

    .line 33
    if-ge v1, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/zapp/oneweatherzapp/x3$a;

    .line 40
    .line 41
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/x3$a;->a:J

    .line 42
    .line 43
    cmp-long v3, v3, p3

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/zapp/oneweatherzapp/x3$a;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/zapp/oneweatherzapp/x3$a;

    .line 63
    .line 64
    iget-wide v4, v3, Lcom/zapp/oneweatherzapp/x3$a;->a:J

    .line 65
    .line 66
    sub-long/2addr p3, v4

    .line 67
    long-to-float p3, p3

    .line 68
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/x3$a;->a:J

    .line 69
    .line 70
    sub-long/2addr v6, v4

    .line 71
    long-to-float p4, v6

    .line 72
    div-float/2addr p3, p4

    .line 73
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/x3$a;->b:J

    .line 74
    .line 75
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/x3$a;->b:J

    .line 76
    .line 77
    sub-long/2addr v0, v3

    .line 78
    long-to-float p4, v0

    .line 79
    mul-float/2addr p3, p4

    .line 80
    float-to-long p3, p3

    .line 81
    add-long/2addr p3, v3

    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    move v1, v0

    .line 84
    move v3, v1

    .line 85
    :goto_2
    iget v4, p0, Lcom/zapp/oneweatherzapp/kk;->b:I

    .line 86
    .line 87
    if-ge v1, v4, :cond_6

    .line 88
    .line 89
    const-wide/high16 v4, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v4, p1, v4

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/kk;->a(IJ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/kk;->c(I)Lcom/google/android/exoplayer2/n;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v3, v3, Lcom/google/android/exoplayer2/n;->h:I

    .line 106
    .line 107
    int-to-long v3, v3

    .line 108
    cmp-long v3, v3, p3

    .line 109
    .line 110
    if-gtz v3, :cond_3

    .line 111
    .line 112
    move v3, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v3, v0

    .line 115
    :goto_3
    if-eqz v3, :cond_4

    .line 116
    .line 117
    return v1

    .line 118
    :cond_4
    move v3, v1

    .line 119
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    return v3
.end method
