.class public final Lcom/zapp/oneweatherzapp/ug;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ug$c;,
        Lcom/zapp/oneweatherzapp/ug$e;,
        Lcom/zapp/oneweatherzapp/ug$f;,
        Lcom/zapp/oneweatherzapp/ug$g;,
        Lcom/zapp/oneweatherzapp/ug$d;,
        Lcom/zapp/oneweatherzapp/ug$a;,
        Lcom/zapp/oneweatherzapp/ug$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->F(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/ug;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/ug$b;
    .locals 13

    .line 1
    add-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    add-int/2addr p0, v0

    .line 5
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ug;->b(Lcom/zapp/oneweatherzapp/cb3;)I

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit16 v3, v2, 0x80

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v3}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ug;->b(Lcom/zapp/oneweatherzapp/cb3;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ft2;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v1, "audio/mpeg"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    const-string v1, "audio/vnd.dts"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, "audio/vnd.dts.hd"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ug;->b(Lcom/zapp/oneweatherzapp/cb3;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    new-array v6, p0, [B

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1, v6, v2, p0}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/zapp/oneweatherzapp/ug$b;

    .line 112
    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    cmp-long p1, v4, v7

    .line 116
    .line 117
    const-wide/16 v9, -0x1

    .line 118
    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    move-wide v11, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v11, v9

    .line 124
    :goto_0
    cmp-long p1, v0, v7

    .line 125
    .line 126
    if-lez p1, :cond_5

    .line 127
    .line 128
    move-wide v7, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v7, v9

    .line 131
    :goto_1
    move-object v2, p0

    .line 132
    move-object v4, v6

    .line 133
    move-wide v5, v11

    .line 134
    invoke-direct/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/ug$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    :goto_2
    new-instance p0, Lcom/zapp/oneweatherzapp/ug$b;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const-wide/16 v5, -0x1

    .line 142
    .line 143
    const-wide/16 v7, -0x1

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    invoke-direct/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/ug$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public static b(Lcom/zapp/oneweatherzapp/cb3;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/ug$c;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x18

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 30
    .line 31
    .line 32
    move-wide v0, v1

    .line 33
    :goto_0
    const v2, 0x7c25b080

    .line 34
    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v0, v2

    .line 41
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    new-instance p0, Lcom/zapp/oneweatherzapp/ug$c;

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 51
    .line 52
    new-instance v6, Lcom/google/android/exoplayer2/container/CreationTime;

    .line 53
    .line 54
    invoke-direct {v6, v0, v1}, Lcom/google/android/exoplayer2/container/CreationTime;-><init>(J)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v6, v5, v0

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v4, v2, v3}, Lcom/zapp/oneweatherzapp/ug$c;-><init>(Lcom/google/android/exoplayer2/metadata/Metadata;J)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static d(IILcom/zapp/oneweatherzapp/cb3;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p0

    .line 6
    .line 7
    move/from16 v4, p1

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lcom/zapp/oneweatherzapp/q11;->g(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v13}, Lcom/zapp/oneweatherzapp/cb3;->s(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const v3, 0x73636869

    .line 90
    .line 91
    .line 92
    if-ne v14, v3, :cond_3

    .line 93
    .line 94
    move v9, v7

    .line 95
    move v10, v12

    .line 96
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v3, "cenc"

    .line 99
    .line 100
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    const-string v3, "cbc1"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cens"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cbcs"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v3, 0x0

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v3, v6

    .line 139
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 140
    .line 141
    invoke-static {v7, v3}, Lcom/zapp/oneweatherzapp/q11;->g(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    if-eq v9, v8, :cond_8

    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move v3, v6

    .line 149
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 150
    .line 151
    invoke-static {v7, v3}, Lcom/zapp/oneweatherzapp/q11;->g(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v9, 0x8

    .line 155
    .line 156
    :goto_7
    sub-int v7, v3, v9

    .line 157
    .line 158
    if-ge v7, v10, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const v12, 0x74656e63

    .line 172
    .line 173
    .line 174
    if-ne v8, v12, :cond_c

    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    shr-int/lit8 v3, v3, 0x18

    .line 181
    .line 182
    and-int/lit16 v3, v3, 0xff

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 190
    .line 191
    .line 192
    move v3, v6

    .line 193
    move v14, v3

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    and-int/lit16 v7, v3, 0xf0

    .line 200
    .line 201
    shr-int/2addr v7, v13

    .line 202
    and-int/lit8 v3, v3, 0xf

    .line 203
    .line 204
    move v14, v7

    .line 205
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ne v7, v5, :cond_a

    .line 210
    .line 211
    move v10, v5

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    move v10, v6

    .line 214
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const/16 v7, 0x10

    .line 219
    .line 220
    new-array v13, v7, [B

    .line 221
    .line 222
    invoke-virtual {v0, v13, v6, v7}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 223
    .line 224
    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    if-nez v12, :cond_b

    .line 228
    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    new-array v8, v7, [B

    .line 234
    .line 235
    invoke-virtual {v0, v8, v6, v7}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v8

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_a
    new-instance v7, Lcom/zapp/oneweatherzapp/zx4;

    .line 244
    .line 245
    move-object v9, v7

    .line 246
    move-object v8, v15

    .line 247
    move v15, v3

    .line 248
    invoke-direct/range {v9 .. v16}, Lcom/zapp/oneweatherzapp/zx4;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 249
    .line 250
    .line 251
    move-object v3, v7

    .line 252
    goto :goto_b

    .line 253
    :cond_c
    move-object v8, v15

    .line 254
    add-int/2addr v3, v7

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move-object v8, v15

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_b
    if-eqz v3, :cond_e

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_e
    move v5, v6

    .line 262
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 263
    .line 264
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/q11;->g(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    sget v5, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 268
    .line 269
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_d
    if-eqz v3, :cond_f

    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_f
    add-int/2addr v1, v2

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_10
    const/4 v1, 0x0

    .line 280
    return-object v1
.end method

.method public static e(Lcom/zapp/oneweatherzapp/cb3;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/zapp/oneweatherzapp/ug$e;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v3

    .line 3
    new-instance v4, Lcom/zapp/oneweatherzapp/ug$e;

    invoke-direct {v4, v3}, Lcom/zapp/oneweatherzapp/ug$e;-><init>(I)V

    move/from16 v7, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_81

    .line 4
    iget v8, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const-string v12, "childAtomSize must be positive"

    .line 6
    invoke-static {v12, v11}, Lcom/zapp/oneweatherzapp/q11;->g(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v11

    const v14, 0x48323633

    const v10, 0x61766331

    const v5, 0x6d317620

    const v15, 0x656e6376

    .line 8
    iget-object v13, v4, Lcom/zapp/oneweatherzapp/ug$e;->a:[Lcom/zapp/oneweatherzapp/zx4;

    if-eq v11, v10, :cond_4b

    const v10, 0x61766333

    if-eq v11, v10, :cond_4b

    if-eq v11, v15, :cond_4b

    if-eq v11, v5, :cond_4b

    const v10, 0x6d703476

    if-eq v11, v10, :cond_4b

    const v10, 0x68766331

    if-eq v11, v10, :cond_4b

    const v10, 0x68657631

    if-eq v11, v10, :cond_4b

    const v10, 0x73323633

    if-eq v11, v10, :cond_4b

    if-eq v11, v14, :cond_4b

    const v10, 0x76703038

    if-eq v11, v10, :cond_4b

    const v10, 0x76703039

    if-eq v11, v10, :cond_4b

    const v10, 0x61763031

    if-eq v11, v10, :cond_4b

    const v10, 0x64766176

    if-eq v11, v10, :cond_4b

    const v10, 0x64766131

    if-eq v11, v10, :cond_4b

    const v10, 0x64766865

    if-eq v11, v10, :cond_4b

    const v10, 0x64766831

    if-ne v11, v10, :cond_1

    goto/16 :goto_28

    :cond_1
    const v5, 0x6d703461

    const v14, 0x61632d33

    const v15, 0x656e6361

    const v10, 0x616c6163

    if-eq v11, v5, :cond_c

    if-eq v11, v15, :cond_c

    if-eq v11, v14, :cond_c

    const v5, 0x65632d33

    if-eq v11, v5, :cond_c

    const v5, 0x61632d34

    if-eq v11, v5, :cond_c

    const v5, 0x6d6c7061

    if-eq v11, v5, :cond_c

    const v5, 0x64747363

    if-eq v11, v5, :cond_c

    const v5, 0x64747365

    if-eq v11, v5, :cond_c

    const v5, 0x64747368

    if-eq v11, v5, :cond_c

    const v5, 0x6474736c

    if-eq v11, v5, :cond_c

    const v5, 0x64747378

    if-eq v11, v5, :cond_c

    const v5, 0x73616d72

    if-eq v11, v5, :cond_c

    const v5, 0x73617762

    if-eq v11, v5, :cond_c

    const v5, 0x6c70636d

    if-eq v11, v5, :cond_c

    const v5, 0x736f7774

    if-eq v11, v5, :cond_c

    const v5, 0x74776f73

    if-eq v11, v5, :cond_c

    const v5, 0x2e6d7032

    if-eq v11, v5, :cond_c

    const v5, 0x2e6d7033

    if-eq v11, v5, :cond_c

    const v5, 0x6d686131

    if-eq v11, v5, :cond_c

    const v5, 0x6d686d31

    if-eq v11, v5, :cond_c

    if-eq v11, v10, :cond_c

    const v5, 0x616c6177

    if-eq v11, v5, :cond_c

    const v5, 0x756c6177

    if-eq v11, v5, :cond_c

    const v5, 0x4f707573

    if-eq v11, v5, :cond_c

    const v5, 0x664c6143

    if-ne v11, v5, :cond_2

    goto/16 :goto_7

    :cond_2
    const v5, 0x54544d4c

    if-eq v11, v5, :cond_5

    const v5, 0x74783367

    if-eq v11, v5, :cond_5

    const v5, 0x77767474

    if-eq v11, v5, :cond_5

    const v5, 0x73747070

    if-eq v11, v5, :cond_5

    const v5, 0x63363038

    if-ne v11, v5, :cond_3

    goto :goto_2

    :cond_3
    const v5, 0x6d657474

    if-ne v11, v5, :cond_4

    add-int/lit8 v5, v8, 0x8

    const/16 v10, 0x8

    add-int/2addr v5, v10

    .line 9
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    const v5, 0x6d657474

    if-ne v11, v5, :cond_a

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->p()Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 12
    new-instance v10, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/n$a;->b(I)V

    .line 13
    iput-object v5, v10, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 14
    new-instance v5, Lcom/google/android/exoplayer2/n;

    invoke-direct {v5, v10}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 15
    iput-object v5, v4, Lcom/zapp/oneweatherzapp/ug$e;->b:Lcom/google/android/exoplayer2/n;

    goto/16 :goto_5

    :cond_4
    const v5, 0x63616d6d

    if-ne v11, v5, :cond_a

    .line 16
    new-instance v5, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 17
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/n$a;->b(I)V

    const-string v10, "application/x-camera-motion"

    .line 18
    iput-object v10, v5, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 19
    new-instance v10, Lcom/google/android/exoplayer2/n;

    invoke-direct {v10, v5}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 20
    iput-object v10, v4, Lcom/zapp/oneweatherzapp/ug$e;->b:Lcom/google/android/exoplayer2/n;

    goto :goto_5

    :cond_5
    :goto_2
    add-int/lit8 v5, v8, 0x8

    const/16 v10, 0x8

    add-int/2addr v5, v10

    .line 21
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    const v5, 0x54544d4c

    const-string v10, "application/ttml+xml"

    const-wide v12, 0x7fffffffffffffffL

    if-ne v11, v5, :cond_6

    goto :goto_3

    :cond_6
    const v5, 0x74783367

    if-ne v11, v5, :cond_7

    add-int/lit8 v5, v9, -0x8

    add-int/lit8 v5, v5, -0x8

    .line 22
    new-array v10, v5, [B

    const/4 v11, 0x0

    .line 23
    invoke-virtual {v0, v10, v11, v5}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 24
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const-string v5, "application/x-quicktime-tx3g"

    goto :goto_4

    :cond_7
    const v5, 0x77767474

    if-ne v11, v5, :cond_8

    const-string v10, "application/x-mp4-vtt"

    goto :goto_3

    :cond_8
    const v5, 0x73747070

    if-ne v11, v5, :cond_9

    const-wide/16 v11, 0x0

    move-wide v12, v11

    goto :goto_3

    :cond_9
    const v5, 0x63363038

    if-ne v11, v5, :cond_b

    const/4 v5, 0x1

    .line 25
    iput v5, v4, Lcom/zapp/oneweatherzapp/ug$e;->d:I

    const-string v10, "application/x-mp4-cea-608"

    :goto_3
    move-object v5, v10

    const/4 v10, 0x0

    .line 26
    :goto_4
    new-instance v11, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 27
    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/n$a;->b(I)V

    .line 28
    iput-object v5, v11, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 29
    iput-object v1, v11, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 30
    iput-wide v12, v11, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 31
    iput-object v10, v11, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 32
    new-instance v5, Lcom/google/android/exoplayer2/n;

    invoke-direct {v5, v11}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 33
    iput-object v5, v4, Lcom/zapp/oneweatherzapp/ug$e;->b:Lcom/google/android/exoplayer2/n;

    :cond_a
    :goto_5
    move/from16 v23, v3

    move/from16 v25, v6

    :goto_6
    move/from16 v31, v8

    move/from16 v28, v9

    const/4 v13, 0x0

    goto/16 :goto_27

    .line 34
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_7
    add-int/lit8 v5, v8, 0x8

    const/16 v10, 0x8

    add-int/2addr v5, v10

    .line 35
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    const/4 v5, 0x6

    if-eqz p5, :cond_d

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    move-result v19

    .line 37
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    move/from16 v10, v19

    goto :goto_8

    .line 38
    :cond_d
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    const/4 v10, 0x0

    :goto_8
    const/16 v14, 0x14

    if-eqz v10, :cond_10

    const/4 v15, 0x1

    if-ne v10, v15, :cond_e

    goto :goto_9

    :cond_e
    const/4 v15, 0x2

    if-ne v10, v15, :cond_f

    const/16 v10, 0x10

    .line 39
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->o()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v15

    move/from16 v25, v6

    .line 41
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    move-result v6

    .line 43
    invoke-virtual {v0, v14}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    const/4 v14, 0x0

    goto :goto_a

    :cond_f
    move/from16 v25, v6

    move/from16 v23, v3

    goto :goto_6

    :cond_10
    :goto_9
    move/from16 v25, v6

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    move-result v6

    const/4 v5, 0x6

    .line 45
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 46
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    iget v15, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    add-int/lit8 v27, v15, 0x1

    aget-byte v15, v5, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v19, 0x8

    shl-int/lit8 v15, v15, 0x8

    add-int/lit8 v28, v27, 0x1

    aget-byte v5, v5, v27

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v15

    const/4 v15, 0x2

    add-int/lit8 v14, v28, 0x2

    .line 47
    iput v14, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    const/4 v15, 0x4

    sub-int/2addr v14, v15

    .line 48
    invoke-virtual {v0, v14}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v14

    const/4 v15, 0x1

    if-ne v10, v15, :cond_11

    const/16 v10, 0x10

    .line 50
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 51
    :cond_11
    :goto_a
    iget v10, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    const v15, 0x656e6361

    if-ne v11, v15, :cond_14

    .line 52
    invoke-static {v8, v9, v0}, Lcom/zapp/oneweatherzapp/ug;->d(IILcom/zapp/oneweatherzapp/cb3;)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_13

    .line 53
    iget-object v11, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v2, :cond_12

    move/from16 v23, v3

    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    move/from16 v23, v3

    .line 54
    iget-object v3, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/zapp/oneweatherzapp/zx4;

    iget-object v3, v3, Lcom/zapp/oneweatherzapp/zx4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 55
    :goto_b
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/zapp/oneweatherzapp/zx4;

    aput-object v15, v13, v25

    goto :goto_c

    :cond_13
    move/from16 v23, v3

    move-object v3, v2

    .line 56
    :goto_c
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    goto :goto_d

    :cond_14
    move/from16 v23, v3

    move-object v3, v2

    :goto_d
    const-string v13, "audio/ac4"

    const-string v15, "audio/eac3"

    move/from16 v16, v5

    const-string v5, "audio/ac3"

    move/from16 v28, v6

    const v6, 0x61632d33

    if-ne v11, v6, :cond_15

    move-object v6, v5

    goto/16 :goto_11

    :cond_15
    const v6, 0x65632d33

    if-ne v11, v6, :cond_16

    move-object v6, v15

    goto/16 :goto_11

    :cond_16
    const v6, 0x61632d34

    if-ne v11, v6, :cond_17

    move-object v6, v13

    goto/16 :goto_11

    :cond_17
    const v6, 0x64747363

    if-ne v11, v6, :cond_18

    const-string v6, "audio/vnd.dts"

    goto/16 :goto_11

    :cond_18
    const v6, 0x64747368

    if-eq v11, v6, :cond_2b

    const v6, 0x6474736c

    if-ne v11, v6, :cond_19

    goto/16 :goto_10

    :cond_19
    const v6, 0x64747365

    if-ne v11, v6, :cond_1a

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_11

    :cond_1a
    const v6, 0x64747378

    if-ne v11, v6, :cond_1b

    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_11

    :cond_1b
    const v6, 0x73616d72

    if-ne v11, v6, :cond_1c

    const-string v6, "audio/3gpp"

    goto/16 :goto_11

    :cond_1c
    const v6, 0x73617762

    if-ne v11, v6, :cond_1d

    const-string v6, "audio/amr-wb"

    goto/16 :goto_11

    :cond_1d
    const v6, 0x6c70636d

    if-eq v11, v6, :cond_2a

    const v6, 0x736f7774

    if-ne v11, v6, :cond_1e

    goto/16 :goto_f

    :cond_1e
    const v6, 0x74776f73

    if-ne v11, v6, :cond_1f

    const-string v6, "audio/raw"

    const/high16 v11, 0x10000000

    goto :goto_12

    :cond_1f
    const v6, 0x2e6d7032

    if-eq v11, v6, :cond_29

    const v6, 0x2e6d7033

    if-ne v11, v6, :cond_20

    goto :goto_e

    :cond_20
    const v6, 0x6d686131

    if-ne v11, v6, :cond_21

    const-string v6, "audio/mha1"

    goto :goto_11

    :cond_21
    const v6, 0x6d686d31

    if-ne v11, v6, :cond_22

    const-string v6, "audio/mhm1"

    goto :goto_11

    :cond_22
    const v6, 0x616c6163

    if-ne v11, v6, :cond_23

    const-string v6, "audio/alac"

    goto :goto_11

    :cond_23
    const v6, 0x616c6177

    if-ne v11, v6, :cond_24

    const-string v6, "audio/g711-alaw"

    goto :goto_11

    :cond_24
    const v6, 0x756c6177

    if-ne v11, v6, :cond_25

    const-string v6, "audio/g711-mlaw"

    goto :goto_11

    :cond_25
    const v6, 0x4f707573

    if-ne v11, v6, :cond_26

    const-string v6, "audio/opus"

    goto :goto_11

    :cond_26
    const v6, 0x664c6143

    if-ne v11, v6, :cond_27

    const-string v6, "audio/flac"

    goto :goto_11

    :cond_27
    const v6, 0x6d6c7061

    if-ne v11, v6, :cond_28

    const-string v6, "audio/true-hd"

    goto :goto_11

    :cond_28
    const/4 v6, 0x0

    goto :goto_11

    :cond_29
    :goto_e
    const-string v6, "audio/mpeg"

    goto :goto_11

    :cond_2a
    :goto_f
    const-string v6, "audio/raw"

    const/4 v11, 0x2

    goto :goto_12

    :cond_2b
    :goto_10
    const-string v6, "audio/vnd.dts.hd"

    :goto_11
    const/4 v11, -0x1

    :goto_12
    move v2, v10

    move/from16 v20, v11

    move/from16 v10, v28

    const/16 v22, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v42, v15

    move-object v15, v6

    move/from16 v6, v16

    move-object/from16 v16, v42

    :goto_13
    sub-int v11, v2, v8

    if-ge v11, v9, :cond_48

    .line 57
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v11

    move/from16 v28, v9

    if-lez v11, :cond_2c

    const/4 v9, 0x1

    goto :goto_14

    :cond_2c
    const/4 v9, 0x0

    .line 59
    :goto_14
    invoke-static {v12, v9}, Lcom/zapp/oneweatherzapp/q11;->g(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v9

    move/from16 v31, v8

    const v8, 0x6d686143

    if-ne v9, v8, :cond_2d

    add-int/lit8 v8, v11, -0xd

    .line 61
    new-array v9, v8, [B

    move-object/from16 v32, v12

    add-int/lit8 v12, v2, 0xd

    .line 62
    invoke-virtual {v0, v12}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    const/4 v12, 0x0

    .line 63
    invoke-virtual {v0, v9, v12, v8}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 64
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v29

    move-object/from16 v36, v5

    const/4 v8, 0x4

    const/16 v12, 0x14

    move-object/from16 v42, v15

    move v15, v10

    move-object/from16 v10, v42

    goto/16 :goto_1c

    :cond_2d
    move-object/from16 v32, v12

    const v8, 0x65736473

    if-eq v9, v8, :cond_3f

    if-eqz p5, :cond_2e

    const v8, 0x77617665

    if-ne v9, v8, :cond_2e

    move-object/from16 v36, v5

    move v5, v6

    const v6, 0x65736473

    const/4 v8, 0x4

    const/16 v12, 0x14

    move-object/from16 v42, v15

    move v15, v10

    move-object/from16 v10, v42

    goto/16 :goto_1d

    .line 65
    :cond_2e
    sget-object v8, Lcom/zapp/oneweatherzapp/c1;->d:[I

    sget-object v12, Lcom/zapp/oneweatherzapp/c1;->b:[I

    move/from16 v33, v6

    const v6, 0x64616333

    if-ne v9, v6, :cond_30

    add-int/lit8 v6, v2, 0x8

    .line 66
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 67
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 68
    new-instance v9, Lcom/zapp/oneweatherzapp/bb3;

    invoke-direct {v9}, Lcom/zapp/oneweatherzapp/bb3;-><init>()V

    move/from16 v34, v10

    .line 69
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    move-object/from16 v35, v15

    .line 70
    iget v15, v0, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 71
    invoke-virtual {v9, v15, v10}, Lcom/zapp/oneweatherzapp/bb3;->j(I[B)V

    .line 72
    iget v10, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    const/16 v15, 0x8

    mul-int/2addr v10, v15

    .line 73
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    const/4 v10, 0x2

    .line 74
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    move-result v19

    .line 75
    aget v10, v12, v19

    .line 76
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    const/4 v12, 0x3

    .line 77
    invoke-virtual {v9, v12}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    move-result v15

    aget v8, v8, v15

    const/4 v12, 0x1

    .line 78
    invoke-virtual {v9, v12}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    move-result v15

    if-eqz v15, :cond_2f

    add-int/lit8 v8, v8, 0x1

    :cond_2f
    const/4 v12, 0x5

    .line 79
    invoke-virtual {v9, v12}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    move-result v12

    .line 80
    sget-object v15, Lcom/zapp/oneweatherzapp/c1;->e:[I

    aget v12, v15, v12

    mul-int/lit16 v12, v12, 0x3e8

    .line 81
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/bb3;->c()V

    .line 82
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/bb3;->d()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 83
    new-instance v9, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 84
    iput-object v6, v9, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 85
    iput-object v5, v9, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 86
    iput v8, v9, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 87
    iput v10, v9, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 88
    iput-object v3, v9, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 89
    iput-object v1, v9, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 90
    iput v12, v9, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 91
    iput v12, v9, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 92
    new-instance v6, Lcom/google/android/exoplayer2/n;

    invoke-direct {v6, v9}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 93
    iput-object v6, v4, Lcom/zapp/oneweatherzapp/ug$e;->b:Lcom/google/android/exoplayer2/n;

    move-object/from16 v36, v5

    goto/16 :goto_18

    :cond_30
    move/from16 v34, v10

    move-object/from16 v35, v15

    const v6, 0x64656333

    if-ne v9, v6, :cond_35

    add-int/lit8 v6, v2, 0x8

    .line 94
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 95
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 96
    new-instance v9, Lcom/zapp/oneweatherzapp/bb3;

    invoke-direct {v9}, Lcom/zapp/oneweatherzapp/bb3;-><init>()V

    .line 97
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 98
    iget v15, v0, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 99
    invoke-virtual {v9, v15, v10}, Lcom/zapp/oneweatherzapp/bb3;->j(I[B)V

    .line 100
    iget v10, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    const/16 v15, 0x8

    mul-int/2addr v10, v15

    .line 101
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    const/16 v10, 0xd

    .line 102
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    const/4 v15, 0x3

    .line 103
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    const/4 v15, 0x2

    .line 104
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    move-result v36

    .line 105
    aget v12, v12, v36

    const/16 v15, 0xa

    .line 106
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    const/4 v15, 0x3

    .line 107
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    move-result v17

    aget v8, v8, v17

    const/4 v15, 0x1

    .line 108
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    move-result v18

    if-eqz v18, :cond_31

    add-int/lit8 v8, v8, 0x1

    :cond_31
    const/4 v15, 0x3

    .line 109
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    const/4 v15, 0x4

    .line 110
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    move-result v36

    const/4 v15, 0x1

    .line 111
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    if-lez v36, :cond_33

    move-object/from16 v36, v5

    const/4 v5, 0x6

    .line 112
    invoke-virtual {v9, v5}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 113
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    move-result v18

    if-eqz v18, :cond_32

    add-int/lit8 v8, v8, 0x2

    .line 114
    :cond_32
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    goto :goto_15

    :cond_33
    move-object/from16 v36, v5

    .line 115
    :goto_15
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/bb3;->b()I

    move-result v5

    const/4 v15, 0x7

    if-le v5, v15, :cond_34

    .line 116
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    const/4 v5, 0x1

    .line 117
    invoke-virtual {v9, v5}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    move-result v15

    if-eqz v15, :cond_34

    const-string v5, "audio/eac3-joc"

    goto :goto_16

    :cond_34
    move-object/from16 v5, v16

    .line 118
    :goto_16
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/bb3;->c()V

    .line 119
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/bb3;->d()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 120
    new-instance v9, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 121
    iput-object v6, v9, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 122
    iput-object v5, v9, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 123
    iput v8, v9, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 124
    iput v12, v9, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 125
    iput-object v3, v9, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 126
    iput-object v1, v9, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 127
    iput v10, v9, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 128
    new-instance v5, Lcom/google/android/exoplayer2/n;

    invoke-direct {v5, v9}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 129
    iput-object v5, v4, Lcom/zapp/oneweatherzapp/ug$e;->b:Lcom/google/android/exoplayer2/n;

    goto :goto_18

    :cond_35
    move-object/from16 v36, v5

    const v5, 0x64616334

    if-ne v9, v5, :cond_37

    add-int/lit8 v5, v2, 0x8

    .line 130
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 131
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 132
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    shr-int/lit8 v8, v8, 0x5

    if-ne v8, v6, :cond_36

    const v6, 0xbb80

    goto :goto_17

    :cond_36
    const v6, 0xac44

    .line 134
    :goto_17
    new-instance v8, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 135
    iput-object v5, v8, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 136
    iput-object v13, v8, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    const/4 v5, 0x2

    .line 137
    iput v5, v8, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 138
    iput v6, v8, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 139
    iput-object v3, v8, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 140
    iput-object v1, v8, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 141
    new-instance v5, Lcom/google/android/exoplayer2/n;

    invoke-direct {v5, v8}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 142
    iput-object v5, v4, Lcom/zapp/oneweatherzapp/ug$e;->b:Lcom/google/android/exoplayer2/n;

    :goto_18
    move/from16 v9, v33

    move/from16 v15, v34

    move-object/from16 v10, v35

    const/4 v8, 0x4

    const/16 v12, 0x14

    goto/16 :goto_1b

    :cond_37
    const v5, 0x646d6c70

    if-ne v9, v5, :cond_39

    if-lez v14, :cond_38

    move v6, v14

    move-object/from16 v12, v32

    move-object/from16 v15, v35

    const/4 v10, 0x2

    move-object/from16 v32, v13

    const/4 v13, 0x0

    goto/16 :goto_26

    .line 143
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_39
    const v5, 0x64647473

    if-eq v9, v5, :cond_3e

    const v5, 0x75647473

    if-ne v9, v5, :cond_3a

    goto/16 :goto_1a

    :cond_3a
    const v5, 0x644f7073

    if-ne v9, v5, :cond_3b

    add-int/lit8 v5, v11, -0x8

    .line 144
    sget-object v6, Lcom/zapp/oneweatherzapp/ug;->a:[B

    array-length v8, v6

    add-int/2addr v8, v5

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    add-int/lit8 v9, v2, 0x8

    .line 145
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 146
    array-length v6, v6

    invoke-virtual {v0, v8, v6, v5}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 147
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ye0;->c([B)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v29, v5

    const/4 v8, 0x4

    goto :goto_19

    :cond_3b
    const v5, 0x64664c61

    if-ne v9, v5, :cond_3c

    add-int/lit8 v5, v11, -0xc

    add-int/lit8 v6, v5, 0x4

    .line 148
    new-array v6, v6, [B

    const/16 v8, 0x66

    const/4 v9, 0x0

    .line 149
    aput-byte v8, v6, v9

    const/16 v8, 0x4c

    const/4 v9, 0x1

    .line 150
    aput-byte v8, v6, v9

    const/16 v8, 0x61

    const/4 v9, 0x2

    .line 151
    aput-byte v8, v6, v9

    const/16 v8, 0x43

    const/4 v9, 0x3

    .line 152
    aput-byte v8, v6, v9

    add-int/lit8 v8, v2, 0xc

    .line 153
    invoke-virtual {v0, v8}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    const/4 v8, 0x4

    .line 154
    invoke-virtual {v0, v6, v8, v5}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 155
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v29, v5

    :goto_19
    move/from16 v6, v33

    move/from16 v15, v34

    move-object/from16 v10, v35

    const/16 v12, 0x14

    goto/16 :goto_1c

    :cond_3c
    const v5, 0x616c6163

    const/4 v8, 0x4

    if-ne v9, v5, :cond_3d

    add-int/lit8 v6, v11, -0xc

    .line 156
    new-array v9, v6, [B

    add-int/lit8 v10, v2, 0xc

    .line 157
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    const/4 v10, 0x0

    .line 158
    invoke-virtual {v0, v9, v10, v6}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 159
    new-instance v6, Lcom/zapp/oneweatherzapp/cb3;

    invoke-direct {v6, v9}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    const/16 v10, 0x9

    .line 160
    invoke-virtual {v6, v10}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 161
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    move-result v10

    const/16 v12, 0x14

    .line 162
    invoke-virtual {v6, v12}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 163
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    move-result v6

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 165
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 166
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 167
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v29

    move v15, v6

    move v6, v10

    move-object/from16 v10, v35

    goto :goto_1c

    :cond_3d
    const/16 v12, 0x14

    move/from16 v9, v33

    move/from16 v15, v34

    move-object/from16 v10, v35

    goto :goto_1b

    :cond_3e
    :goto_1a
    const v5, 0x616c6163

    const/4 v8, 0x4

    const/16 v12, 0x14

    .line 168
    new-instance v6, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 169
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/n$a;->b(I)V

    move-object/from16 v10, v35

    .line 170
    iput-object v10, v6, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    move/from16 v15, v34

    .line 171
    iput v15, v6, Lcom/google/android/exoplayer2/n$a;->x:I

    move/from16 v9, v33

    .line 172
    iput v9, v6, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 173
    iput-object v3, v6, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 174
    iput-object v1, v6, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 175
    new-instance v5, Lcom/google/android/exoplayer2/n;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 176
    iput-object v5, v4, Lcom/zapp/oneweatherzapp/ug$e;->b:Lcom/google/android/exoplayer2/n;

    :goto_1b
    move v6, v9

    :goto_1c
    move-object/from16 v12, v32

    move-object/from16 v32, v13

    const/4 v13, 0x0

    move/from16 v42, v15

    move-object v15, v10

    move/from16 v10, v42

    goto/16 :goto_26

    :cond_3f
    move-object/from16 v36, v5

    move v5, v6

    const/4 v8, 0x4

    const/16 v12, 0x14

    move-object/from16 v42, v15

    move v15, v10

    move-object/from16 v10, v42

    const v6, 0x65736473

    :goto_1d
    if-ne v9, v6, :cond_40

    move v6, v2

    move-object/from16 v12, v32

    const/4 v8, -0x1

    move-object/from16 v32, v13

    goto :goto_22

    .line 177
    :cond_40
    iget v6, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    const/4 v8, 0x0

    if-lt v6, v2, :cond_41

    const/4 v9, 0x1

    goto :goto_1e

    :cond_41
    const/4 v9, 0x0

    .line 178
    :goto_1e
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/q11;->g(Ljava/lang/String;Z)V

    :goto_1f
    sub-int v8, v6, v2

    if-ge v8, v11, :cond_44

    .line 179
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v8

    move-object/from16 v12, v32

    if-lez v8, :cond_42

    const/4 v9, 0x1

    goto :goto_20

    :cond_42
    const/4 v9, 0x0

    .line 181
    :goto_20
    invoke-static {v12, v9}, Lcom/zapp/oneweatherzapp/q11;->g(Ljava/lang/String;Z)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v9

    move-object/from16 v32, v13

    const v13, 0x65736473

    if-ne v9, v13, :cond_43

    goto :goto_21

    :cond_43
    add-int/2addr v6, v8

    move-object/from16 v13, v32

    move-object/from16 v32, v12

    const/16 v12, 0x14

    goto :goto_1f

    :cond_44
    move-object/from16 v12, v32

    move-object/from16 v32, v13

    const/4 v6, -0x1

    :goto_21
    const/4 v8, -0x1

    :goto_22
    if-eq v6, v8, :cond_47

    .line 183
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/ug;->a(ILcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/ug$b;

    move-result-object v6

    .line 184
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/ug$b;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/zapp/oneweatherzapp/ug$b;->b:[B

    if-eqz v9, :cond_46

    const-string v10, "audio/mp4a-latm"

    .line 185
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    .line 186
    new-instance v5, Lcom/zapp/oneweatherzapp/bb3;

    .line 187
    array-length v10, v9

    invoke-direct {v5, v9, v10}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    const/4 v13, 0x0

    .line 188
    invoke-static {v5, v13}, Lcom/zapp/oneweatherzapp/g;->b(Lcom/zapp/oneweatherzapp/bb3;Z)Lcom/zapp/oneweatherzapp/g$a;

    move-result-object v5

    .line 189
    iget v10, v5, Lcom/zapp/oneweatherzapp/g$a;->a:I

    iget v15, v5, Lcom/zapp/oneweatherzapp/g$a;->b:I

    iget-object v5, v5, Lcom/zapp/oneweatherzapp/g$a;->c:Ljava/lang/String;

    move-object/from16 v22, v5

    goto :goto_23

    :cond_45
    const/4 v13, 0x0

    move v10, v5

    .line 190
    :goto_23
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v29

    move-object/from16 v30, v6

    move v6, v10

    goto :goto_24

    :cond_46
    const/4 v13, 0x0

    move-object/from16 v30, v6

    move v6, v5

    :goto_24
    move v5, v15

    move-object v15, v8

    goto :goto_25

    :cond_47
    const/4 v13, 0x0

    move v6, v5

    move v5, v15

    move-object v15, v10

    :goto_25
    move v10, v5

    :goto_26
    add-int/2addr v2, v11

    move/from16 v9, v28

    move/from16 v8, v31

    move-object/from16 v13, v32

    move-object/from16 v5, v36

    goto/16 :goto_13

    :cond_48
    move v5, v6

    move/from16 v31, v8

    move/from16 v28, v9

    const/4 v13, 0x0

    move-object/from16 v42, v15

    move v15, v10

    move-object/from16 v10, v42

    .line 191
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/ug$e;->b:Lcom/google/android/exoplayer2/n;

    if-nez v2, :cond_4a

    if-eqz v10, :cond_4a

    .line 192
    new-instance v2, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 193
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/n$a;->b(I)V

    .line 194
    iput-object v10, v2, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    move-object/from16 v6, v22

    .line 195
    iput-object v6, v2, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 196
    iput v15, v2, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 197
    iput v5, v2, Lcom/google/android/exoplayer2/n$a;->y:I

    move/from16 v11, v20

    .line 198
    iput v11, v2, Lcom/google/android/exoplayer2/n$a;->z:I

    move-object/from16 v5, v29

    .line 199
    iput-object v5, v2, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 200
    iput-object v3, v2, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 201
    iput-object v1, v2, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    move-object/from16 v3, v30

    if-eqz v3, :cond_49

    .line 202
    iget-wide v5, v3, Lcom/zapp/oneweatherzapp/ug$b;->c:J

    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v5

    .line 203
    iput v5, v2, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 204
    iget-wide v5, v3, Lcom/zapp/oneweatherzapp/ug$b;->d:J

    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v3

    .line 205
    iput v3, v2, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 206
    :cond_49
    new-instance v3, Lcom/google/android/exoplayer2/n;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 207
    iput-object v3, v4, Lcom/zapp/oneweatherzapp/ug$e;->b:Lcom/google/android/exoplayer2/n;

    :cond_4a
    :goto_27
    move/from16 v5, p2

    move-object v2, v4

    move v1, v7

    move/from16 v33, v28

    move/from16 v7, p1

    goto/16 :goto_4d

    :cond_4b
    :goto_28
    move/from16 v23, v3

    move/from16 v25, v6

    move/from16 v31, v8

    move/from16 v28, v9

    const/4 v2, 0x0

    add-int/lit8 v8, v31, 0x8

    const/16 v3, 0x8

    add-int/2addr v8, v3

    .line 208
    invoke-virtual {v0, v8}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    const/16 v3, 0x10

    .line 209
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    move-result v3

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    move-result v6

    const/16 v7, 0x32

    .line 212
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 213
    iget v7, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    if-ne v11, v15, :cond_4e

    move/from16 v9, v28

    move/from16 v8, v31

    .line 214
    invoke-static {v8, v9, v0}, Lcom/zapp/oneweatherzapp/ug;->d(IILcom/zapp/oneweatherzapp/cb3;)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_4d

    .line 215
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v15, p4

    if-nez v15, :cond_4c

    const/4 v2, 0x0

    goto :goto_29

    .line 216
    :cond_4c
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/zapp/oneweatherzapp/zx4;

    iget-object v2, v2, Lcom/zapp/oneweatherzapp/zx4;->b:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 217
    :goto_29
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/zapp/oneweatherzapp/zx4;

    aput-object v10, v13, v25

    goto :goto_2a

    :cond_4d
    move-object/from16 v15, p4

    move-object v2, v15

    .line 218
    :goto_2a
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    goto :goto_2b

    :cond_4e
    move-object/from16 v15, p4

    move/from16 v9, v28

    move/from16 v8, v31

    move-object v2, v15

    :goto_2b
    const-string v10, "video/3gpp"

    if-ne v11, v5, :cond_4f

    const-string v5, "video/mpeg"

    goto :goto_2c

    :cond_4f
    if-ne v11, v14, :cond_50

    move-object v5, v10

    goto :goto_2c

    :cond_50
    const/4 v5, 0x0

    :goto_2c
    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v21, v2

    move v15, v7

    move-object/from16 v16, v10

    move v7, v13

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v37, -0x1

    move-object v10, v5

    const/4 v5, 0x0

    :goto_2d
    sub-int v13, v15, v8

    if-ge v13, v9, :cond_7b

    .line 219
    invoke-virtual {v0, v15}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 220
    iget v13, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    move/from16 v28, v7

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v7

    move/from16 v29, v6

    if-nez v7, :cond_51

    .line 222
    iget v6, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    sub-int/2addr v6, v8

    if-ne v6, v9, :cond_51

    move/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v5

    goto/16 :goto_4a

    :cond_51
    if-lez v7, :cond_52

    const/4 v6, 0x1

    goto :goto_2e

    :cond_52
    const/4 v6, 0x0

    .line 223
    :goto_2e
    invoke-static {v12, v6}, Lcom/zapp/oneweatherzapp/q11;->g(Ljava/lang/String;Z)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v6

    move-object/from16 v32, v12

    const v12, 0x61766343

    if-ne v6, v12, :cond_55

    if-nez v10, :cond_53

    const/4 v1, 0x1

    goto :goto_2f

    :cond_53
    const/4 v1, 0x0

    :goto_2f
    const/4 v2, 0x0

    .line 225
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/q11;->g(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    .line 226
    invoke-virtual {v0, v13}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 227
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/oi;->a(Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/oi;

    move-result-object v1

    .line 228
    iget v2, v1, Lcom/zapp/oneweatherzapp/oi;->b:I

    iput v2, v4, Lcom/zapp/oneweatherzapp/ug$e;->c:I

    if-nez v24, :cond_54

    .line 229
    iget v2, v1, Lcom/zapp/oneweatherzapp/oi;->h:F

    move/from16 v28, v2

    :cond_54
    const-string v2, "video/avc"

    .line 230
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/oi;->a:Ljava/util/List;

    iget-object v6, v1, Lcom/zapp/oneweatherzapp/oi;->i:Ljava/lang/String;

    iget v10, v1, Lcom/zapp/oneweatherzapp/oi;->e:I

    iget v12, v1, Lcom/zapp/oneweatherzapp/oi;->f:I

    iget v1, v1, Lcom/zapp/oneweatherzapp/oi;->g:I

    :goto_30
    move/from16 v37, v12

    move-object/from16 v42, v2

    move v2, v1

    move v1, v10

    move-object/from16 v10, v42

    move-object/from16 v43, v6

    move-object v6, v5

    move-object/from16 v5, v43

    goto :goto_32

    :cond_55
    const v12, 0x68766343

    if-ne v6, v12, :cond_58

    if-nez v10, :cond_56

    const/4 v1, 0x1

    goto :goto_31

    :cond_56
    const/4 v1, 0x0

    :goto_31
    const/4 v2, 0x0

    .line 231
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/q11;->g(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    .line 232
    invoke-virtual {v0, v13}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 233
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/wk1;->a(Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/wk1;

    move-result-object v1

    .line 234
    iget v2, v1, Lcom/zapp/oneweatherzapp/wk1;->b:I

    iput v2, v4, Lcom/zapp/oneweatherzapp/ug$e;->c:I

    if-nez v24, :cond_57

    .line 235
    iget v2, v1, Lcom/zapp/oneweatherzapp/wk1;->f:F

    move/from16 v28, v2

    :cond_57
    const-string v2, "video/hevc"

    .line 236
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/wk1;->a:Ljava/util/List;

    iget-object v6, v1, Lcom/zapp/oneweatherzapp/wk1;->g:Ljava/lang/String;

    iget v10, v1, Lcom/zapp/oneweatherzapp/wk1;->c:I

    iget v12, v1, Lcom/zapp/oneweatherzapp/wk1;->d:I

    iget v1, v1, Lcom/zapp/oneweatherzapp/wk1;->e:I

    goto :goto_30

    :goto_32
    move/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v22, v6

    :goto_33
    move/from16 v31, v8

    move/from16 v33, v9

    move/from16 v30, v11

    goto/16 :goto_3a

    :cond_58
    const v12, 0x64766343

    if-eq v6, v12, :cond_7a

    const v12, 0x64767643

    if-ne v6, v12, :cond_59

    goto/16 :goto_46

    :cond_59
    const v12, 0x76706343

    if-ne v6, v12, :cond_5e

    if-nez v10, :cond_5a

    const/4 v1, 0x1

    goto :goto_34

    :cond_5a
    const/4 v1, 0x0

    :goto_34
    const/4 v2, 0x0

    .line 237
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/q11;->g(Ljava/lang/String;Z)V

    const v12, 0x76703038

    if-ne v11, v12, :cond_5b

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_35

    :cond_5b
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_35
    add-int/lit8 v13, v13, 0xc

    .line 238
    invoke-virtual {v0, v13}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    const/4 v2, 0x2

    .line 239
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    move-result v2

    const/4 v6, 0x1

    and-int/2addr v2, v6

    if-eqz v2, :cond_5c

    const/4 v2, 0x1

    goto :goto_36

    :cond_5c
    const/4 v2, 0x0

    .line 241
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    move-result v6

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    move-result v10

    .line 243
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/rz;->b(I)I

    move-result v6

    if-eqz v2, :cond_5d

    const/4 v2, 0x1

    goto :goto_37

    :cond_5d
    const/4 v2, 0x2

    .line 244
    :goto_37
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/rz;->c(I)I

    move-result v10

    move/from16 v37, v2

    move v2, v10

    move-object v10, v1

    move v1, v6

    goto :goto_39

    :cond_5e
    const v12, 0x61763143

    if-ne v6, v12, :cond_60

    if-nez v10, :cond_5f

    const/4 v6, 0x1

    goto :goto_38

    :cond_5f
    const/4 v6, 0x0

    :goto_38
    const/4 v10, 0x0

    .line 245
    invoke-static {v10, v6}, Lcom/zapp/oneweatherzapp/q11;->g(Ljava/lang/String;Z)V

    const-string v10, "video/av01"

    goto :goto_39

    :cond_60
    const v12, 0x636c6c69

    const/16 v30, 0x19

    if-ne v6, v12, :cond_62

    if-nez v14, :cond_61

    .line 246
    invoke-static/range {v30 .. v30}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v14, v6

    :cond_61
    const/16 v6, 0x15

    .line 247
    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->r()S

    move-result v6

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->r()S

    move-result v6

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_39
    move/from16 v35, v3

    move-object/from16 v34, v4

    goto/16 :goto_33

    :cond_62
    const v12, 0x6d646376

    if-ne v6, v12, :cond_64

    if-nez v14, :cond_63

    .line 250
    invoke-static/range {v30 .. v30}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v14, v6

    .line 251
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->r()S

    move-result v6

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->r()S

    move-result v12

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->r()S

    move-result v13

    move/from16 v30, v11

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->r()S

    move-result v11

    move/from16 v31, v8

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->r()S

    move-result v8

    move/from16 v33, v9

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->r()S

    move-result v9

    move-object/from16 v34, v4

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->r()S

    move-result v4

    move/from16 v35, v3

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->r()S

    move-result v3

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    move-result-wide v38

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    move-result-wide v40

    move-object/from16 v36, v5

    const/4 v5, 0x1

    .line 261
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    invoke-virtual {v14, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 263
    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 264
    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 265
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 266
    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 267
    invoke-virtual {v14, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 268
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    .line 270
    div-long v5, v38, v3

    long-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 271
    div-long v3, v40, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v5, v36

    :goto_3a
    move-object/from16 v36, v5

    const/4 v3, 0x0

    const v4, 0x65736473

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v11, 0x1

    goto/16 :goto_49

    :cond_64
    move/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v5

    move/from16 v31, v8

    move/from16 v33, v9

    move/from16 v30, v11

    const v3, 0x64323633

    if-ne v6, v3, :cond_66

    const/4 v3, 0x0

    if-nez v10, :cond_65

    const/4 v11, 0x1

    goto :goto_3b

    :cond_65
    const/4 v11, 0x0

    .line 272
    :goto_3b
    invoke-static {v3, v11}, Lcom/zapp/oneweatherzapp/q11;->g(Ljava/lang/String;Z)V

    move-object/from16 v10, v16

    const v4, 0x65736473

    goto/16 :goto_3e

    :cond_66
    const/4 v3, 0x0

    const v4, 0x65736473

    if-ne v6, v4, :cond_69

    if-nez v10, :cond_67

    const/4 v11, 0x1

    goto :goto_3c

    :cond_67
    const/4 v11, 0x0

    .line 273
    :goto_3c
    invoke-static {v3, v11}, Lcom/zapp/oneweatherzapp/q11;->g(Ljava/lang/String;Z)V

    .line 274
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/ug;->a(ILcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/ug$b;

    move-result-object v5

    .line 275
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/ug$b;->b:[B

    if-eqz v6, :cond_68

    .line 276
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 v22, v6

    .line 277
    :cond_68
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/ug$b;->a:Ljava/lang/String;

    move-object/from16 v19, v5

    move-object/from16 v13, v27

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v11, 0x1

    goto/16 :goto_48

    :cond_69
    const v5, 0x70617370

    if-ne v6, v5, :cond_6a

    add-int/lit8 v13, v13, 0x8

    .line 278
    invoke-virtual {v0, v13}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    move-result v5

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    move/from16 v28, v5

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/16 v24, 0x1

    goto/16 :goto_49

    :cond_6a
    const v5, 0x73763364

    if-ne v6, v5, :cond_6d

    add-int/lit8 v5, v13, 0x8

    :goto_3d
    sub-int v6, v5, v13

    if-ge v6, v7, :cond_6c

    .line 281
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v6

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v8

    const v9, 0x70726f6a

    if-ne v8, v9, :cond_6b

    .line 284
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    add-int/2addr v6, v5

    .line 285
    invoke-static {v8, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    goto :goto_3f

    :cond_6b
    add-int/2addr v5, v6

    goto :goto_3d

    :cond_6c
    move-object/from16 v27, v3

    :goto_3e
    move-object/from16 v13, v27

    :goto_3f
    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v11, 0x1

    goto/16 :goto_47

    :cond_6d
    const v5, 0x73743364

    if-ne v6, v5, :cond_73

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    move-result v5

    const/4 v8, 0x3

    .line 287
    invoke-virtual {v0, v8}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    if-nez v5, :cond_72

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_71

    if-eq v5, v11, :cond_70

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6f

    if-eq v5, v8, :cond_6e

    goto :goto_40

    :cond_6e
    move/from16 v26, v8

    goto :goto_40

    :cond_6f
    move-object/from16 v13, v27

    const/4 v5, 0x2

    const/16 v26, 0x2

    goto/16 :goto_47

    :cond_70
    move/from16 v26, v11

    goto :goto_40

    :cond_71
    move-object/from16 v13, v27

    const/4 v5, 0x2

    const/16 v26, 0x0

    goto/16 :goto_47

    :cond_72
    const/4 v11, 0x1

    :goto_40
    move-object/from16 v13, v27

    const/4 v5, 0x2

    goto/16 :goto_47

    :cond_73
    const/4 v8, 0x3

    const/4 v11, 0x1

    const v5, 0x636f6c72

    if-ne v6, v5, :cond_79

    const/4 v5, -0x1

    if-ne v1, v5, :cond_79

    if-ne v2, v5, :cond_79

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v5

    const v6, 0x6e636c78

    if-eq v5, v6, :cond_75

    const v6, 0x6e636c63

    if-ne v5, v6, :cond_74

    goto :goto_41

    .line 290
    :cond_74
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported color type: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/tg;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AtomParsers"

    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 291
    :cond_75
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    move-result v1

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    move-result v2

    const/4 v5, 0x2

    .line 293
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    const/16 v6, 0x13

    if-ne v7, v6, :cond_76

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_76

    move v6, v11

    goto :goto_42

    :cond_76
    const/4 v6, 0x0

    .line 295
    :goto_42
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/rz;->b(I)I

    move-result v1

    if-eqz v6, :cond_77

    move v6, v11

    goto :goto_43

    :cond_77
    move v6, v5

    .line 296
    :goto_43
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/rz;->c(I)I

    move-result v2

    move/from16 v37, v6

    :cond_78
    :goto_44
    move-object/from16 v13, v27

    goto :goto_47

    :cond_79
    :goto_45
    const/4 v5, 0x2

    goto :goto_44

    :cond_7a
    :goto_46
    move/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v5

    move/from16 v31, v8

    move/from16 v33, v9

    move/from16 v30, v11

    const/4 v3, 0x0

    const v4, 0x65736473

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v11, 0x1

    .line 297
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/fq0;->a(Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/fq0;

    move-result-object v6

    if-eqz v6, :cond_78

    .line 298
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/fq0;->a:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    move-object/from16 v36, v6

    goto :goto_44

    :goto_47
    move-object v6, v10

    :goto_48
    move-object v10, v6

    move-object/from16 v27, v13

    :goto_49
    add-int/2addr v15, v7

    move/from16 v7, v28

    move/from16 v6, v29

    move/from16 v11, v30

    move/from16 v8, v31

    move-object/from16 v12, v32

    move/from16 v9, v33

    move-object/from16 v4, v34

    move/from16 v3, v35

    move-object/from16 v5, v36

    goto/16 :goto_2d

    :cond_7b
    move/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v5

    move/from16 v29, v6

    move/from16 v28, v7

    :goto_4a
    move/from16 v31, v8

    move/from16 v33, v9

    const/4 v3, 0x0

    if-nez v10, :cond_7c

    move/from16 v7, p1

    move/from16 v5, p2

    move-object/from16 v2, v34

    goto/16 :goto_4c

    .line 299
    :cond_7c
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    move/from16 v7, p1

    .line 300
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/n$a;->b(I)V

    .line 301
    iput-object v10, v4, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    move-object/from16 v5, v36

    .line 302
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    move/from16 v5, v35

    .line 303
    iput v5, v4, Lcom/google/android/exoplayer2/n$a;->p:I

    move/from16 v5, v29

    .line 304
    iput v5, v4, Lcom/google/android/exoplayer2/n$a;->q:I

    move/from16 v13, v28

    .line 305
    iput v13, v4, Lcom/google/android/exoplayer2/n$a;->t:F

    move/from16 v5, p2

    .line 306
    iput v5, v4, Lcom/google/android/exoplayer2/n$a;->s:I

    move-object/from16 v6, v27

    .line 307
    iput-object v6, v4, Lcom/google/android/exoplayer2/n$a;->u:[B

    move/from16 v6, v26

    .line 308
    iput v6, v4, Lcom/google/android/exoplayer2/n$a;->v:I

    move-object/from16 v6, v22

    .line 309
    iput-object v6, v4, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    move-object/from16 v15, v21

    .line 310
    iput-object v15, v4, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v6, -0x1

    move/from16 v8, v37

    if-ne v1, v6, :cond_7d

    if-ne v8, v6, :cond_7d

    if-ne v2, v6, :cond_7d

    if-eqz v14, :cond_7f

    .line 311
    :cond_7d
    new-instance v6, Lcom/zapp/oneweatherzapp/rz;

    if-eqz v14, :cond_7e

    .line 312
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_4b

    :cond_7e
    move-object v10, v3

    :goto_4b
    invoke-direct {v6, v1, v10, v8, v2}, Lcom/zapp/oneweatherzapp/rz;-><init>(I[BII)V

    .line 313
    iput-object v6, v4, Lcom/google/android/exoplayer2/n$a;->w:Lcom/zapp/oneweatherzapp/rz;

    :cond_7f
    if-eqz v19, :cond_80

    move-object/from16 v1, v19

    .line 314
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/ug$b;->c:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v2

    .line 315
    iput v2, v4, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 316
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/ug$b;->d:J

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v1

    .line 317
    iput v1, v4, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 318
    :cond_80
    new-instance v1, Lcom/google/android/exoplayer2/n;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    move-object/from16 v2, v34

    .line 319
    iput-object v1, v2, Lcom/zapp/oneweatherzapp/ug$e;->b:Lcom/google/android/exoplayer2/n;

    :goto_4c
    move v1, v7

    :goto_4d
    add-int v8, v31, v33

    .line 320
    invoke-virtual {v0, v8}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    add-int/lit8 v6, v25, 0x1

    move v7, v1

    move-object v4, v2

    move/from16 v3, v23

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto/16 :goto_0

    :cond_81
    move-object v2, v4

    return-object v2
.end method

.method public static f(Lcom/zapp/oneweatherzapp/tg$a;Lcom/zapp/oneweatherzapp/gg1;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/zapp/oneweatherzapp/xe1;)Ljava/util/ArrayList;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/tg$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_57

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/tg$a;

    .line 4
    iget v6, v5, Lcom/zapp/oneweatherzapp/tg;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object v0, v2

    move/from16 v38, v4

    goto/16 :goto_43

    :cond_0
    const v6, 0x6d766864

    .line 5
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 7
    invoke-virtual {v5, v7}, Lcom/zapp/oneweatherzapp/tg$a;->b(I)Lcom/zapp/oneweatherzapp/tg$a;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v8, v9}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/tg$b;->b:Lcom/zapp/oneweatherzapp/cb3;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 12
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v9

    const v11, 0x736f756e

    const/4 v13, -0x1

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v11, 0x76696465

    if-ne v9, v11, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v11, 0x74657874

    if-eq v9, v11, :cond_5

    const v11, 0x7362746c

    if-eq v9, v11, :cond_5

    const v11, 0x73756274

    if-eq v9, v11, :cond_5

    const v11, 0x636c6370

    if-ne v9, v11, :cond_3

    goto :goto_1

    :cond_3
    const v11, 0x6d657461

    if-ne v9, v11, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v13

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    const/4 v3, 0x4

    const-string v7, ""

    if-ne v9, v13, :cond_6

    move-object/from16 v39, v2

    move/from16 v38, v4

    move-object/from16 v37, v7

    goto/16 :goto_14

    :cond_6
    const v14, 0x746b6864

    .line 13
    invoke-virtual {v5, v14}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    move-result-object v14

    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v14, v14, Lcom/zapp/oneweatherzapp/tg$b;->b:Lcom/zapp/oneweatherzapp/cb3;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 16
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v17

    shr-int/lit8 v15, v17, 0x18

    and-int/lit16 v15, v15, 0xff

    if-nez v15, :cond_7

    const/16 v10, 0x8

    .line 17
    :cond_7
    invoke-virtual {v14, v10}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 18
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v10

    .line 19
    invoke-virtual {v14, v3}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 20
    iget v3, v14, Lcom/zapp/oneweatherzapp/cb3;->b:I

    if-nez v15, :cond_8

    const/4 v11, 0x4

    goto :goto_3

    :cond_8
    const/16 v11, 0x8

    :goto_3
    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_a

    .line 21
    iget-object v13, v14, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    add-int v19, v3, v12

    .line 22
    aget-byte v13, v13, v19

    const/4 v0, -0x1

    if-eq v13, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    const/4 v13, -0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {v14, v11}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    goto :goto_7

    :cond_b
    if-nez v15, :cond_c

    .line 24
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    move-result-wide v19

    goto :goto_6

    :cond_c
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/cb3;->z()J

    move-result-wide v19

    :goto_6
    const-wide/16 v21, 0x0

    cmp-long v0, v19, v21

    if-nez v0, :cond_d

    :goto_7
    const/16 v0, 0x10

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_d
    const/16 v0, 0x10

    .line 25
    :goto_8
    invoke-virtual {v14, v0}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 26
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v3

    .line 27
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v11

    const/4 v15, 0x4

    .line 28
    invoke-virtual {v14, v15}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 29
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v15

    .line 30
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v14

    const/high16 v0, -0x10000

    const/high16 v12, 0x10000

    if-nez v3, :cond_e

    if-ne v11, v12, :cond_e

    if-ne v15, v0, :cond_e

    if-nez v14, :cond_e

    const/16 v0, 0x5a

    goto :goto_9

    :cond_e
    if-nez v3, :cond_f

    if-ne v11, v0, :cond_f

    if-ne v15, v12, :cond_f

    if-nez v14, :cond_f

    const/16 v0, 0x10e

    goto :goto_9

    :cond_f
    if-ne v3, v0, :cond_10

    if-nez v11, :cond_10

    if-nez v15, :cond_10

    if-ne v14, v0, :cond_10

    const/16 v0, 0xb4

    :goto_9
    move/from16 v21, v0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    :cond_10
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    :goto_a
    cmp-long v0, p2, v11

    if-nez v0, :cond_11

    move-wide/from16 v22, v19

    goto :goto_b

    :cond_11
    move-wide/from16 v22, p2

    .line 31
    :goto_b
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/tg$b;->b:Lcom/zapp/oneweatherzapp/cb3;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ug;->c(Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/ug$c;

    move-result-object v0

    iget-wide v13, v0, Lcom/zapp/oneweatherzapp/ug$c;->b:J

    cmp-long v0, v22, v11

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v13

    .line 32
    invoke-static/range {v22 .. v27}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    move-result-wide v11

    :goto_c
    const v0, 0x6d696e66

    .line 33
    invoke-virtual {v8, v0}, Lcom/zapp/oneweatherzapp/tg$a;->b(I)Lcom/zapp/oneweatherzapp/tg$a;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 35
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/tg$a;->b(I)Lcom/zapp/oneweatherzapp/tg$a;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    .line 37
    invoke-virtual {v8, v6}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/tg$b;->b:Lcom/zapp/oneweatherzapp/cb3;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 40
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_13

    const/16 v15, 0x8

    goto :goto_d

    :cond_13
    const/16 v15, 0x10

    .line 41
    :goto_d
    invoke-virtual {v6, v15}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 42
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    move-result-wide v15

    if-nez v8, :cond_14

    const/4 v8, 0x4

    goto :goto_e

    :cond_14
    const/16 v8, 0x8

    .line 43
    :goto_e
    invoke-virtual {v6, v8}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 44
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    move-result v6

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v17, v6, 0xa

    and-int/lit8 v17, v17, 0x1f

    add-int/lit8 v0, v17, 0x60

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v6, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v6, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v6, 0x73747364

    .line 47
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 48
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/tg$b;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 49
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    move-object/from16 v19, v3

    move/from16 v20, v10

    move-object/from16 v23, p4

    move/from16 v24, p6

    .line 50
    invoke-static/range {v19 .. v24}, Lcom/zapp/oneweatherzapp/ug;->e(Lcom/zapp/oneweatherzapp/cb3;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/zapp/oneweatherzapp/ug$e;

    move-result-object v3

    if-nez p5, :cond_1a

    const v6, 0x65647473

    .line 51
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/tg$a;->b(I)Lcom/zapp/oneweatherzapp/tg$a;

    move-result-object v6

    if-eqz v6, :cond_1a

    const v8, 0x656c7374

    .line 52
    invoke-virtual {v6, v8}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    move-result-object v6

    if-nez v6, :cond_15

    move-object/from16 v39, v2

    move/from16 v38, v4

    move-object/from16 v37, v7

    move-wide/from16 v22, v11

    const/4 v2, 0x0

    goto :goto_12

    .line 53
    :cond_15
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/tg$b;->b:Lcom/zapp/oneweatherzapp/cb3;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 54
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    .line 55
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    move-result v15

    move-object/from16 v37, v7

    .line 56
    new-array v7, v15, [J

    move/from16 v38, v4

    .line 57
    new-array v4, v15, [J

    move-object/from16 v39, v2

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v15, :cond_19

    move/from16 v16, v15

    const/4 v15, 0x1

    if-ne v8, v15, :cond_16

    .line 58
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->z()J

    move-result-wide v17

    goto :goto_10

    :cond_16
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    move-result-wide v17

    :goto_10
    aput-wide v17, v7, v2

    if-ne v8, v15, :cond_17

    .line 59
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->o()J

    move-result-wide v17

    move-wide/from16 v22, v11

    goto :goto_11

    :cond_17
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v15

    move-wide/from16 v22, v11

    int-to-long v11, v15

    move-wide/from16 v17, v11

    :goto_11
    aput-wide v17, v4, v2

    .line 60
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->r()S

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_18

    const/4 v11, 0x2

    .line 61
    invoke-virtual {v6, v11}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v16

    move-wide/from16 v11, v22

    goto :goto_f

    .line 62
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-wide/from16 v22, v11

    .line 63
    invoke-static {v7, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_12
    if-eqz v2, :cond_1b

    .line 64
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 65
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v29, v2

    move-object/from16 v28, v4

    goto :goto_13

    :cond_1a
    move-object/from16 v39, v2

    move/from16 v38, v4

    move-object/from16 v37, v7

    move-wide/from16 v22, v11

    :cond_1b
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 66
    :goto_13
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/ug$e;->b:Lcom/google/android/exoplayer2/n;

    if-nez v2, :cond_1c

    :goto_14
    move-object/from16 v0, p7

    const/4 v2, 0x0

    const v7, 0x6d696e66

    goto :goto_15

    .line 67
    :cond_1c
    new-instance v2, Lcom/zapp/oneweatherzapp/yx4;

    .line 68
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v0, v3, Lcom/zapp/oneweatherzapp/ug$e;->b:Lcom/google/android/exoplayer2/n;

    iget v4, v3, Lcom/zapp/oneweatherzapp/ug$e;->d:I

    iget-object v6, v3, Lcom/zapp/oneweatherzapp/ug$e;->a:[Lcom/zapp/oneweatherzapp/zx4;

    iget v3, v3, Lcom/zapp/oneweatherzapp/ug$e;->c:I

    const v7, 0x6d696e66

    move-object v15, v2

    move/from16 v16, v10

    move/from16 v17, v9

    move-wide/from16 v20, v13

    move-object/from16 v24, v0

    move/from16 v25, v4

    move-object/from16 v26, v6

    move/from16 v27, v3

    invoke-direct/range {v15 .. v29}, Lcom/zapp/oneweatherzapp/yx4;-><init>(IIJJJLcom/google/android/exoplayer2/n;I[Lcom/zapp/oneweatherzapp/zx4;I[J[J)V

    move-object/from16 v0, p7

    .line 70
    :goto_15
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/xe1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/zapp/oneweatherzapp/yx4;

    if-nez v9, :cond_1d

    move-object/from16 v0, v39

    goto/16 :goto_43

    :cond_1d
    const v2, 0x6d646961

    .line 71
    invoke-virtual {v5, v2}, Lcom/zapp/oneweatherzapp/tg$a;->b(I)Lcom/zapp/oneweatherzapp/tg$a;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/tg$a;->b(I)Lcom/zapp/oneweatherzapp/tg$a;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 75
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/tg$a;->b(I)Lcom/zapp/oneweatherzapp/tg$a;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374737a

    .line 77
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    move-result-object v3

    iget-object v4, v9, Lcom/zapp/oneweatherzapp/yx4;->f:Lcom/google/android/exoplayer2/n;

    if-eqz v3, :cond_1e

    .line 78
    new-instance v5, Lcom/zapp/oneweatherzapp/ug$f;

    invoke-direct {v5, v3, v4}, Lcom/zapp/oneweatherzapp/ug$f;-><init>(Lcom/zapp/oneweatherzapp/tg$b;Lcom/google/android/exoplayer2/n;)V

    goto :goto_16

    :cond_1e
    const v3, 0x73747a32

    .line 79
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    move-result-object v3

    if-eqz v3, :cond_55

    .line 80
    new-instance v5, Lcom/zapp/oneweatherzapp/ug$g;

    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/ug$g;-><init>(Lcom/zapp/oneweatherzapp/tg$b;)V

    .line 81
    :goto_16
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ug$d;->c()I

    move-result v3

    if-nez v3, :cond_1f

    .line 82
    new-instance v2, Lcom/zapp/oneweatherzapp/gy4;

    const/4 v3, 0x0

    new-array v10, v3, [J

    new-array v11, v3, [I

    const/4 v12, 0x0

    new-array v13, v3, [J

    new-array v14, v3, [I

    const-wide/16 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lcom/zapp/oneweatherzapp/gy4;-><init>(Lcom/zapp/oneweatherzapp/yx4;[J[II[J[IJ)V

    :goto_17
    move-object/from16 v0, v39

    goto/16 :goto_42

    :cond_1f
    const v6, 0x7374636f

    .line 83
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    move-result-object v6

    if-nez v6, :cond_20

    const v6, 0x636f3634

    .line 84
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    goto :goto_18

    :cond_20
    const/4 v7, 0x0

    :goto_18
    const v8, 0x73747363

    .line 86
    invoke-virtual {v2, v8}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x73747473

    .line 88
    invoke-virtual {v2, v10}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    move-result-object v10

    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747373

    .line 90
    invoke-virtual {v2, v11}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    move-result-object v11

    if-eqz v11, :cond_21

    .line 91
    iget-object v11, v11, Lcom/zapp/oneweatherzapp/tg$b;->b:Lcom/zapp/oneweatherzapp/cb3;

    goto :goto_19

    :cond_21
    const/4 v11, 0x0

    :goto_19
    const v12, 0x63747473

    .line 92
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 93
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/tg$b;->b:Lcom/zapp/oneweatherzapp/cb3;

    goto :goto_1a

    :cond_22
    const/4 v2, 0x0

    .line 94
    :goto_1a
    new-instance v12, Lcom/zapp/oneweatherzapp/ug$a;

    iget-object v8, v8, Lcom/zapp/oneweatherzapp/tg$b;->b:Lcom/zapp/oneweatherzapp/cb3;

    iget-object v6, v6, Lcom/zapp/oneweatherzapp/tg$b;->b:Lcom/zapp/oneweatherzapp/cb3;

    invoke-direct {v12, v8, v6, v7}, Lcom/zapp/oneweatherzapp/ug$a;-><init>(Lcom/zapp/oneweatherzapp/cb3;Lcom/zapp/oneweatherzapp/cb3;Z)V

    .line 95
    iget-object v6, v10, Lcom/zapp/oneweatherzapp/tg$b;->b:Lcom/zapp/oneweatherzapp/cb3;

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 96
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    .line 97
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    move-result v10

    .line 98
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    move-result v13

    if-eqz v2, :cond_23

    .line 99
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 100
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    move-result v14

    goto :goto_1b

    :cond_23
    const/4 v14, 0x0

    :goto_1b
    if-eqz v11, :cond_25

    .line 101
    invoke-virtual {v11, v7}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 102
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    move-result v7

    if-lez v7, :cond_24

    .line 103
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    move-result v15

    const/4 v0, -0x1

    add-int/lit8 v36, v15, -0x1

    move v15, v7

    move/from16 v16, v36

    goto :goto_1c

    :cond_24
    const/4 v0, -0x1

    move/from16 v16, v0

    move v15, v7

    const/4 v11, 0x0

    goto :goto_1c

    :cond_25
    const/4 v0, -0x1

    move/from16 v16, v0

    const/4 v15, 0x0

    .line 104
    :goto_1c
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ug$d;->b()I

    move-result v7

    move/from16 v17, v10

    .line 105
    iget-object v10, v4, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    if-eq v7, v0, :cond_27

    const-string v0, "audio/raw"

    .line 106
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "audio/g711-mlaw"

    .line 107
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "audio/g711-alaw"

    .line 108
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    if-nez v8, :cond_27

    if-nez v14, :cond_27

    if-nez v15, :cond_27

    const/4 v0, 0x1

    goto :goto_1d

    :cond_27
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_2c

    .line 109
    iget v0, v12, Lcom/zapp/oneweatherzapp/ug$a;->a:I

    new-array v2, v0, [J

    .line 110
    new-array v5, v0, [I

    .line 111
    :goto_1e
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/ug$a;->a()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 112
    iget v6, v12, Lcom/zapp/oneweatherzapp/ug$a;->b:I

    iget-wide v10, v12, Lcom/zapp/oneweatherzapp/ug$a;->d:J

    aput-wide v10, v2, v6

    .line 113
    iget v8, v12, Lcom/zapp/oneweatherzapp/ug$a;->c:I

    aput v8, v5, v6

    goto :goto_1e

    :cond_28
    int-to-long v10, v13

    const/16 v6, 0x2000

    .line 114
    div-int/2addr v6, v7

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_1f
    if-ge v8, v0, :cond_29

    .line 115
    aget v13, v5, v8

    .line 116
    sget v14, Lcom/zapp/oneweatherzapp/c85;->a:I

    add-int/2addr v13, v6

    const/4 v14, -0x1

    add-int/2addr v13, v14

    .line 117
    div-int/2addr v13, v6

    add-int/2addr v12, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    .line 118
    :cond_29
    new-array v8, v12, [J

    .line 119
    new-array v13, v12, [I

    .line 120
    new-array v14, v12, [J

    .line 121
    new-array v12, v12, [I

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_20
    if-ge v15, v0, :cond_2b

    .line 122
    aget v18, v5, v15

    .line 123
    aget-wide v19, v2, v15

    move/from16 v48, v17

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v48

    move/from16 v49, v18

    move-object/from16 v18, v2

    move/from16 v2, v49

    :goto_21
    if-lez v2, :cond_2a

    .line 124
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 125
    aput-wide v19, v8, v16

    move-object/from16 v22, v5

    mul-int v5, v7, v21

    .line 126
    aput v5, v13, v16

    .line 127
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v23, v6

    int-to-long v5, v1

    mul-long/2addr v5, v10

    .line 128
    aput-wide v5, v14, v16

    const/4 v5, 0x1

    .line 129
    aput v5, v12, v16

    .line 130
    aget v5, v13, v16

    int-to-long v5, v5

    add-long v19, v19, v5

    add-int v1, v1, v21

    sub-int v2, v2, v21

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v5, v22

    move/from16 v6, v23

    goto :goto_21

    :cond_2a
    move-object/from16 v22, v5

    move/from16 v23, v6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v18

    move/from16 v48, v16

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v48

    goto :goto_20

    :cond_2b
    int-to-long v0, v1

    mul-long/2addr v10, v0

    move-object/from16 v17, v4

    move-object v0, v8

    move-object v2, v12

    move-object v1, v14

    move/from16 v12, v16

    move-object v14, v9

    goto/16 :goto_2d

    .line 131
    :cond_2c
    new-array v0, v3, [J

    .line 132
    new-array v1, v3, [I

    .line 133
    new-array v7, v3, [J

    .line 134
    new-array v10, v3, [I

    move-object/from16 v20, v6

    move/from16 v25, v8

    move-object/from16 v18, v9

    move/from16 v8, v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v16, v14

    move/from16 v14, v17

    move-object/from16 v17, v4

    move v4, v15

    move v15, v13

    :goto_22
    const-string v13, "AtomParsers"

    if-ge v9, v3, :cond_35

    const/16 v26, 0x1

    :goto_23
    if-nez v19, :cond_2d

    .line 135
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/ug$a;->a()Z

    move-result v26

    if-eqz v26, :cond_2d

    move/from16 v27, v14

    move/from16 v28, v15

    .line 136
    iget-wide v14, v12, Lcom/zapp/oneweatherzapp/ug$a;->d:J

    move/from16 v29, v3

    .line 137
    iget v3, v12, Lcom/zapp/oneweatherzapp/ug$a;->c:I

    move/from16 v19, v3

    move-wide/from16 v23, v14

    move/from16 v14, v27

    move/from16 v15, v28

    move/from16 v3, v29

    goto :goto_23

    :cond_2d
    move/from16 v29, v3

    move/from16 v27, v14

    move/from16 v28, v15

    if-nez v26, :cond_2e

    const-string v3, "Unexpected end of chunk data"

    .line 138
    invoke-static {v13, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 140
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 141
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 142
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move v3, v9

    goto/16 :goto_27

    :cond_2e
    if-eqz v2, :cond_30

    :goto_24
    if-nez v41, :cond_2f

    if-lez v16, :cond_2f

    .line 143
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    move-result v41

    .line 144
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v40

    add-int/lit8 v16, v16, -0x1

    goto :goto_24

    :cond_2f
    add-int/lit8 v41, v41, -0x1

    :cond_30
    move/from16 v3, v40

    .line 145
    aput-wide v23, v0, v9

    .line 146
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ug$d;->a()I

    move-result v13

    aput v13, v1, v9

    if-le v13, v6, :cond_31

    move v6, v13

    :cond_31
    int-to-long v13, v3

    add-long v13, v21, v13

    .line 147
    aput-wide v13, v7, v9

    if-nez v11, :cond_32

    const/4 v13, 0x1

    goto :goto_25

    :cond_32
    const/4 v13, 0x0

    .line 148
    :goto_25
    aput v13, v10, v9

    if-ne v9, v8, :cond_33

    const/4 v13, 0x1

    .line 149
    aput v13, v10, v9

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_33

    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    move-result v8

    sub-int/2addr v8, v13

    :cond_33
    move/from16 v13, v28

    int-to-long v14, v13

    add-long v21, v21, v14

    add-int/lit8 v14, v27, -0x1

    if-nez v14, :cond_34

    if-lez v25, :cond_34

    .line 152
    invoke-virtual/range {v20 .. v20}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    move-result v13

    .line 153
    invoke-virtual/range {v20 .. v20}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    move-result v14

    add-int/lit8 v25, v25, -0x1

    move v15, v14

    move v14, v13

    goto :goto_26

    :cond_34
    move v15, v13

    .line 154
    :goto_26
    aget v13, v1, v9

    move-object/from16 v26, v0

    move-object/from16 v28, v1

    int-to-long v0, v13

    add-long v23, v23, v0

    add-int/lit8 v19, v19, -0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v40, v3

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    move/from16 v3, v29

    goto/16 :goto_22

    :cond_35
    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move/from16 v29, v3

    move/from16 v27, v14

    :goto_27
    move/from16 v5, v19

    move/from16 v8, v40

    int-to-long v8, v8

    add-long v8, v21, v8

    if-eqz v2, :cond_37

    :goto_28
    if-lez v16, :cond_37

    .line 155
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    move-result v11

    if-eqz v11, :cond_36

    const/4 v2, 0x0

    goto :goto_29

    .line 156
    :cond_36
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_28

    :cond_37
    const/4 v2, 0x1

    :goto_29
    if-nez v4, :cond_39

    if-nez v27, :cond_39

    if-nez v5, :cond_39

    if-nez v25, :cond_39

    move/from16 v11, v41

    if-nez v11, :cond_3a

    if-nez v2, :cond_38

    goto :goto_2a

    :cond_38
    move-object/from16 v14, v18

    goto :goto_2c

    :cond_39
    move/from16 v11, v41

    .line 157
    :cond_3a
    :goto_2a
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v18

    iget v15, v14, Lcom/zapp/oneweatherzapp/yx4;->a:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v27

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesInChunk "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v25

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3b

    const-string v2, ", ctts invalid"

    goto :goto_2b

    :cond_3b
    move-object/from16 v2, v37

    .line 158
    :goto_2b
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v13, v2}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    move-object v13, v1

    move v12, v6

    move-object v1, v7

    move-object v2, v10

    move-wide v10, v8

    .line 160
    :goto_2d
    iget-wide v8, v14, Lcom/zapp/oneweatherzapp/yx4;->c:J

    const-wide/32 v6, 0xf4240

    move-wide v4, v10

    invoke-static/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    move-result-wide v15

    .line 161
    iget-wide v4, v14, Lcom/zapp/oneweatherzapp/yx4;->c:J

    iget-object v6, v14, Lcom/zapp/oneweatherzapp/yx4;->h:[J

    if-nez v6, :cond_3c

    .line 162
    invoke-static {v1, v4, v5}, Lcom/zapp/oneweatherzapp/c85;->V([JJ)V

    .line 163
    new-instance v3, Lcom/zapp/oneweatherzapp/gy4;

    move-object v8, v3

    move-object v9, v14

    move-object v10, v0

    move-object v11, v13

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v8 .. v16}, Lcom/zapp/oneweatherzapp/gy4;-><init>(Lcom/zapp/oneweatherzapp/yx4;[J[II[J[IJ)V

    :goto_2e
    move-object v2, v3

    goto/16 :goto_17

    .line 164
    :cond_3c
    array-length v7, v6

    iget v8, v14, Lcom/zapp/oneweatherzapp/yx4;->b:I

    iget-object v9, v14, Lcom/zapp/oneweatherzapp/yx4;->i:[J

    const/4 v15, 0x1

    if-ne v7, v15, :cond_40

    if-ne v8, v15, :cond_40

    array-length v7, v1

    const/4 v15, 0x2

    if-lt v7, v15, :cond_40

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    .line 166
    aget-wide v15, v9, v7

    .line 167
    aget-wide v18, v6, v7

    move/from16 v24, v8

    iget-wide v7, v14, Lcom/zapp/oneweatherzapp/yx4;->c:J

    move-object/from16 v25, v2

    move/from16 v26, v3

    iget-wide v2, v14, Lcom/zapp/oneweatherzapp/yx4;->d:J

    move-wide/from16 v20, v7

    move-wide/from16 v22, v2

    .line 168
    invoke-static/range {v18 .. v23}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    move-result-wide v2

    add-long/2addr v2, v15

    .line 169
    array-length v7, v1

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    move-object/from16 v18, v9

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 170
    invoke-static {v8, v9, v7}, Lcom/zapp/oneweatherzapp/c85;->i(III)I

    move-result v19

    move/from16 v20, v12

    .line 171
    array-length v12, v1

    sub-int/2addr v12, v8

    .line 172
    invoke-static {v12, v9, v7}, Lcom/zapp/oneweatherzapp/c85;->i(III)I

    move-result v7

    .line 173
    aget-wide v21, v1, v9

    cmp-long v8, v21, v15

    if-gtz v8, :cond_3d

    aget-wide v8, v1, v19

    cmp-long v8, v15, v8

    if-gez v8, :cond_3d

    aget-wide v7, v1, v7

    cmp-long v7, v7, v2

    if-gez v7, :cond_3d

    cmp-long v7, v2, v10

    if-gtz v7, :cond_3d

    const/4 v7, 0x1

    goto :goto_2f

    :cond_3d
    const/4 v7, 0x0

    :goto_2f
    if-eqz v7, :cond_3f

    sub-long v40, v10, v2

    sub-long v42, v15, v21

    move-object/from16 v2, v17

    .line 174
    iget v2, v2, Lcom/google/android/exoplayer2/n;->V:I

    int-to-long v7, v2

    move-wide v15, v10

    iget-wide v9, v14, Lcom/zapp/oneweatherzapp/yx4;->c:J

    move-wide/from16 v44, v7

    move-wide/from16 v46, v9

    .line 175
    invoke-static/range {v42 .. v47}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    move-result-wide v7

    int-to-long v2, v2

    .line 176
    iget-wide v9, v14, Lcom/zapp/oneweatherzapp/yx4;->c:J

    move-wide/from16 v42, v2

    move-wide/from16 v44, v9

    .line 177
    invoke-static/range {v40 .. v45}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_3e

    cmp-long v11, v2, v9

    if-eqz v11, :cond_41

    :cond_3e
    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v7, v9

    if-gtz v11, :cond_41

    cmp-long v9, v2, v9

    if-gtz v9, :cond_41

    long-to-int v7, v7

    move-object/from16 v15, p1

    .line 178
    iput v7, v15, Lcom/zapp/oneweatherzapp/gg1;->a:I

    long-to-int v2, v2

    .line 179
    iput v2, v15, Lcom/zapp/oneweatherzapp/gg1;->b:I

    .line 180
    invoke-static {v1, v4, v5}, Lcom/zapp/oneweatherzapp/c85;->V([JJ)V

    const/4 v2, 0x0

    .line 181
    aget-wide v7, v6, v2

    const-wide/32 v9, 0xf4240

    iget-wide v11, v14, Lcom/zapp/oneweatherzapp/yx4;->d:J

    .line 182
    invoke-static/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    move-result-wide v2

    .line 183
    new-instance v4, Lcom/zapp/oneweatherzapp/gy4;

    move-object v8, v4

    move-object v9, v14

    move-object v10, v0

    move-object v11, v13

    move/from16 v12, v20

    move-object v13, v1

    move-object/from16 v14, v25

    move-wide v15, v2

    invoke-direct/range {v8 .. v16}, Lcom/zapp/oneweatherzapp/gy4;-><init>(Lcom/zapp/oneweatherzapp/yx4;[J[II[J[IJ)V

    move-object v2, v4

    goto/16 :goto_17

    :cond_3f
    move-wide v15, v10

    goto :goto_30

    :cond_40
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v24, v8

    move-object/from16 v18, v9

    move-wide v15, v10

    move/from16 v20, v12

    .line 184
    :cond_41
    :goto_30
    array-length v2, v6

    const/4 v3, 0x1

    if-ne v2, v3, :cond_44

    const/4 v2, 0x0

    aget-wide v3, v6, v2

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-nez v3, :cond_43

    .line 185
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    aget-wide v3, v18, v2

    move v5, v2

    .line 187
    :goto_31
    array-length v6, v1

    if-ge v5, v6, :cond_42

    .line 188
    aget-wide v6, v1, v5

    sub-long v26, v6, v3

    const-wide/32 v28, 0xf4240

    iget-wide v6, v14, Lcom/zapp/oneweatherzapp/yx4;->c:J

    move-wide/from16 v30, v6

    .line 189
    invoke-static/range {v26 .. v31}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    move-result-wide v6

    aput-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_42
    sub-long v6, v15, v3

    const-wide/32 v8, 0xf4240

    .line 190
    iget-wide v10, v14, Lcom/zapp/oneweatherzapp/yx4;->c:J

    .line 191
    invoke-static/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    move-result-wide v15

    .line 192
    new-instance v3, Lcom/zapp/oneweatherzapp/gy4;

    move-object v8, v3

    move-object v9, v14

    move-object v10, v0

    move-object v11, v13

    move/from16 v12, v20

    move-object v13, v1

    move-object/from16 v14, v25

    invoke-direct/range {v8 .. v16}, Lcom/zapp/oneweatherzapp/gy4;-><init>(Lcom/zapp/oneweatherzapp/yx4;[J[II[J[IJ)V

    goto/16 :goto_2e

    :cond_43
    move/from16 v4, v24

    const/4 v3, 0x1

    goto :goto_32

    :cond_44
    const/4 v2, 0x0

    move/from16 v4, v24

    :goto_32
    if-ne v4, v3, :cond_45

    const/4 v15, 0x1

    goto :goto_33

    :cond_45
    move v15, v2

    .line 193
    :goto_33
    array-length v3, v6

    new-array v3, v3, [I

    .line 194
    array-length v5, v6

    new-array v5, v5, [I

    .line 195
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v2

    move v8, v7

    move v9, v8

    move v10, v9

    .line 196
    :goto_34
    array-length v11, v6

    if-ge v7, v11, :cond_49

    .line 197
    aget-wide v11, v18, v7

    const-wide/16 v16, -0x1

    cmp-long v16, v11, v16

    if-eqz v16, :cond_48

    .line 198
    aget-wide v27, v6, v7

    move-object/from16 v16, v3

    iget-wide v2, v14, Lcom/zapp/oneweatherzapp/yx4;->c:J

    move/from16 v19, v9

    move/from16 v21, v10

    iget-wide v9, v14, Lcom/zapp/oneweatherzapp/yx4;->d:J

    move-wide/from16 v29, v2

    move-wide/from16 v31, v9

    .line 199
    invoke-static/range {v27 .. v32}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    move-result-wide v2

    const/4 v9, 0x1

    .line 200
    invoke-static {v1, v11, v12, v9}, Lcom/zapp/oneweatherzapp/c85;->f([JJZ)I

    move-result v10

    aput v10, v16, v7

    add-long/2addr v11, v2

    .line 201
    invoke-static {v1, v11, v12, v15}, Lcom/zapp/oneweatherzapp/c85;->b([JJZ)I

    move-result v2

    aput v2, v5, v7

    .line 202
    :goto_35
    aget v2, v16, v7

    aget v3, v5, v7

    if-ge v2, v3, :cond_46

    aget v10, v25, v2

    and-int/2addr v10, v9

    if-nez v10, :cond_46

    add-int/lit8 v2, v2, 0x1

    .line 203
    aput v2, v16, v7

    const/4 v9, 0x1

    goto :goto_35

    :cond_46
    sub-int v9, v3, v2

    add-int/2addr v9, v8

    move/from16 v10, v21

    if-eq v10, v2, :cond_47

    const/4 v2, 0x1

    goto :goto_36

    :cond_47
    const/4 v2, 0x0

    :goto_36
    or-int v2, v2, v19

    move v10, v3

    move v8, v9

    move v9, v2

    goto :goto_37

    :cond_48
    move-object/from16 v16, v3

    move/from16 v19, v9

    :goto_37
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_34

    :cond_49
    move-object/from16 v16, v3

    move/from16 v19, v9

    move/from16 v3, v26

    if-eq v8, v3, :cond_4a

    const/4 v15, 0x1

    goto :goto_38

    :cond_4a
    const/4 v15, 0x0

    :goto_38
    or-int v2, v19, v15

    if-eqz v2, :cond_4b

    .line 204
    new-array v3, v8, [J

    move-object v10, v3

    goto :goto_39

    :cond_4b
    move-object v10, v0

    :goto_39
    if-eqz v2, :cond_4c

    .line 205
    new-array v3, v8, [I

    move-object v11, v3

    goto :goto_3a

    :cond_4c
    move-object v11, v13

    :goto_3a
    if-eqz v2, :cond_4d

    const/4 v3, 0x0

    goto :goto_3b

    :cond_4d
    move/from16 v3, v20

    :goto_3b
    if-eqz v2, :cond_4e

    .line 206
    new-array v7, v8, [I

    goto :goto_3c

    :cond_4e
    move-object/from16 v7, v25

    .line 207
    :goto_3c
    new-array v15, v8, [J

    move v12, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v26, 0x0

    .line 208
    :goto_3d
    array-length v9, v6

    if-ge v3, v9, :cond_54

    .line 209
    aget-wide v28, v18, v3

    .line 210
    aget v9, v16, v3

    move/from16 v30, v12

    .line 211
    aget v12, v5, v3

    if-eqz v2, :cond_4f

    move-object/from16 v31, v5

    sub-int v5, v12, v9

    .line 212
    invoke-static {v0, v9, v10, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    invoke-static {v13, v9, v11, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v32, v0

    move-object/from16 v0, v25

    .line 214
    invoke-static {v0, v9, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3e

    :cond_4f
    move-object/from16 v32, v0

    move-object/from16 v31, v5

    move-object/from16 v0, v25

    :goto_3e
    move/from16 v5, v30

    :goto_3f
    if-ge v9, v12, :cond_53

    const-wide/32 v33, 0xf4240

    move-object/from16 v25, v6

    move-object/from16 v35, v7

    .line 215
    iget-wide v6, v14, Lcom/zapp/oneweatherzapp/yx4;->d:J

    const-wide/32 v21, 0xf4240

    move-wide/from16 v19, v26

    move-wide/from16 v23, v6

    invoke-static/range {v19 .. v24}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    move-result-wide v6

    .line 216
    aget-wide v19, v1, v9

    sub-long v19, v19, v28

    move-object/from16 v37, v0

    move-object/from16 v36, v1

    iget-wide v0, v14, Lcom/zapp/oneweatherzapp/yx4;->c:J

    move-wide/from16 v21, v33

    move-wide/from16 v23, v0

    .line 217
    invoke-static/range {v19 .. v24}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    move-result-wide v0

    move/from16 v19, v12

    const/4 v12, 0x1

    if-eq v4, v12, :cond_50

    move/from16 v20, v12

    goto :goto_40

    :cond_50
    const/16 v20, 0x0

    :goto_40
    if-eqz v20, :cond_51

    move-object/from16 v20, v13

    const-wide/16 v12, 0x0

    .line 218
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_41

    :cond_51
    move-object/from16 v20, v13

    const-wide/16 v12, 0x0

    :goto_41
    add-long/2addr v6, v0

    .line 219
    aput-wide v6, v15, v8

    if-eqz v2, :cond_52

    .line 220
    aget v0, v11, v8

    if-le v0, v5, :cond_52

    .line 221
    aget v0, v20, v9

    move v5, v0

    :cond_52
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v6, v25

    move-object/from16 v7, v35

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    goto :goto_3f

    :cond_53
    move-object/from16 v37, v0

    move-object/from16 v36, v1

    move-object/from16 v25, v6

    move-object/from16 v35, v7

    move-object/from16 v20, v13

    const-wide/16 v12, 0x0

    .line 222
    aget-wide v0, v25, v3

    add-long v26, v26, v0

    add-int/lit8 v3, v3, 0x1

    move v12, v5

    move-object/from16 v13, v20

    move-object/from16 v5, v31

    move-object/from16 v0, v32

    move-object/from16 v1, v36

    move-object/from16 v25, v37

    goto/16 :goto_3d

    :cond_54
    move-object/from16 v35, v7

    move/from16 v30, v12

    const-wide/32 v21, 0xf4240

    .line 223
    iget-wide v0, v14, Lcom/zapp/oneweatherzapp/yx4;->d:J

    move-wide/from16 v19, v26

    move-wide/from16 v23, v0

    .line 224
    invoke-static/range {v19 .. v24}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    move-result-wide v0

    .line 225
    new-instance v2, Lcom/zapp/oneweatherzapp/gy4;

    move-object v8, v2

    move-object v9, v14

    move-object v13, v15

    move-object/from16 v14, v35

    move-wide v15, v0

    invoke-direct/range {v8 .. v16}, Lcom/zapp/oneweatherzapp/gy4;-><init>(Lcom/zapp/oneweatherzapp/yx4;[J[II[J[IJ)V

    goto/16 :goto_17

    .line 226
    :goto_42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_43
    add-int/lit8 v4, v38, 0x1

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_55
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 227
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 228
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_57
    move-object v0, v2

    return-object v0
.end method
