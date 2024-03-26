.class public final Landroidx/datastore/preferences/protobuf/Utf8$c;
.super Landroidx/datastore/preferences/protobuf/Utf8$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 10

    .line 1
    or-int p0, p2, p3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    sub-int/2addr v0, p3

    .line 6
    or-int/2addr p0, v0

    .line 7
    if-ltz p0, :cond_11

    .line 8
    .line 9
    add-int p0, p2, p3

    .line 10
    .line 11
    new-array p3, p3, [C

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v0, v6

    .line 15
    :goto_0
    const/4 v7, 0x1

    .line 16
    if-ge p2, p0, :cond_2

    .line 17
    .line 18
    aget-byte v1, p1, p2

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    move v2, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v6

    .line 25
    :goto_1
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    int-to-char v1, v1

    .line 33
    aput-char v1, p3, v0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    move v5, v0

    .line 38
    :cond_3
    :goto_3
    if-ge p2, p0, :cond_10

    .line 39
    .line 40
    add-int/lit8 v0, p2, 0x1

    .line 41
    .line 42
    aget-byte p2, p1, p2

    .line 43
    .line 44
    if-ltz p2, :cond_4

    .line 45
    .line 46
    move v1, v7

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move v1, v6

    .line 49
    :goto_4
    if-eqz v1, :cond_7

    .line 50
    .line 51
    add-int/lit8 v1, v5, 0x1

    .line 52
    .line 53
    int-to-char p2, p2

    .line 54
    aput-char p2, p3, v5

    .line 55
    .line 56
    move p2, v0

    .line 57
    :goto_5
    move v5, v1

    .line 58
    if-ge p2, p0, :cond_3

    .line 59
    .line 60
    aget-byte v0, p1, p2

    .line 61
    .line 62
    if-ltz v0, :cond_5

    .line 63
    .line 64
    move v1, v7

    .line 65
    goto :goto_6

    .line 66
    :cond_5
    move v1, v6

    .line 67
    :goto_6
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    add-int/lit8 v1, v5, 0x1

    .line 73
    .line 74
    int-to-char v0, v0

    .line 75
    aput-char v0, p3, v5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/16 v1, -0x20

    .line 79
    .line 80
    if-ge p2, v1, :cond_8

    .line 81
    .line 82
    move v1, v7

    .line 83
    goto :goto_7

    .line 84
    :cond_8
    move v1, v6

    .line 85
    :goto_7
    if-eqz v1, :cond_b

    .line 86
    .line 87
    if-ge v0, p0, :cond_a

    .line 88
    .line 89
    add-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    aget-byte v0, p1, v0

    .line 92
    .line 93
    add-int/lit8 v2, v5, 0x1

    .line 94
    .line 95
    const/16 v3, -0x3e

    .line 96
    .line 97
    if-lt p2, v3, :cond_9

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(B)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_9

    .line 104
    .line 105
    and-int/lit8 p2, p2, 0x1f

    .line 106
    .line 107
    shl-int/lit8 p2, p2, 0x6

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x3f

    .line 110
    .line 111
    or-int/2addr p2, v0

    .line 112
    int-to-char p2, p2

    .line 113
    aput-char p2, p3, v5

    .line 114
    .line 115
    move p2, v1

    .line 116
    move v5, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_b
    const/16 v1, -0x10

    .line 129
    .line 130
    if-ge p2, v1, :cond_c

    .line 131
    .line 132
    move v1, v7

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move v1, v6

    .line 135
    :goto_8
    if-eqz v1, :cond_e

    .line 136
    .line 137
    add-int/lit8 v1, p0, -0x1

    .line 138
    .line 139
    if-ge v0, v1, :cond_d

    .line 140
    .line 141
    add-int/lit8 v1, v0, 0x1

    .line 142
    .line 143
    aget-byte v0, p1, v0

    .line 144
    .line 145
    add-int/lit8 v2, v1, 0x1

    .line 146
    .line 147
    aget-byte v1, p1, v1

    .line 148
    .line 149
    add-int/lit8 v3, v5, 0x1

    .line 150
    .line 151
    invoke-static {p2, v0, v1, p3, v5}, Landroidx/datastore/preferences/protobuf/Utf8$a;->b(BBB[CI)V

    .line 152
    .line 153
    .line 154
    move p2, v2

    .line 155
    move v5, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_e
    add-int/lit8 v1, p0, -0x2

    .line 163
    .line 164
    if-ge v0, v1, :cond_f

    .line 165
    .line 166
    add-int/lit8 v1, v0, 0x1

    .line 167
    .line 168
    aget-byte v2, p1, v0

    .line 169
    .line 170
    add-int/lit8 v0, v1, 0x1

    .line 171
    .line 172
    aget-byte v3, p1, v1

    .line 173
    .line 174
    add-int/lit8 v8, v0, 0x1

    .line 175
    .line 176
    aget-byte v4, p1, v0

    .line 177
    .line 178
    add-int/lit8 v9, v5, 0x1

    .line 179
    .line 180
    move v0, p2

    .line 181
    move v1, v2

    .line 182
    move v2, v3

    .line 183
    move v3, v4

    .line 184
    move-object v4, p3

    .line 185
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v9, 0x1

    .line 189
    .line 190
    move p2, v8

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0

    .line 198
    :cond_10
    new-instance p0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p0, p3, v6, v5}, Ljava/lang/String;-><init>([CII)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_11
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 205
    .line 206
    array-length p1, p1

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 224
    .line 225
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public final b(Ljava/lang/CharSequence;[BII)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/16 v1, 0x80

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    if-ge v2, p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    int-to-byte v1, v3

    .line 22
    aput-byte v1, p2, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, p0

    .line 30
    return p3

    .line 31
    :cond_1
    add-int/2addr p3, v0

    .line 32
    :goto_1
    if-ge v0, p0, :cond_b

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    if-ge p3, p4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, p3, 0x1

    .line 43
    .line 44
    int-to-byte v2, v2

    .line 45
    aput-byte v2, p2, p3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x800

    .line 49
    .line 50
    if-ge v2, v3, :cond_3

    .line 51
    .line 52
    add-int/lit8 v3, p4, -0x2

    .line 53
    .line 54
    if-gt p3, v3, :cond_3

    .line 55
    .line 56
    add-int/lit8 v3, p3, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v4, v2, 0x6

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0x3c0

    .line 61
    .line 62
    int-to-byte v4, v4

    .line 63
    aput-byte v4, p2, p3

    .line 64
    .line 65
    add-int/lit8 p3, v3, 0x1

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x3f

    .line 68
    .line 69
    or-int/2addr v2, v1

    .line 70
    int-to-byte v2, v2

    .line 71
    aput-byte v2, p2, v3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const v3, 0xdfff

    .line 75
    .line 76
    .line 77
    const v4, 0xd800

    .line 78
    .line 79
    .line 80
    if-lt v2, v4, :cond_4

    .line 81
    .line 82
    if-ge v3, v2, :cond_5

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v5, p4, -0x3

    .line 85
    .line 86
    if-gt p3, v5, :cond_5

    .line 87
    .line 88
    add-int/lit8 v3, p3, 0x1

    .line 89
    .line 90
    ushr-int/lit8 v4, v2, 0xc

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0x1e0

    .line 93
    .line 94
    int-to-byte v4, v4

    .line 95
    aput-byte v4, p2, p3

    .line 96
    .line 97
    add-int/lit8 p3, v3, 0x1

    .line 98
    .line 99
    ushr-int/lit8 v4, v2, 0x6

    .line 100
    .line 101
    and-int/lit8 v4, v4, 0x3f

    .line 102
    .line 103
    or-int/2addr v4, v1

    .line 104
    int-to-byte v4, v4

    .line 105
    aput-byte v4, p2, v3

    .line 106
    .line 107
    add-int/lit8 v3, p3, 0x1

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x3f

    .line 110
    .line 111
    or-int/2addr v2, v1

    .line 112
    int-to-byte v2, v2

    .line 113
    aput-byte v2, p2, p3

    .line 114
    .line 115
    :goto_2
    move p3, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    add-int/lit8 v5, p4, -0x4

    .line 118
    .line 119
    if-gt p3, v5, :cond_8

    .line 120
    .line 121
    add-int/lit8 v3, v0, 0x1

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eq v3, v4, :cond_7

    .line 128
    .line 129
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-static {v2, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v2, p3, 0x1

    .line 144
    .line 145
    ushr-int/lit8 v4, v0, 0x12

    .line 146
    .line 147
    or-int/lit16 v4, v4, 0xf0

    .line 148
    .line 149
    int-to-byte v4, v4

    .line 150
    aput-byte v4, p2, p3

    .line 151
    .line 152
    add-int/lit8 p3, v2, 0x1

    .line 153
    .line 154
    ushr-int/lit8 v4, v0, 0xc

    .line 155
    .line 156
    and-int/lit8 v4, v4, 0x3f

    .line 157
    .line 158
    or-int/2addr v4, v1

    .line 159
    int-to-byte v4, v4

    .line 160
    aput-byte v4, p2, v2

    .line 161
    .line 162
    add-int/lit8 v2, p3, 0x1

    .line 163
    .line 164
    ushr-int/lit8 v4, v0, 0x6

    .line 165
    .line 166
    and-int/lit8 v4, v4, 0x3f

    .line 167
    .line 168
    or-int/2addr v4, v1

    .line 169
    int-to-byte v4, v4

    .line 170
    aput-byte v4, p2, p3

    .line 171
    .line 172
    add-int/lit8 p3, v2, 0x1

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x3f

    .line 175
    .line 176
    or-int/2addr v0, v1

    .line 177
    int-to-byte v0, v0

    .line 178
    aput-byte v0, p2, v2

    .line 179
    .line 180
    move v0, v3

    .line 181
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_6
    move v0, v3

    .line 186
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 187
    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    invoke-direct {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    if-gt v4, v2, :cond_a

    .line 195
    .line 196
    if-gt v2, v3, :cond_a

    .line 197
    .line 198
    add-int/lit8 p2, v0, 0x1

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    if-eq p2, p4, :cond_9

    .line 205
    .line 206
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {v2, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    :cond_9
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 217
    .line 218
    invoke-direct {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p2, "Failed writing "

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p2, " at index "

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_b
    return p3
.end method

.method public final c([BII)I
    .locals 4

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte p0, p1, p2

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p2, p3, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 14
    .line 15
    :goto_2
    const/4 p0, 0x0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_2
    add-int/lit8 p0, p2, 0x1

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    if-gez p2, :cond_b

    .line 23
    .line 24
    const/16 v0, -0x20

    .line 25
    .line 26
    const/16 v1, -0x41

    .line 27
    .line 28
    if-ge p2, v0, :cond_4

    .line 29
    .line 30
    if-lt p0, p3, :cond_3

    .line 31
    .line 32
    move p0, p2

    .line 33
    goto :goto_4

    .line 34
    :cond_3
    const/16 v0, -0x3e

    .line 35
    .line 36
    if-lt p2, v0, :cond_a

    .line 37
    .line 38
    add-int/lit8 p2, p0, 0x1

    .line 39
    .line 40
    aget-byte p0, p1, p0

    .line 41
    .line 42
    if-le p0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/16 v2, -0x10

    .line 46
    .line 47
    if-ge p2, v2, :cond_8

    .line 48
    .line 49
    add-int/lit8 v2, p3, -0x1

    .line 50
    .line 51
    if-lt p0, v2, :cond_5

    .line 52
    .line 53
    invoke-static {p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Utf8;->a([BII)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    add-int/lit8 v2, p0, 0x1

    .line 59
    .line 60
    aget-byte p0, p1, p0

    .line 61
    .line 62
    if-gt p0, v1, :cond_a

    .line 63
    .line 64
    const/16 v3, -0x60

    .line 65
    .line 66
    if-ne p2, v0, :cond_6

    .line 67
    .line 68
    if-lt p0, v3, :cond_a

    .line 69
    .line 70
    :cond_6
    const/16 v0, -0x13

    .line 71
    .line 72
    if-ne p2, v0, :cond_7

    .line 73
    .line 74
    if-ge p0, v3, :cond_a

    .line 75
    .line 76
    :cond_7
    add-int/lit8 p2, v2, 0x1

    .line 77
    .line 78
    aget-byte p0, p1, v2

    .line 79
    .line 80
    if-le p0, v1, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    add-int/lit8 v0, p3, -0x2

    .line 84
    .line 85
    if-lt p0, v0, :cond_9

    .line 86
    .line 87
    invoke-static {p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Utf8;->a([BII)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_4

    .line 92
    :cond_9
    add-int/lit8 v0, p0, 0x1

    .line 93
    .line 94
    aget-byte p0, p1, p0

    .line 95
    .line 96
    if-gt p0, v1, :cond_a

    .line 97
    .line 98
    shl-int/lit8 p2, p2, 0x1c

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x70

    .line 101
    .line 102
    add-int/2addr p0, p2

    .line 103
    shr-int/lit8 p0, p0, 0x1e

    .line 104
    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    add-int/lit8 p0, v0, 0x1

    .line 108
    .line 109
    aget-byte p2, p1, v0

    .line 110
    .line 111
    if-gt p2, v1, :cond_a

    .line 112
    .line 113
    add-int/lit8 p2, p0, 0x1

    .line 114
    .line 115
    aget-byte p0, p1, p0

    .line 116
    .line 117
    if-le p0, v1, :cond_1

    .line 118
    .line 119
    :cond_a
    :goto_3
    const/4 p0, -0x1

    .line 120
    :goto_4
    return p0

    .line 121
    :cond_b
    move p2, p0

    .line 122
    goto :goto_1
.end method
