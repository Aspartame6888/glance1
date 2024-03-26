.class public final Lcom/zapp/oneweatherzapp/qw2;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/qw2$c;,
        Lcom/zapp/oneweatherzapp/qw2$a;,
        Lcom/zapp/oneweatherzapp/qw2$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/qw2;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/zapp/oneweatherzapp/qw2;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/zapp/oneweatherzapp/qw2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcom/zapp/oneweatherzapp/qw2;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/qw2;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/qw2;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/qw2;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/qw2;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move p1, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    if-ne v0, v3, :cond_a

    .line 120
    .line 121
    aget-boolean p1, p3, v3

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    add-int/lit8 p1, p2, -0x2

    .line 126
    .line 127
    aget-byte p1, p0, p1

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    aget-byte p1, p0, v4

    .line 132
    .line 133
    if-ne p1, v2, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    aget-boolean p1, p3, v2

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    aget-byte p1, p0, v4

    .line 141
    .line 142
    if-ne p1, v2, :cond_8

    .line 143
    .line 144
    :goto_3
    move p1, v2

    .line 145
    :goto_4
    aput-boolean p1, p3, v1

    .line 146
    .line 147
    if-le v0, v2, :cond_b

    .line 148
    .line 149
    add-int/lit8 p1, p2, -0x2

    .line 150
    .line 151
    aget-byte p1, p0, p1

    .line 152
    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    aget-byte p1, p0, v4

    .line 156
    .line 157
    if-nez p1, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    aget-boolean p1, p3, v3

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    aget-byte p1, p0, v4

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    :goto_5
    move p1, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    move p1, v1

    .line 171
    :goto_6
    aput-boolean p1, p3, v2

    .line 172
    .line 173
    aget-byte p0, p0, v4

    .line 174
    .line 175
    if-nez p0, :cond_d

    .line 176
    .line 177
    move v1, v2

    .line 178
    :cond_d
    aput-boolean v1, p3, v3

    .line 179
    .line 180
    return p2
.end method

