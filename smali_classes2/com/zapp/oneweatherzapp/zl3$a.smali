.class public final Lcom/zapp/oneweatherzapp/zl3$a;
.super Ljava/lang/Object;
.source "PsBinarySearchSeeker.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cm$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/zl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/iv4;

.field public final b:Lcom/zapp/oneweatherzapp/cb3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/iv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zl3$a;->a:Lcom/zapp/oneweatherzapp/iv4;

    .line 5
    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zl3$a;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/mi0;J)Lcom/zapp/oneweatherzapp/cm$e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 6
    .line 7
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/mi0;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    const-wide/16 v6, 0x4e20

    .line 11
    .line 12
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/zl3$a;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v1, v6, v7, v2, v7}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move v2, v1

    .line 35
    move-wide v10, v6

    .line 36
    :goto_0
    iget v8, v3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 37
    .line 38
    iget v9, v3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 39
    .line 40
    sub-int/2addr v8, v9

    .line 41
    const/4 v12, 0x4

    .line 42
    if-lt v8, v12, :cond_e

    .line 43
    .line 44
    iget-object v8, v3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 45
    .line 46
    invoke-static {v9, v8}, Lcom/zapp/oneweatherzapp/zl3;->d(I[B)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x1

    .line 51
    const/16 v13, 0x1ba

    .line 52
    .line 53
    if-eq v8, v13, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v9}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3, v12}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/am3;->c(Lcom/zapp/oneweatherzapp/cb3;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    cmp-long v1, v14, v6

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zl3$a;->a:Lcom/zapp/oneweatherzapp/iv4;

    .line 71
    .line 72
    invoke-virtual {v1, v14, v15}, Lcom/zapp/oneweatherzapp/iv4;->b(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    cmp-long v1, v14, p2

    .line 77
    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    cmp-long v0, v10, v6

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    new-instance v6, Lcom/zapp/oneweatherzapp/cm$e;

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    move-object v0, v6

    .line 88
    move-wide v2, v14

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/cm$e;-><init>(IJJ)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    int-to-long v0, v2

    .line 95
    add-long/2addr v4, v0

    .line 96
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/cm$e;->a(J)Lcom/zapp/oneweatherzapp/cm$e;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    const-wide/32 v1, 0x186a0

    .line 103
    .line 104
    .line 105
    add-long/2addr v1, v14

    .line 106
    cmp-long v1, v1, p2

    .line 107
    .line 108
    if-lez v1, :cond_3

    .line 109
    .line 110
    iget v0, v3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    add-long/2addr v4, v0

    .line 114
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/cm$e;->a(J)Lcom/zapp/oneweatherzapp/cm$e;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    iget v1, v3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 121
    .line 122
    move v2, v1

    .line 123
    move-wide v10, v14

    .line 124
    :cond_4
    iget v1, v3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 125
    .line 126
    iget v8, v3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 127
    .line 128
    sub-int v8, v1, v8

    .line 129
    .line 130
    const/16 v14, 0xa

    .line 131
    .line 132
    if-ge v8, v14, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_5
    const/16 v8, 0x9

    .line 140
    .line 141
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    and-int/lit8 v8, v8, 0x7

    .line 149
    .line 150
    iget v14, v3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 151
    .line 152
    iget v15, v3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 153
    .line 154
    sub-int/2addr v14, v15

    .line 155
    if-ge v14, v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 162
    .line 163
    .line 164
    iget v8, v3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 165
    .line 166
    iget v14, v3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 167
    .line 168
    sub-int/2addr v8, v14

    .line 169
    if-ge v8, v12, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    iget-object v8, v3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 176
    .line 177
    invoke-static {v14, v8}, Lcom/zapp/oneweatherzapp/zl3;->d(I[B)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/16 v14, 0x1bb

    .line 182
    .line 183
    if-ne v8, v14, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3, v12}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iget v14, v3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 193
    .line 194
    iget v15, v3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 195
    .line 196
    sub-int/2addr v14, v15

    .line 197
    if-ge v14, v8, :cond_8

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_1
    iget v8, v3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 207
    .line 208
    iget v14, v3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 209
    .line 210
    sub-int/2addr v8, v14

    .line 211
    if-lt v8, v12, :cond_d

    .line 212
    .line 213
    iget-object v8, v3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 214
    .line 215
    invoke-static {v14, v8}, Lcom/zapp/oneweatherzapp/zl3;->d(I[B)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eq v8, v13, :cond_d

    .line 220
    .line 221
    const/16 v14, 0x1b9

    .line 222
    .line 223
    if-ne v8, v14, :cond_a

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 227
    .line 228
    if-eq v8, v9, :cond_b

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    invoke-virtual {v3, v12}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 232
    .line 233
    .line 234
    iget v8, v3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 235
    .line 236
    iget v14, v3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 237
    .line 238
    sub-int/2addr v8, v14

    .line 239
    const/4 v14, 0x2

    .line 240
    if-ge v8, v14, :cond_c

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget v14, v3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 251
    .line 252
    iget v15, v3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 253
    .line 254
    add-int/2addr v15, v8

    .line 255
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_d
    :goto_2
    iget v1, v3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_e
    cmp-long v0, v10, v6

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    int-to-long v0, v1

    .line 272
    add-long v12, v4, v0

    .line 273
    .line 274
    new-instance v6, Lcom/zapp/oneweatherzapp/cm$e;

    .line 275
    .line 276
    const/4 v9, -0x2

    .line 277
    move-object v8, v6

    .line 278
    invoke-direct/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/cm$e;-><init>(IJJ)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_f
    sget-object v6, Lcom/zapp/oneweatherzapp/cm$e;->d:Lcom/zapp/oneweatherzapp/cm$e;

    .line 283
    .line 284
    :goto_3
    return-object v6
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/c85;->f:[B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zl3$a;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
