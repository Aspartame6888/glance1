.class public abstract Lcom/zapp/oneweatherzapp/aw1;
.super Ljava/lang/Object;
.source "IntSet.kt"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I


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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/aw1;->a:[J

    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/bw1;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/aw1;->b:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 24

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
    instance-of v3, v1, Lcom/zapp/oneweatherzapp/aw1;

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
    check-cast v1, Lcom/zapp/oneweatherzapp/aw1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/aw1;->b:[I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/aw1;->a:[J

    .line 23
    .line 24
    array-length v5, v0

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_c

    .line 28
    .line 29
    move v6, v4

    .line 30
    :goto_0
    aget-wide v7, v0, v6

    .line 31
    .line 32
    not-long v9, v7

    .line 33
    const/4 v11, 0x7

    .line 34
    shl-long/2addr v9, v11

    .line 35
    and-long/2addr v9, v7

    .line 36
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v9, v12

    .line 42
    cmp-long v9, v9, v12

    .line 43
    .line 44
    if-eqz v9, :cond_b

    .line 45
    .line 46
    sub-int v9, v6, v5

    .line 47
    .line 48
    not-int v9, v9

    .line 49
    ushr-int/lit8 v9, v9, 0x1f

    .line 50
    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v9, v9, 0x8

    .line 54
    .line 55
    move v14, v4

    .line 56
    :goto_1
    if-ge v14, v9, :cond_a

    .line 57
    .line 58
    const-wide/16 v15, 0xff

    .line 59
    .line 60
    and-long/2addr v15, v7

    .line 61
    const-wide/16 v17, 0x80

    .line 62
    .line 63
    cmp-long v15, v15, v17

    .line 64
    .line 65
    if-gez v15, :cond_2

    .line 66
    .line 67
    move v15, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v15, v4

    .line 70
    :goto_2
    if-eqz v15, :cond_9

    .line 71
    .line 72
    shl-int/lit8 v15, v6, 0x3

    .line 73
    .line 74
    add-int/2addr v15, v14

    .line 75
    aget v15, v3, v15

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    const v17, -0x3361d2af    # -8.293031E7f

    .line 85
    .line 86
    .line 87
    mul-int v16, v16, v17

    .line 88
    .line 89
    shl-int/lit8 v17, v16, 0x10

    .line 90
    .line 91
    xor-int v16, v16, v17

    .line 92
    .line 93
    and-int/lit8 v10, v16, 0x7f

    .line 94
    .line 95
    iget v4, v1, Lcom/zapp/oneweatherzapp/aw1;->c:I

    .line 96
    .line 97
    ushr-int/lit8 v16, v16, 0x7

    .line 98
    .line 99
    and-int v16, v16, v4

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    :goto_3
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/aw1;->a:[J

    .line 104
    .line 105
    shr-int/lit8 v19, v16, 0x3

    .line 106
    .line 107
    and-int/lit8 v20, v16, 0x7

    .line 108
    .line 109
    shl-int/lit8 v12, v20, 0x3

    .line 110
    .line 111
    aget-wide v22, v11, v19

    .line 112
    .line 113
    ushr-long v22, v22, v12

    .line 114
    .line 115
    add-int/lit8 v19, v19, 0x1

    .line 116
    .line 117
    aget-wide v19, v11, v19

    .line 118
    .line 119
    rsub-int/lit8 v11, v12, 0x40

    .line 120
    .line 121
    shl-long v19, v19, v11

    .line 122
    .line 123
    int-to-long v11, v12

    .line 124
    neg-long v11, v11

    .line 125
    const/16 v13, 0x3f

    .line 126
    .line 127
    shr-long/2addr v11, v13

    .line 128
    and-long v11, v19, v11

    .line 129
    .line 130
    or-long v11, v11, v22

    .line 131
    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    int-to-long v2, v10

    .line 135
    const-wide v22, 0x101010101010101L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-long v2, v2, v22

    .line 141
    .line 142
    xor-long/2addr v2, v11

    .line 143
    sub-long v22, v2, v22

    .line 144
    .line 145
    not-long v2, v2

    .line 146
    and-long v2, v2, v22

    .line 147
    .line 148
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long v2, v2, v20

    .line 154
    .line 155
    :goto_4
    const-wide/16 v22, 0x0

    .line 156
    .line 157
    cmp-long v20, v2, v22

    .line 158
    .line 159
    if-eqz v20, :cond_3

    .line 160
    .line 161
    const/16 v20, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_3
    const/16 v20, 0x0

    .line 165
    .line 166
    :goto_5
    if-eqz v20, :cond_5

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    shr-int/lit8 v20, v20, 0x3

    .line 173
    .line 174
    add-int v20, v20, v16

    .line 175
    .line 176
    and-int v20, v20, v4

    .line 177
    .line 178
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/aw1;->b:[I

    .line 179
    .line 180
    aget v13, v13, v20

    .line 181
    .line 182
    if-ne v13, v15, :cond_4

    .line 183
    .line 184
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_4
    const-wide/16 v22, 0x1

    .line 191
    .line 192
    sub-long v22, v2, v22

    .line 193
    .line 194
    and-long v2, v2, v22

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    not-long v2, v11

    .line 198
    const/4 v13, 0x6

    .line 199
    shl-long/2addr v2, v13

    .line 200
    and-long/2addr v2, v11

    .line 201
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v2, v11

    .line 207
    cmp-long v2, v2, v22

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    const/16 v20, -0x1

    .line 212
    .line 213
    :goto_6
    if-ltz v20, :cond_6

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_6
    const/4 v2, 0x0

    .line 218
    :goto_7
    if-nez v2, :cond_7

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    return v2

    .line 222
    :cond_7
    const/4 v2, 0x0

    .line 223
    const/16 v3, 0x8

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    const/4 v2, 0x0

    .line 227
    const/16 v3, 0x8

    .line 228
    .line 229
    add-int/lit8 v18, v18, 0x8

    .line 230
    .line 231
    add-int v16, v16, v18

    .line 232
    .line 233
    and-int v16, v16, v4

    .line 234
    .line 235
    move-wide v12, v11

    .line 236
    move-object/from16 v3, v19

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_9
    move-object/from16 v19, v3

    .line 242
    .line 243
    move v2, v4

    .line 244
    move v3, v10

    .line 245
    move-wide v11, v12

    .line 246
    :goto_8
    shr-long/2addr v7, v3

    .line 247
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    move v4, v2

    .line 250
    move v10, v3

    .line 251
    move-wide v12, v11

    .line 252
    move-object/from16 v3, v19

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    const/4 v11, 0x7

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_a
    move-object/from16 v19, v3

    .line 259
    .line 260
    move v2, v4

    .line 261
    move v3, v10

    .line 262
    if-ne v9, v3, :cond_c

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    move-object/from16 v19, v3

    .line 266
    .line 267
    move v2, v4

    .line 268
    :goto_9
    if-eq v6, v5, :cond_c

    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    move v4, v2

    .line 273
    move-object/from16 v3, v19

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_c
    const/4 v0, 0x1

    .line 279
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/aw1;->b:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/aw1;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_2

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_0

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    move v10, v2

    .line 53
    :goto_2
    if-eqz v10, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v10, v3, 0x3

    .line 56
    .line 57
    add-int/2addr v10, v9

    .line 58
    aget v10, v0, v10

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    add-int/2addr v4, v10

    .line 65
    :cond_1
    shr-long/2addr v5, v8

    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-ne v7, v8, :cond_6

    .line 70
    .line 71
    :cond_3
    if-eq v3, v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v2, v4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :cond_6
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, "..."

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "["

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/aw1;->b:[I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/aw1;->a:[J

    .line 20
    .line 21
    array-length v5, v0

    .line 22
    add-int/lit8 v5, v5, -0x2

    .line 23
    .line 24
    if-ltz v5, :cond_6

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    move v8, v7

    .line 29
    :goto_0
    aget-wide v9, v0, v7

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v11, v11, v13

    .line 42
    .line 43
    if-eqz v11, :cond_5

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    move v13, v6

    .line 55
    :goto_1
    if-ge v13, v11, :cond_4

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v14, v14, v16

    .line 63
    .line 64
    if-gez v14, :cond_0

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v6

    .line 69
    :goto_2
    if-eqz v14, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v14, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v14, v13

    .line 74
    aget v14, v4, v14

    .line 75
    .line 76
    const/4 v15, -0x1

    .line 77
    if-ne v8, v15, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    :cond_3
    shr-long/2addr v9, v12

    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-ne v11, v12, :cond_6

    .line 98
    .line 99
    :cond_5
    if-eq v7, v5, :cond_6

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const-string v0, "]"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
