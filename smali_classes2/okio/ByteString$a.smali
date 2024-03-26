.class public final Lokio/ByteString$a;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lokio/ByteString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/zapp/oneweatherzapp/wm5;->a:[B

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/16 v2, 0x9

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v6, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x3d

    .line 31
    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    if-eq v7, v5, :cond_0

    .line 35
    .line 36
    if-eq v7, v4, :cond_0

    .line 37
    .line 38
    if-eq v7, v3, :cond_0

    .line 39
    .line 40
    if-eq v7, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    int-to-long v6, v1

    .line 46
    const-wide/16 v8, 0x6

    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    const-wide/16 v8, 0x8

    .line 50
    .line 51
    div-long/2addr v6, v8

    .line 52
    long-to-int v6, v6

    .line 53
    new-array v7, v6, [B

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_2
    const/4 v13, 0x1

    .line 60
    const/4 v14, 0x0

    .line 61
    if-ge v9, v1, :cond_d

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    const/16 v8, 0x41

    .line 68
    .line 69
    if-gt v8, v15, :cond_2

    .line 70
    .line 71
    const/16 v8, 0x5b

    .line 72
    .line 73
    if-ge v15, v8, :cond_2

    .line 74
    .line 75
    move v8, v13

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const/4 v8, 0x0

    .line 78
    :goto_3
    if-eqz v8, :cond_3

    .line 79
    .line 80
    add-int/lit8 v15, v15, -0x41

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_3
    const/16 v8, 0x61

    .line 84
    .line 85
    if-gt v8, v15, :cond_4

    .line 86
    .line 87
    const/16 v8, 0x7b

    .line 88
    .line 89
    if-ge v15, v8, :cond_4

    .line 90
    .line 91
    move v8, v13

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v8, 0x0

    .line 94
    :goto_4
    if-eqz v8, :cond_5

    .line 95
    .line 96
    add-int/lit8 v15, v15, -0x47

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_5
    const/16 v8, 0x30

    .line 100
    .line 101
    if-gt v8, v15, :cond_6

    .line 102
    .line 103
    const/16 v8, 0x3a

    .line 104
    .line 105
    if-ge v15, v8, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v13, 0x0

    .line 109
    :goto_5
    if-eqz v13, :cond_7

    .line 110
    .line 111
    add-int/lit8 v15, v15, 0x4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_7
    const/16 v8, 0x2b

    .line 115
    .line 116
    if-eq v15, v8, :cond_b

    .line 117
    .line 118
    const/16 v8, 0x2d

    .line 119
    .line 120
    if-ne v15, v8, :cond_8

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    const/16 v8, 0x2f

    .line 124
    .line 125
    if-eq v15, v8, :cond_a

    .line 126
    .line 127
    const/16 v8, 0x5f

    .line 128
    .line 129
    if-ne v15, v8, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    if-eq v15, v5, :cond_c

    .line 133
    .line 134
    if-eq v15, v4, :cond_c

    .line 135
    .line 136
    if-eq v15, v3, :cond_c

    .line 137
    .line 138
    if-ne v15, v2, :cond_11

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    :goto_6
    const/16 v15, 0x3f

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    :goto_7
    const/16 v15, 0x3e

    .line 145
    .line 146
    :goto_8
    shl-int/lit8 v8, v11, 0x6

    .line 147
    .line 148
    or-int v11, v8, v15

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    rem-int/lit8 v8, v10, 0x4

    .line 153
    .line 154
    if-nez v8, :cond_c

    .line 155
    .line 156
    add-int/lit8 v8, v12, 0x1

    .line 157
    .line 158
    shr-int/lit8 v13, v11, 0x10

    .line 159
    .line 160
    int-to-byte v13, v13

    .line 161
    aput-byte v13, v7, v12

    .line 162
    .line 163
    add-int/lit8 v12, v8, 0x1

    .line 164
    .line 165
    shr-int/lit8 v13, v11, 0x8

    .line 166
    .line 167
    int-to-byte v13, v13

    .line 168
    aput-byte v13, v7, v8

    .line 169
    .line 170
    add-int/lit8 v8, v12, 0x1

    .line 171
    .line 172
    int-to-byte v13, v11

    .line 173
    aput-byte v13, v7, v12

    .line 174
    .line 175
    move v12, v8

    .line 176
    :cond_c
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_d
    rem-int/lit8 v10, v10, 0x4

    .line 180
    .line 181
    if-eq v10, v13, :cond_11

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    if-eq v10, v0, :cond_f

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    if-eq v10, v0, :cond_e

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_e
    shl-int/lit8 v0, v11, 0x6

    .line 191
    .line 192
    add-int/lit8 v1, v12, 0x1

    .line 193
    .line 194
    shr-int/lit8 v2, v0, 0x10

    .line 195
    .line 196
    int-to-byte v2, v2

    .line 197
    aput-byte v2, v7, v12

    .line 198
    .line 199
    add-int/lit8 v12, v1, 0x1

    .line 200
    .line 201
    shr-int/lit8 v0, v0, 0x8

    .line 202
    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v7, v1

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_f
    shl-int/lit8 v0, v11, 0xc

    .line 208
    .line 209
    add-int/lit8 v1, v12, 0x1

    .line 210
    .line 211
    shr-int/lit8 v0, v0, 0x10

    .line 212
    .line 213
    int-to-byte v0, v0

    .line 214
    aput-byte v0, v7, v12

    .line 215
    .line 216
    move v12, v1

    .line 217
    :goto_a
    if-ne v12, v6, :cond_10

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_10
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v0, "copyOf(this, newSize)"

    .line 225
    .line 226
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_11
    move-object v7, v14

    .line 231
    :goto_b
    if-eqz v7, :cond_12

    .line 232
    .line 233
    new-instance v14, Lokio/ByteString;

    .line 234
    .line 235
    invoke-direct {v14, v7}, Lokio/ByteString;-><init>([B)V

    .line 236
    .line 237
    .line 238
    :cond_12
    return-object v14
.end method

.method public static b(Ljava/lang/String;)Lokio/ByteString;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    new-array v3, v0, [B

    .line 23
    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v4, v1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/ke2;->a(C)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    shl-int/lit8 v5, v5, 0x4

    .line 37
    .line 38
    add-int/2addr v4, v2

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/ke2;->a(C)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v5

    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v3, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Lokio/ByteString;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lokio/ByteString;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string v0, "Unexpected hex string: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/ByteString;

    .line 7
    .line 8
    sget-object v1, Lcom/zapp/oneweatherzapp/uu;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static d(Lokio/ByteString$a;[B)Lokio/ByteString;
    .locals 7

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/zm5;->a:Lcom/zapp/oneweatherzapp/bp$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    int-to-long v3, v0

    .line 11
    int-to-long v5, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/zm5;->b(JJJ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lokio/ByteString;

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    invoke-static {p1, v0, p0}, Lcom/zapp/oneweatherzapp/gf;->m([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Lokio/ByteString;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
