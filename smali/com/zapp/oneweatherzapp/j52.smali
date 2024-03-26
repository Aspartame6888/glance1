.class public abstract Lcom/zapp/oneweatherzapp/j52;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lcom/zapp/oneweatherzapp/h52<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/zapp/oneweatherzapp/rv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/rv2<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/j52;->a:I

    .line 7
    .line 8
    sget v0, Lcom/zapp/oneweatherzapp/tv1;->a:I

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/rv2;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/rv2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/j52;->b:Lcom/zapp/oneweatherzapp/rv2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Lcom/zapp/oneweatherzapp/i52$a;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/i52$a;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/i52$a;-><init>(Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/j52;->b:Lcom/zapp/oneweatherzapp/rv2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, -0x3361d2af    # -8.293031E7f

    .line 22
    .line 23
    .line 24
    mul-int/2addr v3, v4

    .line 25
    shl-int/lit8 v4, v3, 0x10

    .line 26
    .line 27
    xor-int/2addr v3, v4

    .line 28
    ushr-int/lit8 v4, v3, 0x7

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x7f

    .line 31
    .line 32
    iget v5, v2, Lcom/zapp/oneweatherzapp/sv1;->d:I

    .line 33
    .line 34
    and-int v6, v4, v5

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/sv1;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v10, v6, 0x3

    .line 40
    .line 41
    and-int/lit8 v11, v6, 0x7

    .line 42
    .line 43
    shl-int/lit8 v11, v11, 0x3

    .line 44
    .line 45
    aget-wide v12, v9, v10

    .line 46
    .line 47
    ushr-long/2addr v12, v11

    .line 48
    const/4 v14, 0x1

    .line 49
    add-int/2addr v10, v14

    .line 50
    aget-wide v9, v9, v10

    .line 51
    .line 52
    rsub-int/lit8 v15, v11, 0x40

    .line 53
    .line 54
    shl-long/2addr v9, v15

    .line 55
    move/from16 p2, v8

    .line 56
    .line 57
    int-to-long v7, v11

    .line 58
    neg-long v7, v7

    .line 59
    const/16 v11, 0x3f

    .line 60
    .line 61
    shr-long/2addr v7, v11

    .line 62
    and-long/2addr v7, v9

    .line 63
    or-long/2addr v7, v12

    .line 64
    int-to-long v9, v3

    .line 65
    const-wide v11, 0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-long v15, v9, v11

    .line 71
    .line 72
    xor-long v14, v7, v15

    .line 73
    .line 74
    sub-long v11, v14, v11

    .line 75
    .line 76
    not-long v14, v14

    .line 77
    and-long/2addr v11, v14

    .line 78
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v11, v14

    .line 84
    :goto_1
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    cmp-long v18, v11, v16

    .line 87
    .line 88
    if-eqz v18, :cond_0

    .line 89
    .line 90
    const/16 v18, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const/16 v18, 0x0

    .line 94
    .line 95
    :goto_2
    if-eqz v18, :cond_2

    .line 96
    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    shr-int/lit8 v16, v16, 0x3

    .line 102
    .line 103
    add-int v16, v16, v6

    .line 104
    .line 105
    and-int v16, v16, v5

    .line 106
    .line 107
    iget-object v13, v2, Lcom/zapp/oneweatherzapp/sv1;->b:[I

    .line 108
    .line 109
    aget v13, v13, v16

    .line 110
    .line 111
    if-ne v13, v0, :cond_1

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_1
    const-wide/16 v16, 0x1

    .line 116
    .line 117
    sub-long v16, v11, v16

    .line 118
    .line 119
    and-long v11, v11, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    not-long v11, v7

    .line 123
    const/4 v13, 0x6

    .line 124
    shl-long/2addr v11, v13

    .line 125
    and-long/2addr v7, v11

    .line 126
    and-long/2addr v7, v14

    .line 127
    cmp-long v7, v7, v16

    .line 128
    .line 129
    const/16 v8, 0x8

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/rv2;->b(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v5, v2, Lcom/zapp/oneweatherzapp/rv2;->f:I

    .line 138
    .line 139
    const-wide/16 v6, 0xff

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/sv1;->a:[J

    .line 144
    .line 145
    shr-int/lit8 v11, v3, 0x3

    .line 146
    .line 147
    aget-wide v11, v5, v11

    .line 148
    .line 149
    and-int/lit8 v5, v3, 0x7

    .line 150
    .line 151
    shl-int/lit8 v5, v5, 0x3

    .line 152
    .line 153
    shr-long/2addr v11, v5

    .line 154
    and-long/2addr v11, v6

    .line 155
    const-wide/16 v13, 0xfe

    .line 156
    .line 157
    cmp-long v5, v11, v13

    .line 158
    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const/4 v5, 0x0

    .line 164
    :goto_3
    if-nez v5, :cond_5

    .line 165
    .line 166
    iget v3, v2, Lcom/zapp/oneweatherzapp/sv1;->d:I

    .line 167
    .line 168
    if-le v3, v8, :cond_4

    .line 169
    .line 170
    iget v5, v2, Lcom/zapp/oneweatherzapp/sv1;->e:I

    .line 171
    .line 172
    int-to-long v11, v5

    .line 173
    const-wide/16 v13, 0x20

    .line 174
    .line 175
    mul-long/2addr v11, v13

    .line 176
    int-to-long v13, v3

    .line 177
    const-wide/16 v15, 0x19

    .line 178
    .line 179
    mul-long/2addr v13, v15

    .line 180
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-gtz v3, :cond_4

    .line 185
    .line 186
    iget v3, v2, Lcom/zapp/oneweatherzapp/sv1;->d:I

    .line 187
    .line 188
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/sz3;->b(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/rv2;->d(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    iget v3, v2, Lcom/zapp/oneweatherzapp/sv1;->d:I

    .line 197
    .line 198
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/sz3;->b(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/rv2;->d(I)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/rv2;->b(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :cond_5
    move/from16 v16, v3

    .line 210
    .line 211
    iget v3, v2, Lcom/zapp/oneweatherzapp/sv1;->e:I

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    add-int/2addr v3, v4

    .line 215
    iput v3, v2, Lcom/zapp/oneweatherzapp/sv1;->e:I

    .line 216
    .line 217
    iget v3, v2, Lcom/zapp/oneweatherzapp/rv2;->f:I

    .line 218
    .line 219
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/sv1;->a:[J

    .line 220
    .line 221
    shr-int/lit8 v8, v16, 0x3

    .line 222
    .line 223
    aget-wide v11, v5, v8

    .line 224
    .line 225
    and-int/lit8 v13, v16, 0x7

    .line 226
    .line 227
    shl-int/lit8 v13, v13, 0x3

    .line 228
    .line 229
    shr-long v14, v11, v13

    .line 230
    .line 231
    and-long/2addr v14, v6

    .line 232
    const-wide/16 v17, 0x80

    .line 233
    .line 234
    cmp-long v14, v14, v17

    .line 235
    .line 236
    if-nez v14, :cond_6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v4, 0x0

    .line 240
    :goto_5
    sub-int/2addr v3, v4

    .line 241
    iput v3, v2, Lcom/zapp/oneweatherzapp/rv2;->f:I

    .line 242
    .line 243
    shl-long v3, v6, v13

    .line 244
    .line 245
    not-long v3, v3

    .line 246
    and-long/2addr v3, v11

    .line 247
    shl-long v11, v9, v13

    .line 248
    .line 249
    or-long/2addr v3, v11

    .line 250
    aput-wide v3, v5, v8

    .line 251
    .line 252
    iget v3, v2, Lcom/zapp/oneweatherzapp/sv1;->d:I

    .line 253
    .line 254
    add-int/lit8 v4, v16, -0x7

    .line 255
    .line 256
    and-int/2addr v4, v3

    .line 257
    and-int/lit8 v3, v3, 0x7

    .line 258
    .line 259
    add-int/2addr v4, v3

    .line 260
    shr-int/lit8 v3, v4, 0x3

    .line 261
    .line 262
    and-int/lit8 v4, v4, 0x7

    .line 263
    .line 264
    shl-int/lit8 v4, v4, 0x3

    .line 265
    .line 266
    aget-wide v11, v5, v3

    .line 267
    .line 268
    shl-long/2addr v6, v4

    .line 269
    not-long v6, v6

    .line 270
    and-long/2addr v6, v11

    .line 271
    shl-long v8, v9, v4

    .line 272
    .line 273
    or-long/2addr v6, v8

    .line 274
    aput-wide v6, v5, v3

    .line 275
    .line 276
    :goto_6
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/sv1;->b:[I

    .line 277
    .line 278
    aput v0, v3, v16

    .line 279
    .line 280
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/sv1;->c:[Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v1, v0, v16

    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_7
    add-int/lit8 v8, p2, 0x8

    .line 286
    .line 287
    add-int/2addr v6, v8

    .line 288
    and-int/2addr v6, v5

    .line 289
    goto/16 :goto_0
.end method
