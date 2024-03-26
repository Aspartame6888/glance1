.class public abstract Landroidx/collection/ScatterSet;
.super Ljava/lang/Object;
.source "ScatterSet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I


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
    iput-object v0, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/m70;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

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
    instance-of v3, v1, Landroidx/collection/ScatterSet;

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
    check-cast v1, Landroidx/collection/ScatterSet;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/ScatterSet;->d:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/ScatterSet;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 27
    .line 28
    array-length v5, v0

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    if-ltz v5, :cond_e

    .line 32
    .line 33
    move v6, v4

    .line 34
    :goto_0
    aget-wide v7, v0, v6

    .line 35
    .line 36
    not-long v9, v7

    .line 37
    const/4 v11, 0x7

    .line 38
    shl-long/2addr v9, v11

    .line 39
    and-long/2addr v9, v7

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v9, v12

    .line 46
    cmp-long v9, v9, v12

    .line 47
    .line 48
    if-eqz v9, :cond_d

    .line 49
    .line 50
    sub-int v9, v6, v5

    .line 51
    .line 52
    not-int v9, v9

    .line 53
    ushr-int/lit8 v9, v9, 0x1f

    .line 54
    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v9, v9, 0x8

    .line 58
    .line 59
    move v14, v4

    .line 60
    :goto_1
    if-ge v14, v9, :cond_c

    .line 61
    .line 62
    const-wide/16 v15, 0xff

    .line 63
    .line 64
    and-long/2addr v15, v7

    .line 65
    const-wide/16 v17, 0x80

    .line 66
    .line 67
    cmp-long v15, v15, v17

    .line 68
    .line 69
    if-gez v15, :cond_3

    .line 70
    .line 71
    move v15, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v15, v4

    .line 74
    :goto_2
    if-eqz v15, :cond_b

    .line 75
    .line 76
    shl-int/lit8 v15, v6, 0x3

    .line 77
    .line 78
    add-int/2addr v15, v14

    .line 79
    aget-object v15, v3, v15

    .line 80
    .line 81
    if-eqz v15, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move/from16 v16, v4

    .line 92
    .line 93
    :goto_3
    const v17, -0x3361d2af    # -8.293031E7f

    .line 94
    .line 95
    .line 96
    mul-int v16, v16, v17

    .line 97
    .line 98
    shl-int/lit8 v17, v16, 0x10

    .line 99
    .line 100
    xor-int v16, v16, v17

    .line 101
    .line 102
    and-int/lit8 v10, v16, 0x7f

    .line 103
    .line 104
    iget v4, v1, Landroidx/collection/ScatterSet;->c:I

    .line 105
    .line 106
    ushr-int/lit8 v16, v16, 0x7

    .line 107
    .line 108
    and-int v16, v16, v4

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    :goto_4
    iget-object v11, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 113
    .line 114
    shr-int/lit8 v19, v16, 0x3

    .line 115
    .line 116
    and-int/lit8 v20, v16, 0x7

    .line 117
    .line 118
    shl-int/lit8 v12, v20, 0x3

    .line 119
    .line 120
    aget-wide v22, v11, v19

    .line 121
    .line 122
    ushr-long v22, v22, v12

    .line 123
    .line 124
    add-int/lit8 v19, v19, 0x1

    .line 125
    .line 126
    aget-wide v19, v11, v19

    .line 127
    .line 128
    rsub-int/lit8 v11, v12, 0x40

    .line 129
    .line 130
    shl-long v19, v19, v11

    .line 131
    .line 132
    int-to-long v11, v12

    .line 133
    neg-long v11, v11

    .line 134
    const/16 v13, 0x3f

    .line 135
    .line 136
    shr-long/2addr v11, v13

    .line 137
    and-long v11, v19, v11

    .line 138
    .line 139
    or-long v11, v11, v22

    .line 140
    .line 141
    move-object/from16 v19, v3

    .line 142
    .line 143
    int-to-long v2, v10

    .line 144
    const-wide v22, 0x101010101010101L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-long v2, v2, v22

    .line 150
    .line 151
    xor-long/2addr v2, v11

    .line 152
    sub-long v22, v2, v22

    .line 153
    .line 154
    not-long v2, v2

    .line 155
    and-long v2, v2, v22

    .line 156
    .line 157
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long v2, v2, v20

    .line 163
    .line 164
    :goto_5
    const-wide/16 v22, 0x0

    .line 165
    .line 166
    cmp-long v20, v2, v22

    .line 167
    .line 168
    if-eqz v20, :cond_5

    .line 169
    .line 170
    const/16 v20, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    const/16 v20, 0x0

    .line 174
    .line 175
    :goto_6
    if-eqz v20, :cond_7

    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    shr-int/lit8 v20, v20, 0x3

    .line 182
    .line 183
    add-int v20, v20, v16

    .line 184
    .line 185
    and-int v20, v20, v4

    .line 186
    .line 187
    iget-object v13, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v13, v13, v20

    .line 190
    .line 191
    invoke-static {v13, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_6

    .line 196
    .line 197
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    const-wide/16 v22, 0x1

    .line 204
    .line 205
    sub-long v22, v2, v22

    .line 206
    .line 207
    and-long v2, v2, v22

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    not-long v2, v11

    .line 211
    const/4 v13, 0x6

    .line 212
    shl-long/2addr v2, v13

    .line 213
    and-long/2addr v2, v11

    .line 214
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v2, v11

    .line 220
    cmp-long v2, v2, v22

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    const/16 v20, -0x1

    .line 225
    .line 226
    :goto_7
    if-ltz v20, :cond_8

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    const/4 v2, 0x0

    .line 231
    :goto_8
    if-nez v2, :cond_9

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    return v2

    .line 235
    :cond_9
    const/4 v2, 0x0

    .line 236
    const/16 v3, 0x8

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_a
    const/4 v2, 0x0

    .line 240
    const/16 v3, 0x8

    .line 241
    .line 242
    add-int/lit8 v18, v18, 0x8

    .line 243
    .line 244
    add-int v16, v16, v18

    .line 245
    .line 246
    and-int v16, v16, v4

    .line 247
    .line 248
    move-wide v12, v11

    .line 249
    move-object/from16 v3, v19

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_b
    move-object/from16 v19, v3

    .line 255
    .line 256
    move v2, v4

    .line 257
    move v3, v10

    .line 258
    move-wide v11, v12

    .line 259
    :goto_9
    shr-long/2addr v7, v3

    .line 260
    add-int/lit8 v14, v14, 0x1

    .line 261
    .line 262
    move v4, v2

    .line 263
    move v10, v3

    .line 264
    move-wide v12, v11

    .line 265
    move-object/from16 v3, v19

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    const/4 v11, 0x7

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_c
    move-object/from16 v19, v3

    .line 272
    .line 273
    move v2, v4

    .line 274
    move v3, v10

    .line 275
    if-ne v9, v3, :cond_e

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_d
    move-object/from16 v19, v3

    .line 279
    .line 280
    move v2, v4

    .line 281
    :goto_a
    if-eq v6, v5, :cond_e

    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    move v4, v2

    .line 286
    move-object/from16 v3, v19

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_e
    const/4 v0, 0x1

    .line 292
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_6

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
    if-eqz v7, :cond_4

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
    if-ge v9, v7, :cond_3

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
    if-eqz v10, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v10, v3, 0x3

    .line 56
    .line 57
    add-int/2addr v10, v9

    .line 58
    aget-object v10, v0, v10

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move v10, v2

    .line 68
    :goto_3
    add-int/2addr v4, v10

    .line 69
    :cond_2
    shr-long/2addr v5, v8

    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-ne v7, v8, :cond_7

    .line 74
    .line 75
    :cond_4
    if-eq v3, v1, :cond_5

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v2, v4

    .line 81
    :cond_6
    move v4, v2

    .line 82
    :cond_7
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/ScatterSet$toString$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/collection/ScatterSet$toString$1;-><init>(Landroidx/collection/ScatterSet;)V

    .line 6
    .line 7
    .line 8
    const-string v2, ", "

    .line 9
    .line 10
    const-string v3, "..."

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "["

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 25
    .line 26
    array-length v6, v0

    .line 27
    add-int/lit8 v6, v6, -0x2

    .line 28
    .line 29
    if-ltz v6, :cond_6

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    aget-wide v10, v0, v8

    .line 34
    .line 35
    not-long v12, v10

    .line 36
    const/4 v14, 0x7

    .line 37
    shl-long/2addr v12, v14

    .line 38
    and-long/2addr v12, v10

    .line 39
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v12, v14

    .line 45
    cmp-long v12, v12, v14

    .line 46
    .line 47
    if-eqz v12, :cond_5

    .line 48
    .line 49
    sub-int v12, v8, v6

    .line 50
    .line 51
    not-int v12, v12

    .line 52
    ushr-int/lit8 v12, v12, 0x1f

    .line 53
    .line 54
    const/16 v13, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v12, v12, 0x8

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_1
    if-ge v14, v12, :cond_4

    .line 60
    .line 61
    const-wide/16 v15, 0xff

    .line 62
    .line 63
    and-long/2addr v15, v10

    .line 64
    const-wide/16 v17, 0x80

    .line 65
    .line 66
    cmp-long v15, v15, v17

    .line 67
    .line 68
    if-gez v15, :cond_0

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const/4 v15, 0x0

    .line 73
    :goto_2
    if-eqz v15, :cond_3

    .line 74
    .line 75
    shl-int/lit8 v15, v8, 0x3

    .line 76
    .line 77
    add-int/2addr v15, v14

    .line 78
    aget-object v15, v5, v15

    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    if-ne v9, v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-eqz v9, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v1, v15}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    :cond_3
    shr-long/2addr v10, v13

    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-ne v12, v13, :cond_6

    .line 108
    .line 109
    :cond_5
    if-eq v8, v6, :cond_6

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const-string v0, "]"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
