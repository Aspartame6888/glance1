.class public final Lcom/zapp/oneweatherzapp/ke5$a;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ke5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ke5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/p11;

.field public final b:Lcom/zapp/oneweatherzapp/fy4;

.field public final c:Lcom/zapp/oneweatherzapp/le5;

.field public final d:I

.field public final e:[B

.field public final f:Lcom/zapp/oneweatherzapp/cb3;

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/n;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/ke5$a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/zapp/oneweatherzapp/ke5$a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/fy4;Lcom/zapp/oneweatherzapp/le5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ke5$a;->a:Lcom/zapp/oneweatherzapp/p11;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ke5$a;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ke5$a;->c:Lcom/zapp/oneweatherzapp/le5;

    .line 9
    .line 10
    iget p1, p3, Lcom/zapp/oneweatherzapp/le5;->b:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/zapp/oneweatherzapp/ke5$a;->g:I

    .line 20
    .line 21
    new-instance v1, Lcom/zapp/oneweatherzapp/cb3;

    .line 22
    .line 23
    iget-object v2, p3, Lcom/zapp/oneweatherzapp/le5;->e:[B

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->n()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->n()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/zapp/oneweatherzapp/ke5$a;->d:I

    .line 36
    .line 37
    iget v2, p3, Lcom/zapp/oneweatherzapp/le5;->a:I

    .line 38
    .line 39
    mul-int/lit8 v3, v2, 0x4

    .line 40
    .line 41
    iget v4, p3, Lcom/zapp/oneweatherzapp/le5;->c:I

    .line 42
    .line 43
    sub-int v3, v4, v3

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x8

    .line 46
    .line 47
    iget p3, p3, Lcom/zapp/oneweatherzapp/le5;->d:I

    .line 48
    .line 49
    mul-int/2addr p3, v2

    .line 50
    div-int/2addr v3, p3

    .line 51
    add-int/2addr v3, v0

    .line 52
    if-ne v1, v3, :cond_0

    .line 53
    .line 54
    sget p3, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 55
    .line 56
    add-int p3, p2, v1

    .line 57
    .line 58
    add-int/lit8 p3, p3, -0x1

    .line 59
    .line 60
    div-int/2addr p3, v1

    .line 61
    mul-int v0, p3, v4

    .line 62
    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ke5$a;->e:[B

    .line 66
    .line 67
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 68
    .line 69
    mul-int/lit8 v3, v1, 0x2

    .line 70
    .line 71
    mul-int/2addr v3, v2

    .line 72
    mul-int/2addr v3, p3

    .line 73
    invoke-direct {v0, v3}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ke5$a;->f:Lcom/zapp/oneweatherzapp/cb3;

    .line 77
    .line 78
    mul-int/2addr v4, p1

    .line 79
    mul-int/lit8 v4, v4, 0x8

    .line 80
    .line 81
    div-int/2addr v4, v1

    .line 82
    new-instance p3, Lcom/google/android/exoplayer2/n$a;

    .line 83
    .line 84
    invoke-direct {p3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "audio/raw"

    .line 88
    .line 89
    iput-object v0, p3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 90
    .line 91
    iput v4, p3, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 92
    .line 93
    iput v4, p3, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    mul-int/2addr p2, v0

    .line 97
    mul-int/2addr p2, v2

    .line 98
    iput p2, p3, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 99
    .line 100
    iput v2, p3, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 101
    .line 102
    iput p1, p3, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 103
    .line 104
    iput v0, p3, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 105
    .line 106
    new-instance p1, Lcom/google/android/exoplayer2/n;

    .line 107
    .line 108
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ke5$a;->h:Lcom/google/android/exoplayer2/n;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p1, "Expected frames per block: "

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, "; got: "

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/mi0;J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/ke5$a;->k:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ke5$a;->c:Lcom/zapp/oneweatherzapp/le5;

    .line 6
    .line 7
    iget v3, v2, Lcom/zapp/oneweatherzapp/le5;->a:I

    .line 8
    .line 9
    mul-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    div-int/2addr v1, v3

    .line 12
    iget v3, v0, Lcom/zapp/oneweatherzapp/ke5$a;->g:I

    .line 13
    .line 14
    sub-int v1, v3, v1

    .line 15
    .line 16
    sget v4, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 17
    .line 18
    iget v4, v0, Lcom/zapp/oneweatherzapp/ke5$a;->d:I

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    const/4 v5, -0x1

    .line 22
    add-int/2addr v1, v5

    .line 23
    div-int/2addr v1, v4

    .line 24
    iget v6, v2, Lcom/zapp/oneweatherzapp/le5;->c:I

    .line 25
    .line 26
    mul-int/2addr v1, v6

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v6, p2, v6

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    move v6, v3

    .line 34
    move v7, v4

    .line 35
    move v8, v5

    .line 36
    move v4, v1

    .line 37
    move-object v5, v2

    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    move-wide/from16 v2, p2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    move v7, v4

    .line 45
    move v8, v5

    .line 46
    move v9, v6

    .line 47
    move v4, v1

    .line 48
    move-object v5, v2

    .line 49
    move v6, v3

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    move-wide/from16 v2, p2

    .line 53
    .line 54
    :goto_0
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/ke5$a;->e:[B

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    iget v11, v0, Lcom/zapp/oneweatherzapp/ke5$a;->i:I

    .line 59
    .line 60
    if-ge v11, v4, :cond_2

    .line 61
    .line 62
    sub-int v11, v4, v11

    .line 63
    .line 64
    int-to-long v11, v11

    .line 65
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    long-to-int v11, v11

    .line 70
    iget v12, v0, Lcom/zapp/oneweatherzapp/ke5$a;->i:I

    .line 71
    .line 72
    invoke-virtual {v1, v10, v12, v11}, Lcom/zapp/oneweatherzapp/mi0;->k([BII)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ne v10, v8, :cond_1

    .line 77
    .line 78
    :goto_1
    const/4 v9, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v11, v0, Lcom/zapp/oneweatherzapp/ke5$a;->i:I

    .line 81
    .line 82
    add-int/2addr v11, v10

    .line 83
    iput v11, v0, Lcom/zapp/oneweatherzapp/ke5$a;->i:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v1, v0, Lcom/zapp/oneweatherzapp/ke5$a;->i:I

    .line 87
    .line 88
    iget v2, v5, Lcom/zapp/oneweatherzapp/le5;->c:I

    .line 89
    .line 90
    div-int/2addr v1, v2

    .line 91
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ke5$a;->c:Lcom/zapp/oneweatherzapp/le5;

    .line 92
    .line 93
    if-lez v1, :cond_8

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_2
    iget v4, v5, Lcom/zapp/oneweatherzapp/le5;->c:I

    .line 97
    .line 98
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/ke5$a;->f:Lcom/zapp/oneweatherzapp/cb3;

    .line 99
    .line 100
    if-ge v3, v1, :cond_7

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_3
    iget v12, v5, Lcom/zapp/oneweatherzapp/le5;->a:I

    .line 104
    .line 105
    if-ge v11, v12, :cond_6

    .line 106
    .line 107
    iget-object v13, v8, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 108
    .line 109
    mul-int v14, v3, v4

    .line 110
    .line 111
    mul-int/lit8 v15, v11, 0x4

    .line 112
    .line 113
    add-int/2addr v15, v14

    .line 114
    mul-int/lit8 v14, v12, 0x4

    .line 115
    .line 116
    add-int/2addr v14, v15

    .line 117
    div-int v16, v4, v12

    .line 118
    .line 119
    add-int/lit8 v16, v16, -0x4

    .line 120
    .line 121
    add-int/lit8 v17, v15, 0x1

    .line 122
    .line 123
    move-object/from16 p0, v5

    .line 124
    .line 125
    aget-byte v5, v10, v17

    .line 126
    .line 127
    and-int/lit16 v5, v5, 0xff

    .line 128
    .line 129
    shl-int/lit8 v5, v5, 0x8

    .line 130
    .line 131
    move/from16 p1, v9

    .line 132
    .line 133
    aget-byte v9, v10, v15

    .line 134
    .line 135
    and-int/lit16 v9, v9, 0xff

    .line 136
    .line 137
    or-int/2addr v5, v9

    .line 138
    int-to-short v5, v5

    .line 139
    add-int/lit8 v15, v15, 0x2

    .line 140
    .line 141
    aget-byte v9, v10, v15

    .line 142
    .line 143
    and-int/lit16 v9, v9, 0xff

    .line 144
    .line 145
    const/16 v15, 0x58

    .line 146
    .line 147
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    sget-object v15, Lcom/zapp/oneweatherzapp/ke5$a;->n:[I

    .line 152
    .line 153
    aget v17, v15, v9

    .line 154
    .line 155
    mul-int v18, v3, v7

    .line 156
    .line 157
    mul-int v18, v18, v12

    .line 158
    .line 159
    add-int v18, v18, v11

    .line 160
    .line 161
    mul-int/lit8 v18, v18, 0x2

    .line 162
    .line 163
    move/from16 p2, v9

    .line 164
    .line 165
    and-int/lit16 v9, v5, 0xff

    .line 166
    .line 167
    int-to-byte v9, v9

    .line 168
    aput-byte v9, v13, v18

    .line 169
    .line 170
    add-int/lit8 v9, v18, 0x1

    .line 171
    .line 172
    move/from16 p3, v6

    .line 173
    .line 174
    shr-int/lit8 v6, v5, 0x8

    .line 175
    .line 176
    int-to-byte v6, v6

    .line 177
    aput-byte v6, v13, v9

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    move/from16 v9, p2

    .line 181
    .line 182
    move/from16 v22, v17

    .line 183
    .line 184
    move/from16 v17, v4

    .line 185
    .line 186
    move/from16 v4, v22

    .line 187
    .line 188
    :goto_4
    move-object/from16 p2, v0

    .line 189
    .line 190
    mul-int/lit8 v0, v16, 0x2

    .line 191
    .line 192
    if-ge v6, v0, :cond_5

    .line 193
    .line 194
    div-int/lit8 v0, v6, 0x8

    .line 195
    .line 196
    div-int/lit8 v19, v6, 0x2

    .line 197
    .line 198
    rem-int/lit8 v19, v19, 0x4

    .line 199
    .line 200
    mul-int/2addr v0, v12

    .line 201
    mul-int/lit8 v0, v0, 0x4

    .line 202
    .line 203
    add-int/2addr v0, v14

    .line 204
    add-int v0, v0, v19

    .line 205
    .line 206
    aget-byte v0, v10, v0

    .line 207
    .line 208
    and-int/lit16 v0, v0, 0xff

    .line 209
    .line 210
    rem-int/lit8 v19, v6, 0x2

    .line 211
    .line 212
    if-nez v19, :cond_3

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0xf

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_3
    shr-int/lit8 v0, v0, 0x4

    .line 218
    .line 219
    :goto_5
    move-object/from16 v19, v10

    .line 220
    .line 221
    and-int/lit8 v10, v0, 0x7

    .line 222
    .line 223
    move/from16 v20, v14

    .line 224
    .line 225
    const/4 v14, 0x2

    .line 226
    move-object/from16 v21, v8

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    invoke-static {v10, v14, v8, v4}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    shr-int/lit8 v4, v4, 0x3

    .line 234
    .line 235
    and-int/lit8 v8, v0, 0x8

    .line 236
    .line 237
    if-eqz v8, :cond_4

    .line 238
    .line 239
    neg-int v4, v4

    .line 240
    :cond_4
    add-int/2addr v5, v4

    .line 241
    const/16 v4, -0x8000

    .line 242
    .line 243
    const/16 v8, 0x7fff

    .line 244
    .line 245
    invoke-static {v5, v4, v8}, Lcom/zapp/oneweatherzapp/c85;->i(III)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    mul-int/lit8 v4, v12, 0x2

    .line 250
    .line 251
    add-int v18, v4, v18

    .line 252
    .line 253
    and-int/lit16 v4, v5, 0xff

    .line 254
    .line 255
    int-to-byte v4, v4

    .line 256
    aput-byte v4, v13, v18

    .line 257
    .line 258
    add-int/lit8 v4, v18, 0x1

    .line 259
    .line 260
    shr-int/lit8 v8, v5, 0x8

    .line 261
    .line 262
    int-to-byte v8, v8

    .line 263
    aput-byte v8, v13, v4

    .line 264
    .line 265
    sget-object v4, Lcom/zapp/oneweatherzapp/ke5$a;->m:[I

    .line 266
    .line 267
    aget v0, v4, v0

    .line 268
    .line 269
    add-int/2addr v9, v0

    .line 270
    const/16 v0, 0x58

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-static {v9, v4, v0}, Lcom/zapp/oneweatherzapp/c85;->i(III)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    aget v4, v15, v9

    .line 278
    .line 279
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    move-object/from16 v0, p2

    .line 282
    .line 283
    move-object/from16 v10, v19

    .line 284
    .line 285
    move/from16 v14, v20

    .line 286
    .line 287
    move-object/from16 v8, v21

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    move-object/from16 v21, v8

    .line 291
    .line 292
    move-object/from16 v19, v10

    .line 293
    .line 294
    add-int/lit8 v11, v11, 0x1

    .line 295
    .line 296
    move-object/from16 v5, p0

    .line 297
    .line 298
    move/from16 v9, p1

    .line 299
    .line 300
    move-object/from16 v0, p2

    .line 301
    .line 302
    move/from16 v6, p3

    .line 303
    .line 304
    move/from16 v4, v17

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_6
    move-object/from16 p2, v0

    .line 309
    .line 310
    move-object/from16 p0, v5

    .line 311
    .line 312
    move/from16 p3, v6

    .line 313
    .line 314
    move/from16 p1, v9

    .line 315
    .line 316
    move-object/from16 v19, v10

    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_7
    move-object/from16 p2, v0

    .line 323
    .line 324
    move/from16 v17, v4

    .line 325
    .line 326
    move/from16 p3, v6

    .line 327
    .line 328
    move-object/from16 v21, v8

    .line 329
    .line 330
    move/from16 p1, v9

    .line 331
    .line 332
    mul-int/2addr v7, v1

    .line 333
    iget v0, v2, Lcom/zapp/oneweatherzapp/le5;->a:I

    .line 334
    .line 335
    mul-int/lit8 v7, v7, 0x2

    .line 336
    .line 337
    mul-int/2addr v7, v0

    .line 338
    const/4 v0, 0x0

    .line 339
    move-object/from16 v3, v21

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v7}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, p2

    .line 348
    .line 349
    iget v4, v0, Lcom/zapp/oneweatherzapp/ke5$a;->i:I

    .line 350
    .line 351
    mul-int v1, v1, v17

    .line 352
    .line 353
    sub-int/2addr v4, v1

    .line 354
    iput v4, v0, Lcom/zapp/oneweatherzapp/ke5$a;->i:I

    .line 355
    .line 356
    iget v1, v3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 357
    .line 358
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ke5$a;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 359
    .line 360
    invoke-interface {v4, v1, v3}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 361
    .line 362
    .line 363
    iget v3, v0, Lcom/zapp/oneweatherzapp/ke5$a;->k:I

    .line 364
    .line 365
    add-int/2addr v3, v1

    .line 366
    iput v3, v0, Lcom/zapp/oneweatherzapp/ke5$a;->k:I

    .line 367
    .line 368
    iget v1, v2, Lcom/zapp/oneweatherzapp/le5;->a:I

    .line 369
    .line 370
    mul-int/lit8 v1, v1, 0x2

    .line 371
    .line 372
    div-int/2addr v3, v1

    .line 373
    if-lt v3, v6, :cond_9

    .line 374
    .line 375
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/ke5$a;->d(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_8
    move/from16 p1, v9

    .line 380
    .line 381
    :cond_9
    :goto_6
    if-eqz p1, :cond_a

    .line 382
    .line 383
    iget v1, v0, Lcom/zapp/oneweatherzapp/ke5$a;->k:I

    .line 384
    .line 385
    iget v2, v2, Lcom/zapp/oneweatherzapp/le5;->a:I

    .line 386
    .line 387
    mul-int/lit8 v2, v2, 0x2

    .line 388
    .line 389
    div-int/2addr v1, v2

    .line 390
    if-lez v1, :cond_a

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ke5$a;->d(I)V

    .line 393
    .line 394
    .line 395
    :cond_a
    return p1
.end method

.method public final b(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/zapp/oneweatherzapp/ne5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ke5$a;->c:Lcom/zapp/oneweatherzapp/le5;

    .line 4
    .line 5
    iget v2, p0, Lcom/zapp/oneweatherzapp/ke5$a;->d:I

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/ne5;-><init>(Lcom/zapp/oneweatherzapp/le5;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ke5$a;->a:Lcom/zapp/oneweatherzapp/p11;

    .line 14
    .line 15
    invoke-interface {p1, v7}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ke5$a;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ke5$a;->h:Lcom/google/android/exoplayer2/n;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/ke5$a;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ke5$a;->j:J

    .line 5
    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/ke5$a;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ke5$a;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/ke5$a;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/ke5$a;->l:J

    .line 8
    .line 9
    const-wide/32 v6, 0xf4240

    .line 10
    .line 11
    .line 12
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/ke5$a;->c:Lcom/zapp/oneweatherzapp/le5;

    .line 13
    .line 14
    iget v8, v10, Lcom/zapp/oneweatherzapp/le5;->b:I

    .line 15
    .line 16
    int-to-long v8, v8

    .line 17
    invoke-static/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long v12, v2, v4

    .line 22
    .line 23
    iget v2, v10, Lcom/zapp/oneweatherzapp/le5;->a:I

    .line 24
    .line 25
    mul-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    mul-int/2addr v3, v2

    .line 28
    iget v2, v0, Lcom/zapp/oneweatherzapp/ke5$a;->k:I

    .line 29
    .line 30
    sub-int v16, v2, v3

    .line 31
    .line 32
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/ke5$a;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    move v15, v3

    .line 38
    invoke-interface/range {v11 .. v17}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/ke5$a;->l:J

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr v4, v1

    .line 45
    iput-wide v4, v0, Lcom/zapp/oneweatherzapp/ke5$a;->l:J

    .line 46
    .line 47
    iget v1, v0, Lcom/zapp/oneweatherzapp/ke5$a;->k:I

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    iput v1, v0, Lcom/zapp/oneweatherzapp/ke5$a;->k:I

    .line 51
    .line 52
    return-void
.end method
