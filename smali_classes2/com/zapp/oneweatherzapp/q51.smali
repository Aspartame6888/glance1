.class public final Lcom/zapp/oneweatherzapp/q51;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n11;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lcom/zapp/oneweatherzapp/cb3;

.field public final c:Z

.field public final d:Lcom/zapp/oneweatherzapp/r51$a;

.field public e:Lcom/zapp/oneweatherzapp/p11;

.field public f:Lcom/zapp/oneweatherzapp/fy4;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:Lcom/zapp/oneweatherzapp/v51;

.field public j:I

.field public k:I

.field public l:Lcom/zapp/oneweatherzapp/p51;

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/cg0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/q51;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/cb3;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/q51;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/q51;->c:Z

    .line 24
    .line 25
    new-instance v0, Lcom/zapp/oneweatherzapp/r51$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/r51$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/q51;->d:Lcom/zapp/oneweatherzapp/r51$a;

    .line 31
    .line 32
    iput v2, p0, Lcom/zapp/oneweatherzapp/q51;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/o11;)Z
    .locals 8

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/mi0;

    .line 2
    .line 3
    sget-object p0, Lcom/zapp/oneweatherzapp/ir1;->b:Lcom/zapp/oneweatherzapp/oy4;

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v2

    .line 15
    :goto_0
    :try_start_0
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 16
    .line 17
    invoke-virtual {p1, v5, v2, v1, v2}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0x494433

    .line 28
    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v5, 0x3

    .line 34
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->u()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v6, v5, 0xa

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-array v3, v6, [B

    .line 46
    .line 47
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 48
    .line 49
    invoke-static {v7, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3, v1, v5, v2}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/zapp/oneweatherzapp/ir1;

    .line 56
    .line 57
    invoke-direct {v5, p0}, Lcom/zapp/oneweatherzapp/ir1;-><init>(Lcom/zapp/oneweatherzapp/ir1$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, v3}, Lcom/zapp/oneweatherzapp/ir1;->e(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1, v5, v2}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/2addr v4, v6

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :goto_2
    iput v2, p1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 71
    .line 72
    invoke-virtual {p1, v4, v2}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object p0, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 78
    .line 79
    array-length p0, p0

    .line 80
    :cond_2
    new-instance p0, Lcom/zapp/oneweatherzapp/cb3;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const-wide/32 v0, 0x664c6143

    .line 96
    .line 97
    .line 98
    cmp-long p0, p0, v0

    .line 99
    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_3
    return v2
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/zapp/oneweatherzapp/q51;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/q51;->l:Lcom/zapp/oneweatherzapp/p51;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/zapp/oneweatherzapp/cm;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/q51;->n:J

    .line 26
    .line 27
    iput p2, p0, Lcom/zapp/oneweatherzapp/q51;->m:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q51;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/q51;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_28

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/q51;->a:[B

    .line 13
    .line 14
    if-eq v1, v4, :cond_27

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v1, v6, :cond_25

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v1, v3, :cond_1b

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const-wide/16 v13, -0x1

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq v1, v8, :cond_17

    .line 29
    .line 30
    if-ne v1, v3, :cond_16

    .line 31
    .line 32
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/q51;->f:Lcom/zapp/oneweatherzapp/fy4;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/q51;->i:Lcom/zapp/oneweatherzapp/v51;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/q51;->l:Lcom/zapp/oneweatherzapp/p51;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/cm;->c:Lcom/zapp/oneweatherzapp/cm$c;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v5

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lcom/zapp/oneweatherzapp/mi0;

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/cm;->a(Lcom/zapp/oneweatherzapp/mi0;Lcom/zapp/oneweatherzapp/ah3;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_1
    iget-wide v7, v0, Lcom/zapp/oneweatherzapp/q51;->n:J

    .line 68
    .line 69
    cmp-long v1, v7, v13

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/q51;->i:Lcom/zapp/oneweatherzapp/v51;

    .line 75
    .line 76
    move-object/from16 v7, p1

    .line 77
    .line 78
    check-cast v7, Lcom/zapp/oneweatherzapp/mi0;

    .line 79
    .line 80
    iput v5, v7, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 81
    .line 82
    invoke-virtual {v7, v4, v5}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 83
    .line 84
    .line 85
    new-array v8, v4, [B

    .line 86
    .line 87
    invoke-virtual {v7, v8, v5, v4, v5}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 88
    .line 89
    .line 90
    aget-byte v8, v8, v5

    .line 91
    .line 92
    and-int/2addr v8, v4

    .line 93
    if-ne v8, v4, :cond_2

    .line 94
    .line 95
    move v8, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v8, v5

    .line 98
    :goto_1
    invoke-virtual {v7, v6, v5}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v9, v10

    .line 105
    :goto_2
    new-instance v6, Lcom/zapp/oneweatherzapp/cb3;

    .line 106
    .line 107
    invoke-direct {v6, v9}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v6, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 111
    .line 112
    move v13, v5

    .line 113
    :goto_3
    if-ge v13, v9, :cond_5

    .line 114
    .line 115
    add-int v14, v5, v13

    .line 116
    .line 117
    sub-int v15, v9, v13

    .line 118
    .line 119
    invoke-virtual {v7, v10, v14, v15}, Lcom/zapp/oneweatherzapp/mi0;->n([BII)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-ne v14, v3, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    add-int/2addr v13, v14

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_4
    invoke-virtual {v6, v13}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 129
    .line 130
    .line 131
    iput v5, v7, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->B()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget v1, v1, Lcom/zapp/oneweatherzapp/v51;->b:I

    .line 141
    .line 142
    int-to-long v6, v1

    .line 143
    mul-long/2addr v11, v6

    .line 144
    goto :goto_5

    .line 145
    :catch_0
    move v4, v5

    .line 146
    :goto_5
    if-eqz v4, :cond_7

    .line 147
    .line 148
    iput-wide v11, v0, Lcom/zapp/oneweatherzapp/q51;->n:J

    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_7
    invoke-static {v2, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_8
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/q51;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 158
    .line 159
    iget v2, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 160
    .line 161
    const-wide/32 v6, 0xf4240

    .line 162
    .line 163
    .line 164
    const v8, 0x8000

    .line 165
    .line 166
    .line 167
    if-ge v2, v8, :cond_b

    .line 168
    .line 169
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 170
    .line 171
    sub-int/2addr v8, v2

    .line 172
    move-object/from16 v10, p1

    .line 173
    .line 174
    check-cast v10, Lcom/zapp/oneweatherzapp/mi0;

    .line 175
    .line 176
    invoke-virtual {v10, v9, v2, v8}, Lcom/zapp/oneweatherzapp/mi0;->k([BII)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ne v8, v3, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    move v4, v5

    .line 184
    :goto_6
    if-nez v4, :cond_a

    .line 185
    .line 186
    add-int/2addr v2, v8

    .line 187
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    iget v2, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 192
    .line 193
    iget v8, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 194
    .line 195
    sub-int/2addr v2, v8

    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/q51;->n:J

    .line 199
    .line 200
    mul-long/2addr v1, v6

    .line 201
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/q51;->i:Lcom/zapp/oneweatherzapp/v51;

    .line 202
    .line 203
    sget v5, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 204
    .line 205
    iget v4, v4, Lcom/zapp/oneweatherzapp/v51;->e:I

    .line 206
    .line 207
    int-to-long v4, v4

    .line 208
    div-long v7, v1, v4

    .line 209
    .line 210
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/q51;->f:Lcom/zapp/oneweatherzapp/fy4;

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    iget v10, v0, Lcom/zapp/oneweatherzapp/q51;->m:I

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-interface/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 218
    .line 219
    .line 220
    move v5, v3

    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_b
    move v4, v5

    .line 224
    :cond_c
    :goto_7
    iget v2, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 225
    .line 226
    iget v3, v0, Lcom/zapp/oneweatherzapp/q51;->m:I

    .line 227
    .line 228
    iget v8, v0, Lcom/zapp/oneweatherzapp/q51;->j:I

    .line 229
    .line 230
    if-ge v3, v8, :cond_d

    .line 231
    .line 232
    sub-int/2addr v8, v3

    .line 233
    iget v3, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 234
    .line 235
    sub-int/2addr v3, v2

    .line 236
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/q51;->i:Lcom/zapp/oneweatherzapp/v51;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v3, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 249
    .line 250
    :goto_8
    iget v8, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 251
    .line 252
    add-int/lit8 v8, v8, -0x10

    .line 253
    .line 254
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/q51;->d:Lcom/zapp/oneweatherzapp/r51$a;

    .line 255
    .line 256
    if-gt v3, v8, :cond_f

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/q51;->i:Lcom/zapp/oneweatherzapp/v51;

    .line 262
    .line 263
    iget v10, v0, Lcom/zapp/oneweatherzapp/q51;->k:I

    .line 264
    .line 265
    invoke-static {v1, v8, v10, v9}, Lcom/zapp/oneweatherzapp/r51;->a(Lcom/zapp/oneweatherzapp/cb3;Lcom/zapp/oneweatherzapp/v51;ILcom/zapp/oneweatherzapp/r51$a;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_e

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 272
    .line 273
    .line 274
    iget-wide v3, v9, Lcom/zapp/oneweatherzapp/r51$a;->a:J

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_f
    if-eqz v4, :cond_13

    .line 281
    .line 282
    :goto_9
    iget v4, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 283
    .line 284
    iget v8, v0, Lcom/zapp/oneweatherzapp/q51;->j:I

    .line 285
    .line 286
    sub-int v8, v4, v8

    .line 287
    .line 288
    if-gt v3, v8, :cond_12

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 291
    .line 292
    .line 293
    :try_start_1
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/q51;->i:Lcom/zapp/oneweatherzapp/v51;

    .line 294
    .line 295
    iget v8, v0, Lcom/zapp/oneweatherzapp/q51;->k:I

    .line 296
    .line 297
    invoke-static {v1, v4, v8, v9}, Lcom/zapp/oneweatherzapp/r51;->a(Lcom/zapp/oneweatherzapp/cb3;Lcom/zapp/oneweatherzapp/v51;ILcom/zapp/oneweatherzapp/r51$a;)Z

    .line 298
    .line 299
    .line 300
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    goto :goto_a

    .line 302
    :catch_1
    move v4, v5

    .line 303
    :goto_a
    iget v8, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 304
    .line 305
    iget v10, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 306
    .line 307
    if-le v8, v10, :cond_10

    .line 308
    .line 309
    move v4, v5

    .line 310
    :cond_10
    if-eqz v4, :cond_11

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 313
    .line 314
    .line 315
    iget-wide v3, v9, Lcom/zapp/oneweatherzapp/r51$a;->a:J

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_12
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_13
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 326
    .line 327
    .line 328
    :goto_b
    move-wide v3, v13

    .line 329
    :goto_c
    iget v8, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 330
    .line 331
    sub-int/2addr v8, v2

    .line 332
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/q51;->f:Lcom/zapp/oneweatherzapp/fy4;

    .line 336
    .line 337
    invoke-interface {v2, v8, v1}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 338
    .line 339
    .line 340
    iget v2, v0, Lcom/zapp/oneweatherzapp/q51;->m:I

    .line 341
    .line 342
    add-int/2addr v2, v8

    .line 343
    iput v2, v0, Lcom/zapp/oneweatherzapp/q51;->m:I

    .line 344
    .line 345
    cmp-long v8, v3, v13

    .line 346
    .line 347
    if-eqz v8, :cond_14

    .line 348
    .line 349
    iget-wide v8, v0, Lcom/zapp/oneweatherzapp/q51;->n:J

    .line 350
    .line 351
    mul-long/2addr v8, v6

    .line 352
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/q51;->i:Lcom/zapp/oneweatherzapp/v51;

    .line 353
    .line 354
    sget v7, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 355
    .line 356
    iget v6, v6, Lcom/zapp/oneweatherzapp/v51;->e:I

    .line 357
    .line 358
    int-to-long v6, v6

    .line 359
    div-long v16, v8, v6

    .line 360
    .line 361
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/q51;->f:Lcom/zapp/oneweatherzapp/fy4;

    .line 362
    .line 363
    const/16 v18, 0x1

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move/from16 v19, v2

    .line 370
    .line 371
    invoke-interface/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 372
    .line 373
    .line 374
    iput v5, v0, Lcom/zapp/oneweatherzapp/q51;->m:I

    .line 375
    .line 376
    iput-wide v3, v0, Lcom/zapp/oneweatherzapp/q51;->n:J

    .line 377
    .line 378
    :cond_14
    iget v0, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 379
    .line 380
    iget v2, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 381
    .line 382
    sub-int/2addr v0, v2

    .line 383
    const/16 v3, 0x10

    .line 384
    .line 385
    if-ge v0, v3, :cond_15

    .line 386
    .line 387
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 388
    .line 389
    invoke-static {v3, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 396
    .line 397
    .line 398
    :cond_15
    :goto_d
    return v5

    .line 399
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_17
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 408
    .line 409
    iput v5, v1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 410
    .line 411
    new-instance v4, Lcom/zapp/oneweatherzapp/cb3;

    .line 412
    .line 413
    invoke-direct {v4, v6}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 414
    .line 415
    .line 416
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 417
    .line 418
    invoke-virtual {v1, v7, v5, v6, v5}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    shr-int/lit8 v6, v4, 0x2

    .line 426
    .line 427
    const/16 v7, 0x3ffe

    .line 428
    .line 429
    if-ne v6, v7, :cond_1a

    .line 430
    .line 431
    iput v5, v1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 432
    .line 433
    iput v4, v0, Lcom/zapp/oneweatherzapp/q51;->k:I

    .line 434
    .line 435
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/q51;->e:Lcom/zapp/oneweatherzapp/p11;

    .line 436
    .line 437
    sget v4, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 438
    .line 439
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 440
    .line 441
    iget-wide v8, v1, Lcom/zapp/oneweatherzapp/mi0;->c:J

    .line 442
    .line 443
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/q51;->i:Lcom/zapp/oneweatherzapp/v51;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/q51;->i:Lcom/zapp/oneweatherzapp/v51;

    .line 449
    .line 450
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/v51;->k:Lcom/zapp/oneweatherzapp/v51$a;

    .line 451
    .line 452
    if-eqz v4, :cond_18

    .line 453
    .line 454
    new-instance v4, Lcom/zapp/oneweatherzapp/u51;

    .line 455
    .line 456
    invoke-direct {v4, v1, v6, v7}, Lcom/zapp/oneweatherzapp/u51;-><init>(Lcom/zapp/oneweatherzapp/v51;J)V

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_18
    cmp-long v4, v8, v13

    .line 461
    .line 462
    if-eqz v4, :cond_19

    .line 463
    .line 464
    iget-wide v13, v1, Lcom/zapp/oneweatherzapp/v51;->j:J

    .line 465
    .line 466
    cmp-long v4, v13, v11

    .line 467
    .line 468
    if-lez v4, :cond_19

    .line 469
    .line 470
    new-instance v4, Lcom/zapp/oneweatherzapp/p51;

    .line 471
    .line 472
    iget v10, v0, Lcom/zapp/oneweatherzapp/q51;->k:I

    .line 473
    .line 474
    move-object v15, v4

    .line 475
    move-object/from16 v16, v1

    .line 476
    .line 477
    move/from16 v17, v10

    .line 478
    .line 479
    move-wide/from16 v18, v6

    .line 480
    .line 481
    move-wide/from16 v20, v8

    .line 482
    .line 483
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/p51;-><init>(Lcom/zapp/oneweatherzapp/v51;IJJ)V

    .line 484
    .line 485
    .line 486
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/q51;->l:Lcom/zapp/oneweatherzapp/p51;

    .line 487
    .line 488
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/cm;->a:Lcom/zapp/oneweatherzapp/cm$a;

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_19
    new-instance v4, Lcom/zapp/oneweatherzapp/j14$b;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/v51;->b()J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    invoke-direct {v4, v6, v7}, Lcom/zapp/oneweatherzapp/j14$b;-><init>(J)V

    .line 498
    .line 499
    .line 500
    :goto_e
    invoke-interface {v2, v4}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 501
    .line 502
    .line 503
    iput v3, v0, Lcom/zapp/oneweatherzapp/q51;->g:I

    .line 504
    .line 505
    return v5

    .line 506
    :cond_1a
    iput v5, v1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 507
    .line 508
    const-string v0, "First frame does not start with sync code."

    .line 509
    .line 510
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_1b
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/q51;->i:Lcom/zapp/oneweatherzapp/v51;

    .line 516
    .line 517
    move v2, v5

    .line 518
    :goto_f
    if-nez v2, :cond_24

    .line 519
    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    check-cast v2, Lcom/zapp/oneweatherzapp/mi0;

    .line 523
    .line 524
    iput v5, v2, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 525
    .line 526
    new-instance v4, Lcom/zapp/oneweatherzapp/bb3;

    .line 527
    .line 528
    new-array v6, v8, [B

    .line 529
    .line 530
    invoke-direct {v4, v6, v8}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 531
    .line 532
    .line 533
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 534
    .line 535
    invoke-virtual {v2, v6, v5, v8, v5}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-virtual {v4, v9}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    const/16 v12, 0x18

    .line 547
    .line 548
    invoke-virtual {v4, v12}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    add-int/2addr v4, v8

    .line 553
    if-nez v11, :cond_1c

    .line 554
    .line 555
    const/16 v1, 0x26

    .line 556
    .line 557
    new-array v4, v1, [B

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, v1, v5}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 560
    .line 561
    .line 562
    new-instance v1, Lcom/zapp/oneweatherzapp/v51;

    .line 563
    .line 564
    invoke-direct {v1, v4, v8}, Lcom/zapp/oneweatherzapp/v51;-><init>([BI)V

    .line 565
    .line 566
    .line 567
    move/from16 p2, v6

    .line 568
    .line 569
    goto/16 :goto_15

    .line 570
    .line 571
    :cond_1c
    if-eqz v1, :cond_23

    .line 572
    .line 573
    if-ne v11, v3, :cond_1d

    .line 574
    .line 575
    new-instance v11, Lcom/zapp/oneweatherzapp/cb3;

    .line 576
    .line 577
    invoke-direct {v11, v4}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 578
    .line 579
    .line 580
    iget-object v12, v11, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 581
    .line 582
    invoke-virtual {v2, v12, v5, v4, v5}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 583
    .line 584
    .line 585
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/s51;->a(Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/v51$a;

    .line 586
    .line 587
    .line 588
    move-result-object v23

    .line 589
    new-instance v2, Lcom/zapp/oneweatherzapp/v51;

    .line 590
    .line 591
    iget v14, v1, Lcom/zapp/oneweatherzapp/v51;->a:I

    .line 592
    .line 593
    iget v15, v1, Lcom/zapp/oneweatherzapp/v51;->b:I

    .line 594
    .line 595
    iget v4, v1, Lcom/zapp/oneweatherzapp/v51;->c:I

    .line 596
    .line 597
    iget v11, v1, Lcom/zapp/oneweatherzapp/v51;->d:I

    .line 598
    .line 599
    iget v12, v1, Lcom/zapp/oneweatherzapp/v51;->e:I

    .line 600
    .line 601
    iget v13, v1, Lcom/zapp/oneweatherzapp/v51;->g:I

    .line 602
    .line 603
    iget v9, v1, Lcom/zapp/oneweatherzapp/v51;->h:I

    .line 604
    .line 605
    move/from16 p2, v6

    .line 606
    .line 607
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/v51;->j:J

    .line 608
    .line 609
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/v51;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 610
    .line 611
    move/from16 v19, v13

    .line 612
    .line 613
    move-object v13, v2

    .line 614
    move/from16 v16, v4

    .line 615
    .line 616
    move/from16 v17, v11

    .line 617
    .line 618
    move/from16 v18, v12

    .line 619
    .line 620
    move/from16 v20, v9

    .line 621
    .line 622
    move-wide/from16 v21, v5

    .line 623
    .line 624
    move-object/from16 v24, v1

    .line 625
    .line 626
    invoke-direct/range {v13 .. v24}, Lcom/zapp/oneweatherzapp/v51;-><init>(IIIIIIIJLcom/zapp/oneweatherzapp/v51$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_14

    .line 630
    .line 631
    :cond_1d
    move/from16 p2, v6

    .line 632
    .line 633
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/v51;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 634
    .line 635
    if-ne v11, v8, :cond_20

    .line 636
    .line 637
    new-instance v6, Lcom/zapp/oneweatherzapp/cb3;

    .line 638
    .line 639
    invoke-direct {v6, v4}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 640
    .line 641
    .line 642
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    invoke-virtual {v2, v9, v11, v4, v11}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v8}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v6, v11, v11}, Lcom/zapp/oneweatherzapp/be5;->b(Lcom/zapp/oneweatherzapp/cb3;ZZ)Lcom/zapp/oneweatherzapp/be5$a;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/be5$a;->a:[Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/be5;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-nez v5, :cond_1e

    .line 666
    .line 667
    move-object/from16 v22, v2

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_1e
    if-nez v2, :cond_1f

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_1f
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 674
    .line 675
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    :goto_10
    move-object/from16 v22, v5

    .line 680
    .line 681
    :goto_11
    new-instance v2, Lcom/zapp/oneweatherzapp/v51;

    .line 682
    .line 683
    iget v12, v1, Lcom/zapp/oneweatherzapp/v51;->a:I

    .line 684
    .line 685
    iget v13, v1, Lcom/zapp/oneweatherzapp/v51;->b:I

    .line 686
    .line 687
    iget v14, v1, Lcom/zapp/oneweatherzapp/v51;->c:I

    .line 688
    .line 689
    iget v15, v1, Lcom/zapp/oneweatherzapp/v51;->d:I

    .line 690
    .line 691
    iget v4, v1, Lcom/zapp/oneweatherzapp/v51;->e:I

    .line 692
    .line 693
    iget v5, v1, Lcom/zapp/oneweatherzapp/v51;->g:I

    .line 694
    .line 695
    iget v6, v1, Lcom/zapp/oneweatherzapp/v51;->h:I

    .line 696
    .line 697
    iget-wide v8, v1, Lcom/zapp/oneweatherzapp/v51;->j:J

    .line 698
    .line 699
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/v51;->k:Lcom/zapp/oneweatherzapp/v51$a;

    .line 700
    .line 701
    move-object v11, v2

    .line 702
    move/from16 v16, v4

    .line 703
    .line 704
    move/from16 v17, v5

    .line 705
    .line 706
    move/from16 v18, v6

    .line 707
    .line 708
    move-wide/from16 v19, v8

    .line 709
    .line 710
    move-object/from16 v21, v1

    .line 711
    .line 712
    invoke-direct/range {v11 .. v22}, Lcom/zapp/oneweatherzapp/v51;-><init>(IIIIIIIJLcom/zapp/oneweatherzapp/v51$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 713
    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_20
    if-ne v11, v10, :cond_22

    .line 717
    .line 718
    new-instance v6, Lcom/zapp/oneweatherzapp/cb3;

    .line 719
    .line 720
    invoke-direct {v6, v4}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 721
    .line 722
    .line 723
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 724
    .line 725
    const/4 v9, 0x0

    .line 726
    invoke-virtual {v2, v8, v9, v4, v9}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 727
    .line 728
    .line 729
    const/4 v2, 0x4

    .line 730
    invoke-virtual {v6, v2}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a(Lcom/zapp/oneweatherzapp/cb3;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 742
    .line 743
    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    if-nez v5, :cond_21

    .line 747
    .line 748
    :goto_12
    move-object/from16 v22, v4

    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_21
    iget-object v2, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 752
    .line 753
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    goto :goto_12

    .line 758
    :goto_13
    new-instance v2, Lcom/zapp/oneweatherzapp/v51;

    .line 759
    .line 760
    iget v12, v1, Lcom/zapp/oneweatherzapp/v51;->a:I

    .line 761
    .line 762
    iget v13, v1, Lcom/zapp/oneweatherzapp/v51;->b:I

    .line 763
    .line 764
    iget v14, v1, Lcom/zapp/oneweatherzapp/v51;->c:I

    .line 765
    .line 766
    iget v15, v1, Lcom/zapp/oneweatherzapp/v51;->d:I

    .line 767
    .line 768
    iget v4, v1, Lcom/zapp/oneweatherzapp/v51;->e:I

    .line 769
    .line 770
    iget v5, v1, Lcom/zapp/oneweatherzapp/v51;->g:I

    .line 771
    .line 772
    iget v6, v1, Lcom/zapp/oneweatherzapp/v51;->h:I

    .line 773
    .line 774
    iget-wide v8, v1, Lcom/zapp/oneweatherzapp/v51;->j:J

    .line 775
    .line 776
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/v51;->k:Lcom/zapp/oneweatherzapp/v51$a;

    .line 777
    .line 778
    move-object v11, v2

    .line 779
    move/from16 v16, v4

    .line 780
    .line 781
    move/from16 v17, v5

    .line 782
    .line 783
    move/from16 v18, v6

    .line 784
    .line 785
    move-wide/from16 v19, v8

    .line 786
    .line 787
    move-object/from16 v21, v1

    .line 788
    .line 789
    invoke-direct/range {v11 .. v22}, Lcom/zapp/oneweatherzapp/v51;-><init>(IIIIIIIJLcom/zapp/oneweatherzapp/v51$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 790
    .line 791
    .line 792
    :goto_14
    move-object v1, v2

    .line 793
    goto :goto_15

    .line 794
    :cond_22
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 795
    .line 796
    .line 797
    :goto_15
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 798
    .line 799
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/q51;->i:Lcom/zapp/oneweatherzapp/v51;

    .line 800
    .line 801
    move/from16 v2, p2

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    const/4 v8, 0x4

    .line 805
    const/4 v9, 0x7

    .line 806
    goto/16 :goto_f

    .line 807
    .line 808
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 809
    .line 810
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :cond_24
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/q51;->i:Lcom/zapp/oneweatherzapp/v51;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/q51;->i:Lcom/zapp/oneweatherzapp/v51;

    .line 820
    .line 821
    iget v1, v1, Lcom/zapp/oneweatherzapp/v51;->c:I

    .line 822
    .line 823
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    iput v1, v0, Lcom/zapp/oneweatherzapp/q51;->j:I

    .line 828
    .line 829
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/q51;->f:Lcom/zapp/oneweatherzapp/fy4;

    .line 830
    .line 831
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 832
    .line 833
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/q51;->i:Lcom/zapp/oneweatherzapp/v51;

    .line 834
    .line 835
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/q51;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 836
    .line 837
    invoke-virtual {v2, v7, v3}, Lcom/zapp/oneweatherzapp/v51;->c([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/n;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 842
    .line 843
    .line 844
    const/4 v1, 0x4

    .line 845
    iput v1, v0, Lcom/zapp/oneweatherzapp/q51;->g:I

    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    return v5

    .line 849
    :cond_25
    move v1, v8

    .line 850
    new-instance v4, Lcom/zapp/oneweatherzapp/cb3;

    .line 851
    .line 852
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 853
    .line 854
    .line 855
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 856
    .line 857
    move-object/from16 v7, p1

    .line 858
    .line 859
    check-cast v7, Lcom/zapp/oneweatherzapp/mi0;

    .line 860
    .line 861
    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    const-wide/32 v8, 0x664c6143

    .line 869
    .line 870
    .line 871
    cmp-long v1, v6, v8

    .line 872
    .line 873
    if-nez v1, :cond_26

    .line 874
    .line 875
    iput v3, v0, Lcom/zapp/oneweatherzapp/q51;->g:I

    .line 876
    .line 877
    return v5

    .line 878
    :cond_26
    const-string v0, "Failed to read FLAC stream marker."

    .line 879
    .line 880
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    throw v0

    .line 885
    :cond_27
    array-length v1, v7

    .line 886
    move-object/from16 v2, p1

    .line 887
    .line 888
    check-cast v2, Lcom/zapp/oneweatherzapp/mi0;

    .line 889
    .line 890
    invoke-virtual {v2, v7, v5, v1, v5}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 891
    .line 892
    .line 893
    iput v5, v2, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 894
    .line 895
    iput v6, v0, Lcom/zapp/oneweatherzapp/q51;->g:I

    .line 896
    .line 897
    return v5

    .line 898
    :cond_28
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/q51;->c:Z

    .line 899
    .line 900
    xor-int/2addr v1, v4

    .line 901
    move-object/from16 v6, p1

    .line 902
    .line 903
    check-cast v6, Lcom/zapp/oneweatherzapp/mi0;

    .line 904
    .line 905
    iput v5, v6, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 906
    .line 907
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/mi0;->f()J

    .line 908
    .line 909
    .line 910
    move-result-wide v7

    .line 911
    if-eqz v1, :cond_29

    .line 912
    .line 913
    move-object v1, v2

    .line 914
    goto :goto_16

    .line 915
    :cond_29
    sget-object v1, Lcom/zapp/oneweatherzapp/ir1;->b:Lcom/zapp/oneweatherzapp/oy4;

    .line 916
    .line 917
    :goto_16
    new-instance v5, Lcom/zapp/oneweatherzapp/cb3;

    .line 918
    .line 919
    const/16 v9, 0xa

    .line 920
    .line 921
    invoke-direct {v5, v9}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 922
    .line 923
    .line 924
    move-object v11, v2

    .line 925
    const/4 v10, 0x0

    .line 926
    :goto_17
    :try_start_2
    iget-object v12, v5, Lcom/zapp/oneweatherzapp/cb3;->a:[B
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3

    .line 927
    .line 928
    const/4 v13, 0x0

    .line 929
    :try_start_3
    invoke-virtual {v6, v12, v13, v9, v13}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5, v13}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    const v13, 0x494433

    .line 940
    .line 941
    .line 942
    if-eq v12, v13, :cond_2a

    .line 943
    .line 944
    goto :goto_19

    .line 945
    :cond_2a
    invoke-virtual {v5, v3}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->u()I

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    add-int/lit8 v13, v12, 0xa

    .line 953
    .line 954
    if-nez v11, :cond_2b

    .line 955
    .line 956
    new-array v11, v13, [B

    .line 957
    .line 958
    iget-object v14, v5, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 959
    .line 960
    const/4 v15, 0x0

    .line 961
    invoke-static {v14, v15, v11, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v11, v9, v12, v15}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 965
    .line 966
    .line 967
    new-instance v12, Lcom/zapp/oneweatherzapp/ir1;

    .line 968
    .line 969
    invoke-direct {v12, v1}, Lcom/zapp/oneweatherzapp/ir1;-><init>(Lcom/zapp/oneweatherzapp/ir1$a;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v12, v13, v11}, Lcom/zapp/oneweatherzapp/ir1;->e(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    goto :goto_18

    .line 977
    :cond_2b
    const/4 v15, 0x0

    .line 978
    invoke-virtual {v6, v12, v15}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 979
    .line 980
    .line 981
    :goto_18
    add-int/2addr v10, v13

    .line 982
    goto :goto_17

    .line 983
    :catch_2
    move v15, v13

    .line 984
    goto :goto_1a

    .line 985
    :catch_3
    :goto_19
    const/4 v15, 0x0

    .line 986
    :goto_1a
    iput v15, v6, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 987
    .line 988
    invoke-virtual {v6, v10, v15}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 989
    .line 990
    .line 991
    if-eqz v11, :cond_2d

    .line 992
    .line 993
    iget-object v1, v11, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 994
    .line 995
    array-length v1, v1

    .line 996
    if-nez v1, :cond_2c

    .line 997
    .line 998
    goto :goto_1b

    .line 999
    :cond_2c
    move-object v2, v11

    .line 1000
    :cond_2d
    :goto_1b
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/mi0;->f()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v9

    .line 1004
    sub-long/2addr v9, v7

    .line 1005
    long-to-int v1, v9

    .line 1006
    invoke-virtual {v6, v1}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/q51;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1010
    .line 1011
    iput v4, v0, Lcom/zapp/oneweatherzapp/q51;->g:I

    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    return v0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/p11;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/q51;->e:Lcom/zapp/oneweatherzapp/p11;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/q51;->f:Lcom/zapp/oneweatherzapp/fy4;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/p11;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
