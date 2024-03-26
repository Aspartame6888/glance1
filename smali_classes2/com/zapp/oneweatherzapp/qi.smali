.class public final Lcom/zapp/oneweatherzapp/qi;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/qi$b;,
        Lcom/zapp/oneweatherzapp/qi$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/cb3;

.field public final b:Lcom/zapp/oneweatherzapp/qi$b;

.field public c:I

.field public d:Lcom/zapp/oneweatherzapp/p11;

.field public e:Lcom/zapp/oneweatherzapp/ri;

.field public f:J

.field public g:[Lcom/zapp/oneweatherzapp/rv;

.field public h:J

.field public i:Lcom/zapp/oneweatherzapp/rv;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qi;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/qi$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/qi$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qi;->b:Lcom/zapp/oneweatherzapp/qi$b;

    .line 19
    .line 20
    new-instance v0, Lcom/zapp/oneweatherzapp/et0;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/et0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qi;->d:Lcom/zapp/oneweatherzapp/p11;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/rv;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qi;->g:[Lcom/zapp/oneweatherzapp/rv;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/qi;->k:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/qi;->l:J

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/zapp/oneweatherzapp/qi;->j:I

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/qi;->f:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)Lcom/zapp/oneweatherzapp/rv;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qi;->g:[Lcom/zapp/oneweatherzapp/rv;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget v4, v3, Lcom/zapp/oneweatherzapp/rv;->b:I

    .line 11
    .line 12
    if-eq v4, p1, :cond_1

    .line 13
    .line 14
    iget v4, v3, Lcom/zapp/oneweatherzapp/rv;->c:I

    .line 15
    .line 16
    if-ne v4, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v4, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 22
    :goto_2
    if-eqz v4, :cond_2

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/o11;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qi;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/mi0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const p1, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/qi;->h:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/qi;->i:Lcom/zapp/oneweatherzapp/rv;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/qi;->g:[Lcom/zapp/oneweatherzapp/rv;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lcom/zapp/oneweatherzapp/rv;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lcom/zapp/oneweatherzapp/rv;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/rv;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lcom/zapp/oneweatherzapp/c85;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/rv;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lcom/zapp/oneweatherzapp/rv;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/qi;->g:[Lcom/zapp/oneweatherzapp/rv;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lcom/zapp/oneweatherzapp/qi;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lcom/zapp/oneweatherzapp/qi;->c:I

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lcom/zapp/oneweatherzapp/qi;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/qi;->h:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lcom/zapp/oneweatherzapp/mi0;

    .line 17
    .line 18
    iget-wide v9, v6, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 19
    .line 20
    cmp-long v11, v2, v9

    .line 21
    .line 22
    if-ltz v11, :cond_1

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v11, v2, v11

    .line 29
    .line 30
    if-lez v11, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr v2, v9

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-virtual {v6, v2}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 40
    .line 41
    iput-wide v2, v6, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v2, v8

    .line 46
    :goto_2
    iput-wide v4, v0, Lcom/zapp/oneweatherzapp/qi;->h:J

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    return v7

    .line 51
    :cond_3
    iget v2, v0, Lcom/zapp/oneweatherzapp/qi;->c:I

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x2

    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const v14, 0x69766f6d

    .line 60
    .line 61
    .line 62
    const/16 v15, 0x10

    .line 63
    .line 64
    const v6, 0x5453494c

    .line 65
    .line 66
    .line 67
    const-wide/16 v16, 0x8

    .line 68
    .line 69
    const/16 v9, 0xc

    .line 70
    .line 71
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/qi;->b:Lcom/zapp/oneweatherzapp/qi$b;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/qi;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 74
    .line 75
    packed-switch v2, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_0
    move-object v2, v1

    .line 85
    check-cast v2, Lcom/zapp/oneweatherzapp/mi0;

    .line 86
    .line 87
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 88
    .line 89
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/qi;->l:J

    .line 90
    .line 91
    cmp-long v10, v3, v10

    .line 92
    .line 93
    if-ltz v10, :cond_4

    .line 94
    .line 95
    const/4 v8, -0x1

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/qi;->i:Lcom/zapp/oneweatherzapp/rv;

    .line 99
    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    iget v2, v10, Lcom/zapp/oneweatherzapp/rv;->g:I

    .line 103
    .line 104
    iget-object v3, v10, Lcom/zapp/oneweatherzapp/rv;->a:Lcom/zapp/oneweatherzapp/fy4;

    .line 105
    .line 106
    invoke-interface {v3, v1, v2, v8}, Lcom/zapp/oneweatherzapp/fy4;->b(Lcom/zapp/oneweatherzapp/ee0;IZ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v2, v1

    .line 111
    iput v2, v10, Lcom/zapp/oneweatherzapp/rv;->g:I

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    move v1, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v1, v8

    .line 118
    :goto_3
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget v2, v10, Lcom/zapp/oneweatherzapp/rv;->f:I

    .line 121
    .line 122
    if-lez v2, :cond_7

    .line 123
    .line 124
    iget-object v14, v10, Lcom/zapp/oneweatherzapp/rv;->a:Lcom/zapp/oneweatherzapp/fy4;

    .line 125
    .line 126
    iget v2, v10, Lcom/zapp/oneweatherzapp/rv;->h:I

    .line 127
    .line 128
    iget-wide v3, v10, Lcom/zapp/oneweatherzapp/rv;->d:J

    .line 129
    .line 130
    int-to-long v5, v2

    .line 131
    mul-long/2addr v3, v5

    .line 132
    iget v5, v10, Lcom/zapp/oneweatherzapp/rv;->e:I

    .line 133
    .line 134
    int-to-long v5, v5

    .line 135
    div-long v15, v3, v5

    .line 136
    .line 137
    iget-object v3, v10, Lcom/zapp/oneweatherzapp/rv;->l:[I

    .line 138
    .line 139
    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ltz v2, :cond_6

    .line 144
    .line 145
    move/from16 v17, v7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move/from16 v17, v8

    .line 149
    .line 150
    :goto_4
    iget v2, v10, Lcom/zapp/oneweatherzapp/rv;->f:I

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    move/from16 v18, v2

    .line 157
    .line 158
    invoke-interface/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget v2, v10, Lcom/zapp/oneweatherzapp/rv;->h:I

    .line 162
    .line 163
    add-int/2addr v2, v7

    .line 164
    iput v2, v10, Lcom/zapp/oneweatherzapp/rv;->h:I

    .line 165
    .line 166
    :cond_8
    if-eqz v1, :cond_f

    .line 167
    .line 168
    iput-object v13, v0, Lcom/zapp/oneweatherzapp/qi;->i:Lcom/zapp/oneweatherzapp/rv;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const-wide/16 v10, 0x1

    .line 172
    .line 173
    and-long/2addr v3, v10

    .line 174
    cmp-long v1, v3, v10

    .line 175
    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v1, v5, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 182
    .line 183
    invoke-virtual {v2, v1, v8, v9, v8}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v8}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v1, v6, :cond_c

    .line 194
    .line 195
    invoke-virtual {v5, v12}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v14, :cond_b

    .line 203
    .line 204
    move v12, v9

    .line 205
    :cond_b
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 206
    .line 207
    .line 208
    iput v8, v2, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 216
    .line 217
    .line 218
    if-ne v1, v4, :cond_d

    .line 219
    .line 220
    iget-wide v1, v2, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 221
    .line 222
    int-to-long v3, v3

    .line 223
    add-long/2addr v1, v3

    .line 224
    add-long v1, v1, v16

    .line 225
    .line 226
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/qi;->h:J

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 230
    .line 231
    .line 232
    iput v8, v2, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/qi;->b(I)Lcom/zapp/oneweatherzapp/rv;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_e

    .line 239
    .line 240
    iget-wide v1, v2, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 241
    .line 242
    int-to-long v3, v3

    .line 243
    add-long/2addr v1, v3

    .line 244
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/qi;->h:J

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    iput v3, v1, Lcom/zapp/oneweatherzapp/rv;->f:I

    .line 248
    .line 249
    iput v3, v1, Lcom/zapp/oneweatherzapp/rv;->g:I

    .line 250
    .line 251
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/qi;->i:Lcom/zapp/oneweatherzapp/rv;

    .line 252
    .line 253
    :cond_f
    :goto_5
    return v8

    .line 254
    :pswitch_1
    new-instance v2, Lcom/zapp/oneweatherzapp/cb3;

    .line 255
    .line 256
    iget v4, v0, Lcom/zapp/oneweatherzapp/qi;->m:I

    .line 257
    .line 258
    invoke-direct {v2, v4}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 262
    .line 263
    iget v5, v0, Lcom/zapp/oneweatherzapp/qi;->m:I

    .line 264
    .line 265
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 266
    .line 267
    invoke-virtual {v1, v4, v8, v5, v8}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 268
    .line 269
    .line 270
    iget v1, v2, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 271
    .line 272
    iget v4, v2, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 273
    .line 274
    sub-int/2addr v1, v4

    .line 275
    if-ge v1, v15, :cond_10

    .line 276
    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_10
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-long v12, v1

    .line 288
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/qi;->k:J

    .line 289
    .line 290
    cmp-long v1, v12, v5

    .line 291
    .line 292
    if-lez v1, :cond_11

    .line 293
    .line 294
    const-wide/16 v5, 0x0

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_11
    add-long v5, v5, v16

    .line 298
    .line 299
    :goto_6
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 300
    .line 301
    .line 302
    :goto_7
    iget v1, v2, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 303
    .line 304
    iget v4, v2, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 305
    .line 306
    sub-int/2addr v1, v4

    .line 307
    if-lt v1, v15, :cond_15

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    int-to-long v12, v9

    .line 322
    add-long/2addr v12, v5

    .line 323
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/qi;->b(I)Lcom/zapp/oneweatherzapp/rv;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_12

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_12
    and-int/2addr v4, v15

    .line 334
    if-ne v4, v15, :cond_14

    .line 335
    .line 336
    iget v4, v1, Lcom/zapp/oneweatherzapp/rv;->j:I

    .line 337
    .line 338
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/rv;->l:[I

    .line 339
    .line 340
    array-length v9, v9

    .line 341
    if-ne v4, v9, :cond_13

    .line 342
    .line 343
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rv;->k:[J

    .line 344
    .line 345
    array-length v9, v4

    .line 346
    mul-int/2addr v9, v10

    .line 347
    div-int/2addr v9, v11

    .line 348
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iput-object v4, v1, Lcom/zapp/oneweatherzapp/rv;->k:[J

    .line 353
    .line 354
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rv;->l:[I

    .line 355
    .line 356
    array-length v9, v4

    .line 357
    mul-int/2addr v9, v10

    .line 358
    div-int/2addr v9, v11

    .line 359
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v4, v1, Lcom/zapp/oneweatherzapp/rv;->l:[I

    .line 364
    .line 365
    :cond_13
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rv;->k:[J

    .line 366
    .line 367
    iget v9, v1, Lcom/zapp/oneweatherzapp/rv;->j:I

    .line 368
    .line 369
    aput-wide v12, v4, v9

    .line 370
    .line 371
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rv;->l:[I

    .line 372
    .line 373
    iget v12, v1, Lcom/zapp/oneweatherzapp/rv;->i:I

    .line 374
    .line 375
    aput v12, v4, v9

    .line 376
    .line 377
    add-int/2addr v9, v7

    .line 378
    iput v9, v1, Lcom/zapp/oneweatherzapp/rv;->j:I

    .line 379
    .line 380
    :cond_14
    iget v4, v1, Lcom/zapp/oneweatherzapp/rv;->i:I

    .line 381
    .line 382
    add-int/2addr v4, v7

    .line 383
    iput v4, v1, Lcom/zapp/oneweatherzapp/rv;->i:I

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_15
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qi;->g:[Lcom/zapp/oneweatherzapp/rv;

    .line 387
    .line 388
    array-length v2, v1

    .line 389
    move v4, v8

    .line 390
    :goto_8
    if-ge v4, v2, :cond_16

    .line 391
    .line 392
    aget-object v5, v1, v4

    .line 393
    .line 394
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/rv;->k:[J

    .line 395
    .line 396
    iget v9, v5, Lcom/zapp/oneweatherzapp/rv;->j:I

    .line 397
    .line 398
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iput-object v6, v5, Lcom/zapp/oneweatherzapp/rv;->k:[J

    .line 403
    .line 404
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/rv;->l:[I

    .line 405
    .line 406
    iget v9, v5, Lcom/zapp/oneweatherzapp/rv;->j:I

    .line 407
    .line 408
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iput-object v6, v5, Lcom/zapp/oneweatherzapp/rv;->l:[I

    .line 413
    .line 414
    add-int/lit8 v4, v4, 0x1

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_16
    iput-boolean v7, v0, Lcom/zapp/oneweatherzapp/qi;->n:Z

    .line 418
    .line 419
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qi;->d:Lcom/zapp/oneweatherzapp/p11;

    .line 420
    .line 421
    new-instance v2, Lcom/zapp/oneweatherzapp/qi$a;

    .line 422
    .line 423
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/qi;->f:J

    .line 424
    .line 425
    invoke-direct {v2, v0, v4, v5}, Lcom/zapp/oneweatherzapp/qi$a;-><init>(Lcom/zapp/oneweatherzapp/qi;J)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 429
    .line 430
    .line 431
    iput v3, v0, Lcom/zapp/oneweatherzapp/qi;->c:I

    .line 432
    .line 433
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/qi;->k:J

    .line 434
    .line 435
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/qi;->h:J

    .line 436
    .line 437
    return v8

    .line 438
    :pswitch_2
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 439
    .line 440
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 441
    .line 442
    invoke-virtual {v1, v2, v8, v12, v8}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v8}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    const v4, 0x31786469

    .line 457
    .line 458
    .line 459
    if-ne v2, v4, :cond_17

    .line 460
    .line 461
    const/4 v1, 0x5

    .line 462
    iput v1, v0, Lcom/zapp/oneweatherzapp/qi;->c:I

    .line 463
    .line 464
    iput v3, v0, Lcom/zapp/oneweatherzapp/qi;->m:I

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_17
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 468
    .line 469
    int-to-long v3, v3

    .line 470
    add-long/2addr v1, v3

    .line 471
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/qi;->h:J

    .line 472
    .line 473
    :goto_9
    return v8

    .line 474
    :pswitch_3
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/qi;->k:J

    .line 475
    .line 476
    const-wide/16 v12, -0x1

    .line 477
    .line 478
    cmp-long v2, v10, v12

    .line 479
    .line 480
    if-eqz v2, :cond_18

    .line 481
    .line 482
    move-object v2, v1

    .line 483
    check-cast v2, Lcom/zapp/oneweatherzapp/mi0;

    .line 484
    .line 485
    iget-wide v12, v2, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 486
    .line 487
    cmp-long v2, v12, v10

    .line 488
    .line 489
    if-eqz v2, :cond_18

    .line 490
    .line 491
    iput-wide v10, v0, Lcom/zapp/oneweatherzapp/qi;->h:J

    .line 492
    .line 493
    return v8

    .line 494
    :cond_18
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 495
    .line 496
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 497
    .line 498
    invoke-virtual {v1, v2, v8, v9, v8}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 499
    .line 500
    .line 501
    iput v8, v1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 502
    .line 503
    invoke-virtual {v5, v8}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iput v2, v4, Lcom/zapp/oneweatherzapp/qi$b;->a:I

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iput v2, v4, Lcom/zapp/oneweatherzapp/qi$b;->b:I

    .line 520
    .line 521
    iput v8, v4, Lcom/zapp/oneweatherzapp/qi$b;->c:I

    .line 522
    .line 523
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iget v5, v4, Lcom/zapp/oneweatherzapp/qi$b;->a:I

    .line 528
    .line 529
    const v10, 0x46464952

    .line 530
    .line 531
    .line 532
    if-ne v5, v10, :cond_19

    .line 533
    .line 534
    invoke-virtual {v1, v9}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 535
    .line 536
    .line 537
    return v8

    .line 538
    :cond_19
    if-ne v5, v6, :cond_1e

    .line 539
    .line 540
    if-eq v2, v14, :cond_1a

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_1a
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 544
    .line 545
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/qi;->k:J

    .line 546
    .line 547
    iget v2, v4, Lcom/zapp/oneweatherzapp/qi$b;->b:I

    .line 548
    .line 549
    int-to-long v9, v2

    .line 550
    add-long/2addr v5, v9

    .line 551
    add-long v5, v5, v16

    .line 552
    .line 553
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/qi;->l:J

    .line 554
    .line 555
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/qi;->n:Z

    .line 556
    .line 557
    if-nez v2, :cond_1d

    .line 558
    .line 559
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/qi;->e:Lcom/zapp/oneweatherzapp/ri;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget v2, v2, Lcom/zapp/oneweatherzapp/ri;->b:I

    .line 565
    .line 566
    and-int/2addr v2, v15

    .line 567
    if-ne v2, v15, :cond_1b

    .line 568
    .line 569
    move v2, v7

    .line 570
    goto :goto_a

    .line 571
    :cond_1b
    move v2, v8

    .line 572
    :goto_a
    if-eqz v2, :cond_1c

    .line 573
    .line 574
    const/4 v2, 0x4

    .line 575
    iput v2, v0, Lcom/zapp/oneweatherzapp/qi;->c:I

    .line 576
    .line 577
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/qi;->l:J

    .line 578
    .line 579
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/qi;->h:J

    .line 580
    .line 581
    return v8

    .line 582
    :cond_1c
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/qi;->d:Lcom/zapp/oneweatherzapp/p11;

    .line 583
    .line 584
    new-instance v4, Lcom/zapp/oneweatherzapp/j14$b;

    .line 585
    .line 586
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/qi;->f:J

    .line 587
    .line 588
    invoke-direct {v4, v5, v6}, Lcom/zapp/oneweatherzapp/j14$b;-><init>(J)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v2, v4}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 592
    .line 593
    .line 594
    iput-boolean v7, v0, Lcom/zapp/oneweatherzapp/qi;->n:Z

    .line 595
    .line 596
    :cond_1d
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 597
    .line 598
    const-wide/16 v4, 0xc

    .line 599
    .line 600
    add-long/2addr v1, v4

    .line 601
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/qi;->h:J

    .line 602
    .line 603
    iput v3, v0, Lcom/zapp/oneweatherzapp/qi;->c:I

    .line 604
    .line 605
    return v8

    .line 606
    :cond_1e
    :goto_b
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 607
    .line 608
    iget v3, v4, Lcom/zapp/oneweatherzapp/qi$b;->b:I

    .line 609
    .line 610
    int-to-long v3, v3

    .line 611
    add-long/2addr v1, v3

    .line 612
    add-long v1, v1, v16

    .line 613
    .line 614
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/qi;->h:J

    .line 615
    .line 616
    return v8

    .line 617
    :pswitch_4
    iget v2, v0, Lcom/zapp/oneweatherzapp/qi;->j:I

    .line 618
    .line 619
    const/4 v3, 0x4

    .line 620
    sub-int/2addr v2, v3

    .line 621
    new-instance v3, Lcom/zapp/oneweatherzapp/cb3;

    .line 622
    .line 623
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 627
    .line 628
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 629
    .line 630
    invoke-virtual {v1, v4, v8, v2, v8}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 631
    .line 632
    .line 633
    const v1, 0x6c726468

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/je2;->b(ILcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/je2;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget v3, v2, Lcom/zapp/oneweatherzapp/je2;->b:I

    .line 641
    .line 642
    if-ne v3, v1, :cond_29

    .line 643
    .line 644
    const-class v1, Lcom/zapp/oneweatherzapp/ri;

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/je2;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/pi;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lcom/zapp/oneweatherzapp/ri;

    .line 651
    .line 652
    if-eqz v1, :cond_28

    .line 653
    .line 654
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/qi;->e:Lcom/zapp/oneweatherzapp/ri;

    .line 655
    .line 656
    iget v3, v1, Lcom/zapp/oneweatherzapp/ri;->c:I

    .line 657
    .line 658
    int-to-long v3, v3

    .line 659
    iget v1, v1, Lcom/zapp/oneweatherzapp/ri;->a:I

    .line 660
    .line 661
    int-to-long v5, v1

    .line 662
    mul-long/2addr v3, v5

    .line 663
    iput-wide v3, v0, Lcom/zapp/oneweatherzapp/qi;->f:J

    .line 664
    .line 665
    new-instance v1, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/je2;->a:Lcom/google/common/collect/ImmutableList;

    .line 671
    .line 672
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/zapp/oneweatherzapp/m55;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move v15, v8

    .line 677
    :cond_1f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_27

    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Lcom/zapp/oneweatherzapp/pi;

    .line 688
    .line 689
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/pi;->getType()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    const v5, 0x6c727473

    .line 694
    .line 695
    .line 696
    if-ne v4, v5, :cond_1f

    .line 697
    .line 698
    check-cast v3, Lcom/zapp/oneweatherzapp/je2;

    .line 699
    .line 700
    add-int/lit8 v4, v15, 0x1

    .line 701
    .line 702
    const-class v5, Lcom/zapp/oneweatherzapp/si;

    .line 703
    .line 704
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/je2;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/pi;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Lcom/zapp/oneweatherzapp/si;

    .line 709
    .line 710
    const-class v6, Lcom/zapp/oneweatherzapp/hk4;

    .line 711
    .line 712
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/je2;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/pi;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Lcom/zapp/oneweatherzapp/hk4;

    .line 717
    .line 718
    const-string v9, "AviExtractor"

    .line 719
    .line 720
    if-nez v5, :cond_20

    .line 721
    .line 722
    const-string v3, "Missing Stream Header"

    .line 723
    .line 724
    invoke-static {v9, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_20
    if-nez v6, :cond_21

    .line 729
    .line 730
    const-string v3, "Missing Stream Format"

    .line 731
    .line 732
    invoke-static {v9, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_21
    iget v9, v5, Lcom/zapp/oneweatherzapp/si;->d:I

    .line 737
    .line 738
    int-to-long v13, v9

    .line 739
    iget v9, v5, Lcom/zapp/oneweatherzapp/si;->b:I

    .line 740
    .line 741
    int-to-long v8, v9

    .line 742
    const-wide/32 v16, 0xf4240

    .line 743
    .line 744
    .line 745
    mul-long v18, v8, v16

    .line 746
    .line 747
    iget v8, v5, Lcom/zapp/oneweatherzapp/si;->c:I

    .line 748
    .line 749
    int-to-long v8, v8

    .line 750
    move-wide/from16 v16, v13

    .line 751
    .line 752
    move-wide/from16 v20, v8

    .line 753
    .line 754
    invoke-static/range {v16 .. v21}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    .line 755
    .line 756
    .line 757
    move-result-wide v8

    .line 758
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/hk4;->a:Lcom/google/android/exoplayer2/n;

    .line 759
    .line 760
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    new-instance v13, Lcom/google/android/exoplayer2/n$a;

    .line 764
    .line 765
    invoke-direct {v13, v6}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/n$a;->b(I)V

    .line 769
    .line 770
    .line 771
    iget v14, v5, Lcom/zapp/oneweatherzapp/si;->e:I

    .line 772
    .line 773
    if-eqz v14, :cond_22

    .line 774
    .line 775
    iput v14, v13, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 776
    .line 777
    :cond_22
    const-class v14, Lcom/zapp/oneweatherzapp/ik4;

    .line 778
    .line 779
    invoke-virtual {v3, v14}, Lcom/zapp/oneweatherzapp/je2;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/pi;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lcom/zapp/oneweatherzapp/ik4;

    .line 784
    .line 785
    if-eqz v3, :cond_23

    .line 786
    .line 787
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ik4;->a:Ljava/lang/String;

    .line 788
    .line 789
    iput-object v3, v13, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 790
    .line 791
    :cond_23
    iget-object v3, v6, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ft2;->i(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eq v3, v7, :cond_25

    .line 798
    .line 799
    if-ne v3, v11, :cond_24

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_24
    :goto_d
    const/4 v13, 0x0

    .line 803
    goto :goto_f

    .line 804
    :cond_25
    :goto_e
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/qi;->d:Lcom/zapp/oneweatherzapp/p11;

    .line 805
    .line 806
    invoke-interface {v6, v15, v3}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    new-instance v14, Lcom/google/android/exoplayer2/n;

    .line 811
    .line 812
    invoke-direct {v14, v13}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v6, v14}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 816
    .line 817
    .line 818
    new-instance v13, Lcom/zapp/oneweatherzapp/rv;

    .line 819
    .line 820
    iget v5, v5, Lcom/zapp/oneweatherzapp/si;->d:I

    .line 821
    .line 822
    move-object v14, v13

    .line 823
    move/from16 v16, v3

    .line 824
    .line 825
    move-wide/from16 v17, v8

    .line 826
    .line 827
    move/from16 v19, v5

    .line 828
    .line 829
    move-object/from16 v20, v6

    .line 830
    .line 831
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/rv;-><init>(IIJILcom/zapp/oneweatherzapp/fy4;)V

    .line 832
    .line 833
    .line 834
    iput-wide v8, v0, Lcom/zapp/oneweatherzapp/qi;->f:J

    .line 835
    .line 836
    :goto_f
    if-eqz v13, :cond_26

    .line 837
    .line 838
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    :cond_26
    move v15, v4

    .line 842
    const/4 v8, 0x0

    .line 843
    const/4 v13, 0x0

    .line 844
    goto/16 :goto_c

    .line 845
    .line 846
    :cond_27
    move v3, v8

    .line 847
    new-array v2, v3, [Lcom/zapp/oneweatherzapp/rv;

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, [Lcom/zapp/oneweatherzapp/rv;

    .line 854
    .line 855
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/qi;->g:[Lcom/zapp/oneweatherzapp/rv;

    .line 856
    .line 857
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qi;->d:Lcom/zapp/oneweatherzapp/p11;

    .line 858
    .line 859
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/p11;->c()V

    .line 860
    .line 861
    .line 862
    iput v10, v0, Lcom/zapp/oneweatherzapp/qi;->c:I

    .line 863
    .line 864
    return v3

    .line 865
    :cond_28
    const-string v0, "AviHeader not found"

    .line 866
    .line 867
    const/4 v1, 0x0

    .line 868
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_29
    move-object v1, v13

    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v2, "Unexpected header list type "

    .line 877
    .line 878
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :pswitch_5
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 894
    .line 895
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    invoke-virtual {v1, v2, v3, v9, v3}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    iput v1, v4, Lcom/zapp/oneweatherzapp/qi$b;->a:I

    .line 912
    .line 913
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    iput v1, v4, Lcom/zapp/oneweatherzapp/qi$b;->b:I

    .line 918
    .line 919
    iput v3, v4, Lcom/zapp/oneweatherzapp/qi$b;->c:I

    .line 920
    .line 921
    iget v1, v4, Lcom/zapp/oneweatherzapp/qi$b;->a:I

    .line 922
    .line 923
    if-ne v1, v6, :cond_2b

    .line 924
    .line 925
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    iput v1, v4, Lcom/zapp/oneweatherzapp/qi$b;->c:I

    .line 930
    .line 931
    const v2, 0x6c726468

    .line 932
    .line 933
    .line 934
    if-ne v1, v2, :cond_2a

    .line 935
    .line 936
    iget v1, v4, Lcom/zapp/oneweatherzapp/qi$b;->b:I

    .line 937
    .line 938
    iput v1, v0, Lcom/zapp/oneweatherzapp/qi;->j:I

    .line 939
    .line 940
    iput v11, v0, Lcom/zapp/oneweatherzapp/qi;->c:I

    .line 941
    .line 942
    return v3

    .line 943
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v1, "hdrl expected, found: "

    .line 946
    .line 947
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget v1, v4, Lcom/zapp/oneweatherzapp/qi$b;->c:I

    .line 951
    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const/4 v2, 0x0

    .line 960
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    throw v0

    .line 965
    :cond_2b
    const/4 v2, 0x0

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    const-string v1, "LIST expected, found: "

    .line 969
    .line 970
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget v1, v4, Lcom/zapp/oneweatherzapp/qi$b;->a:I

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :pswitch_6
    move-object v2, v13

    .line 988
    invoke-virtual/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/qi;->c(Lcom/zapp/oneweatherzapp/o11;)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_2c

    .line 993
    .line 994
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 995
    .line 996
    invoke-virtual {v1, v9}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 997
    .line 998
    .line 999
    iput v7, v0, Lcom/zapp/oneweatherzapp/qi;->c:I

    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    return v0

    .line 1003
    :cond_2c
    const-string v0, "AVI Header List not found"

    .line 1004
    .line 1005
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    throw v0

    .line 1010
    nop

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/zapp/oneweatherzapp/p11;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/qi;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qi;->d:Lcom/zapp/oneweatherzapp/p11;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/qi;->h:J

    .line 9
    .line 10
    return-void
.end method
