.class public final Lcom/zapp/oneweatherzapp/b4;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n11;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/zapp/oneweatherzapp/c4;

.field public final c:Lcom/zapp/oneweatherzapp/cb3;

.field public final d:Lcom/zapp/oneweatherzapp/cb3;

.field public final e:Lcom/zapp/oneweatherzapp/bb3;

.field public f:Lcom/zapp/oneweatherzapp/p11;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/a4;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/zapp/oneweatherzapp/b4;->a:I

    .line 6
    .line 7
    new-instance p1, Lcom/zapp/oneweatherzapp/c4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/zapp/oneweatherzapp/c4;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b4;->b:Lcom/zapp/oneweatherzapp/c4;

    .line 15
    .line 16
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 17
    .line 18
    const/16 v0, 0x800

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b4;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/zapp/oneweatherzapp/b4;->i:I

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/b4;->h:J

    .line 31
    .line 32
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b4;->d:Lcom/zapp/oneweatherzapp/cb3;

    .line 40
    .line 41
    new-instance v0, Lcom/zapp/oneweatherzapp/bb3;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    invoke-direct {v0, p1, v1}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b4;->e:Lcom/zapp/oneweatherzapp/bb3;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/mi0;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/b4;->d:Lcom/zapp/oneweatherzapp/cb3;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v3, v0, v4, v0}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    iput v0, p1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/b4;->h:J

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/b4;->h:J

    .line 39
    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->u()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v3, v2, 0xa

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    invoke-virtual {p1, v2, v0}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/o11;)Z
    .locals 9

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/mi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/b4;->b(Lcom/zapp/oneweatherzapp/mi0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v0

    .line 9
    move v2, v1

    .line 10
    move v4, v2

    .line 11
    :cond_0
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/b4;->d:Lcom/zapp/oneweatherzapp/cb3;

    .line 12
    .line 13
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    invoke-virtual {p1, v6, v1, v7, v1}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v7, 0xfff6

    .line 27
    .line 28
    .line 29
    and-int/2addr v6, v7

    .line 30
    const v7, 0xfff0

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-ne v6, v7, :cond_1

    .line 35
    .line 36
    move v6, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v1

    .line 39
    :goto_0
    if-nez v6, :cond_2

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v1, p1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 44
    .line 45
    invoke-virtual {p1, v3, v1}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/2addr v2, v8

    .line 50
    const/4 v6, 0x4

    .line 51
    if-lt v2, v6, :cond_3

    .line 52
    .line 53
    const/16 v7, 0xbc

    .line 54
    .line 55
    if-le v4, v7, :cond_3

    .line 56
    .line 57
    return v8

    .line 58
    :cond_3
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 59
    .line 60
    invoke-virtual {p1, v5, v1, v6, v1}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/b4;->e:Lcom/zapp/oneweatherzapp/bb3;

    .line 64
    .line 65
    const/16 v6, 0xe

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    .line 68
    .line 69
    .line 70
    const/16 v6, 0xd

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x6

    .line 77
    if-gt v5, v6, :cond_4

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v1, p1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 82
    .line 83
    invoke-virtual {p1, v3, v1}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    move v2, v1

    .line 87
    move v4, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    add-int/lit8 v6, v5, -0x6

    .line 90
    .line 91
    invoke-virtual {p1, v6, v1}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 92
    .line 93
    .line 94
    add-int/2addr v4, v5

    .line 95
    :goto_2
    sub-int v5, v3, v0

    .line 96
    .line 97
    const/16 v6, 0x2000

    .line 98
    .line 99
    if-lt v5, v6, :cond_0

    .line 100
    .line 101
    return v1
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/b4;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/b4;->b:Lcom/zapp/oneweatherzapp/c4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/c4;->b()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/b4;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/b4;->f:Lcom/zapp/oneweatherzapp/p11;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 11
    .line 12
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/mi0;->c:J

    .line 13
    .line 14
    iget v2, v0, Lcom/zapp/oneweatherzapp/b4;->a:I

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    cmp-long v4, v5, v7

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v4, v11

    .line 36
    :goto_1
    const/4 v12, -0x1

    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/b4;->e:Lcom/zapp/oneweatherzapp/bb3;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/b4;->d:Lcom/zapp/oneweatherzapp/cb3;

    .line 42
    .line 43
    iget-boolean v8, v0, Lcom/zapp/oneweatherzapp/b4;->j:Z

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    iput v12, v0, Lcom/zapp/oneweatherzapp/b4;->i:I

    .line 50
    .line 51
    iput v10, v1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 52
    .line 53
    iget-wide v8, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    cmp-long v8, v8, v14

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/b4;->b(Lcom/zapp/oneweatherzapp/mi0;)I

    .line 62
    .line 63
    .line 64
    :cond_3
    move v8, v10

    .line 65
    :goto_2
    :try_start_0
    iget-object v9, v7, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 66
    .line 67
    move-object/from16 v12, p1

    .line 68
    .line 69
    check-cast v12, Lcom/zapp/oneweatherzapp/mi0;

    .line 70
    .line 71
    const/4 v13, 0x2

    .line 72
    invoke-virtual {v12, v9, v10, v13, v11}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_a

    .line 77
    .line 78
    invoke-virtual {v7, v10}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const v13, 0xfff6

    .line 86
    .line 87
    .line 88
    and-int/2addr v9, v13

    .line 89
    const v13, 0xfff0

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_4

    .line 93
    .line 94
    move v9, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v9, v10

    .line 97
    :goto_3
    if-nez v9, :cond_5

    .line 98
    .line 99
    move v8, v10

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget-object v9, v7, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 102
    .line 103
    const/4 v13, 0x4

    .line 104
    invoke-virtual {v12, v9, v10, v13, v11}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/16 v9, 0xe

    .line 112
    .line 113
    invoke-virtual {v4, v9}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    .line 114
    .line 115
    .line 116
    const/16 v9, 0xd

    .line 117
    .line 118
    invoke-virtual {v4, v9}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v13, 0x6

    .line 123
    if-le v9, v13, :cond_9

    .line 124
    .line 125
    int-to-long v10, v9

    .line 126
    add-long/2addr v14, v10

    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    const/16 v10, 0x3e8

    .line 130
    .line 131
    if-ne v8, v10, :cond_7

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    add-int/lit8 v9, v9, -0x6

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    invoke-virtual {v12, v9, v10}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move v11, v10

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v12, -0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    move v10, v11

    .line 150
    iput-boolean v10, v0, Lcom/zapp/oneweatherzapp/b4;->j:Z

    .line 151
    .line 152
    const-string v4, "Malformed ADTS stream"

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static {v4, v7}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    throw v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    :cond_a
    :goto_4
    const/4 v4, 0x0

    .line 161
    iput v4, v1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 162
    .line 163
    if-lez v8, :cond_b

    .line 164
    .line 165
    int-to-long v7, v8

    .line 166
    div-long/2addr v14, v7

    .line 167
    long-to-int v4, v14

    .line 168
    iput v4, v0, Lcom/zapp/oneweatherzapp/b4;->i:I

    .line 169
    .line 170
    const/4 v4, -0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    const/4 v4, -0x1

    .line 173
    iput v4, v0, Lcom/zapp/oneweatherzapp/b4;->i:I

    .line 174
    .line 175
    :goto_5
    const/4 v7, 0x1

    .line 176
    iput-boolean v7, v0, Lcom/zapp/oneweatherzapp/b4;->j:Z

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    :goto_6
    move v4, v12

    .line 180
    :goto_7
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/b4;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 181
    .line 182
    iget-object v7, v10, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 183
    .line 184
    const/16 v8, 0x800

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-virtual {v1, v7, v9, v8}, Lcom/zapp/oneweatherzapp/mi0;->k([BII)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ne v1, v4, :cond_d

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    goto :goto_8

    .line 195
    :cond_d
    const/4 v11, 0x0

    .line 196
    :goto_8
    iget-boolean v4, v0, Lcom/zapp/oneweatherzapp/b4;->l:Z

    .line 197
    .line 198
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/b4;->b:Lcom/zapp/oneweatherzapp/c4;

    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_e
    const/4 v4, 0x1

    .line 204
    and-int/2addr v2, v4

    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    iget v2, v0, Lcom/zapp/oneweatherzapp/b4;->i:I

    .line 208
    .line 209
    if-lez v2, :cond_f

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_f
    const/4 v2, 0x0

    .line 214
    :goto_9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_10

    .line 220
    .line 221
    iget-wide v14, v12, Lcom/zapp/oneweatherzapp/c4;->q:J

    .line 222
    .line 223
    cmp-long v4, v14, v7

    .line 224
    .line 225
    if-nez v4, :cond_10

    .line 226
    .line 227
    if-nez v11, :cond_10

    .line 228
    .line 229
    :goto_a
    const/4 v2, 0x1

    .line 230
    goto :goto_d

    .line 231
    :cond_10
    if-eqz v2, :cond_12

    .line 232
    .line 233
    iget-wide v14, v12, Lcom/zapp/oneweatherzapp/c4;->q:J

    .line 234
    .line 235
    cmp-long v2, v14, v7

    .line 236
    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/b4;->f:Lcom/zapp/oneweatherzapp/p11;

    .line 240
    .line 241
    if-eqz v3, :cond_11

    .line 242
    .line 243
    const/16 v16, 0x1

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_11
    const/16 v16, 0x0

    .line 247
    .line 248
    :goto_b
    iget v4, v0, Lcom/zapp/oneweatherzapp/b4;->i:I

    .line 249
    .line 250
    int-to-long v2, v4

    .line 251
    const-wide/16 v7, 0x8

    .line 252
    .line 253
    mul-long/2addr v2, v7

    .line 254
    const-wide/32 v7, 0xf4240

    .line 255
    .line 256
    .line 257
    mul-long/2addr v2, v7

    .line 258
    div-long/2addr v2, v14

    .line 259
    long-to-int v3, v2

    .line 260
    new-instance v14, Lcom/zapp/oneweatherzapp/b60;

    .line 261
    .line 262
    iget-wide v7, v0, Lcom/zapp/oneweatherzapp/b4;->h:J

    .line 263
    .line 264
    move-object v2, v14

    .line 265
    move-object v15, v9

    .line 266
    move/from16 v9, v16

    .line 267
    .line 268
    invoke-direct/range {v2 .. v9}, Lcom/zapp/oneweatherzapp/b60;-><init>(IIJJZ)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v15, v14}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_12
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/b4;->f:Lcom/zapp/oneweatherzapp/p11;

    .line 276
    .line 277
    new-instance v3, Lcom/zapp/oneweatherzapp/j14$b;

    .line 278
    .line 279
    invoke-direct {v3, v7, v8}, Lcom/zapp/oneweatherzapp/j14$b;-><init>(J)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 283
    .line 284
    .line 285
    :goto_c
    const/4 v2, 0x1

    .line 286
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/b4;->l:Z

    .line 287
    .line 288
    :goto_d
    if-eqz v11, :cond_13

    .line 289
    .line 290
    const/4 v3, -0x1

    .line 291
    return v3

    .line 292
    :cond_13
    const/4 v3, 0x0

    .line 293
    invoke-virtual {v10, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v1}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 297
    .line 298
    .line 299
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/b4;->k:Z

    .line 300
    .line 301
    if-nez v1, :cond_14

    .line 302
    .line 303
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/b4;->g:J

    .line 304
    .line 305
    const/4 v1, 0x4

    .line 306
    invoke-virtual {v12, v1, v4, v5}, Lcom/zapp/oneweatherzapp/c4;->f(IJ)V

    .line 307
    .line 308
    .line 309
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/b4;->k:Z

    .line 310
    .line 311
    :cond_14
    invoke-virtual {v12, v10}, Lcom/zapp/oneweatherzapp/c4;->c(Lcom/zapp/oneweatherzapp/cb3;)V

    .line 312
    .line 313
    .line 314
    return v3
.end method

.method public final i(Lcom/zapp/oneweatherzapp/p11;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b4;->f:Lcom/zapp/oneweatherzapp/p11;

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/l15$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/l15$d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b4;->b:Lcom/zapp/oneweatherzapp/c4;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/c4;->e(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/p11;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
