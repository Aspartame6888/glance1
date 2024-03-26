.class public final Lcom/zapp/oneweatherzapp/dw2;
.super Lcom/zapp/oneweatherzapp/rz3;
.source "ScatterMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/rz3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/rz3;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/sz3;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dw2;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Capacity must be a positive value."

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/rz3;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

    .line 5
    .line 6
    sget-object v2, Lcom/zapp/oneweatherzapp/sz3;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gf;->p([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

    .line 14
    .line 15
    iget v2, p0, Lcom/zapp/oneweatherzapp/rz3;->d:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lcom/zapp/oneweatherzapp/rz3;->d:I

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/gf;->o(II[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, p0, Lcom/zapp/oneweatherzapp/rz3;->d:I

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/gf;->o(II[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/zapp/oneweatherzapp/rz3;->d:I

    .line 48
    .line 49
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/sz3;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/zapp/oneweatherzapp/rz3;->e:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/zapp/oneweatherzapp/dw2;->f:I

    .line 57
    .line 58
    return-void
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/rz3;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

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

.method public final e(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

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
    iget v5, v0, Lcom/zapp/oneweatherzapp/rz3;->d:I

    .line 25
    .line 26
    and-int v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

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
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

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
    return v16

    .line 110
    :cond_2
    const-wide/16 v16, 0x1

    .line 111
    .line 112
    sub-long v16, v2, v16

    .line 113
    .line 114
    and-long v2, v2, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    not-long v2, v8

    .line 118
    const/4 v12, 0x6

    .line 119
    shl-long/2addr v2, v12

    .line 120
    and-long/2addr v2, v8

    .line 121
    and-long/2addr v2, v14

    .line 122
    cmp-long v2, v2, v16

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/dw2;->d(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v2, v0, Lcom/zapp/oneweatherzapp/dw2;->f:I

    .line 133
    .line 134
    const-wide/16 v5, 0xff

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

    .line 139
    .line 140
    shr-int/lit8 v7, v1, 0x3

    .line 141
    .line 142
    aget-wide v7, v2, v7

    .line 143
    .line 144
    and-int/lit8 v2, v1, 0x7

    .line 145
    .line 146
    shl-int/lit8 v2, v2, 0x3

    .line 147
    .line 148
    shr-long/2addr v7, v2

    .line 149
    and-long/2addr v7, v5

    .line 150
    const-wide/16 v14, 0xfe

    .line 151
    .line 152
    cmp-long v2, v7, v14

    .line 153
    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    move v2, v13

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const/4 v2, 0x0

    .line 159
    :goto_4
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget v1, v0, Lcom/zapp/oneweatherzapp/rz3;->d:I

    .line 162
    .line 163
    if-le v1, v3, :cond_5

    .line 164
    .line 165
    iget v2, v0, Lcom/zapp/oneweatherzapp/rz3;->e:I

    .line 166
    .line 167
    int-to-long v2, v2

    .line 168
    const-wide/16 v7, 0x20

    .line 169
    .line 170
    mul-long/2addr v2, v7

    .line 171
    int-to-long v7, v1

    .line 172
    const-wide/16 v14, 0x19

    .line 173
    .line 174
    mul-long/2addr v7, v14

    .line 175
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-gtz v1, :cond_5

    .line 180
    .line 181
    iget v1, v0, Lcom/zapp/oneweatherzapp/rz3;->d:I

    .line 182
    .line 183
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/sz3;->b(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/dw2;->i(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    iget v1, v0, Lcom/zapp/oneweatherzapp/rz3;->d:I

    .line 192
    .line 193
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/sz3;->b(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/dw2;->i(I)V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/dw2;->d(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :cond_6
    iget v2, v0, Lcom/zapp/oneweatherzapp/rz3;->e:I

    .line 205
    .line 206
    add-int/2addr v2, v13

    .line 207
    iput v2, v0, Lcom/zapp/oneweatherzapp/rz3;->e:I

    .line 208
    .line 209
    iget v2, v0, Lcom/zapp/oneweatherzapp/dw2;->f:I

    .line 210
    .line 211
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

    .line 212
    .line 213
    shr-int/lit8 v4, v1, 0x3

    .line 214
    .line 215
    aget-wide v7, v3, v4

    .line 216
    .line 217
    and-int/lit8 v9, v1, 0x7

    .line 218
    .line 219
    shl-int/lit8 v9, v9, 0x3

    .line 220
    .line 221
    shr-long v14, v7, v9

    .line 222
    .line 223
    and-long/2addr v14, v5

    .line 224
    const-wide/16 v16, 0x80

    .line 225
    .line 226
    cmp-long v12, v14, v16

    .line 227
    .line 228
    if-nez v12, :cond_7

    .line 229
    .line 230
    move/from16 v19, v13

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    const/16 v19, 0x0

    .line 234
    .line 235
    :goto_6
    sub-int v2, v2, v19

    .line 236
    .line 237
    iput v2, v0, Lcom/zapp/oneweatherzapp/dw2;->f:I

    .line 238
    .line 239
    shl-long v12, v5, v9

    .line 240
    .line 241
    not-long v12, v12

    .line 242
    and-long/2addr v7, v12

    .line 243
    shl-long v12, v10, v9

    .line 244
    .line 245
    or-long/2addr v7, v12

    .line 246
    aput-wide v7, v3, v4

    .line 247
    .line 248
    iget v0, v0, Lcom/zapp/oneweatherzapp/rz3;->d:I

    .line 249
    .line 250
    add-int/lit8 v2, v1, -0x7

    .line 251
    .line 252
    and-int/2addr v2, v0

    .line 253
    and-int/lit8 v0, v0, 0x7

    .line 254
    .line 255
    add-int/2addr v2, v0

    .line 256
    shr-int/lit8 v0, v2, 0x3

    .line 257
    .line 258
    and-int/lit8 v2, v2, 0x7

    .line 259
    .line 260
    shl-int/lit8 v2, v2, 0x3

    .line 261
    .line 262
    aget-wide v7, v3, v0

    .line 263
    .line 264
    shl-long v4, v5, v2

    .line 265
    .line 266
    not-long v4, v4

    .line 267
    and-long/2addr v4, v7

    .line 268
    shl-long v6, v10, v2

    .line 269
    .line 270
    or-long/2addr v4, v6

    .line 271
    aput-wide v4, v3, v0

    .line 272
    .line 273
    not-int v0, v1

    .line 274
    return v0

    .line 275
    :cond_8
    add-int/2addr v7, v3

    .line 276
    add-int/2addr v6, v7

    .line 277
    and-int/2addr v6, v5

    .line 278
    move/from16 v3, v18

    .line 279
    .line 280
    goto/16 :goto_1
.end method

.method public final f(I)V
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
    iput p1, p0, Lcom/zapp/oneweatherzapp/rz3;->d:I

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

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
    iget v0, p0, Lcom/zapp/oneweatherzapp/rz3;->d:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/sz3;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcom/zapp/oneweatherzapp/rz3;->e:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/zapp/oneweatherzapp/dw2;->f:I

    .line 63
    .line 64
    new-array v0, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lcom/zapp/oneweatherzapp/rz3;->d:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v13, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v7, v10

    .line 54
    int-to-long v9, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v9, v13

    .line 61
    xor-long/2addr v9, v7

    .line 62
    sub-long v13, v9, v13

    .line 63
    .line 64
    not-long v9, v9

    .line 65
    and-long/2addr v9, v13

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v9, v13

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v11, v9, v15

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    move v11, v12

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    move v11, v2

    .line 81
    :goto_3
    if-eqz v11, :cond_3

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    shr-int/lit8 v11, v11, 0x3

    .line 88
    .line 89
    add-int/2addr v11, v3

    .line 90
    and-int/2addr v11, v5

    .line 91
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v15, v15, v11

    .line 94
    .line 95
    invoke-static {v15, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    const-wide/16 v15, 0x1

    .line 103
    .line 104
    sub-long v15, v9, v15

    .line 105
    .line 106
    and-long/2addr v9, v15

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    not-long v9, v7

    .line 109
    const/4 v11, 0x6

    .line 110
    shl-long/2addr v9, v11

    .line 111
    and-long/2addr v7, v9

    .line 112
    and-long/2addr v7, v13

    .line 113
    cmp-long v7, v7, v15

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    const/4 v11, -0x1

    .line 118
    :goto_4
    if-ltz v11, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v11}, Lcom/zapp/oneweatherzapp/dw2;->h(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 128
    .line 129
    add-int/2addr v3, v6

    .line 130
    and-int/2addr v3, v5

    .line 131
    goto :goto_1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/rz3;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/rz3;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

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
    iget v1, p0, Lcom/zapp/oneweatherzapp/rz3;->d:I

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v1, v0, p1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, p0, p1

    .line 64
    .line 65
    aput-object v1, p0, p1

    .line 66
    .line 67
    return-object v0
.end method

.method public final i(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lcom/zapp/oneweatherzapp/rz3;->d:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/dw2;->f(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v4, :cond_3

    .line 20
    .line 21
    shr-int/lit8 v9, v8, 0x3

    .line 22
    .line 23
    aget-wide v9, v1, v9

    .line 24
    .line 25
    and-int/lit8 v11, v8, 0x7

    .line 26
    .line 27
    shl-int/lit8 v11, v11, 0x3

    .line 28
    .line 29
    shr-long/2addr v9, v11

    .line 30
    const-wide/16 v11, 0xff

    .line 31
    .line 32
    and-long/2addr v9, v11

    .line 33
    const-wide/16 v13, 0x80

    .line 34
    .line 35
    cmp-long v9, v9, v13

    .line 36
    .line 37
    if-gez v9, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v9, 0x0

    .line 42
    :goto_1
    if-eqz v9, :cond_2

    .line 43
    .line 44
    aget-object v9, v2, v8

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v10, 0x0

    .line 54
    :goto_2
    const v13, -0x3361d2af    # -8.293031E7f

    .line 55
    .line 56
    .line 57
    mul-int/2addr v10, v13

    .line 58
    shl-int/lit8 v13, v10, 0x10

    .line 59
    .line 60
    xor-int/2addr v10, v13

    .line 61
    ushr-int/lit8 v13, v10, 0x7

    .line 62
    .line 63
    invoke-virtual {v0, v13}, Lcom/zapp/oneweatherzapp/dw2;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    and-int/lit8 v10, v10, 0x7f

    .line 68
    .line 69
    int-to-long v14, v10

    .line 70
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

    .line 71
    .line 72
    shr-int/lit8 v16, v13, 0x3

    .line 73
    .line 74
    and-int/lit8 v17, v13, 0x7

    .line 75
    .line 76
    shl-int/lit8 v17, v17, 0x3

    .line 77
    .line 78
    aget-wide v18, v10, v16

    .line 79
    .line 80
    move/from16 v20, v8

    .line 81
    .line 82
    shl-long v7, v11, v17

    .line 83
    .line 84
    not-long v7, v7

    .line 85
    and-long v7, v18, v7

    .line 86
    .line 87
    shl-long v17, v14, v17

    .line 88
    .line 89
    or-long v7, v7, v17

    .line 90
    .line 91
    aput-wide v7, v10, v16

    .line 92
    .line 93
    iget v7, v0, Lcom/zapp/oneweatherzapp/rz3;->d:I

    .line 94
    .line 95
    add-int/lit8 v8, v13, -0x7

    .line 96
    .line 97
    and-int/2addr v8, v7

    .line 98
    and-int/lit8 v7, v7, 0x7

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    shr-int/lit8 v7, v8, 0x3

    .line 102
    .line 103
    and-int/lit8 v8, v8, 0x7

    .line 104
    .line 105
    shl-int/lit8 v8, v8, 0x3

    .line 106
    .line 107
    aget-wide v16, v10, v7

    .line 108
    .line 109
    shl-long/2addr v11, v8

    .line 110
    not-long v11, v11

    .line 111
    and-long v11, v16, v11

    .line 112
    .line 113
    shl-long/2addr v14, v8

    .line 114
    or-long/2addr v11, v14

    .line 115
    aput-wide v11, v10, v7

    .line 116
    .line 117
    aput-object v9, v5, v13

    .line 118
    .line 119
    aget-object v7, v3, v20

    .line 120
    .line 121
    aput-object v7, v6, v13

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move/from16 v20, v8

    .line 125
    .line 126
    :goto_3
    add-int/lit8 v8, v20, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dw2;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p0, v0

    .line 15
    .line 16
    return-void
.end method
