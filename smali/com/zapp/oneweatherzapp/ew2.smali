.class public final Lcom/zapp/oneweatherzapp/ew2;
.super Landroidx/collection/ScatterSet;
.source "ScatterSet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ScatterSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/ew2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/collection/ScatterSet;-><init>()V

    const/4 p1, 0x6

    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/sz3;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ew2;->d(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v4, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Landroidx/collection/ScatterSet;->c:I

    .line 25
    .line 26
    and-int v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-object v8, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v9, v6, 0x3

    .line 32
    .line 33
    and-int/lit8 v10, v6, 0x7

    .line 34
    .line 35
    shl-int/lit8 v10, v10, 0x3

    .line 36
    .line 37
    aget-wide v11, v8, v9

    .line 38
    .line 39
    ushr-long/2addr v11, v10

    .line 40
    const/4 v13, 0x1

    .line 41
    add-int/2addr v9, v13

    .line 42
    aget-wide v8, v8, v9

    .line 43
    .line 44
    rsub-int/lit8 v14, v10, 0x40

    .line 45
    .line 46
    shl-long/2addr v8, v14

    .line 47
    int-to-long v14, v10

    .line 48
    neg-long v14, v14

    .line 49
    const/16 v10, 0x3f

    .line 50
    .line 51
    shr-long/2addr v14, v10

    .line 52
    and-long/2addr v8, v14

    .line 53
    or-long/2addr v8, v11

    .line 54
    int-to-long v10, v3

    .line 55
    const-wide v14, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v16, v10, v14

    .line 61
    .line 62
    move/from16 v18, v3

    .line 63
    .line 64
    xor-long v2, v8, v16

    .line 65
    .line 66
    sub-long v14, v2, v14

    .line 67
    .line 68
    not-long v2, v2

    .line 69
    and-long/2addr v2, v14

    .line 70
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v14

    .line 76
    :goto_2
    const-wide/16 v16, 0x0

    .line 77
    .line 78
    cmp-long v19, v2, v16

    .line 79
    .line 80
    if-eqz v19, :cond_1

    .line 81
    .line 82
    move/from16 v19, v13

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/16 v19, 0x0

    .line 86
    .line 87
    :goto_3
    if-eqz v19, :cond_3

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    shr-int/lit8 v16, v16, 0x3

    .line 94
    .line 95
    add-int v16, v6, v16

    .line 96
    .line 97
    and-int v16, v16, v5

    .line 98
    .line 99
    iget-object v12, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v12, v12, v16

    .line 102
    .line 103
    invoke-static {v12, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_2

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_2
    const-wide/16 v16, 0x1

    .line 112
    .line 113
    sub-long v16, v2, v16

    .line 114
    .line 115
    and-long v2, v2, v16

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    not-long v2, v8

    .line 119
    const/4 v12, 0x6

    .line 120
    shl-long/2addr v2, v12

    .line 121
    and-long/2addr v2, v8

    .line 122
    and-long/2addr v2, v14

    .line 123
    cmp-long v2, v2, v16

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/ew2;->c(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v5, v0, Lcom/zapp/oneweatherzapp/ew2;->e:I

    .line 134
    .line 135
    const-wide/16 v6, 0xff

    .line 136
    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    iget-object v5, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 140
    .line 141
    shr-int/lit8 v8, v2, 0x3

    .line 142
    .line 143
    aget-wide v8, v5, v8

    .line 144
    .line 145
    and-int/lit8 v5, v2, 0x7

    .line 146
    .line 147
    shl-int/lit8 v5, v5, 0x3

    .line 148
    .line 149
    shr-long/2addr v8, v5

    .line 150
    and-long/2addr v8, v6

    .line 151
    const-wide/16 v14, 0xfe

    .line 152
    .line 153
    cmp-long v5, v8, v14

    .line 154
    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    move v5, v13

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    const/4 v5, 0x0

    .line 160
    :goto_4
    if-nez v5, :cond_6

    .line 161
    .line 162
    iget v2, v0, Landroidx/collection/ScatterSet;->c:I

    .line 163
    .line 164
    if-le v2, v3, :cond_5

    .line 165
    .line 166
    iget v3, v0, Landroidx/collection/ScatterSet;->d:I

    .line 167
    .line 168
    int-to-long v8, v3

    .line 169
    const-wide/16 v14, 0x20

    .line 170
    .line 171
    mul-long/2addr v8, v14

    .line 172
    int-to-long v2, v2

    .line 173
    const-wide/16 v14, 0x19

    .line 174
    .line 175
    mul-long/2addr v2, v14

    .line 176
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-gtz v2, :cond_5

    .line 181
    .line 182
    iget v2, v0, Landroidx/collection/ScatterSet;->c:I

    .line 183
    .line 184
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/sz3;->b(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/ew2;->f(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    iget v2, v0, Landroidx/collection/ScatterSet;->c:I

    .line 193
    .line 194
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/sz3;->b(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/ew2;->f(I)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/ew2;->c(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :cond_6
    move/from16 v16, v2

    .line 206
    .line 207
    iget v2, v0, Landroidx/collection/ScatterSet;->d:I

    .line 208
    .line 209
    add-int/2addr v2, v13

    .line 210
    iput v2, v0, Landroidx/collection/ScatterSet;->d:I

    .line 211
    .line 212
    iget v2, v0, Lcom/zapp/oneweatherzapp/ew2;->e:I

    .line 213
    .line 214
    iget-object v3, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 215
    .line 216
    shr-int/lit8 v4, v16, 0x3

    .line 217
    .line 218
    aget-wide v8, v3, v4

    .line 219
    .line 220
    and-int/lit8 v5, v16, 0x7

    .line 221
    .line 222
    shl-int/lit8 v5, v5, 0x3

    .line 223
    .line 224
    shr-long v14, v8, v5

    .line 225
    .line 226
    and-long/2addr v14, v6

    .line 227
    const-wide/16 v17, 0x80

    .line 228
    .line 229
    cmp-long v12, v14, v17

    .line 230
    .line 231
    if-nez v12, :cond_7

    .line 232
    .line 233
    move/from16 v19, v13

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    const/16 v19, 0x0

    .line 237
    .line 238
    :goto_6
    sub-int v2, v2, v19

    .line 239
    .line 240
    iput v2, v0, Lcom/zapp/oneweatherzapp/ew2;->e:I

    .line 241
    .line 242
    shl-long v12, v6, v5

    .line 243
    .line 244
    not-long v12, v12

    .line 245
    and-long/2addr v8, v12

    .line 246
    shl-long v12, v10, v5

    .line 247
    .line 248
    or-long/2addr v8, v12

    .line 249
    aput-wide v8, v3, v4

    .line 250
    .line 251
    iget v2, v0, Landroidx/collection/ScatterSet;->c:I

    .line 252
    .line 253
    add-int/lit8 v4, v16, -0x7

    .line 254
    .line 255
    and-int/2addr v4, v2

    .line 256
    and-int/lit8 v2, v2, 0x7

    .line 257
    .line 258
    add-int/2addr v4, v2

    .line 259
    shr-int/lit8 v2, v4, 0x3

    .line 260
    .line 261
    and-int/lit8 v4, v4, 0x7

    .line 262
    .line 263
    shl-int/lit8 v4, v4, 0x3

    .line 264
    .line 265
    aget-wide v8, v3, v2

    .line 266
    .line 267
    shl-long v5, v6, v4

    .line 268
    .line 269
    not-long v5, v5

    .line 270
    and-long/2addr v5, v8

    .line 271
    shl-long v7, v10, v4

    .line 272
    .line 273
    or-long v4, v5, v7

    .line 274
    .line 275
    aput-wide v4, v3, v2

    .line 276
    .line 277
    :goto_7
    iget-object v0, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v1, v0, v16

    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    add-int/2addr v7, v3

    .line 283
    add-int/2addr v6, v7

    .line 284
    and-int/2addr v6, v5

    .line 285
    move/from16 v3, v18

    .line 286
    .line 287
    goto/16 :goto_1
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/sz3;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/ScatterSet;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/zapp/oneweatherzapp/sz3;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    and-int/lit8 v0, v1, -0x8

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    new-array v0, v0, [J

    .line 30
    .line 31
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gf;->p([J)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-object v0, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 35
    .line 36
    shr-int/lit8 v1, p1, 0x3

    .line 37
    .line 38
    and-int/lit8 v2, p1, 0x7

    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    aget-wide v3, v0, v1

    .line 43
    .line 44
    const-wide/16 v5, 0xff

    .line 45
    .line 46
    shl-long/2addr v5, v2

    .line 47
    not-long v7, v5

    .line 48
    and-long v2, v3, v7

    .line 49
    .line 50
    or-long/2addr v2, v5

    .line 51
    aput-wide v2, v0, v1

    .line 52
    .line 53
    iget v0, p0, Landroidx/collection/ScatterSet;->c:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/sz3;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Landroidx/collection/ScatterSet;->d:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/zapp/oneweatherzapp/ew2;->e:I

    .line 63
    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method

.method public final e(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    aget-wide v3, v0, v1

    .line 16
    .line 17
    const-wide/16 v5, 0xff

    .line 18
    .line 19
    shl-long v7, v5, v2

    .line 20
    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 24
    .line 25
    shl-long v9, v7, v2

    .line 26
    .line 27
    or-long v2, v3, v9

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    iget v1, p0, Landroidx/collection/ScatterSet;->c:I

    .line 32
    .line 33
    add-int/lit8 v2, p1, -0x7

    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    shr-int/lit8 v1, v2, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v5, v5

    .line 49
    and-long/2addr v3, v5

    .line 50
    shl-long v5, v7, v2

    .line 51
    .line 52
    or-long v2, v3, v5

    .line 53
    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object v0, p0, p1

    .line 60
    .line 61
    return-void
.end method

.method public final f(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Landroidx/collection/ScatterSet;->c:I

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/ew2;->d(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v3, :cond_3

    .line 16
    .line 17
    shr-int/lit8 v7, v6, 0x3

    .line 18
    .line 19
    aget-wide v7, v1, v7

    .line 20
    .line 21
    and-int/lit8 v9, v6, 0x7

    .line 22
    .line 23
    shl-int/lit8 v9, v9, 0x3

    .line 24
    .line 25
    shr-long/2addr v7, v9

    .line 26
    const-wide/16 v9, 0xff

    .line 27
    .line 28
    and-long/2addr v7, v9

    .line 29
    const-wide/16 v11, 0x80

    .line 30
    .line 31
    cmp-long v7, v7, v11

    .line 32
    .line 33
    if-gez v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-eqz v7, :cond_2

    .line 39
    .line 40
    aget-object v7, v2, v6

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :goto_2
    const v11, -0x3361d2af    # -8.293031E7f

    .line 51
    .line 52
    .line 53
    mul-int/2addr v8, v11

    .line 54
    shl-int/lit8 v11, v8, 0x10

    .line 55
    .line 56
    xor-int/2addr v8, v11

    .line 57
    ushr-int/lit8 v11, v8, 0x7

    .line 58
    .line 59
    invoke-virtual {v0, v11}, Lcom/zapp/oneweatherzapp/ew2;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    and-int/lit8 v8, v8, 0x7f

    .line 64
    .line 65
    int-to-long v12, v8

    .line 66
    iget-object v8, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 67
    .line 68
    shr-int/lit8 v14, v11, 0x3

    .line 69
    .line 70
    and-int/lit8 v15, v11, 0x7

    .line 71
    .line 72
    shl-int/lit8 v15, v15, 0x3

    .line 73
    .line 74
    aget-wide v16, v8, v14

    .line 75
    .line 76
    move/from16 v18, v6

    .line 77
    .line 78
    shl-long v5, v9, v15

    .line 79
    .line 80
    not-long v5, v5

    .line 81
    and-long v5, v16, v5

    .line 82
    .line 83
    shl-long v15, v12, v15

    .line 84
    .line 85
    or-long/2addr v5, v15

    .line 86
    aput-wide v5, v8, v14

    .line 87
    .line 88
    iget v5, v0, Landroidx/collection/ScatterSet;->c:I

    .line 89
    .line 90
    add-int/lit8 v6, v11, -0x7

    .line 91
    .line 92
    and-int/2addr v6, v5

    .line 93
    and-int/lit8 v5, v5, 0x7

    .line 94
    .line 95
    add-int/2addr v6, v5

    .line 96
    shr-int/lit8 v5, v6, 0x3

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0x7

    .line 99
    .line 100
    shl-int/lit8 v6, v6, 0x3

    .line 101
    .line 102
    aget-wide v14, v8, v5

    .line 103
    .line 104
    shl-long/2addr v9, v6

    .line 105
    not-long v9, v9

    .line 106
    and-long/2addr v9, v14

    .line 107
    shl-long/2addr v12, v6

    .line 108
    or-long/2addr v9, v12

    .line 109
    aput-wide v9, v8, v5

    .line 110
    .line 111
    aput-object v7, v4, v11

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move/from16 v18, v6

    .line 115
    .line 116
    :goto_3
    add-int/lit8 v6, v18, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method