.method public static c([BII)Lcom/zapp/oneweatherzapp/qw2$a;
    .locals 25

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p1, 0x2

    .line 3
    .line 4
    new-instance v2, Lcom/zapp/oneweatherzapp/db3;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lcom/zapp/oneweatherzapp/db3;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/db3;->j(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move v10, v5

    .line 41
    :goto_0
    const/16 v5, 0x20

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    if-ge v9, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    shl-int v5, v11, v9

    .line 53
    .line 54
    or-int/2addr v10, v5

    .line 55
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x6

    .line 59
    new-array v12, v5, [I

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    const/16 v13, 0x8

    .line 63
    .line 64
    if-ge v9, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v13}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    aput v13, v12, v9

    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2, v13}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_2
    if-ge v14, v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x59

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_4

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x8

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v2, v9}, Lcom/zapp/oneweatherzapp/db3;->j(I)V

    .line 103
    .line 104
    .line 105
    if-lez v4, :cond_6

    .line 106
    .line 107
    rsub-int/lit8 v9, v4, 0x8

    .line 108
    .line 109
    mul-int/2addr v9, v0

    .line 110
    invoke-virtual {v2, v9}, Lcom/zapp/oneweatherzapp/db3;->j(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-ne v9, v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->i()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-eq v9, v11, :cond_9

    .line 156
    .line 157
    if-ne v9, v0, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move/from16 v20, v11

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    move/from16 v20, v0

    .line 164
    .line 165
    :goto_4
    if-ne v9, v11, :cond_a

    .line 166
    .line 167
    move v9, v0

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move v9, v11

    .line 170
    :goto_5
    add-int v16, v16, v17

    .line 171
    .line 172
    mul-int v16, v16, v20

    .line 173
    .line 174
    sub-int v14, v14, v16

    .line 175
    .line 176
    add-int v18, v18, v19

    .line 177
    .line 178
    mul-int v18, v18, v9

    .line 179
    .line 180
    sub-int v15, v15, v18

    .line 181
    .line 182
    :cond_b
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_c

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move/from16 v16, v4

    .line 202
    .line 203
    :goto_6
    move/from16 v1, v16

    .line 204
    .line 205
    :goto_7
    if-gt v1, v4, :cond_d

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_13

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_13

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v4, 0x4

    .line 251
    :goto_8
    if-ge v1, v4, :cond_13

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_9
    if-ge v4, v5, :cond_12

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_e

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_e
    shl-int/lit8 v5, v1, 0x1

    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x4

    .line 269
    .line 270
    shl-int v5, v11, v5

    .line 271
    .line 272
    const/16 v0, 0x40

    .line 273
    .line 274
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-le v1, v11, :cond_f

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->g()I

    .line 281
    .line 282
    .line 283
    :cond_f
    const/4 v5, 0x0

    .line 284
    :goto_a
    if-ge v5, v0, :cond_10

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->g()I

    .line 287
    .line 288
    .line 289
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_10
    :goto_b
    if-ne v1, v3, :cond_11

    .line 293
    .line 294
    move v0, v3

    .line 295
    goto :goto_c

    .line 296
    :cond_11
    move v0, v11

    .line 297
    :goto_c
    add-int/2addr v4, v0

    .line 298
    const/4 v5, 0x6

    .line 299
    const/4 v0, 0x2

    .line 300
    goto :goto_9

    .line 301
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    const/4 v4, 0x4

    .line 304
    const/4 v5, 0x6

    .line 305
    const/4 v0, 0x2

    .line 306
    goto :goto_8

    .line 307
    :cond_13
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/db3;->j(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    const/16 v0, 0x8

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/db3;->j(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->i()V

    .line 328
    .line 329
    .line 330
    :cond_14
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v1, 0x0

    .line 335
    new-array v3, v1, [I

    .line 336
    .line 337
    new-array v4, v1, [I

    .line 338
    .line 339
    move/from16 p1, v11

    .line 340
    .line 341
    const/4 v5, -0x1

    .line 342
    const/4 v11, -0x1

    .line 343
    :goto_d
    if-ge v1, v0, :cond_27

    .line 344
    .line 345
    if-eqz v1, :cond_15

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    if-eqz v16, :cond_15

    .line 352
    .line 353
    move/from16 v16, p1

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_15
    const/16 v16, 0x0

    .line 357
    .line 358
    :goto_e
    if-eqz v16, :cond_22

    .line 359
    .line 360
    move/from16 p1, v0

    .line 361
    .line 362
    add-int v0, v5, v11

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    add-int/lit8 v17, v17, 0x1

    .line 373
    .line 374
    mul-int/lit8 v16, v16, 0x2

    .line 375
    .line 376
    rsub-int/lit8 v16, v16, 0x1

    .line 377
    .line 378
    mul-int v16, v16, v17

    .line 379
    .line 380
    move/from16 p2, v14

    .line 381
    .line 382
    add-int/lit8 v14, v0, 0x1

    .line 383
    .line 384
    move/from16 v17, v13

    .line 385
    .line 386
    new-array v13, v14, [Z

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    move-object/from16 v19, v12

    .line 391
    .line 392
    move/from16 v12, v18

    .line 393
    .line 394
    :goto_f
    if-gt v12, v0, :cond_17

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v18

    .line 400
    if-nez v18, :cond_16

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    aput-boolean v18, v13, v12

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_16
    const/16 v18, 0x1

    .line 410
    .line 411
    aput-boolean v18, v13, v12

    .line 412
    .line 413
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_17
    new-array v12, v14, [I

    .line 417
    .line 418
    new-array v14, v14, [I

    .line 419
    .line 420
    add-int/lit8 v18, v11, -0x1

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    :goto_11
    if-ltz v18, :cond_19

    .line 425
    .line 426
    aget v21, v4, v18

    .line 427
    .line 428
    add-int v21, v21, v16

    .line 429
    .line 430
    if-gez v21, :cond_18

    .line 431
    .line 432
    add-int v22, v5, v18

    .line 433
    .line 434
    aget-boolean v22, v13, v22

    .line 435
    .line 436
    if-eqz v22, :cond_18

    .line 437
    .line 438
    add-int/lit8 v22, v20, 0x1

    .line 439
    .line 440
    aput v21, v12, v20

    .line 441
    .line 442
    move/from16 v20, v22

    .line 443
    .line 444
    :cond_18
    add-int/lit8 v18, v18, -0x1

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_19
    if-gez v16, :cond_1a

    .line 448
    .line 449
    aget-boolean v18, v13, v0

    .line 450
    .line 451
    if-eqz v18, :cond_1a

    .line 452
    .line 453
    add-int/lit8 v18, v20, 0x1

    .line 454
    .line 455
    aput v16, v12, v20

    .line 456
    .line 457
    move/from16 v20, v18

    .line 458
    .line 459
    :cond_1a
    const/16 v18, 0x0

    .line 460
    .line 461
    move/from16 v21, v10

    .line 462
    .line 463
    move/from16 v10, v18

    .line 464
    .line 465
    move/from16 v18, v8

    .line 466
    .line 467
    move/from16 v8, v20

    .line 468
    .line 469
    :goto_12
    if-ge v10, v5, :cond_1c

    .line 470
    .line 471
    aget v20, v3, v10

    .line 472
    .line 473
    add-int v20, v20, v16

    .line 474
    .line 475
    if-gez v20, :cond_1b

    .line 476
    .line 477
    aget-boolean v22, v13, v10

    .line 478
    .line 479
    if-eqz v22, :cond_1b

    .line 480
    .line 481
    add-int/lit8 v22, v8, 0x1

    .line 482
    .line 483
    aput v20, v12, v8

    .line 484
    .line 485
    move/from16 v8, v22

    .line 486
    .line 487
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_1c
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    add-int/lit8 v12, v5, -0x1

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    :goto_13
    if-ltz v12, :cond_1e

    .line 499
    .line 500
    aget v22, v3, v12

    .line 501
    .line 502
    add-int v22, v22, v16

    .line 503
    .line 504
    if-lez v22, :cond_1d

    .line 505
    .line 506
    aget-boolean v23, v13, v12

    .line 507
    .line 508
    if-eqz v23, :cond_1d

    .line 509
    .line 510
    add-int/lit8 v23, v20, 0x1

    .line 511
    .line 512
    aput v22, v14, v20

    .line 513
    .line 514
    move/from16 v20, v23

    .line 515
    .line 516
    :cond_1d
    add-int/lit8 v12, v12, -0x1

    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_1e
    if-lez v16, :cond_1f

    .line 520
    .line 521
    aget-boolean v0, v13, v0

    .line 522
    .line 523
    if-eqz v0, :cond_1f

    .line 524
    .line 525
    add-int/lit8 v0, v20, 0x1

    .line 526
    .line 527
    aput v16, v14, v20

    .line 528
    .line 529
    move/from16 v20, v0

    .line 530
    .line 531
    :cond_1f
    const/4 v0, 0x0

    .line 532
    move/from16 v3, v20

    .line 533
    .line 534
    :goto_14
    if-ge v0, v11, :cond_21

    .line 535
    .line 536
    aget v12, v4, v0

    .line 537
    .line 538
    add-int v12, v12, v16

    .line 539
    .line 540
    if-lez v12, :cond_20

    .line 541
    .line 542
    add-int v20, v5, v0

    .line 543
    .line 544
    aget-boolean v20, v13, v20

    .line 545
    .line 546
    if-eqz v20, :cond_20

    .line 547
    .line 548
    add-int/lit8 v20, v3, 0x1

    .line 549
    .line 550
    aput v12, v14, v3

    .line 551
    .line 552
    move/from16 v3, v20

    .line 553
    .line 554
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_21
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object v4, v0

    .line 562
    move v11, v3

    .line 563
    move v5, v8

    .line 564
    move-object v3, v10

    .line 565
    goto :goto_19

    .line 566
    :cond_22
    move/from16 p1, v0

    .line 567
    .line 568
    move/from16 v18, v8

    .line 569
    .line 570
    move/from16 v21, v10

    .line 571
    .line 572
    move-object/from16 v19, v12

    .line 573
    .line 574
    move/from16 v17, v13

    .line 575
    .line 576
    move/from16 p2, v14

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    new-array v4, v0, [I

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    :goto_15
    if-ge v5, v0, :cond_24

    .line 590
    .line 591
    if-lez v5, :cond_23

    .line 592
    .line 593
    add-int/lit8 v8, v5, -0x1

    .line 594
    .line 595
    aget v8, v4, v8

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_23
    const/4 v8, 0x0

    .line 599
    :goto_16
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    add-int/lit8 v10, v10, 0x1

    .line 604
    .line 605
    sub-int/2addr v8, v10

    .line 606
    aput v8, v4, v5

    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->i()V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v5, v5, 0x1

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_24
    new-array v5, v3, [I

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    :goto_17
    if-ge v8, v3, :cond_26

    .line 618
    .line 619
    if-lez v8, :cond_25

    .line 620
    .line 621
    add-int/lit8 v10, v8, -0x1

    .line 622
    .line 623
    aget v10, v5, v10

    .line 624
    .line 625
    goto :goto_18

    .line 626
    :cond_25
    const/4 v10, 0x0

    .line 627
    :goto_18
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    add-int/lit8 v11, v11, 0x1

    .line 632
    .line 633
    add-int/2addr v11, v10

    .line 634
    aput v11, v5, v8

    .line 635
    .line 636
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->i()V

    .line 637
    .line 638
    .line 639
    add-int/lit8 v8, v8, 0x1

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_26
    move v11, v3

    .line 643
    move-object v3, v4

    .line 644
    move-object v4, v5

    .line 645
    move v5, v0

    .line 646
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 647
    .line 648
    const/4 v0, 0x1

    .line 649
    move/from16 v14, p2

    .line 650
    .line 651
    move/from16 v13, v17

    .line 652
    .line 653
    move/from16 v8, v18

    .line 654
    .line 655
    move-object/from16 v12, v19

    .line 656
    .line 657
    move/from16 v10, v21

    .line 658
    .line 659
    move/from16 v24, v0

    .line 660
    .line 661
    move/from16 v0, p1

    .line 662
    .line 663
    move/from16 p1, v24

    .line 664
    .line 665
    goto/16 :goto_d

    .line 666
    .line 667
    :cond_27
    move/from16 v18, v8

    .line 668
    .line 669
    move/from16 v21, v10

    .line 670
    .line 671
    move-object/from16 v19, v12

    .line 672
    .line 673
    move/from16 v17, v13

    .line 674
    .line 675
    move/from16 p2, v14

    .line 676
    .line 677
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_28

    .line 682
    .line 683
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    const/4 v1, 0x0

    .line 688
    :goto_1a
    if-ge v1, v0, :cond_28

    .line 689
    .line 690
    add-int/lit8 v3, v9, 0x4

    .line 691
    .line 692
    add-int/lit8 v3, v3, 0x1

    .line 693
    .line 694
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/db3;->j(I)V

    .line 695
    .line 696
    .line 697
    add-int/lit8 v1, v1, 0x1

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_28
    const/4 v0, 0x1

    .line 701
    const/4 v1, 0x2

    .line 702
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/db3;->j(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    const/high16 v4, 0x3f800000    # 1.0f

    .line 710
    .line 711
    if-eqz v3, :cond_32

    .line 712
    .line 713
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_2b

    .line 718
    .line 719
    const/16 v3, 0x8

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    const/16 v5, 0xff

    .line 726
    .line 727
    if-ne v3, v5, :cond_29

    .line 728
    .line 729
    const/16 v3, 0x10

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v5, :cond_2b

    .line 740
    .line 741
    if-eqz v3, :cond_2b

    .line 742
    .line 743
    int-to-float v4, v5

    .line 744
    int-to-float v3, v3

    .line 745
    div-float/2addr v4, v3

    .line 746
    goto :goto_1b

    .line 747
    :cond_29
    const/16 v5, 0x11

    .line 748
    .line 749
    if-ge v3, v5, :cond_2a

    .line 750
    .line 751
    sget-object v4, Lcom/zapp/oneweatherzapp/qw2;->b:[F

    .line 752
    .line 753
    aget v4, v4, v3

    .line 754
    .line 755
    goto :goto_1b

    .line 756
    :cond_2a
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 757
    .line 758
    const-string v8, "NalUnitUtil"

    .line 759
    .line 760
    invoke-static {v5, v3, v8}, Lcom/zapp/oneweatherzapp/gh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_2b
    :goto_1b
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_2c

    .line 768
    .line 769
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->i()V

    .line 770
    .line 771
    .line 772
    :cond_2c
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_2f

    .line 777
    .line 778
    const/4 v3, 0x3

    .line 779
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/db3;->j(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_2d

    .line 787
    .line 788
    goto :goto_1c

    .line 789
    :cond_2d
    move v0, v1

    .line 790
    :goto_1c
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_2e

    .line 795
    .line 796
    const/16 v1, 0x8

    .line 797
    .line 798
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/db3;->j(I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/rz;->b(I)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/rz;->c(I)I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    move/from16 v24, v1

    .line 818
    .line 819
    move v1, v0

    .line 820
    move v0, v5

    .line 821
    move/from16 v5, v24

    .line 822
    .line 823
    goto :goto_1e

    .line 824
    :cond_2e
    move v1, v0

    .line 825
    const/4 v0, -0x1

    .line 826
    goto :goto_1d

    .line 827
    :cond_2f
    const/4 v0, -0x1

    .line 828
    const/4 v1, -0x1

    .line 829
    :goto_1d
    const/4 v5, -0x1

    .line 830
    :goto_1e
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_30

    .line 835
    .line 836
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 840
    .line 841
    .line 842
    :cond_30
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->i()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_31

    .line 850
    .line 851
    mul-int/lit8 v15, v15, 0x2

    .line 852
    .line 853
    :cond_31
    move/from16 v16, v1

    .line 854
    .line 855
    move v14, v4

    .line 856
    move v13, v15

    .line 857
    move v15, v5

    .line 858
    goto :goto_1f

    .line 859
    :cond_32
    move v14, v4

    .line 860
    move v13, v15

    .line 861
    const/4 v0, -0x1

    .line 862
    const/4 v15, -0x1

    .line 863
    const/16 v16, -0x1

    .line 864
    .line 865
    :goto_1f
    new-instance v1, Lcom/zapp/oneweatherzapp/qw2$a;

    .line 866
    .line 867
    move-object v5, v1

    .line 868
    move/from16 v8, v18

    .line 869
    .line 870
    move/from16 v9, v21

    .line 871
    .line 872
    move-object/from16 v10, v19

    .line 873
    .line 874
    move/from16 v11, v17

    .line 875
    .line 876
    move/from16 v12, p2

    .line 877
    .line 878
    move/from16 v17, v0

    .line 879
    .line 880
    invoke-direct/range {v5 .. v17}, Lcom/zapp/oneweatherzapp/qw2$a;-><init>(IZII[IIIIFIII)V

    .line 881
    .line 882
    .line 883
    return-object v1
.end method

.method public static d([BII)Lcom/zapp/oneweatherzapp/qw2$c;
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, Lcom/zapp/oneweatherzapp/db3;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lcom/zapp/oneweatherzapp/db3;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    if-eq v4, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x6e

    .line 39
    .line 40
    if-eq v4, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x7a

    .line 43
    .line 44
    if-eq v4, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0xf4

    .line 47
    .line 48
    if-eq v4, v3, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x2c

    .line 51
    .line 52
    if-eq v4, v3, :cond_1

    .line 53
    .line 54
    const/16 v3, 0x53

    .line 55
    .line 56
    if-eq v4, v3, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x56

    .line 59
    .line 60
    if-eq v4, v3, :cond_1

    .line 61
    .line 62
    const/16 v3, 0x76

    .line 63
    .line 64
    if-eq v4, v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x80

    .line 67
    .line 68
    if-eq v4, v3, :cond_1

    .line 69
    .line 70
    const/16 v3, 0x8a

    .line 71
    .line 72
    if-ne v4, v3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    move v3, v0

    .line 77
    move v11, v1

    .line 78
    goto :goto_7

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v10, 0x0

    .line 91
    :goto_1
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->i()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    if-eq v3, v9, :cond_3

    .line 107
    .line 108
    move v9, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v9, 0xc

    .line 111
    .line 112
    :goto_2
    const/4 v11, 0x0

    .line 113
    :goto_3
    if-ge v11, v9, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    const/4 v12, 0x6

    .line 122
    if-ge v11, v12, :cond_4

    .line 123
    .line 124
    move v12, v8

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/16 v12, 0x40

    .line 127
    .line 128
    :goto_4
    const/4 v13, 0x0

    .line 129
    move v14, v1

    .line 130
    move v15, v14

    .line 131
    :goto_5
    if-ge v13, v12, :cond_7

    .line 132
    .line 133
    if-eqz v14, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->g()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    add-int/2addr v14, v15

    .line 140
    add-int/lit16 v14, v14, 0x100

    .line 141
    .line 142
    rem-int/lit16 v14, v14, 0x100

    .line 143
    .line 144
    :cond_5
    if-nez v14, :cond_6

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    move v15, v14

    .line 148
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move v11, v10

    .line 155
    :goto_7
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/lit8 v13, v1, 0x4

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/lit8 v0, v0, 0x4

    .line 172
    .line 173
    move/from16 p0, v14

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_9
    if-ne v14, v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->g()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->g()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-long v9, v1

    .line 193
    const/4 v1, 0x0

    .line 194
    move/from16 p0, v14

    .line 195
    .line 196
    :goto_8
    int-to-long v14, v1

    .line 197
    cmp-long v12, v14, v9

    .line 198
    .line 199
    if-gez v12, :cond_a

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    const/4 v1, 0x0

    .line 208
    move/from16 v16, v0

    .line 209
    .line 210
    move v15, v1

    .line 211
    goto :goto_a

    .line 212
    :cond_b
    move/from16 p0, v14

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    :goto_9
    const/4 v1, 0x0

    .line 216
    move v15, v0

    .line 217
    move/from16 v16, v1

    .line 218
    .line 219
    :goto_a
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->i()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    rsub-int/lit8 v9, v12, 0x2

    .line 242
    .line 243
    mul-int/2addr v1, v9

    .line 244
    if-nez v12, :cond_c

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->i()V

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->i()V

    .line 250
    .line 251
    .line 252
    mul-int/2addr v0, v8

    .line 253
    mul-int/2addr v1, v8

    .line 254
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_10

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->f()I

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    if-nez v3, :cond_d

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_c

    .line 280
    :cond_d
    const/4 v10, 0x3

    .line 281
    if-ne v3, v10, :cond_e

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    const/16 v19, 0x1

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_e
    const/4 v10, 0x1

    .line 288
    const/16 v19, 0x2

    .line 289
    .line 290
    :goto_b
    if-ne v3, v10, :cond_f

    .line 291
    .line 292
    const/4 v10, 0x2

    .line 293
    :cond_f
    mul-int/2addr v9, v10

    .line 294
    move/from16 v3, v19

    .line 295
    .line 296
    :goto_c
    add-int/2addr v8, v14

    .line 297
    mul-int/2addr v8, v3

    .line 298
    sub-int/2addr v0, v8

    .line 299
    add-int v17, v17, v18

    .line 300
    .line 301
    mul-int v17, v17, v9

    .line 302
    .line 303
    sub-int v1, v1, v17

    .line 304
    .line 305
    :cond_10
    move v8, v0

    .line 306
    move v9, v1

    .line 307
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/high16 v1, 0x3f800000    # 1.0f

    .line 312
    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/16 v3, 0xff

    .line 328
    .line 329
    if-ne v0, v3, :cond_11

    .line 330
    .line 331
    const/16 v0, 0x10

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v3, :cond_13

    .line 342
    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    int-to-float v1, v3

    .line 346
    int-to-float v0, v0

    .line 347
    div-float/2addr v1, v0

    .line 348
    goto :goto_d

    .line 349
    :cond_11
    const/16 v3, 0x11

    .line 350
    .line 351
    if-ge v0, v3, :cond_12

    .line 352
    .line 353
    sget-object v1, Lcom/zapp/oneweatherzapp/qw2;->b:[F

    .line 354
    .line 355
    aget v1, v1, v0

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_12
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 359
    .line 360
    const-string v10, "NalUnitUtil"

    .line 361
    .line 362
    invoke-static {v3, v0, v10}, Lcom/zapp/oneweatherzapp/gh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    :goto_d
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->i()V

    .line 372
    .line 373
    .line 374
    :cond_14
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_16

    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/db3;->j(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    const/4 v10, 0x1

    .line 391
    goto :goto_e

    .line 392
    :cond_15
    const/4 v10, 0x2

    .line 393
    :goto_e
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db3;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_17

    .line 398
    .line 399
    const/16 v0, 0x8

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/db3;->e(I)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/db3;->j(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/rz;->b(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/rz;->c(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto :goto_f

    .line 421
    :cond_16
    const/4 v10, -0x1

    .line 422
    :cond_17
    const/4 v0, -0x1

    .line 423
    const/4 v2, -0x1

    .line 424
    :goto_f
    move/from16 v17, v0

    .line 425
    .line 426
    move/from16 v19, v2

    .line 427
    .line 428
    move/from16 v18, v10

    .line 429
    .line 430
    move v10, v1

    .line 431
    new-instance v0, Lcom/zapp/oneweatherzapp/qw2$c;

    .line 432
    .line 433
    move-object v3, v0

    .line 434
    move/from16 v14, p0

    .line 435
    .line 436
    invoke-direct/range {v3 .. v19}, Lcom/zapp/oneweatherzapp/qw2$c;-><init>(IIIIIIFZZIIIZIII)V

    .line 437
    .line 438
    .line 439
    return-object v0
.end method

.method public static e(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/qw2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lcom/zapp/oneweatherzapp/qw2;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lcom/zapp/oneweatherzapp/qw2;->d:[I

    .line 50
    .line 51
    :cond_3
    sget-object v4, Lcom/zapp/oneweatherzapp/qw2;->d:[I

    .line 52
    .line 53
    add-int/lit8 v5, v3, 0x1

    .line 54
    .line 55
    aput v2, v4, v3

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x3

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sub-int/2addr p0, v3

    .line 62
    move v2, v1

    .line 63
    move v4, v2

    .line 64
    move v5, v4

    .line 65
    :goto_3
    if-ge v2, v3, :cond_5

    .line 66
    .line 67
    sget-object v6, Lcom/zapp/oneweatherzapp/qw2;->d:[I

    .line 68
    .line 69
    aget v6, v6, v2

    .line 70
    .line 71
    sub-int/2addr v6, v5

    .line 72
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v4, v6

    .line 76
    add-int/lit8 v7, v4, 0x1

    .line 77
    .line 78
    aput-byte v1, p1, v4

    .line 79
    .line 80
    add-int/lit8 v4, v7, 0x1

    .line 81
    .line 82
    aput-byte v1, p1, v7

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x3

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sub-int v1, p0, v4

    .line 91
    .line 92
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method
